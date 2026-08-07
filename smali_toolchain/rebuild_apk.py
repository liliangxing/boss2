#!/usr/bin/env python3
"""Rebuild APK with rebuilt DEX files. All other files preserved from original."""
import zipfile
import os
import sys

def rebuild_apk(original_apk, dex_dir, output_apk):
    # Collect all rebuilt DEX files
    dex_files = sorted([f for f in os.listdir(dex_dir) if f.endswith('.dex')])
    print(f"Rebuilt DEX files: {len(dex_files)}")
    
    fixed_time = (2020, 1, 1, 0, 0, 0)
    
    with zipfile.ZipFile(output_apk, 'w', zipfile.ZIP_DEFLATED, compresslevel=9) as zout:
        # 1) Add rebuilt DEX files first (must be STORED/uncompressed)
        for dex_file in dex_files:
            dex_path = os.path.join(dex_dir, dex_file)
            with open(dex_path, 'rb') as f:
                data = f.read()
            
            info = zipfile.ZipInfo(filename=dex_file, date_time=fixed_time)
            info.compress_type = zipfile.ZIP_STORED
            zout.writestr(info, data)
            print(f"  STORED: {dex_file} ({len(data):,} bytes)")
        
        # 2) Copy everything else from original APK
        with zipfile.ZipFile(original_apk, 'r') as zin:
            for info in zin.infolist():
                # Skip original DEX files - we've already added rebuilt ones
                if info.filename.endswith('.dex'):
                    continue
                
                # Preserve original compression method
                data = zin.read(info.filename)
                out_info = zipfile.ZipInfo(
                    filename=info.filename,
                    date_time=info.date_time
                )
                out_info.compress_type = info.compress_type
                if info.flag_bits & 0x1:
                    out_info.flag_bits |= 0x1  # preserve encryption flag
                
                zout.writestr(out_info, data)
        
    size = os.path.getsize(output_apk)
    print(f"\nAPK Output: {output_apk}")
    print(f"Total Size: {size:,} bytes ({size/1024/1024:.1f} MB)")

if __name__ == '__main__':
    if len(sys.argv) < 4:
        print(f"Usage: {sys.argv[0]} <original.apk> <dex_dir> <output.apk>")
        sys.exit(1)
    rebuild_apk(sys.argv[1], sys.argv[2], sys.argv[3])
