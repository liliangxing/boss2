#!/usr/bin/env python3
"""
APK 补丁验证脚本

验证 APK 是否包含所有必要的补丁。

用法:
    python3 verify.py <apk_file>
"""

import struct
import sys
import zipfile


def verify_apk(apk_path):
    """验证 APK 的所有补丁"""
    print(f"验证: {apk_path}")
    print(f"大小: {__import__('os').path.getsize(apk_path):,} bytes\n")

    results = []

    # 读取原始 APK 数据
    with open(apk_path, 'rb') as f:
        raw = f.read()

    # 1. V2 签名块
    v2_ok = b'APK Sig Block 42' in raw
    results.append(('V2 签名块', v2_ok, 'APK Sig Block 42 存在'))

    with zipfile.ZipFile(apk_path, 'r') as z:
        # 2. V1 签名
        names = z.namelist()
        v1_ok = 'META-INF/MANIFEST.MF' in names and any(n.endswith('.RSA') for n in names)
        results.append(('V1 签名', v1_ok, 'META-INF/MANIFEST.MF + .RSA 存在'))

        # 3. libyzwg.so 存在
        lib_exists = 'lib/arm64-v8a/libyzwg.so' in names
        results.append(('libyzwg.so 存在', lib_exists, ''))

        if lib_exists:
            lib = z.read('lib/arm64-v8a/libyzwg.so')

            # 4. 比较补丁
            cmp_val = struct.unpack('<I', lib[0x1E9B0:0x1E9B0+4])[0]
            cmp_ok = cmp_val == 0x6B00001F
            results.append(('比较补丁 (0x1E9B0)', cmp_ok, f'0x{cmp_val:08X} (期望: 0x6B00001F)'))

            # 5. abort GOT
            abort_got = struct.unpack('<Q', lib[0x441ED8:0x441ED8+8])[0]
            abort_ok = abort_got == 0
            results.append(('abort GOT (0x441ED8)', abort_ok, f'0x{abort_got:016X} (期望: 0x0)'))

            # 6. _exit GOT
            exit_got = struct.unpack('<Q', lib[0x441EF0:0x441EF0+8])[0]
            exit_ok = exit_got == 0
            results.append(('_exit GOT (0x441EF0)', exit_ok, f'0x{exit_got:016X} (期望: 0x0)'))

            # 7. 0x1EC8C 保持原始
            val_1ec8c = struct.unpack('<I', lib[0x1EC8C:0x1EC8C+4])[0]
            ec8c_ok = val_1ec8c == 0x97FFF529
            results.append(('0x1EC8C 原始', ec8c_ok, f'0x{val_1ec8c:08X} (期望: 0x97FFF529 BL _exit)'))

        # 8. BuildConfig 修复
        dex8 = z.read('classes8.dex')
        bc_ok = b'com.hpbr.bosszhipin.BuildConfig' in dex8
        results.append(('BuildConfig 修复', bc_ok, 'classes8.dex 包含硬编码类名'))

        # 9. PMS hook
        dex3 = z.read('classes3.dex')
        pms_ok = b'PmsHookHelper' in dex3 and b'FakeSign' in dex3 and b'signingInfo' in dex3
        results.append(('PMS hook', pms_ok, 'classes3.dex 包含 PmsHookHelper + FakeSign + signingInfo'))

    # 打印结果
    print(f"{'检查项':<30} {'结果':<8} {'详情'}")
    print('-' * 80)
    all_ok = True
    for name, ok, detail in results:
        status = '✓ 通过' if ok else '✗ 失败'
        print(f"{name:<30} {status:<8} {detail}")
        if not ok:
            all_ok = False

    print('-' * 80)
    if all_ok:
        print("✓ 全部验证通过!")
    else:
        print("✗ 有验证失败项，请检查!")

    return all_ok


if __name__ == '__main__':
    if len(sys.argv) < 2:
        print("用法: python3 verify.py <apk_file>")
        sys.exit(1)

    ok = verify_apk(sys.argv[1])
    sys.exit(0 if ok else 1)
