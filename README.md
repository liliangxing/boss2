# BOSS直签 Patch (com.hpbr.bosszhipin2)

## 概述

对 BOSS直聘 APK 进行 native library 补丁和 Smali 代码修改，绕过安全检测和签名验证，使重打包后的 APK 能正常运行。

> **重要**: 本文档面向后续功能开发者。请务必先阅读 [禁止操作](#禁止操作) 章节，避免破坏已有补丁导致闪退、卡死、无效版本或签名缺失。

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
| 修改 `cg0/b.smali` 中 `a()` 方法返回 false | 安全检测触发 / 闪退 | 该方法禁用 Java 层安全检测，修改后可能触发"清理AB配置" |
| 重新编译全部 DEX 而非仅修改的 DEX | 潜在闪退 | smali 重新编译可能引入细微差异，仅编译修改过的 DEX |
| 修改包名回 `com.hpbr.bosszhipin` | 安装冲突 / 功能异常 | 包名 `com.hpbr.bosszhipin2` 是刻意的，用于与官方版共存 |
| 删除 META-INF 目录后不重新签名 | "Lack Sig" | 必须使用 apksigner 重新签名 |

---

## 补丁版本历史

| 版本 | 策略 | 结果 |
|------|------|------|
| v1/v2 | BL→RET 替换所有 abort/_exit 调用点 | 导致调用方卡死 |
| v3 | PLT-only 补丁 (GOT 表置零) + Smali 安全检测禁用 + PMS hook | 修复卡死，但 sig 生成失败 ("参数格式异常") |
| v4 | PLT + BL→RET at 0x1EC8C + V1签名 | 状态机无限循环 ANR；缺少V2签名导致 "packageInfo is null" |
| v5 (当前) | PLT + 比较补丁 + V1+V2签名 + PMS hook + BuildConfig修复 | 修复全部已知问题 |

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

## v5 补丁详情

### 1. PLT 补丁 (libyzwg.so)

将 `abort` 和 `_exit` 的 GOT 表条目置零：
- `abort` GOT @ 0x441ED8 → 0x0
- `_exit` GOT @ 0x441EF0 → 0x0

**原理**: GOT 表条目置零后，调用 `abort()` 或 `_exit()` 时，PLT stub 跳转到地址 0x0，在 Android 上表现为函数返回 0 而非终止进程。这避免了安全检测触发进程终止。

**为什么不用 BL→RET**: BL→RET 会将返回地址 (x30) 设为 BL 指令的下一条指令。但在状态机代码中，BL 的下一条指令可能是另一个函数调用的返回点，导致 RET 跳转到错误的代码位置，形成无限循环。v4 在 0x1EC8C 使用 BL→RET 导致 0x1EAF0 → ... → 0x1EC8C (RET) → 0x1EAF0 的无限循环。

**注意**: libyzwg.so 不在原始 APK 中，是 v3 补丁阶段添加的。它包含 BOSS直聘的 API 签名生成逻辑和安全检测代码。

### 2. 比较补丁 (libyzwg.so)

**地址**: 0x1E9B0 (libyzwg.so .text 段)

**原始指令**: `cmp w0, w8` (0x6B08001F)
- w0 = 签名验证函数返回值
- w8 = 期望值 (0x01C9ECC8)
- 验证失败时选择退出状态 0xF26C43A1

**补丁指令**: `cmp w0, w0` (0x6B00001F)
- 始终相等，强制选择成功状态 0xF8A477F6
- 状态机正常完成初始化

**补丁上下文**:
```
0x1E9A4: blr  x8              ; 调用验证函数，结果在 w0
0x1E9A8: mov  w8, #0xecc8     ; 期望值低16位
0x1E9AC: movk w8, #0x1c9, lsl #16  ; 期望值高16位 → w8 = 0x01C9ECC8
0x1E9B0: cmp  w0, w0          ; [PATCHED] 原为 cmp w0, w8
0x1E9B4: mov  w8, #0x43a1     ; 失败状态低16位
0x1E9B8: mov  w9, #0x77f6     ; 成功状态低16位
0x1E9BC: movk w8, #0xf26c, lsl #16  ; 失败状态 → w8 = 0xF26C43A1
0x1E9C0: movk w9, #0xf8a4, lsl #16  ; 成功状态 → w9 = 0xF8A477F6
0x1E9C4: csel w8, w9, w8, eq  ; [eq总是成立] w8 = w9 = 成功状态
0x1E9C8: b    #0x1db6c        ; 跳转回状态机分发器
```

**状态机分析**: libyzwg.so 中的初始化函数 (0x1DABC) 使用控制流平坦化 (Control Flow Flattening) 混淆：
- 状态机分发器位于 0x1DB6C
- 函数从 JNI_OnLoad 调用
- 验证结果决定后续初始化路径
- 成功路径直接到达函数尾部 RET (0x1EC90)
- 失败路径执行到 0x1EC8C 的 BL _exit (已通过 PLT 补丁无害化，但仍会浪费状态机周期)

### 3. V1+V2 签名

**问题**: v4 使用 jarsigner 仅进行 V1 签名，缺少 V2 签名导致华为 HMS 框架报 "packageInfo is null"。

**修复**: 使用 apksigner 同时进行 V1+V2 签名：
- V1 (JAR signing): 兼容 Android 7.0 以下
- V2 (APK Signature Scheme v2): Android 7.0+ 必需，华为 HMS `PackageManagerHelper` 通过 `packageInfo.signingInfo` 获取签名

**签名命令** (必须使用此命令，不要替换为 jarsigner):
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

**签名验证**:
```bash
apksigner verify --verbose boss2_v5.apk
```

**关键文件**:
- `com/huawei/hms/utils/PackageManagerHelper.smali`: 检查 `signingInfo` 是否为 null
- `com/huawei/secure/android/common/sign/HiPkgSignManager.smali`: 签名信息为 null 时输出 "PackageInfo is null" 日志

### 4. PMS Hook (signingInfo=null + V1 签名 Spoof)

**问题**: 重打包后 `signingInfo` 包含 debug V2 签名，native 库 (libyzwg.so) 使用该签名推导 API 签名密钥，导致请求时提示 "无效的版本"。

**修复**: `PmsHookHelper$PmsProxyHandler` 通过反射将 `PackageInfo.signingInfo` 置为 null，同时将 `PackageInfo.signatures` 替换为原始 BOSS直聘签名，强制 native 库使用 spoofed V1 签名（原始密钥）。

**工作原理**:
1. `App.attachBaseContext()` 调用 `PmsHookHelper.hook()` 安装 PMS 代理
2. PMS 代理拦截 `getPackageInfo()` 返回值
3. 通过反射将返回的 `PackageInfo.signingInfo` 字段设为 null
4. 通过反射将 `PackageInfo.signatures` 替换为 `PmsHookHelper.getFakeSignatures()` 返回的原始签名
5. Native 库 `libyzwg.so` 通过 `YZWG` Java 类获取签名信息时，回退使用 `PackageInfo.signatures`（spoofed V1 签名）
6. V1 签名为原始 BOSS直聘签名，API 签名密钥正确推导

**关键方法**:
- `PmsHookHelper.getFakeSignatures()`: 返回硬编码的原始 BOSS直聘 V1 签名证书
- `PmsHookHelper.getsOriginalPms()`: 获取原始 PMS 实例

**原始签名证书**: 硬编码在 `classes3.dex` 中，DER 编码，以 `308201c1` 开头。这是 BOSS直聘官方签名证书，用于 spoof V1 签名。

**关键文件**:
- `smali_classes3/com/hpbr/bosszhipin/base/PmsHookHelper.smali`: PMS hook 入口，存储 spoofed 签名
- `smali_classes3/com/hpbr/bosszhipin/base/PmsHookHelper$PmsProxyHandler.smali`: PMS 代理，设置 signingInfo=null + 替换 signatures
- `smali_classes3/com/hpbr/bosszhipin/base/App.smali`: 在 `attachBaseContext` 中初始化 PMS hook
- `smali_classes9/com/twl/signer/YZWG.smali`: Native API 签名生成桥接

### 5. BuildConfig 反射修复

**问题**: 重打包后包名从 `com.hpbr.bosszhipin` 改为 `com.hpbr.bosszhipin2`，但 BuildConfig 类仍在 `com.hpbr.bosszhipin.BuildConfig`。`ie0/a.c()` 方法使用 `getPackageName() + ".BuildConfig"` 反射查找 BuildConfig 类，导致 `ClassNotFoundException`，`APP_VERSION_NAME` 返回空字符串。服务器收到空的 `v` 参数后返回 `{"code":9,"message":"无效的版本."}`。

**修复**: 将 `ie0/a.c()` 中的 `getPackageName() + ".BuildConfig"` 替换为硬编码 `"com.hpbr.bosszhipin.BuildConfig"`。

**原始代码** (修改前):
```smali
# 使用 getPackageName() 动态构造类名
invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
# 结果: "com.hpbr.bosszhipin2.BuildConfig" → ClassNotFoundException
```

**修复后代码**:
```smali
# 硬编码原始包名
const-string p0, "com.hpbr.bosszhipin.BuildConfig"
invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
```

**影响范围**: 修复所有通过 BuildConfig 反射获取的字段：
- `APP_VERSION_NAME` → API 请求 `v` 参数
- `APP_VERSION_CODE` → API 请求 `version_flag` 参数
- 其他 BuildConfig 字段（BUILD_TYPE, DEBUG, APPLICATION_ID 等）

**关键文件**:
- `smali_classes8/ie0/a.smali`: BuildConfig 反射读取器，方法 `c(Context)`
- `smali_classes7/com/hpbr/bosszhipin/utils/f2.smali`: 版本工具类，调用 `ie0/a.g("APP_VERSION_NAME")`
- `smali_classes3/com/hpbr/bosszhipin/base/v.smali`: HttpCommonParams 初始化

### 6. Smali 安全检测禁用

修改 `cg0/b.smali` 中的 `a()` 方法，使其始终返回 false：
- 禁用 Java 层安全检测
- 阻止"历史连续未安全次数"计数器递增
- 防止触发"清理所有AB配置"

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

## DEX ↔ Smali 映射

| DEX 文件 | Smali 目录 | 大小 | 关键内容 |
|----------|-----------|------|---------|
| classes.dex | smali/ | 9.8 MB | (未修改) |
| classes2.dex | smali_classes2/ | 9.6 MB | (未修改) |
| classes3.dex | smali_classes3/ | 6.2 MB | PmsHookHelper, App, BuildConfig, v(HttpCommonParams) |
| classes4.dex | smali_classes4/ | 8.9 MB | HostConfig, config |
| classes5.dex | smali_classes5/ | 9.2 MB | 登录 Activity, API 端点定义 (is/a.smali) |
| classes6.dex | smali_classes6/ | 8.7 MB | (未修改) |
| classes7.dex | smali_classes7/ | 8.9 MB | f2 (版本工具类) |
| classes8.dex | smali_classes8/ | 10.3 MB | ie0/a (BuildConfig 反射), HttpCommonParams |
| classes9.dex | smali_classes9/ | 8.6 MB | YZWG, API Request 类, net/bosszhipin/base |

**修改过的 DEX**:
- `classes3.dex` — PMS hook (v3 阶段修改)
- `classes8.dex` — BuildConfig 反射修复 (v5 阶段修改)

> **重要**: 重新编译 DEX 时，仅编译修改过的 smali 目录。不要全量编译所有 DEX，以免引入编译器差异导致运行时异常。

---

## 构建

### 构建工具要求

| 工具 | 版本 | 用途 |
|------|------|------|
| smali | 3.0.x | 编译修改过的 smali → DEX |
| baksmali | 3.0.x | 反编译 DEX → smali |
| apksigner | Android Build Tools r34 | V1+V2 签名 |
| zipalign | Android Build Tools r34 | 4 字节对齐 |
| Python 3 | 3.8+ | 构建脚本 |
| androguard | 3.4+ | APK 验证 |

### 签名密钥

```
Keystore: debug.keystore
Alias: androiddebugkey
Store password: android
Key password: android
```

### 构建流程

1. 从 v3 APK 提取全部文件（smali 已包含 PMS hook 和安全检测禁用）
2. 从 v4 APK 提取已补丁的 libyzwg.so（PLT + 比较补丁）
3. 修改 `smali_classes8/ie0/a.smali` (BuildConfig 反射修复)
4. 重新编译 classes8.dex:
   ```bash
   java -jar smali.jar assemble decoded_v5/smali_classes8 -o classes8_new.dex
   ```
5. 替换 APK 中的 classes8.dex
6. zipalign 4 字节对齐:
   ```bash
   zipalign -f 4 input.apk output.apk
   ```
7. apksigner V1+V2 签名 (见上方签名命令)

### 完整验证清单

构建后必须验证以下所有项：

```python
# 验证脚本
import zipfile, struct

with zipfile.ZipFile('boss2_v5.apk', 'r') as z:
    # 1. V2 签名块存在
    with open('boss2_v5.apk', 'rb') as f:
        raw = f.read()
    assert b'APK Sig Block 42' in raw, 'V2 signing block missing!'

    # 2. V1 签名文件存在
    names = z.namelist()
    assert 'META-INF/MANIFEST.MF' in names, 'V1 signing missing!'
    assert any(n.endswith('.RSA') for n in names), 'V1 RSA missing!'

    # 3. libyzwg.so 补丁
    lib = z.read('lib/arm64-v8a/libyzwg.so')
    assert struct.unpack('<I', lib[0x1E9B0:0x1E9B0+4])[0] == 0x6B00001F, 'Comparison patch missing!'
    assert struct.unpack('<Q', lib[0x441ED8:0x441ED8+8])[0] == 0, 'abort GOT not zeroed!'
    assert struct.unpack('<Q', lib[0x441EF0:0x441EF0+8])[0] == 0, '_exit GOT not zeroed!'

    # 4. 0x1EC8C 保持原始 (未被 BL→RET 修改)
    assert struct.unpack('<I', lib[0x1EC8C:0x1EC8C+4])[0] == 0x97FFF529, '0x1EC8C should be original BL _exit!'

    # 5. BuildConfig 修复
    dex8 = z.read('classes8.dex')
    assert b'com.hpbr.bosszhipin.BuildConfig' in dex8, 'BuildConfig fix missing!'

    # 6. PMS hook 存在
    dex3 = z.read('classes3.dex')
    assert b'PmsHookHelper' in dex3, 'PMS hook missing!'
    assert b'FakeSign' in dex3, 'Fake signatures missing!'
    assert b'signingInfo' in dex3, 'signingInfo hook missing!'

print('All checks passed!')
```

---

## Mars XLog 解码

APK 使用腾讯 Mars XLog 记录日志，日志文件为 `.xlog` 格式。

### 解码方法

```python
import struct, zlib

def decode_mars_xlog(input_path, output_path):
    """解码 Mars XLog (magic 0x09, 压缩无加密)"""
    with open(input_path, 'rb') as f:
        data = f.read()

    out = bytearray()
    off = 0

    while off < len(data):
        magic = data[off]
        if magic == 0x00:  # MAGIC_END
            off += 1
            continue
        if magic != 0x09:  # 只处理 COMPRESS_NO_CRYPT_START
            off += 1
            continue

        # Header: magic(1) + seq(2) + begin_hour(1) + end_hour(1) + length(4) + key(64) = 73 bytes
        hlen = 73
        length = struct.unpack_from('<I', data, off + 5)[0]

        payload = data[off + hlen : off + hlen + length]
        # Raw DEFLATE decompress
        payload = zlib.decompressobj(-zlib.MAX_WBITS).decompress(payload)
        out += payload

        off += hlen + length + 1  # +1 for MAGIC_END

    with open(output_path, 'wb') as f:
        f.write(out)

decode_mars_xlog('tlog2_main_20260814.xlog', 'main.log')
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

| 文件 | 修改内容 | 所在 DEX |
|------|---------|---------|
| `smali_classes3/com/hpbr/bosszhipin/base/PmsHookHelper.smali` | 存储 spoofed V1 签名 | classes3.dex |
| `smali_classes3/com/hpbr/bosszhipin/base/PmsHookHelper$PmsProxyHandler.smali` | signingInfo=null + 替换 signatures | classes3.dex |
| `smali_classes3/com/hpbr/bosszhipin/base/App.smali` | attachBaseContext 中调用 PmsHookHelper.hook() | classes3.dex |
| `smali_classes8/ie0/a.smali` | BuildConfig 类名硬编码 | classes8.dex |
| `cg0/b.smali` | 安全检测 a() 返回 false | (v3 阶段修改) |

### API 请求链路

| 文件 | 作用 |
|------|------|
| `smali_classes3/com/hpbr/bosszhipin/base/v.smali` | HttpCommonParams 初始化 (v, version, version_flag) |
| `smali_classes7/com/hpbr/bosszhipin/utils/f2.smali` | 版本工具类 (k()=version_name, l()=version_code) |
| `smali_classes8/ie0/a.smali` | BuildConfig 反射读取器 |
| `smali_classes8/com/monch/lbase/HttpCommonParams.smali` | 公共参数数据类 |
| `smali_classes9/net/bosszhipin/base/m.smali` | HTTP 公共参数构建器 |
| `smali_classes9/net/bosszhipin/base/k$a.smali` | 请求拦截器，附加公共参数 |
| `smali_classes9/com/twl/signer/YZWG.smali` | Native API 签名生成桥接 |
| `smali_classes5/is/a.smali` | API 端点路径定义 |
| `smali_classes4/com/hpbr/bosszhipin/config/HostConfig.smali` | API 主机配置 |
| `smali_classes5/com/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity.smali` | 短信验证码登录 Activity |

### 签名验证链路

| 文件 | 作用 |
|------|------|
| `smali_classes3/com/hpbr/bosszhipin/base/BuildConfig.smali` | BuildConfig 类 (APP_VERSION_NAME 等) |
| `com/huawei/hms/utils/PackageManagerHelper.smali` | 检查 signingInfo 是否为 null |
| `com/huawei/secure/android/common/sign/HiPkgSignManager.smali` | 签名信息为 null 时输出错误日志 |

---

## APK 基本信息

| 属性 | 值 |
|------|-----|
| 包名 | `com.hpbr.bosszhipin2` |
| 原始包名 | `com.hpbr.bosszhipin` |
| 架构 | arm64-v8a (仅 64 位) |
| DEX 文件数 | 9 |
| Native 库数 | 53 |
| libyzwg.so 大小 | 4,470,936 bytes |
| APK 大小 | ~144 MB |
