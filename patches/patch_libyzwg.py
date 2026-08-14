#!/usr/bin/env python3
"""
libyzwg.so 二进制补丁脚本

对 libyzwg.so 应用三个补丁:
1. PLT 补丁: abort GOT (0x441ED8) → 0x0
2. PLT 补丁: _exit GOT (0x441EF0) → 0x0
3. 比较补丁: 0x1E9B0 处 cmp w0, w8 → cmp w0, w0

用法:
    python3 patch_libyzwg.py <input_libyzwg.so> <output_libyzwg.so>
"""

import struct
import sys
import os


# 补丁地址定义
PATCH_ABORT_GOT = 0x441ED8      # abort 函数的 GOT 表条目
PATCH_EXIT_GOT = 0x441EF0       # _exit 函数的 GOT 表条目
PATCH_CMP_ADDR = 0x1E9B0        # 比较指令地址

# 补丁值
ORIGINAL_CMP = 0x6B08001F       # cmp w0, w8 (原始)
PATCHED_CMP = 0x6B00001F        # cmp w0, w0 (补丁后)
ZERO_64 = 0x0000000000000000    # 64位零值


def patch_libyzwg(input_path, output_path):
    """对 libyzwg.so 应用所有补丁"""
    with open(input_path, 'rb') as f:
        data = bytearray(f.read())

    print(f"输入: {input_path} ({len(data)} bytes)")

    # 验证文件大小
    if len(data) < PATCH_EXIT_GOT + 8:
        print(f"错误: 文件太小 ({len(data)} bytes), 预期 > {PATCH_EXIT_GOT + 8}")
        return False

    # 补丁 1: abort GOT → 0x0
    original_abort = struct.unpack_from('<Q', data, PATCH_ABORT_GOT)[0]
    if original_abort == 0:
        print(f"  [跳过] abort GOT @ 0x{PATCH_ABORT_GOT:X} 已经是 0x0")
    else:
        struct.pack_into('<Q', data, PATCH_ABORT_GOT, ZERO_64)
        print(f"  [补丁] abort GOT @ 0x{PATCH_ABORT_GOT:X}: 0x{original_abort:016X} → 0x{ZERO_64:016X}")

    # 补丁 2: _exit GOT → 0x0
    original_exit = struct.unpack_from('<Q', data, PATCH_EXIT_GOT)[0]
    if original_exit == 0:
        print(f"  [跳过] _exit GOT @ 0x{PATCH_EXIT_GOT:X} 已经是 0x0")
    else:
        struct.pack_into('<Q', data, PATCH_EXIT_GOT, ZERO_64)
        print(f"  [补丁] _exit GOT @ 0x{PATCH_EXIT_GOT:X}: 0x{original_exit:016X} → 0x{ZERO_64:016X}")

    # 补丁 3: 比较指令 cmp w0, w8 → cmp w0, w0
    original_cmp = struct.unpack_from('<I', data, PATCH_CMP_ADDR)[0]
    if original_cmp == PATCHED_CMP:
        print(f"  [跳过] 0x{PATCH_CMP_ADDR:X} 已经是 cmp w0, w0 (0x{PATCHED_CMP:08X})")
    elif original_cmp == ORIGINAL_CMP:
        struct.pack_into('<I', data, PATCH_CMP_ADDR, PATCHED_CMP)
        print(f"  [补丁] 0x{PATCH_CMP_ADDR:X}: cmp w0, w8 (0x{ORIGINAL_CMP:08X}) → cmp w0, w0 (0x{PATCHED_CMP:08X})")
    else:
        print(f"  [警告] 0x{PATCH_CMP_ADDR:X} 处的值 0x{original_cmp:08X} 不是预期的 0x{ORIGINAL_CMP:08X}")
        print(f"         强制覆盖为 cmp w0, w0 (0x{PATCHED_CMP:08X})")
        struct.pack_into('<I', data, PATCH_CMP_ADDR, PATCHED_CMP)

    # 写入输出文件
    with open(output_path, 'wb') as f:
        f.write(data)

    print(f"输出: {output_path} ({len(data)} bytes)")
    return True


def verify_patches(path):
    """验证补丁是否正确应用"""
    with open(path, 'rb') as f:
        data = f.read()

    all_ok = True

    # 验证 PLT 补丁
    abort_got = struct.unpack_from('<Q', data, PATCH_ABORT_GOT)[0]
    exit_got = struct.unpack_from('<Q', data, PATCH_EXIT_GOT)[0]
    cmp_val = struct.unpack_from('<I', data, PATCH_CMP_ADDR)[0]

    checks = [
        (f"abort GOT @ 0x{PATCH_ABORT_GOT:X}", abort_got == 0, f"0x{abort_got:016X}"),
        (f"_exit GOT @ 0x{PATCH_EXIT_GOT:X}", exit_got == 0, f"0x{exit_got:016X}"),
        (f"cmp @ 0x{PATCH_CMP_ADDR:X}", cmp_val == PATCHED_CMP, f"0x{cmp_val:08X}"),
    ]

    print("\n验证结果:")
    for name, ok, value in checks:
        status = "✓ 通过" if ok else "✗ 失败"
        print(f"  {name}: {value} [{status}]")
        if not ok:
            all_ok = False

    return all_ok


if __name__ == '__main__':
    if len(sys.argv) < 2:
        print("用法:")
        print("  打补丁: python3 patch_libyzwg.py <input.so> [output.so]")
        print("  验证:   python3 patch_libyzwg.py --verify <file.so>")
        sys.exit(1)

    if sys.argv[1] == '--verify':
        if len(sys.argv) < 3:
            print("用法: python3 patch_libyzwg.py --verify <file.so>")
            sys.exit(1)
        ok = verify_patches(sys.argv[2])
        sys.exit(0 if ok else 1)

    input_path = sys.argv[1]
    output_path = sys.argv[2] if len(sys.argv) > 2 else input_path

    if not os.path.exists(input_path):
        print(f"错误: 文件不存在: {input_path}")
        sys.exit(1)

    ok = patch_libyzwg(input_path, output_path)
    if ok:
        verify_patches(output_path)
    sys.exit(0 if ok else 1)
