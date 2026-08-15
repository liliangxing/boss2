#!/usr/bin/env python3
"""
boss2 v6 构建脚本

在 v5 基础 APK 上增加"推荐职位导出"功能:
1. 反编译 classes6.dex
2. 在 GeekJobRecommendFragment.initViews 末尾注入导出按钮挂载代码
3. 重新编译 classes6.dex
4. 添加 classes10.dex (ExportHelper + ExportCallback)
5. zipalign + V1+V2 签名
6. 验证

用法:
    python3 build_v6.py --input boss2_v5.apk --output boss2_v6.apk
"""

import argparse
import os
import shutil
import struct
import subprocess
import sys
import zipfile

SCRIPT_DIR = os.path.dirname(os.path.abspath(__file__))
REPO_DIR = os.path.dirname(SCRIPT_DIR)

BAKSMALI_JAR = os.environ.get('BAKSMALI_JAR', os.path.join(REPO_DIR, 'tools', 'baksmali.jar'))
SMALI_JAR = os.environ.get('SMALI_JAR', os.path.join(REPO_DIR, 'tools', 'smali.jar'))
APKSIGNER = os.environ.get('APKSIGNER', 'apksigner')
ZIPALIGN = os.environ.get('ZIPALIGN', 'zipalign')
KEYSTORE = os.environ.get('KEYSTORE', os.path.join(REPO_DIR, 'debug.keystore'))
KS_PASS = 'android'
KS_ALIAS = 'androiddebugkey'
KEY_PASS = 'android'

CLASSES10_DEX = os.path.join(REPO_DIR, 'classes10.dex')

FRAGMENT_PATH = 'com/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment.smali'
DISCOVER_PATH = 'com/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment.smali'

ANCHOR = """    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 214
    .line 215
    .line 216
    return-void
.end method"""

INJECTION = """    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 214
    .line 215
    .line 216
    # [v6] 挂载推荐职位导出按钮 (ExportHelper)
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->s:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->attach(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method"""

DISCOVER_ANCHOR = """    invoke-static {p1, v0, v2}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method"""

DISCOVER_INJECTION = """    invoke-static {p1, v0, v2}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    # [v7.1] 挂载导出按钮 (GetDiscoverHomeFragment)
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->attach(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method"""

MAIN_ACTIVITY_PATH = 'com/hpbr/bosszhipin/module/main/activity/MainActivity.smali'

MAIN_ANCHOR = """    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->Ef()V

    .line 151
    .line 152
    .line 153
    return-void
.end method"""

MAIN_INJECTION = """    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->Ef()V

    .line 151
    .line 152
    .line 153
    # [v10] 挂载导出按钮 (MainActivity.onCreate 兜底)
    const/4 v1, 0x0

    const-string v2, ""

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, v1, v2}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->attach(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method"""


def run(cmd, check=True):
    print(f"  $ {' '.join(str(c) for c in cmd)}")
    result = subprocess.run(cmd, capture_output=True, text=True)
    if check and result.returncode != 0:
        print(result.stderr)
        raise RuntimeError(f"命令失败: {' '.join(str(c) for c in cmd)}")
    return result


def build_v6(input_apk, output_apk, work_dir=None):
    if work_dir is None:
        work_dir = os.path.join(os.path.dirname(output_apk), 'build_work_v6')
    if os.path.exists(work_dir):
        shutil.rmtree(work_dir, ignore_errors=True)
    os.makedirs(work_dir, exist_ok=True)

    print(f"\n{'='*60}")
    print(f"构建 boss2_v6.apk")
    print(f"  输入: {input_apk}")
    print(f"  输出: {output_apk}")
    print(f"{'='*60}\n")

    # === 步骤 1: 提取并反编译 classes6 ===
    print("[步骤 1] 反编译 classes6.dex")
    dex6 = os.path.join(work_dir, 'classes6.dex')
    with zipfile.ZipFile(input_apk, 'r') as z:
        assert 'classes6.dex' in z.namelist(), "输入 APK 缺少 classes6.dex"
        with open(dex6, 'wb') as f:
            f.write(z.read('classes6.dex'))

    smali6 = os.path.join(work_dir, 'smali_classes6')
    run(['java', '-jar', BAKSMALI_JAR, 'disassemble', dex6, '-o', smali6])

    # === 步骤 2: 注入 attach 调用 ===
    print("\n[步骤 2] 注入导出按钮挂载代码")
    frag_path = os.path.join(smali6, FRAGMENT_PATH)
    with open(frag_path, 'r', encoding='utf-8') as f:
        content = f.read()
    if 'ExportHelper' in content:
        print("  [跳过] 已注入过 ExportHelper")
    else:
        assert content.count(ANCHOR) == 1, f"锚文本匹配数 = {content.count(ANCHOR)}, 应等于 1"
        content = content.replace(ANCHOR, INJECTION)
        with open(frag_path, 'w', encoding='utf-8') as f:
            f.write(content)
        print("  [补丁] GeekJobRecommendFragment 已注入 attach 调用")

    main_path = os.path.join(smali6, MAIN_ACTIVITY_PATH)
    with open(main_path, 'r', encoding='utf-8') as f:
        mcontent = f.read()
    if 'ExportHelper' in mcontent:
        print("  [跳过] MainActivity 已注入过 ExportHelper")
    else:
        assert mcontent.count(MAIN_ANCHOR) == 1, f"MainActivity 锚文本匹配数 = {mcontent.count(MAIN_ANCHOR)}, 应等于 1"
        mcontent = mcontent.replace(MAIN_ANCHOR, MAIN_INJECTION)
        with open(main_path, 'w', encoding='utf-8') as f:
            f.write(mcontent)
        print("  [补丁] MainActivity.onCreate 已注入 attach 调用")

    # === 步骤 3: 编译 classes6 ===
    print("\n[步骤 3] 编译 smali_classes6 → classes6.dex")
    dex6_new = os.path.join(work_dir, 'classes6.dex.new')
    run(['java', '-jar', SMALI_JAR, 'assemble', smali6, '-o', dex6_new])
    print(f"  classes6.dex: {os.path.getsize(dex6_new)} bytes")

    # === 步骤 3.5: 处理 classes7 (GetDiscoverHomeFragment) ===
    print("\n[步骤 3.5] 处理 classes7.dex (GetDiscoverHomeFragment)")
    dex7 = os.path.join(work_dir, 'classes7.dex')
    dex7_new = os.path.join(work_dir, 'classes7.dex.new')
    with zipfile.ZipFile(input_apk, 'r') as z:
        if 'classes7.dex' in z.namelist():
            with open(dex7, 'wb') as f:
                f.write(z.read('classes7.dex'))
            smali7 = os.path.join(work_dir, 'smali_classes7')
            run(['java', '-jar', BAKSMALI_JAR, 'disassemble', dex7, '-o', smali7])
            discover_path = os.path.join(smali7, DISCOVER_PATH)
            with open(discover_path, 'r', encoding='utf-8') as f:
                dcontent = f.read()
            if 'ExportHelper' in dcontent:
                print("  [跳过] GetDiscoverHomeFragment 已注入过 ExportHelper")
            else:
                assert dcontent.count(DISCOVER_ANCHOR) == 1, \
                    f"GetDiscoverHomeFragment 锚文本匹配数 = {dcontent.count(DISCOVER_ANCHOR)}, 应等于 1"
                dcontent = dcontent.replace(DISCOVER_ANCHOR, DISCOVER_INJECTION)
                with open(discover_path, 'w', encoding='utf-8') as f:
                    f.write(dcontent)
                print("  [补丁] GetDiscoverHomeFragment 已注入 attach 调用")
            run(['java', '-jar', SMALI_JAR, 'assemble', smali7, '-o', dex7_new])
            print(f"  classes7.dex: {os.path.getsize(dex7_new)} bytes")
            has_dex7 = True
        else:
            print("  [跳过] 输入 APK 无 classes7.dex")
            has_dex7 = False

    # === 步骤 4: 组装 APK ===
    print("\n[步骤 4] 组装 APK")
    assert os.path.exists(CLASSES10_DEX), f"缺少 classes10.dex: {CLASSES10_DEX}"
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
                    continue
                if item.filename == 'classes6.dex':
                    with open(dex6_new, 'rb') as f:
                        zout.writestr(item, f.read())
                    print("  替换: classes6.dex (patched)")
                elif has_dex7 and item.filename == 'classes7.dex':
                    with open(dex7_new, 'rb') as f:
                        zout.writestr(item, f.read())
                    print("  替换: classes7.dex (patched)")
                else:
                    zout.writestr(item, zin.read(item.filename))
            zout.writestr('classes10.dex', open(CLASSES10_DEX, 'rb').read())
            print("  添加: classes10.dex (export2)")

    # === 步骤 5: zipalign ===
    print("\n[步骤 5] zipalign")
    aligned_apk = os.path.join(work_dir, 'aligned.apk')
    run([ZIPALIGN, '-f', '4', unsigned_apk, aligned_apk])

    # === 步骤 6: 签名 ===
    print("\n[步骤 6] V1+V2 签名")
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

    # === 步骤 7: 验证 ===
    print("\n[步骤 7] 验证")
    ok = verify_v6(output_apk)

    shutil.rmtree(work_dir, ignore_errors=True)

    print(f"\n{'='*60}")
    print(f"构建完成: {output_apk}")
    print(f"大小: {os.path.getsize(output_apk):,} bytes")
    print(f"{'='*60}")
    return ok


def verify_v6(apk_path):
    with zipfile.ZipFile(apk_path, 'r') as z:
        names = z.namelist()

        v1_ok = 'META-INF/MANIFEST.MF' in names and any(n.endswith('.RSA') for n in names)
        print(f"    V1 签名: {'OK' if v1_ok else 'FAIL'}")

        dex6 = z.read('classes6.dex')
        attach_ok = b'ExportHelper' in dex6
        print(f"    classes6 ExportHelper 注入: {'OK' if attach_ok else 'FAIL'}")

        has_cls10 = 'classes10.dex' in names
        print(f"    classes10.dex 存在: {'OK' if has_cls10 else 'FAIL'}")

        lib_exists = 'lib/arm64-v8a/libyzwg.so' in names
        print(f"    libyzwg.so 存在: {'OK' if lib_exists else 'FAIL'}")

    with open(apk_path, 'rb') as f:
        raw = f.read()
    v2_ok = b'APK Sig Block 42' in raw
    print(f"    V2 签名块: {'OK' if v2_ok else 'FAIL'}")

    all_ok = v1_ok and attach_ok and has_cls10 and lib_exists and v2_ok
    print(f"\n    总体: {'ALL PASSED' if all_ok else 'HAS FAILURES!'}")
    return all_ok


if __name__ == '__main__':
    parser = argparse.ArgumentParser(description='构建 boss2 v6 APK (导出功能)')
    parser.add_argument('--input', required=True, help='输入基础 APK (v5)')
    parser.add_argument('--output', default='boss2_v6.apk', help='输出 APK 路径')
    parser.add_argument('--work-dir', help='工作目录')
    args = parser.parse_args()
    ok = build_v6(args.input, args.output, args.work_dir)
    sys.exit(0 if ok else 1)
