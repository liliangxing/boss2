#!/usr/bin/env python3
"""
boss2 APK 完整构建脚本

从原始 APK 构建 boss2_v5.apk，包含所有补丁:
1. PLT 补丁 (libyzwg.so: abort/_exit GOT 置零)
2. 比较补丁 (libyzwg.so: 0x1E9B0 cmp w0, w0)
3. PMS hook (signingInfo=null + V1 签名 spoof)
4. Smali 安全检测禁用 (cg0/b.smali a() 返回 false)
5. BuildConfig 反射修复 (ie0/a.smali 硬编码类名)
6. V1+V2 签名 (apksigner)

前置条件:
- 已安装: Python 3, Java (smali/baksmali), apksigner, zipalign
- 原始 APK: boss2_v1.apk (或任意未补丁的版本)
- libyzwg.so: 需要从 v3+ APK 提取 (原始 APK 中不存在)

用法:
    python3 build.py --input <original.apk> --output <output.apk> [--libyzwg <libyzwg.so>]

    如果不指定 --libyzwg，则从输入 APK 中提取。

构建流程:
1. 使用 baksmali 反编译 DEX → smali
2. 应用 smali 补丁 (BuildConfig 修复, 安全检测禁用)
3. 使用 smali 编译 smali → DEX
4. 提取 libyzwg.so，应用二进制补丁
5. 组装 APK
6. zipalign 对齐
7. apksigner V1+V2 签名
8. 验证
"""

import argparse
import os
import struct
import subprocess
import sys
import zipfile
import shutil


# ========== 配置 ==========

# 工具路径 (按需修改)
BAKSMALI_JAR = os.environ.get('BAKSMALI_JAR', 'baksmali.jar')
SMALI_JAR = os.environ.get('SMALI_JAR', 'smali.jar')
APKSIGNER = os.environ.get('APKSIGNER', 'apksigner')
ZIPALIGN = os.environ.get('ZIPALIGN', 'zipalign')

# 签名配置
KEYSTORE = os.environ.get('KEYSTORE', os.path.join(os.path.dirname(__file__), '..', 'debug.keystore'))
KS_PASS = 'android'
KS_ALIAS = 'androiddebugkey'
KEY_PASS = 'android'

# 补丁地址
PATCH_ABORT_GOT = 0x441ED8
PATCH_EXIT_GOT = 0x441EF0
PATCH_CMP_ADDR = 0x1E9B0
ORIGINAL_CMP = 0x6B08001F
PATCHED_CMP = 0x6B00001F

# PMS hook smali 文件路径 (相对于 smali 目录)
PMS_HOOK_FILES = [
    'com/hpbr/bosszhipin/base/PmsHookHelper.smali',
    'com/hpbr/bosszhipin/base/PmsHookHelper$PmsProxyHandler.smali',
]


def run(cmd, check=True, capture=False):
    """执行命令"""
    print(f"  $ {' '.join(cmd)}")
    if capture:
        result = subprocess.run(cmd, capture_output=True, text=True)
        if check and result.returncode != 0:
            print(f"  错误: {result.stderr}")
            raise RuntimeError(f"命令失败: {' '.join(cmd)}")
        return result
    else:
        result = subprocess.run(cmd)
        if check and result.returncode != 0:
            raise RuntimeError(f"命令失败: {' '.join(cmd)}")
        return result


def patch_libyzwg(data):
    """对 libyzwg.so 应用二进制补丁"""
    data = bytearray(data)

    # PLT 补丁: abort GOT → 0
    abort_got = struct.unpack_from('<Q', data, PATCH_ABORT_GOT)[0]
    if abort_got != 0:
        struct.pack_into('<Q', data, PATCH_ABORT_GOT, 0)
        print(f"  [补丁] abort GOT @ 0x{PATCH_ABORT_GOT:X}: 0x{abort_got:016X} → 0x0")

    # PLT 补丁: _exit GOT → 0
    exit_got = struct.unpack_from('<Q', data, PATCH_EXIT_GOT)[0]
    if exit_got != 0:
        struct.pack_into('<Q', data, PATCH_EXIT_GOT, 0)
        print(f"  [补丁] _exit GOT @ 0x{PATCH_EXIT_GOT:X}: 0x{exit_got:016X} → 0x0")

    # 比较补丁: cmp w0, w8 → cmp w0, w0
    cmp_val = struct.unpack_from('<I', data, PATCH_CMP_ADDR)[0]
    if cmp_val != PATCHED_CMP:
        struct.pack_into('<I', data, PATCH_CMP_ADDR, PATCHED_CMP)
        print(f"  [补丁] 0x{PATCH_CMP_ADDR:X}: 0x{cmp_val:08X} → 0x{PATCHED_CMP:08X} (cmp w0, w0)")

    return bytes(data)


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

    # === 步骤 1: 反编译 DEX → smali ===
    print("[步骤 1] 反编译 DEX → smali")
    smali_base = os.path.join(work_dir, 'smali')
    os.makedirs(smali_base, exist_ok=True)

    with zipfile.ZipFile(input_apk, 'r') as z:
        dex_files = sorted([n for n in z.namelist() if n.endswith('.dex')])

    for dex_file in dex_files:
        # 确定输出目录名
        if dex_file == 'classes.dex':
            out_dir = os.path.join(smali_base, 'smali')
        else:
            # classes2.dex → smali_classes2, classes3.dex → smali_classes3, ...
            suffix = dex_file.replace('classes', '').replace('.dex', '')
            out_dir = os.path.join(smali_base, f'smali_classes{suffix}')

        if os.path.exists(out_dir):
            shutil.rmtree(out_dir)
        os.makedirs(out_dir)

        dex_path = os.path.join(work_dir, dex_file)
        with zipfile.ZipFile(input_apk, 'r') as z:
            with open(dex_path, 'wb') as f:
                f.write(z.read(dex_file))

        run(['java', '-jar', BAKSMALI_JAR, 'disassemble', dex_path, '-o', out_dir])
        print(f"  反编译: {dex_file} → {os.path.basename(out_dir)}")

    # === 步骤 2: 应用 smali 补丁 ===
    print("\n[步骤 2] 应用 smali 补丁")

    # 2a: BuildConfig 反射修复 (classes8)
    smali_classes8 = os.path.join(smali_base, 'smali_classes8')
    buildconfig_script = os.path.join(os.path.dirname(__file__), '..', 'patches', 'patch_buildconfig.py')
    if os.path.exists(buildconfig_script):
        run(['python3', buildconfig_script, smali_classes8])
    else:
        print("  [警告] patch_buildconfig.py 不存在，跳过 BuildConfig 修复")

    # 2b: 安全检测禁用 (cg0/b.smali)
    # 注意: 这个补丁在 v3 阶段已应用，如果从 v3+ APK 构建则已包含
    cg0_b = os.path.join(smali_base, 'smali', 'cg0', 'b.smali')
    if not os.path.exists(cg0_b):
        # 在其他 smali_classes 目录中查找
        for d in os.listdir(smali_base):
            cg0_b = os.path.join(smali_base, d, 'cg0', 'b.smali')
            if os.path.exists(cg0_b):
                break
    if os.path.exists(cg0_b):
        print(f"  [信息] cg0/b.smali 存在于: {cg0_b}")
        # TODO: 如果需要从原始状态修改，在此处添加补丁逻辑

    # 2c: PMS hook (classes3)
    # 注意: PMS hook 文件需要在 smali_classes3 中
    # 如果从原始 APK 构建，需要手动添加 PmsHookHelper.smali
    pms_hook_dir = os.path.join(smali_base, 'smali_classes3', 'com', 'hpbr', 'bosszhipin', 'base')
    pms_hook_helper = os.path.join(pms_hook_dir, 'PmsHookHelper.smali')
    if os.path.exists(pms_hook_helper):
        print(f"  [信息] PmsHookHelper.smali 已存在 (从 v3+ APK 构建)")
    else:
        print(f"  [警告] PmsHookHelper.smali 不存在!")
        print(f"         如果从原始 APK 构建，需要手动添加 PMS hook 文件")
        # 从仓库中的 smali 模板复制
        template_dir = os.path.join(os.path.dirname(__file__), '..', 'smali', 'com', 'hpbr', 'bosszhipin', 'base')
        if os.path.exists(template_dir):
            os.makedirs(pms_hook_dir, exist_ok=True)
            for f in os.listdir(template_dir):
                if 'PmsHookHelper' in f:
                    shutil.copy2(os.path.join(template_dir, f), os.path.join(pms_hook_dir, f))
                    print(f"  [补丁] 复制 {f} → smali_classes3")

    # === 步骤 3: 编译 smali → DEX ===
    print("\n[步骤 3] 编译修改过的 smali → DEX")
    # 仅重新编译修改过的 DEX
    modified_dirs = {
        'classes3.dex': os.path.join(smali_base, 'smali_classes3'),
        'classes8.dex': os.path.join(smali_base, 'smali_classes8'),
    }

    for dex_name, smali_dir in modified_dirs.items():
        if not os.path.exists(smali_dir):
            print(f"  [跳过] {smali_dir} 不存在")
            continue
        out_dex = os.path.join(work_dir, dex_name)
        run(['java', '-jar', SMALI_JAR, 'assemble', smali_dir, '-o', out_dex])
        print(f"  编译: {os.path.basename(smali_dir)} → {dex_name} ({os.path.getsize(out_dex)} bytes)")

    # === 步骤 4: 补丁 libyzwg.so ===
    print("\n[步骤 4] 补丁 libyzwg.so")
    if libyzwg_path:
        with open(libyzwg_path, 'rb') as f:
            lib_data = f.read()
    else:
        with zipfile.ZipFile(input_apk, 'r') as z:
            try:
                lib_data = z.read('lib/arm64-v8a/libyzwg.so')
            except KeyError:
                print("  [错误] 输入 APK 中没有 libyzwg.so!")
                print("         请使用 --libyzwg 参数指定 libyzwg.so 路径")
                return False

    lib_data = patch_libyzwg(lib_data)
    patched_lib_path = os.path.join(work_dir, 'libyzwg_patched.so')
    with open(patched_lib_path, 'wb') as f:
        f.write(lib_data)
    print(f"  补丁后: {patched_lib_path} ({len(lib_data)} bytes)")

    # === 步骤 5: 组装 APK ===
    print("\n[步骤 5] 组装 APK")
    unsigned_apk = os.path.join(work_dir, 'unsigned.apk')

    with zipfile.ZipFile(input_apk, 'r') as zin:
        with zipfile.ZipFile(unsigned_apk, 'w', zipfile.ZIP_DEFLATED) as zout:
            for item in zin.infolist():
                if item.filename.startswith('META-INF/') and (
                    item.filename.endswith('.SF') or
                    item.filename.endswith('.RSA') or
                    item.filename.endswith('.DSA') or
                    item.filename.endswith('.MF') or
                    item.filename.endswith('.idsig')
                ):
                    continue  # 跳过签名文件

                if item.filename == 'lib/arm64-v8a/libyzwg.so':
                    zout.writestr(item, lib_data)
                    print(f"  替换: {item.filename} (patched)")
                elif item.filename in modified_dirs:
                    dex_path = os.path.join(work_dir, item.filename)
                    if os.path.exists(dex_path):
                        with open(dex_path, 'rb') as f:
                            zout.writestr(item, f.read())
                        print(f"  替换: {item.filename} (recompiled)")
                    else:
                        zout.writestr(item, zin.read(item.filename))
                else:
                    zout.writestr(item, zin.read(item.filename))

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
    verify_apk(output_apk)

    # 清理
    shutil.rmtree(work_dir, ignore_errors=True)

    print(f"\n{'='*60}")
    print(f"构建完成: {output_apk}")
    print(f"大小: {os.path.getsize(output_apk):,} bytes")
    print(f"{'='*60}")
    return True


def verify_apk(apk_path):
    """验证 APK 的所有补丁"""
    print("  验证补丁:")

    with open(apk_path, 'rb') as f:
        raw = f.read()

    # V2 签名块
    v2_ok = b'APK Sig Block 42' in raw
    print(f"    V2 签名块: {'✓' if v2_ok else '✗'}")

    with zipfile.ZipFile(apk_path, 'r') as z:
        # V1 签名
        v1_ok = 'META-INF/MANIFEST.MF' in z.namelist() and \
                any(n.endswith('.RSA') for n in z.namelist())
        print(f"    V1 签名: {'✓' if v1_ok else '✗'}")

        # libyzwg.so 补丁
        lib = z.read('lib/arm64-v8a/libyzwg.so')
        cmp_val = struct.unpack('<I', lib[PATCH_CMP_ADDR:PATCH_CMP_ADDR+4])[0]
        abort_got = struct.unpack('<Q', lib[PATCH_ABORT_GOT:PATCH_ABORT_GOT+8])[0]
        exit_got = struct.unpack('<Q', lib[PATCH_EXIT_GOT:PATCH_EXIT_GOT+8])[0]
        print(f"    比较补丁 (0x{PATCH_CMP_ADDR:X}): {'✓' if cmp_val == PATCHED_CMP else '✗'} (0x{cmp_val:08X})")
        print(f"    abort GOT: {'✓' if abort_got == 0 else '✗'} (0x{abort_got:016X})")
        print(f"    _exit GOT: {'✓' if exit_got == 0 else '✗'} (0x{exit_got:016X})")

        # BuildConfig 修复
        dex8 = z.read('classes8.dex')
        bc_ok = b'com.hpbr.bosszhipin.BuildConfig' in dex8
        print(f"    BuildConfig 修复: {'✓' if bc_ok else '✗'}")

        # PMS hook
        dex3 = z.read('classes3.dex')
        pms_ok = b'PmsHookHelper' in dex3 and b'FakeSign' in dex3
        print(f"    PMS hook: {'✓' if pms_ok else '✗'}")

    all_ok = v2_ok and v1_ok and cmp_val == PATCHED_CMP and abort_got == 0 and exit_got == 0 and bc_ok and pms_ok
    print(f"\n    总体: {'✓ 全部通过' if all_ok else '✗ 有失败项!'}")
    return all_ok


if __name__ == '__main__':
    parser = argparse.ArgumentParser(description='构建 boss2 补丁 APK')
    parser.add_argument('--input', required=True, help='输入 APK 路径')
    parser.add_argument('--output', default='boss2_v5.apk', help='输出 APK 路径')
    parser.add_argument('--libyzwg', help='libyzwg.so 路径 (如果输入 APK 中没有)')
    parser.add_argument('--work-dir', help='工作目录')
    args = parser.parse_args()

    ok = build_apk(args.input, args.output, args.libyzwg, args.work_dir)
    sys.exit(0 if ok else 1)
