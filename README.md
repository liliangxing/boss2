# BOSS直签 Patch (com.hpbr.bosszhipin2)

## 概述

对 BOSS直聘 APK 进行 native library 补丁和 Smali 代码修改，绕过安全检测和签名验证，使重打包后的 APK 能正常运行。

## 补丁版本历史

| 版本 | 策略 | 结果 |
|------|------|------|
| v1/v2 | BL→RET 替换所有 abort/_exit 调用点 | 导致调用方卡死 |
| v3 | PLT-only 补丁 (GOT 表置零) + Smali 安全检测禁用 | 修复卡死，但 sig 生成失败 ("参数格式异常") |
| v4 | PLT + BL→RET at 0x1EC8C + V1签名 | 状态机无限循环 ANR；缺少V2签名导致 "packageInfo is null" |
| v5 (当前) | PLT + 比较补丁 + V1+V2签名 + PMS hook + BuildConfig修复 | 修复全部已知问题 |

## v5 补丁详情

### 1. PLT 补丁

将 libyzwg.so 中 `abort` 和 `_exit` 的 GOT 表条目置零：
- `abort` GOT @ 0x441ED8 → 0x0
- `_exit` GOT @ 0x441EF0 → 0x0

效果：当安全检测触发 abort/_exit 时，函数返回 0 而非终止进程。

### 2. 比较补丁

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

### 3. V1+V2 签名

**问题**: v4 使用 jarsigner 仅进行 V1 签名，缺少 V2 签名导致华为 HMS 框架报 "packageInfo is null"。

**修复**: 使用 apksigner 同时进行 V1+V2 签名：
- V1 (JAR signing): 兼容 Android 7.0 以下
- V2 (APK Signature Scheme v2): Android 7.0+ 必需，华为 HMS `PackageManagerHelper` 通过 `packageInfo.signingInfo` 获取签名

**关键文件**:
- `com/huawei/hms/utils/PackageManagerHelper.smali`: 检查 `signingInfo` 是否为 null
- `com/huawei/secure/android/common/sign/HiPkgSignManager.smali`: 签名信息为 null 时输出 "PackageInfo is null" 日志

### 4. PMS Hook (signingInfo=null)

**问题**: 重打包后 `signingInfo` 包含 debug V2 签名，native 库 (libyzwg.so) 使用该签名推导 API 签名密钥，导致请求时提示 "无效的版本"。

**修复**: `PmsHookHelper$PmsProxyHandler` 通过反射将 `PackageInfo.signingInfo` 置为 null，强制 native 库回退使用 spoofed V1 签名（原始密钥）。

**工作原理**:
1. `App.attachBaseContext()` 调用 `PmsHookHelper.hook()` 安装 PMS 代理
2. PMS 代理拦截 `getPackageInfo()` 返回值
3. 通过反射将返回的 `PackageInfo.signingInfo` 字段设为 null
4. Native 库 `libyzwg.so` 通过 `YZWG` Java 类获取签名信息时，回退使用 `PackageInfo.signatures`（V1 签名）
5. V1 签名已被 spoof 为原始签名，API 签名密钥正确推导

**关键文件**:
- `smali_classes3/com/hpbr/bosszhipin/base/PmsHookHelper$PmsProxyHandler.smali`: PMS 代理，设置 signingInfo=null
- `smali_classes3/com/hpbr/bosszhipin/base/App.smali`: 在 `attachBaseContext` 中初始化 PMS hook
- `smali_classes9/com/twl/signer/YZWG.smali`: Native API 签名生成桥接

### 5. BuildConfig 反射修复

**问题**: 重打包后包名从 `com.hpbr.bosszhipin` 改为 `com.hpbr.bosszhipin2`，但 BuildConfig 类仍在 `com.hpbr.bosszhipin.BuildConfig`。`ie0/a.c()` 方法使用 `getPackageName() + ".BuildConfig"` 反射查找 BuildConfig 类，导致 `ClassNotFoundException`，`APP_VERSION_NAME` 返回空字符串。服务器收到空的 `v` 参数后返回 `{"code":9,"message":"无效的版本."}`。

**修复**: 将 `ie0/a.c()` 中的 `getPackageName() + ".BuildConfig"` 替换为硬编码 `"com.hpbr.bosszhipin.BuildConfig"`。

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

## 已修复问题汇总

| 问题 | 根因 | 修复方案 |
|------|------|---------|
| 卡死/ANR | abort/_exit 终止进程或 BL→RET 导致循环 | PLT GOT 置零 + 比较补丁 |
| 参数格式异常 | 签名验证状态机异常 | 比较补丁强制成功路径 |
| packageInfo is null | 缺少 V2 签名 | apksigner V1+V2 签名 |
| 无效的版本 | BuildConfig 反射失败导致版本号为空 | 硬编码 BuildConfig 类名 |

## 文件结构

```
boss2/
├── patches/
│   └── apply_patches.py     # 补丁脚本 (PLT + 比较补丁)
├── tools/
│   └── decode_xlog.py       # Mars XLog 解码器
├── README.md                # 本文档
└── debug.keystore           # 签名密钥
```

## 构建

```bash
python3 build_v5.py
```

输入: boss2_v3.apk (PLT + Smali 补丁 + PMS hook 已应用)
输出: boss2_v5.apk (V1+V2签名 + 比较补丁 + PMS hook + BuildConfig修复)

构建流程:
1. 从 v3 提取全部文件（smali 已包含 PMS hook 和安全检测禁用）
2. 应用 libyzwg.so 补丁（PLT GOT 置零 + 比较补丁）
3. 重新编译 classes8.dex（BuildConfig 修复）
4. zipalign 4 字节对齐
5. apksigner V1+V2 签名

## 验证

v5 APK 验证结果：
- V1 签名: 通过
- V2 签名: 通过
- PLT GOT 条目 = 0x0
- 0x1E9B0 = cmp w0, w0 (比较补丁)
- PMS hook 启用 (signingInfo=null)
- BuildConfig 反射修复 (硬编码 com.hpbr.bosszhipin.BuildConfig)
