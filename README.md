# BOSS直签 Patch (com.hpbr.bosszhipin2)

## 概述

对 BOSS直聘 APK 进行 native library 补丁和 Smali 代码修改，绕过安全检测和签名验证，使重打包后的 APK 能正常运行。

> **重要**: 本文档面向后续功能开发者。请务必先阅读 [完整构建流程](#完整构建流程从原始-apk-到-v5) 和 [禁止操作](#禁止操作) 章节，避免构建失败或破坏已有补丁。

---

## 完整构建流程（从原始 APK 到 v5）

本节一次性讲清从原始 BOSS直聘 APK 到 `boss2_v5.apk` 的全部步骤。按顺序执行，不遗漏，不跳步，即可得到正确结果。

### 阶段一: 获取原始 APK

从官方渠道获取 BOSS直聘 APK，确认信息:

| 属性 | 值 |
|------|-----|
| 包名 | `com.hpbr.bosszhipin` |
| 版本名 | 14.140 |
| 版本号 | 1414010 |
| 架构 | arm64-v8a |

### 阶段二: 制作 v1 基础 APK

v1 = 原始 APK + 改包名 + PMS hook。v1 是 `build.py` 的输入，仓库不提供。

> **唯一正确方式: zip 级最小化改动。** 不要用 apktool 全量反编译重编译，否则 `AndroidManifest.xml` 中的 `native-code: arm64-v8a` 声明丢失，导致"安装包与系统不兼容"。

```bash
# --- 环境 ---
# baksmali.jar / smali.jar 已在仓库 tools/ 目录
# apksigner / zipalign 需安装 Android Build Tools r34
export PATH="$PWD/build-tools/android-14:$PATH"

# --- 步骤 1: 复制原始 APK ---
cp bosszhipin_original.apk boss2_v1_work.apk

# --- 步骤 2: 改包名 ---
# 用二进制 XML 编辑器修改 AndroidManifest.xml:
#   package="com.hpbr.bosszhipin" → package="com.hpbr.bosszhipin2"
# 注意: 只改 package 属性，不动 android:name 中的类路径
# 将修改后的 AndroidManifest.xml 替换回 APK:
zip -u boss2_v1_work.apk AndroidManifest.xml

# --- 步骤 3: 注入 PMS hook 到 classes3.dex ---
# 3a. 从 APK 中提取 classes3.dex
unzip boss2_v1_work.apk classes3.dex -d work/

# 3b. 反编译 classes3.dex
java -jar tools/baksmali.jar disassemble work/classes3.dex -o work/smali_classes3

# 3c. 复制 PMS hook 文件 (仓库已提供)
cp smali/com/hpbr/bosszhipin/base/PmsHookHelper.smali \
   work/smali_classes3/com/hpbr/bosszhipin/base/PmsHookHelper.smali
cp smali/com/hpbr/bosszhipin/base/PmsHookHelper\$PmsProxyHandler.smali \
   work/smali_classes3/com/hpbr/bosszhipin/base/PmsHookHelper\$PmsProxyHandler.smali

# 3d. 在 App.smali 的 attachBaseContext() 中添加 hook 调用
#    找到 com/hpbr/bosszhipin/base/App.smali 中的 attachBaseContext 方法
#    在 super.attachBaseContext() 之后插入:
#      invoke-static {p0}, Lcom/hpbr/bosszhipin/base/PmsHookHelper;->hook(Ljava/lang/Object;)V

# 3e. 重新编译 classes3.dex
java -jar tools/smali.jar assemble work/smali_classes3 -o work/classes3.dex

# 3f. 替换回 APK
zip -u boss2_v1_work.apk work/classes3.dex  # 注意路径: classes3.dex 在 APK 根目录
cd work && zip -u ../boss2_v1_work.apk classes3.dex && cd ..

# --- 步骤 4: 删除旧签名 + 重新签名 ---
zip -d boss2_v1_work.apk "META-INF/*"
zipalign -f 4 boss2_v1_work.apk boss2_v1_aligned.apk
apksigner sign \
  --ks debug.keystore --ks-pass pass:android \
  --ks-key-alias androiddebugkey --key-pass pass:android \
  --v1-signing-enabled true --v2-signing-enabled true \
  --out boss2_v1.apk boss2_v1_aligned.apk
```

v1 只需要做到: 改包名 + PMS hook。**不需要**添加 libyzwg.so、修改 BuildConfig、清除 XLog 密钥——这些全部由 `build.py` 自动完成。

### 阶段三: 运行 build.py 生成 v5

```bash
python3 scripts/build.py --input boss2_v1.apk --output boss2_v5.apk
```

`build.py` 自动完成 6 项补丁:

| # | 补丁 | 作用 |
|---|------|------|
| 1 | classes3: XLog 密钥清除 | 日志可解码 |
| 2 | classes8: BuildConfig 类名硬编码 | 修复"无效的版本" |
| 3 | classes9: 安全检测 a() 返回 false | 禁用 Java 层安全检测 |
| 4 | classes9: YZWG$a 加载 libyzwg.so | API 签名 native 库加载入口 |
| 5 | libyzwg.so: 3 处二进制补丁 | 签名验证通过 + 阻止 abort/_exit |
| 6 | V1+V2 签名 | 华为 HMS 需要 V2 签名 |

### 阶段四: 验证

```bash
python3 scripts/verify.py boss2_v5.apk
```

10 项检查全部 OK 即正确:

| # | 检查项 | 期望值 |
|---|--------|--------|
| 1 | V1 签名 | META-INF/MANIFEST.MF + .RSA 存在 |
| 2 | V2 签名 | 包含 `APK Sig Block 42` |
| 3 | libyzwg.so | lib/arm64-v8a/libyzwg.so 存在 |
| 4 | 比较补丁 | 0x1E9B0 = 0x6B00001F |
| 5 | abort GOT | 0x441ED8 = 0x0 |
| 6 | _exit GOT | 0x441EF0 = 0x0 |
| 7 | BuildConfig | classes8.dex 包含 `com.hpbr.bosszhipin.BuildConfig` |
| 8 | PMS hook | classes3.dex 包含 PmsHookHelper + FakeSign + signingInfo |
| 9 | YZWG 加载器 | classes9.dex 包含 SoLoader + yzwg |
| 10 | XLog 密钥 | classes3.dex 不包含 `bd3949bcb962ffb9` |

> 如果已有现成的 v1 基础 APK (向维护者索取)，直接跳到阶段三即可。

---

## 前提条件 (必读)

### 1. 基础 APK (boss2_v1.apk) — 来源与制作

#### boss2_v1.apk 是什么

`boss2_v1.apk` 是从 **BOSS直聘官方 APK** 经过重打包和 PMS hook 安装后的中间产物。它不是本仓库生成的，而是在使用 `build.py` 之前必须准备好的输入文件。

**本仓库不包含基础 APK 文件** (`.gitignore` 排除了 `*.apk`)。

#### 原始 APK 信息

| 属性 | 值 |
|------|-----|
| 应用 | BOSS直聘 (官方版) |
| 包名 | `com.hpbr.bosszhipin` |
| 版本名 | 14.140 |
| 版本号 | 1414010 |
| minSdkVersion | 22 |
| targetSdkVersion | 33 |
| ABI | arm64-v8a |

原始 APK 可从官方渠道 (应用商店、官网) 获取对应版本。

#### v1 从哪来? 两种方式

1. **向仓库维护者索取**: 找维护者要一份现成的 `boss2_v1.apk`（已重打包 + 已注入 PMS hook）。
2. **自行制作**: v1 是**手工重打包产物**，仓库不提供制作脚本，只提供参考材料。

#### v1 基础 APK 的特征

v1 是在原始 APK 基础上完成以下修改后的产物:
- 包名: `com.hpbr.bosszhipin` → `com.hpbr.bosszhipin2` (用于与官方版共存)
- 已安装 PMS hook (PmsHookHelper + PmsProxyHandler + App.smali hook 调用)
- **不包含** `libyzwg.so` (构建时从仓库 `lib/` 目录添加)
- 仅包含 `arm64-v8a` 架构的 native 库 (53 个 .so 文件)

#### v1 制作步骤

> **重要警告**: 不要使用 apktool 全量反编译再重编译！apktool 会破坏 `AndroidManifest.xml` 中的 `native-code: arm64-v8a` 声明，导致安装时提示"该安装包与您的系统不兼容"。必须使用 **zip 级最小化改动** 方式重打包。

**推荐方式: 直接操作 ZIP (最小化改动)**

```bash
# 1. 复制原始 APK
cp bosszhipin_original.apk boss2_v1_work.apk

# 2. 修改 AndroidManifest.xml 中的包名
#    使用 axmleditor 或 AndroidManifest 二进制编辑工具:
#    将 package="com.hpbr.bosszhipin" 改为 package="com.hpbr.bosszhipin2"
#    注意: 仅改 package 属性，不要改 android:name 中的包名路径

# 3. 将修改后的 AndroidManifest.xml 替换回 APK
zip -u boss2_v1_work.apk AndroidManifest.xml

# 4. 添加 PMS hook smali 文件到 classes3.dex
#    方式 A: 反编译仅 classes3.dex → 修改 → 重新编译 classes3.dex
java -jar tools/baksmali.jar disassemble classes3.dex -o smali_classes3
#    复制仓库文件:
#    - smali/com/hpbr/bosszhipin/base/PmsHookHelper.smali
#      → smali_classes3/com/hpbr/bosszhipin/base/PmsHookHelper.smali
#    - smali/com/hpbr/bosszhipin/base/PmsHookHelper$PmsProxyHandler.smali
#      → smali_classes3/com/hpbr/bosszhipin/base/PmsHookHelper$PmsProxyHandler.smali
#    修改 App.smali 的 attachBaseContext() 添加:
#    invoke-static {p0}, Lcom/hpbr/bosszhipin/base/PmsHookHelper;->hook(Ljava/lang/Object;)V
java -jar tools/smali.jar assemble smali_classes3 -o classes3.dex

# 5. 将修改后的 classes3.dex 替换回 APK
zip -u boss2_v1_work.apk classes3.dex

# 6. 删除旧签名
zip -d boss2_v1_work.apk "META-INF/*"

# 7. 签名 (使用仓库的 debug.keystore)
zipalign -f 4 boss2_v1_work.apk boss2_v1_aligned.apk
apksigner sign \
  --ks debug.keystore \
  --ks-pass pass:android \
  --ks-key-alias androiddebugkey \
  --key-pass pass:android \
  --v1-signing-enabled true \
  --v2-signing-enabled true \
  --out boss2_v1.apk boss2_v1_aligned.apk
```

> **注意**: v1 制作阶段**不需要**添加 libyzwg.so、修改 BuildConfig、清除 XLog 密钥或应用安全检测补丁。这些都在 `build.py` 中自动完成。v1 只需要完成包名修改和 PMS hook 安装。

如果没有 v1 基础 APK 且无法自行制作，**无法使用本仓库构建**。

### 2. 设备要求

构建出的 APK **仅支持 arm64-v8a 架构**:
- 支持: 真机 (绝大多数现代手机都是 arm64)
- **不支持: x86/x86_64 模拟器** (如 Android Studio Emulator、BlueStacks 等)
- **不支持: 32 位 ARM 设备** (armeabi-v7a)

如果安装时提示"该安装包与您的系统不兼容"，请检查:
1. 是否在 x86 模拟器上安装 — 换用真机或 arm64 模拟器
2. 设备 Android 版本是否 >= 5.1 (API 22)
3. APK 是否完整 (大小约 144MB，如果远小于此说明构建有问题)

### 3. 工具依赖

| 工具 | 仓库内是否包含 | 说明 |
|------|---------------|------|
| Python 3.8+ | 否 | 系统自带或 pyenv 安装 |
| Java 8+ | 否 | `apt install default-jre` |
| baksmali.jar | **是** (`tools/baksmali.jar`) | DEX → smali 反编译 |
| smali.jar | **是** (`tools/smali.jar`) | smali → DEX 编译 |
| apksigner | 否 | Android Build Tools r34 |
| zipalign | 否 | Android Build Tools r34 |
| debug.keystore | **是** (`debug.keystore`) | 签名密钥 |

安装 apksigner 和 zipalign:
```bash
# 方式一: 下载 Android Build Tools r34
curl -L -o build-tools.zip "https://dl.google.com/android/repository/build-tools_r34-linux.zip"
unzip build-tools.zip -d build-tools
export PATH="$PWD/build-tools/android-14:$PATH"

# 方式二: 使用 SDK Manager
sdkmanager "build-tools;34.0.0"
```

---

## 仓库结构

```
boss2/
├── README.md                          # 本文档
├── debug.keystore                     # 签名密钥
├── .gitignore
├── patches/                           # 补丁脚本
│   ├── patch_libyzwg.py               # libyzwg.so 二进制补丁 (PLT + 比较补丁)
│   ├── patch_buildconfig.py           # BuildConfig 反射修复
│   └── patch_classes9.py              # classes9 补丁 (安全检测 + native 加载器)
├── scripts/
│   ├── build.py                       # 完整构建脚本
│   ├── build_classes10.sh             # 重建导出 DEX (javac→d8→baksmali→合并回调→smali)
│   ├── build_v6.py                    # 在 v5 基础上注入导出按钮 + 打包签名
│   └── verify.py                      # APK 验证脚本
├── src/export2/                       # 导出功能源码 (见"导出功能交接说明")
│   ├── com/hpbr/bosszhipin/export2/ExportHelper.java   # 导出主逻辑
│   └── smali/com/hpbr/bosszhipin/export2/ExportCallback.smali  # 手写回调(泛型=响应类)
├── tools/
│   ├── decode_xlog.py                 # Mars XLog 解码器
│   ├── baksmali.jar                   # DEX 反编译工具 (已包含)
│   └── smali.jar                      # DEX 编译工具 (已包含)
├── lib/
│   └── libyzwg_patched.so             # 补丁后的 libyzwg.so (4,470,936 bytes)
└── smali/                             # 修改过的 smali 参考文件
    ├── com/hpbr/bosszhipin/base/
    │   ├── PmsHookHelper.smali         # PMS hook 完整代码 (含硬编码签名证书)
    │   └── PmsHookHelper$PmsProxyHandler.smali  # PMS 代理处理器
    ├── ie0/a.smali                     # BuildConfig 修复参考
    ├── cg0/
    │   ├── b.smali                     # 安全检测禁用 (补丁后)
    │   └── b.smali.orig                # 安全检测原始 (未补丁)
    └── com/twl/signer/
        ├── YZWG$a.smali                # native 库加载器 (补丁后)
        └── YZWG$a.smali.orig           # native 库加载器 (原始)
```

---

## 快速开始

### 1. 准备工作

```bash
# 克隆仓库
git clone https://github.com/liliangxing/boss2.git
cd boss2

# baksmali.jar 和 smali.jar 已包含在 tools/ 目录中，无需额外下载

# 安装 apksigner 和 zipalign (仅需 apksigner 和 zipalign)
curl -L -o build-tools.zip "https://dl.google.com/android/repository/build-tools_r34-linux.zip"
unzip build-tools.zip -d build-tools
export PATH="$PWD/build-tools/android-14:$PATH"

# 确认工具可用
apksigner --version
zipalign 2>&1 | head -1
java -version
python3 --version
```

### 2. 构建 APK

```bash
# 确保 boss2_v1.apk 在当前目录 (基础 APK，需自行准备，见前提条件)
python3 scripts/build.py --input boss2_v1.apk --output boss2_v5.apk

# 验证构建结果 (11 项检查)
python3 scripts/verify.py boss2_v5.apk
```

### 3. 验证清单

构建后必须验证以下 10 项全部通过:

| # | 检查项 | 验证方法 |
|---|--------|---------|
| 1 | V1 签名 | APK 内有 META-INF/MANIFEST.MF + .RSA |
| 2 | V2 签名 | APK 原始数据包含 `APK Sig Block 42` |
| 3 | libyzwg.so 存在 | APK 内有 lib/arm64-v8a/libyzwg.so |
| 4 | 比较补丁 | libyzwg.so 0x1E9B0 = 0x6B00001F |
| 5 | abort GOT | libyzwg.so 0x441ED8 = 0x0 |
| 6 | _exit GOT | libyzwg.so 0x441EF0 = 0x0 |
| 7 | BuildConfig 修复 | classes8.dex 包含 `com.hpbr.bosszhipin.BuildConfig` |
| 8 | PMS hook | classes3.dex 包含 PmsHookHelper + FakeSign + signingInfo |
| 9 | YZWG 加载器 | classes9.dex 包含 SoLoader + yzwg |
| 10 | XLog 密钥清除 | classes3.dex 不包含 `bd3949bcb962ffb9` |

---

## 禁止操作

以下操作会导致严重问题，**严禁执行**：

| 禁止操作 | 后果 | 说明 |
|----------|------|------|
| 使用 jarsigner 签名 | "packageInfo is null" | jarsigner 仅 V1 签名，华为 HMS 需要 V2 签名 |
| 删除或修改 PMS hook | "无效的版本" / "Lack Sig" | PMS hook 设置 signingInfo=null 并 spoof V1 签名，是 API 签名生成的基础 |
| 修改 `PmsHookHelper$PmsProxyHandler.smali` 中 signingInfo=null 逻辑 | "无效的版本" | 保留 signingInfo 会暴露 debug V2 签名，native 库使用错误密钥 |
| 修改 `App.smali` 中 `attachBaseContext` 的 PMS hook 调用 | 闪退 / "Lack Sig" | PMS hook 必须在 Application 初始化时安装 |
| 修改 `ie0/a.smali` 中 BuildConfig 硬编码类名 | "无效的版本" | `getPackageName()` 返回 `com.hpbr.bosszhipin2`，但 BuildConfig 在 `com.hpbr.bosszhipin` |
| 修改 libyzwg.so 中 0x1E9B0 处的比较补丁 | 卡死 / ANR | 比较补丁强制签名验证通过，删除会导致状态机走失败路径触发 abort |
| 修改 libyzwg.so 中 0x441ED8/0x441EF0 的 GOT 置零 | 闪退 | abort/_exit GOT 置零阻止安全检测终止进程 |
| 使用 BL→RET 替换 abort/_exit 调用点 | 卡死 / ANR | BL→RET 会导致 RET 跳转到错误地址形成无限循环 |
| 修改 `cg0/b.smali` 中 `a()` 返回值 | 安全检测触发 / 闪退 | 该方法返回 false 禁用 Java 层安全检测，改为 true 会触发"清理AB配置" |
| 修改 `YZWG$a.smali` 中 native 库加载逻辑 | API 签名失败 / "参数格式异常" | SoLoader.loadLibrary("yzwg") 是加载 API 签名 native 库的入口 |
| 重新编译全部 DEX 而非仅修改的 DEX | 潜在闪退 | smali 重新编译可能引入细微差异，仅编译 classes3/8/9 |
| 使用 apktool 全量反编译后重打包 | "安装包与系统不兼容" (INSTALL_FAILED_NO_MATCHING_ABIS) | apktool 会解码再重编译 `AndroidManifest.xml`，可能丢失 `native-code: arm64-v8a` 声明；`lib/arm64-v8a/` 下 53 个 .so 也可能被遗漏或改变压缩方式。必须使用 build.py 的 zip 级最小化改动方式 |
| 修改包名回 `com.hpbr.bosszhipin` | 安装冲突 / 功能异常 | 包名 `com.hpbr.bosszhipin2` 是刻意的，用于与官方版共存 |
| 删除 META-INF 目录后不重新签名 | "Lack Sig" | 必须使用 apksigner 重新签名 |
| 删除或替换 libyzwg.so | API 签名失败 / 闪退 | libyzwg.so 包含 API 签名生成逻辑和安全检测代码 |
| 修改 Xlog.smali 中的密钥为非空值 | 日志解码失败 | XLog 密钥已清除 (设为空字符串) 以便解码日志 |

---

## 补丁详情

### 基础 APK (v1) 状态

v1 基础 APK 的来源和制作方法见 [前提条件 - 基础 APK (boss2_v1.apk)](#1-基础-apk-boss2_v1apk--来源与制作)。

v1 已包含以下修改 (在重打包阶段完成):
- 包名改为 `com.hpbr.bosszhipin2`
- PMS hook 已安装 (PmsHookHelper + PmsProxyHandler + App.smali hook 调用)
- 缺少 libyzwg.so (需要在构建时添加)

### 补丁 1: libyzwg.so 二进制补丁

libyzwg.so 不在 v1 基础 APK 中，需要从仓库 `lib/libyzwg_patched.so` 获取并添加到 APK。

应用三个二进制补丁:

| 地址 | 原始值 | 补丁值 | 说明 |
|------|--------|--------|------|
| 0x1E9B0 | 0x6B08001F (cmp w0, w8) | 0x6B00001F (cmp w0, w0) | 强制签名验证通过 |
| 0x441ED8 | 非零 (abort GOT) | 0x0 | 阻止 abort() 终止进程 |
| 0x441EF0 | 非零 (_exit GOT) | 0x0 | 阻止 _exit() 终止进程 |

**比较补丁原理**: 0x1E9B0 处的 `cmp w0, w8` 比较签名验证结果 (w0) 与期望值 (w8=0x01C9ECC8)。改为 `cmp w0, w0` 后始终相等，状态机选择成功路径 (0xF8A477F6) 而非失败路径 (0xF26C43A1)。

**PLT 补丁原理**: GOT 表条目置零后，调用 abort()/_exit() 时 PLT stub 跳转到地址 0x0，在 Android 上表现为函数返回而非终止进程。

**为什么不用 BL→RET**: BL→RET 会将返回地址 (x30) 设为 BL 指令的下一条指令，但在控制流平坦化代码中，BL 的下一条指令可能是另一个函数调用的返回点，导致 RET 跳转到错误位置形成无限循环。

> 注意: 0x1EC8C 处保持原始值 0x97FFF529 (BL _exit)，**不要修改**。

### 补丁 2: classes3.dex - XLog 密钥清除

修改 `com/tencent/mars/xlog/Xlog.smali` 中的 XLog 加密密钥:

```smali
# 修改前:
const-string v6, "bd3949bcb962ffb9813e4bd9b817d6c831be1663a2866b3db382da2aa9da9aca4920888c4967d6158b9bf76ea74b8605ed19b2fcdacb0b0c82122c98a4646399"

# 修改后:
const-string v6, ""
```

清除密钥后 XLog 日志变为无加密压缩格式，可以直接解码。

### 补丁 3: classes8.dex - BuildConfig 反射修复

修改 `ie0/a.smali` 中的 `c(Context, String)` 方法:

```smali
# 修改前 (使用 getPackageName() 动态构造类名):
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object p0
invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p0, ".BuildConfig"
invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
# 结果: Class.forName("com.hpbr.bosszhipin2.BuildConfig") → ClassNotFoundException!

# 修改后 (硬编码类名):
const-string p0, "com.hpbr.bosszhipin.BuildConfig"
invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
```

**根因**: 重打包后包名从 `com.hpbr.bosszhipin` 改为 `com.hpbr.bosszhipin2`，但 BuildConfig 类仍在 `com.hpbr.bosszhipin.BuildConfig`。`Class.forName("com.hpbr.bosszhipin2.BuildConfig")` 抛出 ClassNotFoundException，导致 `APP_VERSION_NAME` 返回空字符串，服务器返回 `{"code":9,"message":"无效的版本."}`。

### 补丁 4: classes9.dex - 安全检测禁用

修改 `cg0/b.smali` 中的 `a()` 方法:

```smali
# 修改前 (第 27 行):
const/4 v0, 0x1    # 返回 true (安全检测启用)

# 修改后:
const/4 v0, 0x0    # 返回 false (安全检测禁用)
```

禁用 Java 层安全检测，阻止"历史连续未安全次数"计数器递增，防止触发"清理所有AB配置"。

### 补丁 5: classes9.dex - YZWG Native 库加载器

修改 `com/twl/signer/YZWG$a.smali` 中的 `<clinit>` 静态初始化方法:

```smali
# 修改前 (原始):
.method static constructor <clinit>()V
    .registers 1
    const/4 v0, 0x0
    return v0
.end method

# 修改后 (补丁):
.method static constructor <clinit>()V
    .registers 1
    :try_start_0
    const-string v0, "yzwg"
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->loadLibrary(Ljava/lang/String;)Z
    const/4 v0, 0x1
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9
    goto :goto_d
    :catchall_9
    move-exception v0
    invoke-static {v0}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V
    :goto_d
    return v0
.end method
```

**作用**: 通过 SoLoader 加载 libyzwg.so native 库。原始代码返回 0 (未加载)，补丁后加载 yzwg 库并返回 1 (成功)。这是 API 签名生成 native 库的加载入口，不加载则 API 签名无法生成。

### 补丁 6: V1+V2 签名

使用 apksigner 同时进行 V1+V2 签名:

```bash
apksigner sign \
  --ks debug.keystore \
  --ks-pass pass:android \
  --ks-key-alias androiddebugkey \
  --key-pass pass:android \
  --v1-signing-enabled true \
  --v2-signing-enabled true \
  --v3-signing-enabled false \
  --out boss2_v5.apk boss2_v5_aligned.apk
```

**V2 签名必需**: 华为 HMS 框架的 `PackageManagerHelper` 通过 `packageInfo.signingInfo` 获取签名，缺少 V2 签名时 `signingInfo` 为 null，报 "packageInfo is null"。

---

## PMS Hook 工作原理

PMS hook 在 v1 基础 APK 中已安装，无需额外修改。

### 工作流程

1. `App.attachBaseContext()` 调用 `PmsHookHelper.hook()`
2. `hookImpl()` 创建 `PmsProxyHandler` 代理，替换 `ActivityThread.sPackageManager`
3. PMS 代理拦截 `getPackageInfo()` 返回值
4. 将 `PackageInfo.signatures` 替换为硬编码的原始 BOSS直聘 V1 签名
5. 将 `PackageInfo.signingInfo` 设为 null
6. Native 库 `libyzwg.so` 通过 `YZWG` Java 类获取签名信息时，回退使用 `PackageInfo.signatures` (spoofed V1 签名)
7. V1 签名为原始 BOSS直聘签名，API 签名密钥正确推导

### 硬编码签名证书

PmsHookHelper 中硬编码了两个原始 BOSS直聘签名证书 (DER 编码):

| 字段 | 证书 | 有效期 |
|------|------|--------|
| HEX_CERT | 308203743082025c... | 2026-2053 |
| HEX_BOSSZHIP | 308201c13082012a... | 2014-2113 |

### 关键文件

| 文件 | 所在 DEX | 作用 |
|------|---------|------|
| `PmsHookHelper.smali` | classes3 | PMS hook 入口，存储 spoofed 签名 |
| `PmsHookHelper$PmsProxyHandler.smali` | classes3 | PMS 代理，设置 signingInfo=null |
| `App.smali` | classes3 | attachBaseContext 中调用 PmsHookHelper.hook() |
| `YZWG.smali` | classes9 | Native API 签名生成桥接 |
| `YZWG$a.smali` | classes9 | Native 库加载器 (SoLoader.loadLibrary) |

---

## DEX 修改汇总

| DEX 文件 | Smali 目录 | 修改内容 | 修改文件 |
|----------|-----------|---------|---------|
| classes3.dex | smali_classes3 | XLog 密钥清除 | `com/tencent/mars/xlog/Xlog.smali` |
| classes8.dex | smali_classes8 | BuildConfig 类名硬编码 | `ie0/a.smali` |
| classes9.dex | smali_classes9 | 安全检测禁用 + native 加载器 | `cg0/b.smali`, `com/twl/signer/YZWG$a.smali` |

其他 DEX 文件 (classes, classes2, classes4-7) **未修改**，不要重新编译。

> **重要**: 仅重新编译上述 3 个 DEX。不要全量编译所有 DEX，以免引入编译器差异导致运行时异常。

---

## 构建流程

### 工具要求

见 [前提条件 - 工具依赖](#3-工具依赖)。

baksmali.jar 和 smali.jar 已包含在仓库 `tools/` 目录中。仅需额外安装 apksigner 和 zipalign (Android Build Tools r34)。

### 签名密钥

```
Keystore: debug.keystore (仓库根目录)
Alias: androiddebugkey
Store password: android
Key password: android
```

### 构建步骤

1. **反编译修改过的 DEX** (仅 classes3, classes8, classes9)
   ```bash
   java -jar baksmali.jar disassemble classes3.dex -o smali_classes3
   java -jar baksmali.jar disassemble classes8.dex -o smali_classes8
   java -jar baksmali.jar disassemble classes9.dex -o smali_classes9
   ```

2. **应用 smali 补丁**
   ```bash
   python3 patches/patch_buildconfig.py smali_classes8
   python3 patches/patch_classes9.py smali_classes9
   # XLog 密钥清除由 build.py 自动处理
   ```

3. **编译修改过的 smali → DEX**
   ```bash
   java -jar smali.jar assemble smali_classes3 -o classes3.dex
   java -jar smali.jar assemble smali_classes8 -o classes8.dex
   java -jar smali.jar assemble smali_classes9 -o classes9.dex
   ```

4. **补丁 libyzwg.so** (使用仓库中已补丁的版本，或运行补丁脚本)
   ```bash
   python3 patches/patch_libyzwg.py libyzwg_original.so libyzwg_patched.so
   ```

5. **组装 APK** — 替换修改过的 DEX，添加 libyzwg.so，删除旧签名

6. **zipalign**
   ```bash
   zipalign -f 4 unsigned.apk aligned.apk
   ```

7. **apksigner V1+V2 签名** (见上方签名命令)

8. **验证** — 运行 `python3 scripts/verify.py boss2_v5.apk`

### 一键构建

```bash
python3 scripts/build.py --input boss2_v1.apk --output boss2_v5.apk
```

---

## 补丁版本历史

| 版本 | 策略 | 结果 |
|------|------|------|
| v1 | 基础 APK (已有 PMS hook，无 libyzwg.so) | 缺少 native 库 |
| v2 | BL→RET 替换所有 abort/_exit 调用点 | 导致调用方卡死 |
| v3 | 添加 libyzwg.so + PLT 补丁 + YZWG 加载器 + 安全检测禁用 | 修复卡死，但 sig 生成失败 ("参数格式异常") |
| v4 | PLT + BL→RET at 0x1EC8C + V1签名 | 状态机无限循环 ANR；缺少V2签名导致 "packageInfo is null" |
| v5 (当前) | PLT + 比较补丁 + V1+V2签名 + BuildConfig修复 + XLog密钥清除 | 修复全部已知问题 |

### 各版本补丁对比 (libyzwg.so)

| 地址 | 原始值 | v3 | v4 | v5 |
|------|--------|-----|-----|-----|
| 0x1E9B0 | `0x6B08001F` (cmp w0, w8) | 原始 | `0x6B00001F` (cmp w0, w0) | `0x6B00001F` (cmp w0, w0) |
| 0x1EC8C | `0x97FFF529` (BL _exit) | 原始 | `0x97FFF529` (BL _exit) | `0x97FFF529` (BL _exit, 保持原始) |
| 0x441ED8 (abort GOT) | 非零 | `0x0` | `0x0` | `0x0` |
| 0x441EF0 (_exit GOT) | 非零 | `0x0` | `0x0` | `0x0` |

### 各版本签名对比

| 版本 | V1 签名 | V2 签名 | 问题 |
|------|---------|---------|------|
| v3 | 有 | 有 | 无签名问题 |
| v4 | 有 | **无** | "packageInfo is null" |
| v5 | 有 | 有 | 无签名问题 |

---

## API 请求参数

所有 API 请求通过 `net/bosszhipin/base/m.smali` 构建公共参数：

| 参数 | 值 | 来源 |
|------|-----|------|
| `v` | APP_VERSION_NAME (如 "5.x.x") | `f2.k()` → `ie0/a.g("APP_VERSION_NAME")` → BuildConfig 反射 |
| `version` | Android OS 版本 (如 "12") | `Build.VERSION.RELEASE` |
| `version_flag` | APP_VERSION_CODE (整数) | `f2.l(context)` → `PackageManager.getPackageInfo().versionCode` |
| `client_info` | JSON 对象 | 包含 version, device info 等 |
| `curidentity` | 用户身份 | 登录后设置 |
| `req_time` | 请求时间戳 | 实时生成 |
| `uniqid` | 唯一请求 ID | 实时生成 |

**服务器验证**: 服务器验证 `v` 参数 (APP_VERSION_NAME)。如果为空或不被接受，返回 `{"code":9,"message":"无效的版本.","zpData":{}}`。

**API 签名**: 由 `libyzwg.so` 通过 `YZWG` Java 类生成，使用 spoofed V1 签名推导密钥。如果签名错误，API 返回签名验证失败。

**登录相关 API 端点** (定义在 `smali_classes5/is/a.smali`):

| 端点 | 方法 | 用途 |
|------|------|------|
| `zppassport/phone/smsCode` | GET | 请求短信验证码 |
| `zppassport/user/codeLogin` | POST | 验证码登录 |
| `zppassport/user/judge` | GET | 判断手机号是否注册 |

---

## 包名变更影响清单

重打包时包名从 `com.hpbr.bosszhipin` 改为 `com.hpbr.bosszhipin2`，以下位置受影响：

| 位置 | 影响 | 处理方式 |
|------|------|---------|
| BuildConfig 反射 (`ie0/a.c()`) | `ClassNotFoundException` → 版本号为空 → "无效的版本" | 硬编码 `com.hpbr.bosszhipin.BuildConfig` |
| PMS hook 签名 spoof | 无影响 (使用硬编码签名) | 无需处理 |
| libyzwg.so native 签名获取 | 无影响 (通过 PMS hook 获取 spoofed 签名) | 无需处理 |
| AndroidManifest.xml | 需更新 package 属性 | 已在重打包时处理 |
| Application 类 | 无影响 (类路径未变) | 无需处理 |

> **注意**: 如果后续开发中遇到其他使用 `getPackageName()` 进行反射或资源查找的代码，可能需要类似修复。

---

## Mars XLog 解码

APK 使用腾讯 Mars XLog 记录日志，日志文件为 `.xlog` 格式。

### 解码方法

```bash
python3 tools/decode_xlog.py tlog2_main_20260814.xlog main.log
```

### 日志文件位置

设备上的日志路径: `/sdcard/Android/data/com.hpbr.bosszhipin2/files/xlog/`

| 文件 | 内容 |
|------|------|
| `tlog2_main_*.xlog` | 主日志，包含 API 请求/响应、错误信息 |
| `tlog2_mms_*.xlog` | 多媒体日志 |

### 常见日志关键词

| 关键词 | 含义 |
|--------|------|
| `appVersion:` | APP 版本号 (为空则 BuildConfig 修复失效) |
| `code":9` | 服务器返回 "无效的版本" |
| `PackageInfo is null` | V2 签名缺失 |
| `Lack Sig` | PMS hook 未正确 spoof 签名 |
| `参数格式异常` | 签名验证状态机异常 |

---

## 已修复问题汇总

| 问题 | 根因 | 修复方案 | 验证方法 |
|------|------|---------|---------|
| 卡死/ANR | abort/_exit 终止进程或 BL→RET 导致循环 | PLT GOT 置零 + 比较补丁 | 检查 0x1E9B0=0x6B00001F, 0x441ED8=0, 0x441EF0=0 |
| 参数格式异常 | 签名验证状态机异常 | 比较补丁强制成功路径 | 同上 |
| packageInfo is null | 缺少 V2 签名 | apksigner V1+V2 签名 | 检查 APK Sig Block 42 存在 |
| 无效的版本 (code:9) | BuildConfig 反射失败导致版本号为空 | 硬编码 BuildConfig 类名 | 检查 classes8.dex 包含 com.hpbr.bosszhipin.BuildConfig |
| Lack Sig | signingInfo 包含 debug 签名 | PMS hook 设置 signingInfo=null + spoof V1 | 检查 classes3.dex 包含 PmsHookHelper + FakeSign |
| native 库未加载 | YZWG$a.smali 返回 0 | 添加 SoLoader.loadLibrary("yzwg") | 检查 classes9.dex 包含 SoLoader + yzwg |

---

## 关键文件索引

### Native 补丁

| 文件 | 补丁位置 | 说明 |
|------|---------|------|
| `lib/arm64-v8a/libyzwg.so` | 0x1E9B0 | 比较补丁: cmp w0, w8 → cmp w0, w0 |
| `lib/arm64-v8a/libyzwg.so` | 0x441ED8 | abort GOT → 0x0 |
| `lib/arm64-v8a/libyzwg.so` | 0x441EF0 | _exit GOT → 0x0 |
| `lib/arm64-v8a/libyzwg.so` | 0x1EC8C | **保持原始** (BL _exit, 不要修改) |

### Smali 修改

| 文件 | 所在 DEX | 修改内容 |
|------|---------|---------|
| `com/tencent/mars/xlog/Xlog.smali` | classes3 | XLog 加密密钥清除 |
| `ie0/a.smali` | classes8 | BuildConfig 类名硬编码 |
| `cg0/b.smali` | classes9 | 安全检测 a() 返回 false |
| `com/twl/signer/YZWG$a.smali` | classes9 | 添加 SoLoader.loadLibrary("yzwg") |

### 已有修改 (v1 基础 APK 中)

| 文件 | 所在 DEX | 说明 |
|------|---------|------|
| `PmsHookHelper.smali` | classes3 | PMS hook 入口，硬编码原始签名证书 |
| `PmsHookHelper$PmsProxyHandler.smali` | classes3 | signingInfo=null + 替换 signatures |
| `App.smali` | classes3 | attachBaseContext 中调用 hook() |

### API 请求链路

| 文件 | 所在 DEX | 作用 |
|------|---------|------|
| `com/hpbr/bosszhipin/base/v.smali` | classes3 | HttpCommonParams 初始化 |
| `com/hpbr/bosszhipin/utils/f2.smali` | classes7 | 版本工具类 (k()=version_name, l()=version_code) |
| `ie0/a.smali` | classes8 | BuildConfig 反射读取器 |
| `com/monch/lbase/HttpCommonParams.smali` | classes8 | 公共参数数据类 |
| `net/bosszhipin/base/m.smali` | classes9 | HTTP 公共参数构建器 |
| `net/bosszhipin/base/k$a.smali` | classes9 | 请求拦截器，附加公共参数 |
| `com/twl/signer/YZWG.smali` | classes9 | Native API 签名生成桥接 |
| `com/twl/signer/YZWG$a.smali` | classes9 | Native 库加载器 |
| `is/a.smali` | classes5 | API 端点路径定义 |
| `com/hpbr/bosszhipin/config/HostConfig.smali` | classes4 | API 主机配置 |

---

## APK 基本信息

| 属性 | 值 |
|------|-----|
| 包名 | `com.hpbr.bosszhipin2` |
| 原始包名 | `com.hpbr.bosszhipin` |
| 架构 | arm64-v8a (仅 64 位) |
| minSdkVersion / targetSdkVersion | 22 / 33 |
| DEX 文件数 | 9 |
| 修改过的 DEX | classes3, classes8, classes9 |
| Native 库数 | 53 (+ libyzwg.so) |
| libyzwg.so 大小 | 4,470,936 bytes |
| APK 大小 | ~144 MB |

---

## 故障排除

### 安装时提示"该安装包与您的系统不兼容"

> 底层错误通常是 `INSTALL_FAILED_NO_MATCHING_ABIS`：系统在 APK 中找不到与设备 CPU 架构匹配的 native 库。
> 本 APK 是**纯 arm64-v8a 单架构**包，`AndroidManifest.xml` 中声明 `native-code: arm64-v8a` 且包含 53 个 arm64 .so。

| 可能原因 | 解决方案 |
|----------|---------|
| 在 x86/x86_64 模拟器上安装 | 换用真机或 arm64 模拟器。APK 仅包含 arm64-v8a native 库 |
| 设备 Android 版本 < 5.1 (API 22) | 更换更高版本的设备。minSdkVersion=22 |
| APK 文件不完整或损坏 | 检查 APK 大小是否约 144MB，运行 `python3 scripts/verify.py` 验证 |
| 构建时缺少基础 APK | 确保有 boss2_v1.apk 基础 APK，见 [前提条件](#前提条件-必读) |
| 构建时缺少 apksigner/zipalign | 安装 Android Build Tools r34，见 [前提条件](#3-工具依赖) |
| **重打包时破坏了 ABI 结构（最隐蔽）** | 见下方"构建层面的根因" |

#### 快速诊断

用 Android Build Tools 的 `aapt2` 检查 APK 声明的架构信息：

```bash
aapt2 dump badging boss2_v5.apk | grep -E "sdkVersion|targetSdkVersion|native-code"
aapt2 dump xmltree boss2_v5.apk --file AndroidManifest.xml | grep -E "minSdkVersion|targetSdkVersion"
unzip -l boss2_v5.apk | grep -c "lib/arm64-v8a/.*\.so"   # 应为 53
```

正确构建的 APK 应输出：

```
sdkVersion:'22'
targetSdkVersion:'33'
native-code: 'arm64-v8a'
```

- 若 `native-code` 丢失或出现多个架构（如 `arm64-v8a` 与 `armeabi-v7a` 混合）→ 重打包过程破坏了 ABI 结构
- 若 `lib/arm64-v8a/*.so` 数量少于 53 → native 库在重打包时丢失

#### 构建层面的根因

"与系统不兼容"在构建脚本本身正确运行的情况下，几乎都源于**重打包方式破坏了 ABI 结构**，而不是补丁逻辑错误。对照下表检查你的构建方式：

| 构建方式 | 对 ABI 结构的影响 | 结果 |
|----------|------------------|------|
| 本仓库 `scripts/build.py`：仅解包→替换 classes3/8/9 + 添加 libyzwg.so→重打包 | 不解码/重编译 `AndroidManifest.xml` 和 `resources.arsc`，52 个原生 .so 原样复制，架构声明原封不动 | 兼容性保持 |
| apktool 全量反编译后重打包 | `AndroidManifest.xml` 被解码再重编译，`native-code` 属性可能丢失；`lib/` 下的 .so 可能在解包/重打包时被遗漏或改变压缩方式 | 高概率出现"不兼容" |
| 自行写脚本逐文件复制（未保留目录结构 / 压缩方式） | `.so` 文件路径变化或 `extractNativeLibs` 语义改变 | 高概率出现"不兼容" |

**核心原则：对 `AndroidManifest.xml`、`resources.arsc` 和 `lib/arm64-v8a/` 下的 53 个 .so 只做"原样搬运"，不做任何解码、重编译或再压缩。** 本仓库的 `build.py` 严格遵循该原则：它是 zip 级别的最小化改动，替换的只有 3 个 DEX 和新增的 1 个 libyzwg.so。

### 构建脚本报错

| 错误信息 | 原因 | 解决方案 |
|----------|------|---------|
| `FileNotFoundError: baksmali.jar` | baksmali.jar 不在 tools/ 目录 | 仓库已包含，检查 `git clone` 是否完整 |
| `命令失败: apksigner` | apksigner 不在 PATH 中 | `export PATH="$PWD/build-tools/android-14:$PATH"` |
| `命令失败: zipalign` | zipalign 不在 PATH 中 | 同上 |
| `KeyError: 'classes3.dex'` | 输入 APK 不正确 | 确保使用 v1 基础 APK，包含 9 个 DEX 文件 |
| `YZWG$a.smali 匹配失败` | smali 代码结构与预期不符 | 检查输入 APK 是否为正确的 v1 基础 APK |

### 运行时问题

| 问题 | 排查方法 |
|------|---------|
| 闪退 | 检查 libyzwg.so 补丁是否正确 (verify.py)，检查 PMS hook 是否存在 |
| 卡死/ANR | 检查比较补丁 0x1E9B0=0x6B00001F，检查 abort/_exit GOT 是否置零 |
| "packageInfo is null" | 检查 V2 签名是否存在 (APK Sig Block 42) |
| "无效的版本" | 检查 BuildConfig 修复 (classes8.dex 包含 com.hpbr.bosszhipin.BuildConfig) |
| "Lack Sig" | 检查 PMS hook 是否正确安装 (classes3.dex 包含 PmsHookHelper + FakeSign) |
| "参数格式异常" | 检查比较补丁和 YZWG 加载器是否正确 |

### 如何抓取日志

```bash
# 从设备拉取 XLog 日志
adb pull /sdcard/Android/data/com.hpbr.bosszhipin2/files/xlog/ ./xlog/

# 解码日志
python3 tools/decode_xlog.py xlog/tlog2_main_20260814.xlog main.log

# 搜索关键错误信息
grep -i "code.*9\|invalid\|null\|Lack Sig\|参数格式" main.log
```

---

## 导出功能 (ExportHelper) — 交接说明

> **本节面向后续接手的开发者（含其他 Agent 工具）。** 当前最新构建产物为 `boss2_v23.apk`（在 `boss2_v22.apk` 基础上仅修复响应类型解析）。下文只给出**正确的实现思路**，从 `boss2_v5.apk` 如何一步步改到 v22/v23，以及下一步"导出完整报文 .txt"的方向。

### 1. 功能概述

在求职者"推荐职位"列表页挂载一个悬浮"导出"按钮，点击后**自动分页拉取全部推荐职位**（无需手动下滑），将结果写入文件（MediaStore Downloads 目录），并在 Toast 中提示文件路径。

- 按钮挂载点（三处冗余注入，任一命中即可弹出按钮）:
  - `GeekF1ProListFragment`（求职职位流）— `classes7.dex`
  - `GeekJobRecommendFragment.initViews` 末尾 — `classes6.dex`
  - `MainActivity.onCreate` 末尾（兜底）— `classes6.dex`
- 新增 DEX: `classes10.dex`，包含 `ExportHelper` + `ExportCallback` 两个类。
- 数据来源: 求职者职位流接口 `GeekF1GetJobListRequest`（`getUrl()` = `config.m.x0` = `zpgeek/app/geek/recommend/joblist`，注意区分 Boss 端 `m.D`）。
- 分页: `page` 从 1 递增，`pageSize=15`，`hasMore=false` 时停止（自动循环，不需要界面滚动）。
- 当前导出格式: Markdown（`buildMarkdown()`），字段读取用反射兼容多种 bean。

### 2. 如何从 boss2_v5.apk 构建出最新 APK

**boss2_v5.apk 从哪来?** 仓库不包含任何 APK（`*.apk` 已被 .gitignore 排除）。`boss2_v5.apk` 是构建产物，来源有两种:

1. **自行构建**: 先准备 v1 基础 APK（见上文[前提条件](#前提条件-必读)第 1 节），再运行:
   ```bash
   python3 scripts/build.py --input boss2_v1.apk --output boss2_v5.apk
   ```
2. **向仓库维护者索取**: 找维护者要一份现成的 `boss2_v5.apk`（完整可运行、含全部 native 补丁与 PMS hook）。

`boss2_v5.apk` 是导出功能的基础输入，所有后续版本的改动都只涉及**导出功能**相关注入。拿到 v5 后，构建命令:

```bash
# 准备环境变量（apksigner/zipalign 来自 Android Build Tools r34）
export PATH="$PWD/build-tools/android-14:$PATH"
export APKSIGNER="$PWD/build-tools/android-14/apksigner"
export ZIPALIGN="$PWD/build-tools/android-14/zipalign"

# 由 src/export2 源码重建 classes10.dex（见第 3 节）
# 注意: 脚本默认 ANDROID_JAR=/workspace/android-sdk/android-34/android.jar、D8=/workspace/build-tools/android-14/d8
#       若路径不存在，用环境变量覆盖，例如:
#       ANDROID_JAR=/data/user/work/android-sdk/platforms/android-34/android.jar \
#       D8=/data/user/work/android-sdk/build-tools/34.0.0/d8 \
#         bash scripts/build_classes10.sh
bash scripts/build_classes10.sh

# 构建最新 APK（当前最新 = boss2_v23.apk）
python3 scripts/build_v6.py --input boss2_v5.apk --output boss2_v23.apk
```

`build_v6.py` 会完成:
1. 反编译 `classes6.dex` → 注入 `GeekJobRecommendFragment` + `MainActivity.onCreate` 的 `ExportHelper.attach` 调用
2. 反编译 `classes7.dex` → 注入 `GeekF1ProListFragment` 的 attach 调用
3. 重编译 `classes6.dex` / `classes7.dex`
4. 加入 `classes10.dex`
5. `zipalign` + V1+V2 签名
6. 内置验证（V1/V2 签名、ExportHelper 注入、classes10.dex 存在、libyzwg.so 存在）

> **锚点稳定性警告**: `build_v6.py` 中的 `MAIN_ANCHOR` 匹配的是 `MainActivity.onCreate` 末尾（`Ef()V` 调用 + `.line 151/152/153` + `return-void`）。历史上曾因锚点误匹配导致 `VerifyError: register index out of range`。**后续修改 anchors 时务必确认 `content.count(ANCHOR) == 1` 且检查 onCreate 的寄存器数（≥3）**。

### 3. 重建 classes10.dex

`classes10.dex` 源码在 `src/export2/` 下，修改 `ExportHelper.java` 后需按以下流程重建（`*.dex` 已被 .gitignore 排除，不提交到仓库）:

```
src/export2/com/hpbr/bosszhipin/export2/ExportHelper.java
        │  javac -encoding UTF-8 -source 1.8 -target 1.8 \
        │       -bootclasspath /workspace/android-sdk/android-34/android.jar
        ▼
*.class  (src/export2/classes/)
        │  d8 --release --lib /workspace/android-sdk/android-34/android.jar
        ▼
classes.dex  (src/export2/dex_build/)
        │  java -jar tools/baksmali.jar disassemble
        ▼
smali  (src/export2/dex_build/smali/)
        │  合并手写的 ExportCallback.smali (src/export2/smali/)
        │  java -jar tools/smali.jar assemble
        ▼
classes10.dex  (仓库根目录，build_v6.py 使用)
```

**注意**: `ExportCallback.smali` 是手写的，每次重建后必须从 `src/export2/smali/` 拷贝合并进 `src/export2/dex_build/smali/`，否则回调类缺失。反射类名是 `com.hpbr.bosszhipin.export2.ExportCallback`（不要写错包名）。

### 4. 从 v5 到 v22 的正确实现思路（含 v23 修复）

本节是核心。所有细节都在 `src/export2/com/hpbr/bosszhipin/export2/ExportHelper.java` + `src/export2/smali/.../ExportCallback.smali`。

**第一步: 确认目标页面与接口。**
求职者 App 首页职位流是 `GeekF1ProFragment` → `GeekF1ProListFragment` → 其内部持有 `GListViewModel`（fragment 字段 `e`，private，用 `findField` 遍历 `getDeclaredField` 获取）。该页面真正使用的接口是 `net.bosszhipin.api.GeekF1GetJobListRequest`:
- `getUrl()` → `config.m.x0`（`zpgeek/app/geek/recommend/joblist`）
- 请求参数**全部放在基类 `com.twl.http.client.a.extra_map`（`Map<String,Object>`，值会被强转 String 并入 query）**，不能用 addParam。
- 界面组装参数参照 `s20/b.g(request, paramBean)` 与 `GListViewModel.A0()`: `expectId`、`encryptExpectId`、`filterParams`、`page`、`pageSize=15`、`sortType=1`、`expectPosition=0`。

**第二步: 反射读取界面当前筛选条件。**
从 `GListViewModel` 反射读（字段均为 public）:
- `m`（long）→ `expectId`
- `n`（String）→ `encryptExpectId`
- `z`（`v20/e`）→ 经 `s20/b.M(v20/e)` 静态方法得到 `filterParams`（JSON 字符串）
- `sortType=1`、`expectPosition=0` 固定

**第三步: 发起请求并同步等待回调。**
- `GeekF1GetJobListRequest` 用无参构造 + 反射，回调用 `com.twl.http.client.a.mCallback`（protected，必须 `getDeclaredField` + `setAccessible`）。
- 回调对象创建后，把请求对象回填到 `com.twl.http.callback.a.request` 字段。
- 执行 `execute()`（内部走 `hg0/c.d`），用 `CountDownLatch` 同步等待（超时 30s）。

**第四步（v23 关键修复）: 响应类型必须与回调泛型一致。**
BOSS 网络框架的响应反序列化类型由**回调类的泛型签名**决定: `net.bosszhipin.base.b<T>` → `getGenericSuperclass().getActualTypeArguments()[0]`。`ExportCallback.smali` 的泛型参数必须写成:
```
Lnet/bosszhipin/base/b<Lnet/bosszhipin/api/GeekF1GetJobListResponse;>;
```
若写成其他响应类（例如动态流 `GetDiscoverIndexResponse`），joblist 的真实 JSON 会按错误类型解析，`jobList` 字段（该类型没有）恒为 null、`hasMore` 恒 true，导致分页循环拿不到任何数据、表现为"需要手动下滑才能导出"。**修改响应类后必须同步改回调泛型**。

**第五步: 分页循环与解析。**
- `GeekF1GetJobListResponse` 字段: `jobList`（`List<ServerJobCardBean>`）+ `hasMore`（boolean）。不是 `geekList`/`feedCardList`。
- 循环: `page=1..N`，每页 15 条，`hasMore=false` 或连续 3 页无新增职位时停止（`MAX_JOBS=100` 上限）。
- 去重: 用 `encryptJobId`/`jobId`/`jobName+brandName` 做 key。
- 风控缓解: 请求间隔 300ms、失败重试最多 3 次。

**验证**: 真机安装后 `adb logcat -s ExportHelper`，正常应看到 `request page=1` → `jobList size=15` → `hasMore=true` → `request page=2`... 直到 `hasMore=false`。若 `jobList not a List: null`，必是第四步泛型写错。

### 5. 下一步方向: 导出完整报文 .txt

**目标**: 把导出格式从 Markdown 改为"完整报文 .txt"——每条记录包含**请求 URL、请求参数、返回参数**，便于核对接口数据。

**实现要点**（接手者按此实现）:
1. 在 `ExportHelper.requestPage()` 中已能拿到完整 URL（`getApiUrl()`）与请求参数（`extra_map` 的内容，即 log 的 `request params ...` 行），把它们序列化为文本。
2. 响应报文: 在 `ExportCallback.notifySuccess()` 中拿到的是已反序列化的响应对象；要拿**原始 JSON**，可从 `hg0/a`（wrapper）或底层 `okhttp3.Response.body()` 读取（`com/twl/http/callback/e.parseResponse()` 链路里有原始 body，`com/twl/http/callback/b.d()` 可提取）。优先直接抓原始 JSON 文本，保留完整返回结构。
3. 文件格式建议（每页一节）:
   ```
   ===== 第 N 页 =====
   [请求] GET {url}?page=N&pageSize=15&expectId=...&encryptExpectId=...&filterParams=...
   [返回] {原始 JSON 响应体，缩进格式化}
   ```
4. 写文件复用现有 `writeMarkdownFile()` 的 MediaStore 逻辑，改为写 `.txt`（MIME `text/plain`，文件名如 `职位列表_完整报文_<时间戳>.txt`）。
5. `MAX_JOBS` 上限若阻碍"全部职位"，按需放开（或保持 100 由用户决定）。

### 6. 相关参考文件

| 文件 | 用途 |
|------|------|
| `scripts/build_v6.py` | 构建脚本（锚点 + 注入 + 打包签名），功能 = 最新版 |
| `src/export2/com/hpbr/bosszhipin/export2/ExportHelper.java` | 导出功能全部逻辑（按钮挂载/请求/解析/写文件） |
| `src/export2/smali/com/hpbr/bosszhipin/export2/ExportCallback.smali` | 手写回调类（**泛型必须 = GeekF1GetJobListResponse**） |
| `src/export2/dex_build/smali/` | classes10.dex 反编译产物（重建流程中间态） |
| `classes10.dex` | 当前已编译的导出 DEX（.gitignore 排除，需自行重建） |
| `research/smali_all/classes9/net/bosszhipin/api/GeekF1GetJobListRequest.smali` | 请求类（getUrl = config.m.x0，参数走 extra_map） |
| `research/smali_all/classes9/net/bosszhipin/api/GeekF1GetJobListResponse.smali` | 响应类（jobList / hasMore） |
| `research/smali_all/classes7/com/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel.smali` | 界面 VM（m/n/z 字段 → expectId/encryptExpectId/filterParams） |
| `research/smali_all/classes7/s20/b.smali` | 请求组装参考（g() 填 extra_map、M(v20/e)→filterParams） |
| `research/smali_all/classes7/w20/e.smali` | paramBean 子类（d=page，继承 GeekF1ListRequestParamBean） |
| `research/smali_all/classes4/com/hpbr/bosszhipin/config/m.smali` | URL 常量池（x0 = joblist，C0 = batch，D = Boss 端勿用） |
| `research/smali_all/classes9/com/twl/http/client/a.smali` | 请求基类（extra_map / mCallback 字段） |
| `research/smali_all/classes9/com/twl/http/callback/e.smali` | 回调基类（getResponseType 读泛型，parseResponse 拿原始响应） |
| `research/smali_all/classes9/hg0/a.smali` + `hg0/c.smali` | 回调包装 / 执行链路 |

### 7. 交接清单

- [x] 构建路径已验证: `build_v6.py --input boss2_v5.apk` 可产出功能完整的最新 APK
- [x] 数据源正确: `GeekF1GetJobListRequest`（`config.m.x0`），参数从 GListViewModel 反射读取
- [x] v23 关键修复: `ExportCallback` 泛型 = `GeekF1GetJobListResponse`（否则响应 jobList 恒为 null）
- [x] 自动分页: page 递增 + hasMore 判断，无需手动下滑
- [ ] 导出格式改为完整报文 .txt（请求 URL + 请求参数 + 返回参数）— **下一步待实现**

**接手者从这里开始**:
1. 直接使用最新 `main` 分支（含全部修复与本文档）。
2. 构建命令见第 2 节（先 `bash scripts/build_classes10.sh` 再 `build_v6.py`）。
3. 调试手段: `adb logcat -s ExportHelper` 查看请求/响应/提取链路。
4. 下一个任务: 按第 5 节把 Markdown 导出改为完整报文 .txt。
