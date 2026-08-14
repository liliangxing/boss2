#!/usr/bin/env python3
"""
classes9.dex Smali 补丁脚本

应用两个补丁:
1. cg0/b.smali: 安全检测 a() 方法返回 false (const/4 v0, 0x1 → 0x0)
2. com/twl/signer/YZWG$a.smali: native 库加载器，加载 yzwg 并返回成功

用法:
    python3 patch_classes9.py <smali_classes9_dir>
"""

import sys
import os
import re


def patch_cg0_b(smali_dir):
    """修补 cg0/b.smali: a() 方法返回 false"""
    file_path = os.path.join(smali_dir, 'cg0', 'b.smali')

    if not os.path.exists(file_path):
        print(f"  [错误] 找不到文件 {file_path}")
        return False

    with open(file_path, 'r', encoding='utf-8') as f:
        content = f.read()

    # 检查是否已经修补过
    # 原始代码: const/4 v0, 0x1 (在 a() 方法中返回 true)
    # 补丁代码: const/4 v0, 0x0 (返回 false)

    # 找到 a() 方法中的 const/4 v0, 0x1 并改为 0x0
    # 注意: 只修改 a() 方法中的，不影响其他方法
    lines = content.split('\n')
    in_method_a = False
    patched = False

    for i, line in enumerate(lines):
        stripped = line.strip()
        if stripped.startswith('.method') and 'a()' in stripped:
            in_method_a = True
        elif stripped.startswith('.end method') and in_method_a:
            in_method_a = False

        if in_method_a and 'const/4 v0, 0x1' in stripped:
            lines[i] = line.replace('const/4 v0, 0x1', 'const/4 v0, 0x0')
            patched = True
            print(f"  [补丁] cg0/b.smali: a() 方法 const/4 v0, 0x1 → 0x0 (返回 false)")
            break

    if not patched:
        # 检查是否已经是 0x0
        if in_method_a or 'const/4 v0, 0x0' in content:
            print(f"  [跳过] cg0/b.smali 已经修补过 (a() 返回 false)")
            return True
        print(f"  [错误] cg0/b.smali 中未找到 a() 方法的 const/4 v0, 0x1")
        return False

    with open(file_path, 'w', encoding='utf-8') as f:
        f.write('\n'.join(lines))

    return True


def patch_yzwg_a(smali_dir):
    """修补 YZWG$a.smali: native 库加载"""
    file_path = os.path.join(smali_dir, 'com', 'twl', 'signer', 'YZWG$a.smali')

    if not os.path.exists(file_path):
        print(f"  [错误] 找不到文件 {file_path}")
        return False

    with open(file_path, 'r', encoding='utf-8') as f:
        content = f.read()

    # 检查是否已经修补过
    if 'SoLoader' in content and 'yzwg' in content:
        print(f"  [跳过] YZWG$a.smali 已经修补过 (包含 SoLoader.loadLibrary)")
        return True

    # 原始代码: static {} 方法中 const/4 v0, 0x0; return v0
    # 补丁代码: 加载 yzwg native 库，返回 1

    # 找到 static {} 方法并替换
    # 原始:
    #   .method static constructor <clinit>()V
    #       .registers 1
    #       const/4 v0, 0x0
    #       return v0
    #   .end method

    # 替换为:
    #   .method static constructor <clinit>()V
    #       .registers 1
    #       :try_start_0
    #       const-string v0, "yzwg"
    #       invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->loadLibrary(Ljava/lang/String;)Z
    #       const/4 v0, 0x1
    #       :try_end_8
    #       .catchall {:try_start_0 .. :try_end_8} :catchall_9
    #       goto :goto_d
    #       :catchall_9
    #       move-exception v0
    #       invoke-static {v0}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V
    #       :goto_d
    #       return v0
    #   .end method

    old_pattern = re.compile(
        r'(\.method\s+static\s+constructor\s+<clinit>\(\)V\s*\n'
        r'\s*\.registers\s+1\s*\n)'
        r'(\s*const/4\s+v0,\s*0x0\s*\n)'
        r'(\s*return\s+v0\s*\n)'
        r'(\s*\.end\s+method)',
        re.MULTILINE
    )

    replacement = (
        '\\1'
        '    :try_start_0\n'
        '    const-string v0, "yzwg"\n\n'
        '    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->loadLibrary(Ljava/lang/String;)Z\n\n'
        '    const/4 v0, 0x1\n\n'
        '    :try_end_8\n'
        '    .catchall {:try_start_0 .. :try_end_8} :catchall_9\n\n'
        '    goto :goto_d\n\n'
        '    :catchall_9\n'
        '    move-exception v0\n\n'
        '    invoke-static {v0}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V\n\n'
        '    :goto_d\n'
        '\\3'
        '\\4'
    )

    new_content, count = old_pattern.subn(replacement, content)

    if count > 0:
        with open(file_path, 'w', encoding='utf-8') as f:
            f.write(new_content)
        print(f"  [补丁] YZWG$a.smali: <clinit> 添加 SoLoader.loadLibrary(\"yzwg\") + 返回 1")
        return True
    else:
        print(f"  [错误] YZWG$a.smali 匹配失败，请手动修改")
        print(f"         需要在 <clinit> 方法中添加 SoLoader.loadLibrary(\"yzwg\")")
        return False


if __name__ == '__main__':
    if len(sys.argv) < 2:
        print("用法: python3 patch_classes9.py <smali_classes9_dir>")
        sys.exit(1)

    smali_dir = sys.argv[1]
    ok1 = patch_cg0_b(smali_dir)
    ok2 = patch_yzwg_a(smali_dir)
    sys.exit(0 if (ok1 and ok2) else 1)
