#!/usr/bin/env python3
"""
BuildConfig 反射修复补丁

修改 ie0/a.smali 中的 c(Context, String) 方法，
将 getPackageName() + ".BuildConfig" 替换为硬编码 "com.hpbr.bosszhipin.BuildConfig"。

根因: 重打包后包名从 com.hpbr.bosszhipin 改为 com.hpbr.bosszhipin2，
但 BuildConfig 类仍在 com.hpbr.bosszhipin.BuildConfig，
导致 Class.forName("com.hpbr.bosszhipin2.BuildConfig") 抛出 ClassNotFoundException。

用法:
    python3 patch_buildconfig.py <smali_dir>

    smali_dir: 反编译后的 smali_classes8 目录路径
"""

import sys
import os
import re


# 目标文件路径
TARGET_FILE = "ie0/a.smali"

# 原始代码模式: 使用 getPackageName() + ".BuildConfig" 动态构造类名
# 这段代码在 smali 中表现为:
#   new-instance v1, Ljava/lang/StringBuilder;
#   invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
#   invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
#   move-result-object p0
#   invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#   const-string p0, ".BuildConfig"
#   invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#   invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#   move-result-object p0
#   invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

# 替换为:
#   const-string p0, "com.hpbr.bosszhipin.BuildConfig"
#   invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;


def patch_buildconfig(smali_dir):
    """修补 ie0/a.smali 中的 BuildConfig 反射代码"""
    file_path = os.path.join(smali_dir, TARGET_FILE)

    if not os.path.exists(file_path):
        print(f"错误: 找不到文件 {file_path}")
        return False

    with open(file_path, 'r', encoding='utf-8') as f:
        content = f.read()

    # 检查是否已经修补过
    if 'com.hpbr.bosszhipin.BuildConfig' in content:
        print(f"  [跳过] {TARGET_FILE} 已经修补过 (包含硬编码 BuildConfig 类名)")
        return True

    # 检查是否存在需要修补的代码
    if 'getPackageName' not in content or '.BuildConfig' not in content:
        print(f"  [错误] {TARGET_FILE} 中没有找到 BuildConfig 反射代码")
        return False

    # 使用正则表达式匹配并替换
    # 匹配从 new-instance StringBuilder 到 invoke-static Class;->forName 的整段代码
    pattern = re.compile(
        r'new-instance\s+v\d+,\s+Ljava/lang/StringBuilder;',
        re.MULTILINE
    )

    # 更精确的方法: 找到 getPackageName 调用前后的 StringBuilder 代码块并替换
    # 匹配模式: 从 new-instance StringBuilder 到 invoke-static Class;->forName
    old_pattern = re.compile(
        r'(new-instance\s+v\d+,\s+Ljava/lang/StringBuilder;\s*\n'
        r'\s*\n\s*\.line\s+\d+\s*\n\s*'
        r'invoke-direct\s+\{v\d+\},\s+Ljava/lang/StringBuilder;-><init>\(\)V\s*\n'
        r'(?:\s*\n\s*\.line\s+\d+\s*\n\s*)?'
        r'invoke-virtual\s+\{p0\},\s+Landroid/content/Context;->getPackageName\(\)Ljava/lang/String;\s*\n'
        r'(?:\s*\n\s*\.line\s+\d+\s*\n\s*)?'
        r'move-result-object\s+p0\s*\n'
        r'(?:\s*\n\s*\.line\s+\d+\s*\n\s*)?'
        r'invoke-virtual\s+\{v\d+,\s+p0\},\s+Ljava/lang/StringBuilder;->append\(Ljava/lang/String;\)Ljava/lang/StringBuilder;\s*\n'
        r'(?:\s*\n\s*\.line\s+\d+\s*\n\s*)?'
        r'const-string\s+p0,\s+"\.BuildConfig"\s*\n'
        r'(?:\s*\n\s*\.line\s+\d+\s*\n\s*)?'
        r'invoke-virtual\s+\{v\d+,\s+p0\},\s+Ljava/lang/StringBuilder;->append\(Ljava/lang/String;\)Ljava/lang/StringBuilder;\s*\n'
        r'(?:\s*\n\s*\.line\s+\d+\s*\n\s*)?'
        r'invoke-virtual\s+\{v\d+\},\s+Ljava/lang/StringBuilder;->toString\(\)Ljava/lang/String;\s*\n'
        r'(?:\s*\n\s*\.line\s+\d+\s*\n\s*)?'
        r'move-result-object\s+p0\s*\n'
        r'(?:\s*\n\s*\.line\s+\d+\s*\n\s*)?)'
        r'invoke-static\s+\{p0\},\s+Ljava/lang/Class;->forName\(Ljava/lang/String;\)Ljava/lang/Class;',
        re.MULTILINE
    )

    replacement = '''const-string p0, "com.hpbr.bosszhipin.BuildConfig"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;'''

    new_content, count = old_pattern.subn(replacement, content)

    if count == 0:
        # 尝试更宽松的匹配
        print(f"  [警告] 精确匹配失败，尝试宽松匹配...")
        # 简单方法: 找到 getPackageName 行，替换整个 StringBuilder 构造块
        lines = content.split('\n')
        new_lines = []
        skip_until_forname = False
        i = 0
        while i < len(lines):
            line = lines[i]
            if 'getPackageName' in line and not skip_until_forname:
                # 回溯找到 new-instance StringBuilder
                while new_lines and ('StringBuilder' not in new_lines[-1] or 'new-instance' not in new_lines[-1]):
                    new_lines.pop()
                if new_lines:
                    new_lines.pop()  # 删除 new-instance 行
                # 添加替换代码
                new_lines.append('    const-string p0, "com.hpbr.bosszhipin.BuildConfig"')
                new_lines.append('')
                new_lines.append('    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;')
                skip_until_forname = True
                i += 1
                continue
            if skip_until_forname:
                if 'Class;->forName' in line:
                    skip_until_forname = False
                i += 1
                continue
            new_lines.append(line)
            i += 1
        new_content = '\n'.join(new_lines)
        count = 1 if 'com.hpbr.bosszhipin.BuildConfig' in new_content else 0

    if count > 0:
        with open(file_path, 'w', encoding='utf-8') as f:
            f.write(new_content)
        print(f"  [补丁] {TARGET_FILE}: getPackageName()+\".BuildConfig\" → 硬编码 \"com.hpbr.bosszhipin.BuildConfig\"")
        return True
    else:
        print(f"  [错误] {TARGET_FILE} 匹配失败，请手动修改")
        return False


if __name__ == '__main__':
    if len(sys.argv) < 2:
        print("用法: python3 patch_buildconfig.py <smali_classes8_dir>")
        sys.exit(1)

    smali_dir = sys.argv[1]
    ok = patch_buildconfig(smali_dir)
    sys.exit(0 if ok else 1)
