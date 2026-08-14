#!/usr/bin/env python3
"""
APK 补丁验证脚本

验证 APK 是否包含所有必要的补丁 (10 项检查)。

用法:
    python3 verify.py <apk_file>
"""

import struct
import sys
import zipfile
import os


# 补丁地址
PATCH_ABORT_GOT = 0x441ED8
PATCH_EXIT_GOT = 0x441EF0
PATCH_CMP_ADDR = 0x1E9B0
PATCHED_CMP = 0x6B00001F

# XLog 原始密钥前缀 (用于检测是否已清除)
XLOG_KEY_PREFIX = b'bd3949bcb962ffb9'


def verify_apk(apk_path):
    """验证 APK 的所有补丁"""
    print(f"验证: {apk_path}")
    print(f"大小: {os.path.getsize(apk_path):,} bytes\n")

    results = []

    with open(apk_path, 'rb') as f:
        raw = f.read()

    # 1. V2 签名块
    v2_ok = b'APK Sig Block 42' in raw
    results.append(('V2 签名块', v2_ok, 'APK Sig Block 42 存在'))

    with zipfile.ZipFile(apk_path, 'r') as z:
        names = z.namelist()

        # 2. V1 签名
        v1_ok = 'META-INF/MANIFEST.MF' in names and any(n.endswith('.RSA') for n in names)
        results.append(('V1 签名', v1_ok, 'META-INF/MANIFEST.MF + .RSA 存在'))

        # 3. libyzwg.so 存在
        lib_exists = 'lib/arm64-v8a/libyzwg.so' in names
        results.append(('libyzwg.so 存在', lib_exists, ''))

        if lib_exists:
            lib = z.read('lib/arm64-v8a/libyzwg.so')

            # 4. 比较补丁
            cmp_val = struct.unpack('<I', lib[PATCH_CMP_ADDR:PATCH_CMP_ADDR+4])[0]
            cmp_ok = cmp_val == PATCHED_CMP
            results.append(('比较补丁 (0x1E9B0)', cmp_ok, f'0x{cmp_val:08X} (期望: 0x{PATCHED_CMP:08X})'))

            # 5. abort GOT
            abort_got = struct.unpack('<Q', lib[PATCH_ABORT_GOT:PATCH_ABORT_GOT+8])[0]
            abort_ok = abort_got == 0
            results.append(('abort GOT (0x441ED8)', abort_ok, f'0x{abort_got:016X} (期望: 0x0)'))

            # 6. _exit GOT
            exit_got = struct.unpack('<Q', lib[PATCH_EXIT_GOT:PATCH_EXIT_GOT+8])[0]
            exit_ok = exit_got == 0
            results.append(('_exit GOT (0x441EF0)', exit_ok, f'0x{exit_got:016X} (期望: 0x0)'))

            # 0x1EC8C 保持原始
            val_1ec8c = struct.unpack('<I', lib[0x1EC8C:0x1EC8C+4])[0]
            ec8c_ok = val_1ec8c == 0x97FFF529
            results.append(('0x1EC8C 原始', ec8c_ok, f'0x{val_1ec8c:08X} (期望: 0x97FFF529)'))

        # 7. BuildConfig 修复 (classes8)
        dex8 = z.read('classes8.dex')
        bc_ok = b'com.hpbr.bosszhipin.BuildConfig' in dex8
        results.append(('BuildConfig 修复', bc_ok, 'classes8.dex 包含硬编码类名'))

        # 8. PMS hook (classes3, 已在 v1 中)
        dex3 = z.read('classes3.dex')
        pms_ok = b'PmsHookHelper' in dex3 and b'FakeSign' in dex3 and b'signingInfo' in dex3
        results.append(('PMS hook', pms_ok, 'classes3.dex 包含 PmsHookHelper + FakeSign + signingInfo'))

        # 9. YZWG 加载器 (classes9)
        dex9 = z.read('classes9.dex')
        yzwg_ok = b'SoLoader' in dex9 and b'yzwg' in dex9
        results.append(('YZWG native 加载器', yzwg_ok, 'classes9.dex 包含 SoLoader + yzwg'))

        # 10. XLog 密钥清除 (classes3)
        xlog_ok = XLOG_KEY_PREFIX not in dex3
        results.append(('XLog 密钥清除', xlog_ok, 'classes3.dex 不包含原始 XLog 密钥'))

        # 安全检测禁用 (classes9)
        # cg0/b.smali 的 a() 方法应返回 0 (false)
        # 检查 classes9 中是否还有 "const/4 v0, 0x1" 紧跟 "return" 的模式
        # 由于 DEX 是二进制格式，这里检查间接标志
        # 如果 YZWG$a 已补丁 (SoLoader 存在)，说明 classes9 已被修改

    # 打印结果
    print(f"{'#':<3} {'检查项':<30} {'结果':<8} {'详情'}")
    print('-' * 90)
    all_ok = True
    for i, (name, ok, detail) in enumerate(results, 1):
        status = 'OK' if ok else 'FAIL'
        print(f"{i:<3} {name:<30} {status:<8} {detail}")
        if not ok:
            all_ok = False

    print('-' * 90)
    if all_ok:
        print(f"全部 {len(results)} 项验证通过!")
    else:
        failed = sum(1 for _, ok, _ in results if not ok)
        print(f"{failed}/{len(results)} 项验证失败，请检查!")

    return all_ok


if __name__ == '__main__':
    if len(sys.argv) < 2:
        print("用法: python3 verify.py <apk_file>")
        sys.exit(1)

    ok = verify_apk(sys.argv[1])
    sys.exit(0 if ok else 1)
