# BOSS直签 Patch (com.hpbr.bosszhipin2)

## 概述

对 BOSS直聘 APK 进行 native library 补丁和 Smali 代码修改，绕过安全检测和签名验证，使重打包后的 APK 能正常运行。

> **重要**: 本文档面向后续功能开发者。请务必先阅读 [前提条件](#前提条件) 和 [禁止操作](#禁止操作) 章节，避免构建失败或破坏已有补丁。

---

## 前提条件 (必读)

### 1. 基础 APK (boss2_v1.apk) — 必须自行准备

**本仓库不包含基础 APK 文件** (`.gitignore` 排除了 `*.apk`)。构建脚本需要一个 v1 基础 APK 作为输入。

v1 基础 APK 的特征:
- 包名: `com.hpbr.bosszhipin2` (已重打包)
- 已包含 PMS hook (PmsHookHelper + PmsProxyHandler + App.smali hook 调用)
- **不包含** `libyzwg.so` (构建时从仓库 `lib/` 目录添加)
- minSdkVersion: 22, targetSdkVersion: 33
- 版本名: 14.140, 版本号: 1414010
- 仅包含 `arm64-v8a` 架构的 native 库 (53 个 .so 文件)

如果没有 v1 基础 APK，**无法构建**。你需要从原始 BOSS直聘 APK 开始，先完成重打包和 PMS hook 安装，再使用本仓库的脚本进行后续补丁。

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
│   └── verify.py                      # APK 验证脚本
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

v1 基础 APK 已包含以下修改 (在重打包阶段完成):
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

> **本节面向后续接手的开发者。** 当前最新可用的 APK 构建产物为 `boss2_v12.apk`，其功能与 `scripts/build_v6.py` 构建出的产物完全一致（脚本名中的 `v6` 是历史遗留命名，脚本已迭代至 v12 功能）。导出按钮可以正常弹出，**但点击导出后返回"未获取到任何推荐职位数据"**，这是当前待修复的已知 bug。

### 1. 功能概述

在 App 界面挂载一个悬浮"导出"按钮，点击后请求推荐职位接口，将结果写入 Markdown 文件（MediaStore Downloads 目录），并在 Toast 中提示文件路径。

- 按钮挂载点（**三处冗余注入**，任一命中即可弹出按钮）:
  - `GeekJobRecommendFragment.initViews` 末尾 — `classes6.dex`
  - `GetDiscoverHomeFragment` — `classes7.dex`
  - `MainActivity.onCreate` 末尾（兜底）— `classes6.dex`
- 新增 DEX: `classes10.dex`，包含 `ExportHelper` + `ExportCallback` 两个类。
- 数据来源: 复用原 App 的接口字段 `com.hpbr.bosszhipin.a.w6`（值为 `zprelation/geekGetJobRecommend`），通过反射调用 `net.bosszhipin.base.SimpleApiRequest` 发起 GET 请求，分页拉取（每页 20 条，最多 1000 条 / 200 页），同步等待回调。

### 2. 如何从 boss2_v5.apk 构建出最新 APK

`boss2_v5.apk` 是基础输入（完整可运行、含全部 native 补丁与 PMS hook），所有后续版本的改动都只涉及**导出功能**相关注入。构建命令:

```bash
# 准备环境变量（apksigner/zipalign 来自 Android Build Tools r34）
export PATH="$PWD/build-tools/android-14:$PATH"
export APKSIGNER="$PWD/build-tools/android-14/apksigner"
export ZIPALIGN="$PWD/build-tools/android-14/zipalign"

# 由 src/export2 源码重建 classes10.dex（见第 3 节）
bash scripts/build_classes10.sh   # 或参考第 3 节手动执行 javac/d8/baksmali/smali

# 构建最新 APK（功能与 boss2_v12.apk 一致）
python3 scripts/build_v6.py --input boss2_v5.apk --output boss2_v13.apk
```

`build_v6.py` 会完成:
1. 反编译 `classes6.dex` → 注入 `GeekJobRecommendFragment` + `MainActivity.onCreate` 的 `ExportHelper.attach` 调用
2. 反编译 `classes7.dex` → 注入 `GetDiscoverHomeFragment` 的 attach 调用
3. 重编译 `classes6.dex` / `classes7.dex`
4. 加入 `classes10.dex`
5. `zipalign` + V1+V2 签名
6. 内置验证（V1/V2 签名、ExportHelper 注入、classes10.dex 存在、libyzwg.so 存在）

> **锚点稳定性警告**: `build_v6.py` 中的 `MAIN_ANCHOR` 匹配的是 `MainActivity.onCreate` 末尾（`Ef()V` 调用 + `.line 151/152/153` + `return-void`）。历史上 v9 曾因锚点误匹配到 `onNewIntent`（两者结尾文本相似、`onNewIntent` 只有 2 个寄存器）导致 `VerifyError: register index out of range`。当前锚点已修正为 onCreate 独有文本，**后续修改 anchors 时务必确认 `content.count(ANCHOR) == 1` 且检查 `MainActivity` 中 onCreate 的寄存器数（≥3）**。

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

**注意**: `ExportCallback.smali` 是手写的（`ExportHelper.java` 内通过 `Class.forName("com.hpbr.bosszhipin.export2.ExportCallback")` 反射调用，`setRequestCallback` 需要传入 `net.bosszhipin.base.b` 类型），每次重建后必须从 `src/export2/smali/` 拷贝合并进 `src/export2/dex_build/smali/`，否则回调类缺失。

历史踩坑: v11 曾因反射字符串写错为 `net.bosszhipin.export2.ExportCallback` 导致 `ClassNotFoundException`，当前已是正确的 `com.hpbr.bosszhipin.export2.ExportCallback`。

### 4. 当前已知 Bug: "未获取到任何推荐职位数据"

**现象**: 按钮正常弹出，点击后 Toast 返回"未获取到任何推荐职位数据"。

**代码路径** (`ExportHelper.doExport`, `src/export2/com/hpbr/bosszhipin/export2/ExportHelper.java:260`): 该分支意味着 `requestPage` 返回了非 null（即回调已触发、`sPageOk=true`、`sPageResponse!=null`），但 `pr.cards` 为空列表 —— 响应解析成功但 `cardList` 字段为空或元素类型不匹配。

**v12 已加入诊断日志**（类名 `ExportHelper`, Logcat tag 可直接 `adb logcat -s ExportHelper`）:

| 日志行 | 含义 | 期望值 |
|--------|------|--------|
| `getApiUrl w6=<url>` | 请求 URL 来源 | `zprelation/geekGetJobRecommend` |
| `notifySuccess wrapper=<类名> resp=<类名>` | 回调包装与响应类型 | `hg0.a` / `net.bosszhipin.api.GeekGetBossResponse` |
| `response class=<类名>` | 反序列化后的响应类 | `GeekGetBossResponse` |
| `cardList size=<n>` | 职位列表条数 | 期望 > 0 |
| `card item type=<类名>` | 列表元素类型 | `net.bosszhipin.api.bean.ServerJobCardBean` |
| `hasMore=<bool>` | 是否还有下一页 | 视数据量而定 |
| `notifyFailed: <msg>` | 请求失败原因 | 无 |

**排查方向**（已分析、未验证）:
1. 用户可见的推荐页是 `GetDiscoverHomeFragment`（发现页 推荐/附近/最新 tabs），其 ViewModel 使用 `moment/...` 系列接口（`com.hpbr.bosszhipin.get.export.h.N4` / `h.C4`），**而 ExportHelper 请求的是 `geekGetJobRecommend`** —— 两者可能不是同一份数据，`geekGetJobRecommend` 在未进入"职位推荐"tab 时可能返回空 `cardList`。
2. `filterCode` 当前传空字符串（`sCurrentFilterCode=""`），部分接口在 `filterCode` 为空时可能不返回数据。
3. 分页参数 `page` 从 1 开始，但原 App 的 `zg()` 方法（`GeekJobRecommendFragment.smali` 约 1451 行）也是 page=1 起，参数本身无问题。

**建议下一步**: 先拿到 v12 的 Logcat 日志（`adb logcat -s ExportHelper` 或 `adb logcat | grep ExportHelper`），确认诊断日志中 `cardList size=` 与 `card item type=` 的实际值；若 `cardList` 确实为空，优先尝试切换到 `GetDiscoverHomeViewModel` 实际使用的接口 URL（从 smali 中的 `h.N4`/`h.C4` 字段值读取），或在进入"职位"tab 后再导出。

### 5. 相关参考文件

| 文件 | 用途 |
|------|------|
| `scripts/build_v6.py` | 构建脚本（锚点 + 注入 + 打包签名），功能 = 最新版 |
| `src/export2/com/hpbr/bosszhipin/export2/ExportHelper.java` | 导出功能全部逻辑（按钮挂载/请求/解析/Markdown/写文件） |
| `src/export2/smali/com/hpbr/bosszhipin/export2/ExportCallback.smali` | 手写回调类（需合并进 dex_build/smali） |
| `src/export2/dex_build/smali/` | classes10.dex 反编译产物（重建流程中间态） |
| `classes10.dex` | 当前已编译的导出 DEX（.gitignore 排除，需自行重建） |
| `research/smali_all/classes6/com/hpbr/bosszhipin/module/main/activity/MainActivity.smali` | onCreate 锚点参考 |
| `research/smali_all/classes6/com/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment.smali` | 原 App 的 zg() 请求方法参考（约 1451 行） |
| `research/smali_all/classes9/net/bosszhipin/base/SimpleApiRequest.smali` | 请求类（反射调用目标） |
| `research/smali_all/classes9/net/bosszhipin/api/GeekGetBossResponse.smali` | 响应类（cardList/hasMore 字段） |
| `research/smali_all/classes9/com/twl/http/callback/e.smali` + `hg0/a.smali` + `hg0/c.smali` | 回调/解析/执行链路 |
| `research/smali_all/classes7/com/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment.smali` | 用户可见页（接口来源存疑点） |
| `research/smali_all/classes7/.../GetDiscoverHomeViewModel.smali` | 发现页实际使用的接口（h.N4 / h.C4） |

### 6. 交接清单

- [x] 构建路径已验证: `build_v6.py --input boss2_v5.apk` 可产出功能完整的最新 APK
- [x] `classes10.dex` 已含 v12 诊断日志（`strings classes10.dex` 可确认）
- [ ] 拿到设备 Logcat（`adb logcat -s ExportHelper`）确认 `cardList size=` / `card item type=` 实际值
- [ ] 根据日志确认数据源是否应为发现页接口（h.N4/h.C4）而非 `geekGetJobRecommend`
- [ ] 修复后重建 `classes10.dex` + 重新构建 APK，回归验证导出 Markdown 内容与条数
