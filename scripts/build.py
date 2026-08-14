#!/usr/bin/env python3
"""
boss2 APK 完整构建脚本

从 v1 基础 APK 构建 boss2_v5.apk，包含所有补丁。

v1 APK 已包含 PMS hook (PmsHookHelper)，但缺少 libyzwg.so。
本脚本完成以下工作:
1. 反编译修改过的 DEX → smali
2. 应用 smali 补丁:
   a. classes3: Xlog.smali (清除 XLog 密钥)
   b. classes8: ie0/a.smali (BuildConfig 类名硬编码)
   c. classes9: cg0/b.smali (安全检测返回 false) + YZWG$a.smali (native 库加载)
3. 添加 libyzwg.so (从仓库 lib/ 目录) 并应用二进制补丁
4. 重新编译修改过的 DEX
5. 组装 APK (替换修改过的 DEX + 添加 libyzwg.so)
6. zipalign + apksigner V1+V2 签名
7. 验证

前置条件:
- Python 3.8+, Java 8+
- baksmali.jar (smali 2.5.2+)
- smali.jar (smali 2.5.2+)
- apksigner (Android Build Tools r34+)
- zipalign (Android Build Tools r34+)

工具安装:
  # smali/baksmali
  curl -L -o baksmali.jar https://bitbucket.org/JesusFreke/smali/downloads/baksmali-2.5.2.jar
  curl -L -o smali.jar https://bitbucket.org/JesusFreke/smali/downloads/smali-2.5.2.jar

  # Android Build Tools (apksigner + zipalign)
  # 从 https://developer.android.com/tools/releases/build-tools 下载
  # 或使用 SDK Manager: sdkmanager "build-tools;34.0.0"

用法:
    python3 build.py --input <v1_base.apk> --output boss2_v5.apk

    可选参数:
    --libyzwg <path>    libyzwg.so 路径 (默认从仓库 lib/ 目录获取)
    --work-dir <path>   工作目录 (默认临时目录)
    --tools-dir <path>  工具目录 (包含 baksmali.jar, smali.jar)

环境变量:
    BAKSMALI_JAR   baksmali.jar 路径
    SMALI_JAR      smali.jar 路径
    APKSIGNER      apksigner 路径
    ZIPALIGN       zipalign 路径
"""

import argparse
import os
import struct
import subprocess
import sys
import zipfile
import shutil


# ========== 工具路径 ==========

SCRIPT_DIR = os.path.dirname(os.path.abspath(__file__))
REPO_DIR = os.path.dirname(SCRIPT_DIR)

BAKSMALI_JAR = os.environ.get('BAKSMALI_JAR', os.path.join(REPO_DIR, 'tools', 'baksmali.jar'))
SMALI_JAR = os.environ.get('SMALI_JAR', os.path.join(REPO_DIR, 'tools', 'smali.jar'))
APKSIGNER = os.environ.get('APKSIGNER', 'apksigner')
ZIPALIGN = os.environ.get('ZIPALIGN', 'zipalign')

# ========== 签名配置 ==========

KEYSTORE = os.environ.get('KEYSTORE', os.path.join(REPO_DIR, 'debug.keystore'))
KS_PASS = 'android'
KS_ALIAS = 'androiddebugkey'
KEY_PASS = 'android'

# ========== 补丁地址 (libyzwg.so) ==========

PATCH_ABORT_GOT = 0x441ED8
PATCH_EXIT_GOT = 0x441EF0
PATCH_CMP_ADDR = 0x1E9B0
ORIGINAL_CMP = 0x6B08001F
PATCHED_CMP = 0x6B00001F

# ========== 修改过的 DEX 文件 ==========

MODIFIED_DEX = {
    'classes3.dex': 'smali_classes3',  # Xlog.smali
    'classes8.dex': 'smali_classes8',  # ie0/a.smali (BuildConfig)
    'classes9.dex': 'smali_classes9',  # cg0/b.smali + YZWG$a.smali
}


def run(cmd, check=True, capture=False):
    """执行命令"""
    print(f"  $ {' '.join(str(c) for c in cmd)}")
    if capture:
        result = subprocess.run(cmd, capture_output=True, text=True)
        if check and result.returncode != 0:
            print(f"  错误: {result.stderr}")
            raise RuntimeError(f"命令失败: {' '.join(str(c) for c in cmd)}")
        return result
    else:
        result = subprocess.run(cmd)
        if check and result.returncode != 0:
            raise RuntimeError(f"命令失败: {' '.join(str(c) for c in cmd)}")
        return result


def patch_libyzwg(data):
    """对 libyzwg.so 应用三个二进制补丁"""
    data = bytearray(data)

    # 补丁 1: abort GOT → 0
    abort_got = struct.unpack_from('<Q', data, PATCH_ABORT_GOT)[0]
    if abort_got != 0:
        struct.pack_into('<Q', data, PATCH_ABORT_GOT, 0)
        print(f"  [补丁] abort GOT @ 0x{PATCH_ABORT_GOT:X}: 0x{abort_got:016X} → 0x0")

    # 补丁 2: _exit GOT → 0
    exit_got = struct.unpack_from('<Q', data, PATCH_EXIT_GOT)[0]
    if exit_got != 0:
        struct.pack_into('<Q', data, PATCH_EXIT_GOT, 0)
        print(f"  [补丁] _exit GOT @ 0x{PATCH_EXIT_GOT:X}: 0x{exit_got:016X} → 0x0")

    # 补丁 3: cmp w0, w8 → cmp w0, w0
    cmp_val = struct.unpack_from('<I', data, PATCH_CMP_ADDR)[0]
    if cmp_val != PATCHED_CMP:
        struct.pack_into('<I', data, PATCH_CMP_ADDR, PATCHED_CMP)
        print(f"  [补丁] 0x{PATCH_CMP_ADDR:X}: 0x{cmp_val:08X} → 0x{PATCHED_CMP:08X} (cmp w0, w0)")

    return bytes(data)


def patch_xlog(smali_dir):
    """清除 XLog 加密密钥"""
    file_path = os.path.join(smali_dir, 'com', 'tencent', 'mars', 'xlog', 'Xlog.smali')
    if not os.path.exists(file_path):
        print(f"  [跳过] Xlog.smali 不存在")
        return True

    with open(file_path, 'r', encoding='utf-8') as f:
        content = f.read()

    # 原始密钥
    old_key = 'bd3949bcb962ffb9813e4bd9b817d6c831be1663a2866b3db382da2aa9da9aca4920888c4967d6158b9bf76ea74b8605ed19b2fcdacb0b0c82122c98a4646399'
    if old_key in content:
        content = content.replace(f'"{old_key}"', '""')
        with open(file_path, 'w', encoding='utf-8') as f:
            f.write(content)
        print(f"  [补丁] Xlog.smali: 清除 XLog 加密密钥")
    elif '""' in content:
        print(f"  [跳过] Xlog.smali 已经清除过密钥")
    else:
        print(f"  [警告] Xlog.smali 中未找到 XLog 密钥，跳过")

    return True


def build_apk(input_apk, output_apk, libyzwg_path=None, work_dir=None):
    """完整构建流程"""
    if work_dir is None:
        work_dir = os.path.join(os.path.dirname(output_apk), 'build_work')
    os.makedirs(work_dir, exist_ok=True)

    print(f"\n{'='*60}")
    print(f"构建 boss2 APK")
    print(f"  输入: {input_apk}")
    print(f"  输出: {output_apk}")
    print(f"  工作目录: {work_dir}")
    print(f"{'='*60}\n")

    # === 步骤 1: 反编译修改过的 DEX ===
    print("[步骤 1] 反编译修改过的 DEX")
    smali_base = os.path.join(work_dir, 'smali')
    os.makedirs(smali_base, exist_ok=True)

    with zipfile.ZipFile(input_apk, 'r') as z:
        all_dex = sorted([n for n in z.namelist() if n.endswith('.dex')])

    for dex_name in MODIFIED_DEX:
        if dex_name not in all_dex:
            print(f"  [错误] 输入 APK 中没有 {dex_name}")
            return False

        smali_dir_name = MODIFIED_DEX[dex_name]
        out_dir = os.path.join(smali_base, smali_dir_name)

        if os.path.exists(out_dir):
            shutil.rmtree(out_dir)
        os.makedirs(out_dir)

        dex_path = os.path.join(work_dir, dex_name)
        with zipfile.ZipFile(input_apk, 'r') as z:
            with open(dex_path, 'wb') as f:
                f.write(z.read(dex_name))

        run(['java', '-jar', BAKSMALI_JAR, 'disassemble', dex_path, '-o', out_dir])
        print(f"  反编译: {dex_name} → {smali_dir_name}")

    # === 步骤 2: 应用 smali 补丁 ===
    print("\n[步骤 2] 应用 smali 补丁")

    # 2a: classes3 - Xlog.smali (清除密钥)
    patch_xlog(os.path.join(smali_base, 'smali_classes3'))

    # 2b: classes8 - ie0/a.smali (BuildConfig 修复)
    buildconfig_script = os.path.join(REPO_DIR, 'patches', 'patch_buildconfig.py')
    smali_classes8 = os.path.join(smali_base, 'smali_classes8')
    if os.path.exists(buildconfig_script):
        run(['python3', buildconfig_script, smali_classes8])
    else:
        print("  [警告] patch_buildconfig.py 不存在")

    # 2c: classes9 - cg0/b.smali + YZWG$a.smali
    classes9_script = os.path.join(REPO_DIR, 'patches', 'patch_classes9.py')
    smali_classes9 = os.path.join(smali_base, 'smali_classes9')
    if os.path.exists(classes9_script):
        run(['python3', classes9_script, smali_classes9])
    else:
        print("  [警告] patch_classes9.py 不存在")

    # === 步骤 3: 编译 smali → DEX ===
    print("\n[步骤 3] 编译修改过的 smali → DEX")
    for dex_name, smali_dir_name in MODIFIED_DEX.items():
        smali_dir = os.path.join(smali_base, smali_dir_name)
        if not os.path.exists(smali_dir):
            print(f"  [跳过] {smali_dir} 不存在")
            continue
        out_dex = os.path.join(work_dir, f'{dex_name}.new')
        run(['java', '-jar', SMALI_JAR, 'assemble', smali_dir, '-o', out_dex])
        print(f"  编译: {smali_dir_name} → {dex_name} ({os.path.getsize(out_dex)} bytes)")

    # === 步骤 4: 准备 libyzwg.so ===
    print("\n[步骤 4] 准备 libyzwg.so")

    # libyzwg.so 不在 v1 APK 中，需要从外部提供
    if libyzwg_path is None:
        # 从仓库 lib/ 目录获取已补丁的版本
        repo_lib = os.path.join(REPO_DIR, 'lib', 'libyzwg_patched.so')
        if os.path.exists(repo_lib):
            libyzwg_path = repo_lib
            print(f"  使用仓库中的已补丁 libyzwg.so: {libyzwg_path}")
        else:
            print("  [错误] libyzwg.so 未找到!")
            print(f"         请将 libyzwg.so 放在 {os.path.join(REPO_DIR, 'lib', 'libyzwg_patched.so')}")
            print(f"         或使用 --libyzwg 参数指定路径")
            return False

    with open(libyzwg_path, 'rb') as f:
        lib_data = f.read()

    # 如果使用的是未补丁的 libyzwg.so，应用补丁
    cmp_val = struct.unpack_from('<I', lib_data, PATCH_CMP_ADDR)[0]
    if cmp_val != PATCHED_CMP:
        print(f"  libyzwg.so 未补丁，应用二进制补丁...")
        lib_data = patch_libyzwg(lib_data)
    else:
        print(f"  libyzwg.so 已补丁，跳过")

    print(f"  libyzwg.so: {len(lib_data)} bytes")

    # === 步骤 5: 组装 APK ===
    print("\n[步骤 5] 组装 APK")
    unsigned_apk = os.path.join(work_dir, 'unsigned.apk')

    with zipfile.ZipFile(input_apk, 'r') as zin:
        with zipfile.ZipFile(unsigned_apk, 'w', zipfile.ZIP_DEFLATED) as zout:
            for item in zin.infolist():
                # 跳过签名文件
                if item.filename.startswith('META-INF/') and (
                    item.filename.endswith('.SF') or
                    item.filename.endswith('.RSA') or
                    item.filename.endswith('.DSA') or
                    item.filename.endswith('.MF') or
                    item.filename.endswith('.idsig')
                ):
                    continue

                # 替换修改过的 DEX
                if item.filename in MODIFIED_DEX:
                    new_dex_path = os.path.join(work_dir, f'{item.filename}.new')
                    if os.path.exists(new_dex_path):
                        with open(new_dex_path, 'rb') as f:
                            zout.writestr(item, f.read())
                        print(f"  替换: {item.filename} (patched)")
                    else:
                        zout.writestr(item, zin.read(item.filename))
                        print(f"  保留: {item.filename} (patch failed)")

                # 添加 libyzwg.so (v1 中不存在)
                elif item.filename == 'lib/arm64-v8a/libyzwg.so':
                    zout.writestr(item, lib_data)
                    print(f"  替换: {item.filename} (patched)")

                else:
                    zout.writestr(item, zin.read(item.filename))

            # 如果 libyzwg.so 不在输入 APK 中，添加它
            if 'lib/arm64-v8a/libyzwg.so' not in zin.namelist():
                zout.writestr('lib/arm64-v8a/libyzwg.so', lib_data)
                print(f"  添加: lib/arm64-v8a/libyzwg.so (new)")

    print(f"  未签名 APK: {unsigned_apk}")

    # === 步骤 6: zipalign ===
    print("\n[步骤 6] zipalign 对齐")
    aligned_apk = os.path.join(work_dir, 'aligned.apk')
    if os.path.exists(aligned_apk):
        os.remove(aligned_apk)
    run([ZIPALIGN, '-f', '4', unsigned_apk, aligned_apk])

    # === 步骤 7: apksigner V1+V2 签名 ===
    print("\n[步骤 7] V1+V2 签名")
    if os.path.exists(output_apk):
        os.remove(output_apk)
    run([
        APKSIGNER, 'sign',
        '--ks', KEYSTORE,
        '--ks-pass', f'pass:{KS_PASS}',
        '--ks-key-alias', KS_ALIAS,
        '--key-pass', f'pass:{KEY_PASS}',
        '--v1-signing-enabled', 'true',
        '--v2-signing-enabled', 'true',
        '--v3-signing-enabled', 'false',
        '--out', output_apk,
        aligned_apk
    ])

    # === 步骤 8: 验证 ===
    print("\n[步骤 8] 验证")
    ok = verify_apk(output_apk)

    # 清理
    shutil.rmtree(work_dir, ignore_errors=True)

    print(f"\n{'='*60}")
    print(f"构建完成: {output_apk}")
    print(f"大小: {os.path.getsize(output_apk):,} bytes")
    print(f"{'='*60}")
    return ok


def verify_apk(apk_path):
    """验证 APK 的所有补丁"""
    print("  验证补丁:")

    with open(apk_path, 'rb') as f:
        raw = f.read()

    # V2 签名块
    v2_ok = b'APK Sig Block 42' in raw
    print(f"    V2 签名块: {'OK' if v2_ok else 'FAIL'}")

    with zipfile.ZipFile(apk_path, 'r') as z:
        # V1 签名
        names = z.namelist()
        v1_ok = 'META-INF/MANIFEST.MF' in names and any(n.endswith('.RSA') for n in names)
        print(f"    V1 签名: {'OK' if v1_ok else 'FAIL'}")

        # libyzwg.so 存在 + 补丁
        lib_exists = 'lib/arm64-v8a/libyzwg.so' in names
        print(f"    libyzwg.so 存在: {'OK' if lib_exists else 'FAIL'}")

        if lib_exists:
            lib = z.read('lib/arm64-v8a/libyzwg.so')
            cmp_val = struct.unpack('<I', lib[PATCH_CMP_ADDR:PATCH_CMP_ADDR+4])[0]
            abort_got = struct.unpack('<Q', lib[PATCH_ABORT_GOT:PATCH_ABORT_GOT+8])[0]
            exit_got = struct.unpack('<Q', lib[PATCH_EXIT_GOT:PATCH_EXIT_GOT+8])[0]
            print(f"    比较补丁 (0x{PATCH_CMP_ADDR:X}): {'OK' if cmp_val == PATCHED_CMP else 'FAIL'} (0x{cmp_val:08X})")
            print(f"    abort GOT: {'OK' if abort_got == 0 else 'FAIL'} (0x{abort_got:016X})")
            print(f"    _exit GOT: {'OK' if exit_got == 0 else 'FAIL'} (0x{exit_got:016X})")

        # BuildConfig 修复 (classes8)
        dex8 = z.read('classes8.dex')
        bc_ok = b'com.hpbr.bosszhipin.BuildConfig' in dex8
        print(f"    BuildConfig 修复: {'OK' if bc_ok else 'FAIL'}")

        # PMS hook (classes3, 已在 v1 中)
        dex3 = z.read('classes3.dex')
        pms_ok = b'PmsHookHelper' in dex3 and b'FakeSign' in dex3 and b'signingInfo' in dex3
        print(f"    PMS hook: {'OK' if pms_ok else 'FAIL'}")

        # 安全检测禁用 + YZWG 加载器 (classes9)
        dex9 = z.read('classes9.dex')
        yzwg_ok = b'SoLoader' in dex9 and b'yzwg' in dex9
        print(f"    YZWG native 加载器: {'OK' if yzwg_ok else 'FAIL'}")

        # XLog 密钥清除 (classes3)
        xlog_ok = b'bd3949bcb962ffb9' not in dex3
        print(f"    XLog 密钥清除: {'OK' if xlog_ok else 'FAIL'}")

    all_ok = (v2_ok and v1_ok and lib_exists and
              cmp_val == PATCHED_CMP and abort_got == 0 and exit_got == 0 and
              bc_ok and pms_ok and yzwg_ok and xlog_ok)

    print(f"\n    总体: {'ALL PASSED' if all_ok else 'HAS FAILURES!'}")
    return all_ok


if __name__ == '__main__':
    parser = argparse.ArgumentParser(description='构建 boss2 补丁 APK')
    parser.add_argument('--input', required=True, help='输入基础 APK 路径 (v1)')
    parser.add_argument('--output', default='boss2_v5.apk', help='输出 APK 路径')
    parser.add_argument('--libyzwg', help='libyzwg.so 路径 (默认从仓库 lib/ 获取)')
    parser.add_argument('--work-dir', help='工作目录')
    args = parser.parse_args()

    ok = build_apk(args.input, args.output, args.libyzwg, args.work_dir)
    sys.exit(0 if ok else 1)
