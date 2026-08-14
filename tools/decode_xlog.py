#!/usr/bin/env python3
"""
Mars XLog 解码器

解码腾讯 Mars XLog 格式的日志文件 (magic 0x09, 压缩无加密)。

用法:
    python3 decode_xlog.py <input.xlog> [output.log]

支持的 magic:
    0x08 - NO_COMPRESS_NO_CRYPT_START (无压缩, 无加密)
    0x09 - COMPRESS_NO_CRYPT_START (压缩, 无加密)
"""

import struct
import zlib
import sys
import os


# Magic 定义
MAGIC_END = 0x00
MAGIC_NO_COMPRESS_NO_CRYPT = 0x08
MAGIC_COMPRESS_NO_CRYPT = 0x09

# Header 大小: magic(1) + seq(2) + begin_hour(1) + end_hour(1) + length(4) + key(64) = 73
HEADER_LEN = 73


def decode_mars_xlog(input_path, output_path):
    """解码 Mars XLog 文件"""
    with open(input_path, 'rb') as f:
        data = f.read()

    out = bytearray()
    off = 0
    record_count = 0
    error_count = 0

    while off < len(data):
        magic = data[off]

        if magic == MAGIC_END:
            off += 1
            continue

        if magic not in (MAGIC_NO_COMPRESS_NO_CRYPT, MAGIC_COMPRESS_NO_CRYPT):
            off += 1
            continue

        if off + HEADER_LEN > len(data):
            break

        # 解析 header
        seq = struct.unpack_from('<H', data, off + 1)[0]
        begin_hour = data[off + 3]
        end_hour = data[off + 4]
        length = struct.unpack_from('<I', data, off + 5)[0]

        payload_start = off + HEADER_LEN
        payload_end = payload_start + length

        if payload_end > len(data):
            off += 1
            continue

        payload = data[payload_start:payload_end]

        # 解压
        if magic == MAGIC_COMPRESS_NO_CRYPT:
            try:
                payload = zlib.decompressobj(-zlib.MAX_WBITS).decompress(payload)
            except Exception as e:
                error_count += 1
                off = payload_end + 1
                continue

        out += payload
        record_count += 1

        # 跳过 MAGIC_END
        if payload_end < len(data) and data[payload_end] == MAGIC_END:
            off = payload_end + 1
        else:
            off = payload_end

    with open(output_path, 'wb') as f:
        f.write(out)

    print(f"解码完成: {input_path} → {output_path}")
    print(f"  记录数: {record_count}")
    print(f"  错误数: {error_count}")
    print(f"  输出大小: {len(out)} bytes")
    return out


if __name__ == '__main__':
    if len(sys.argv) < 2:
        print("用法: python3 decode_xlog.py <input.xlog> [output.log]")
        sys.exit(1)

    input_path = sys.argv[1]
    if len(sys.argv) > 2:
        output_path = sys.argv[2]
    else:
        output_path = os.path.splitext(input_path)[0] + '.log'

    if not os.path.exists(input_path):
        print(f"错误: 文件不存在: {input_path}")
        sys.exit(1)

    decode_mars_xlog(input_path, output_path)
