# BOSS直聘 Android 64位 APK 源码研究

## 📦 发行版下载

完整源码(10,694个Java文件)和重签名APK已发布在 [Releases页面](https://github.com/liliangxing/boss2/releases)。

## 项目信息

- **包名**: com.hpbr.bosszhipin
- **版本**: 14.130 (build 835)
- **编译时间**: 2026-07-24
- **APK大小**: 141MB

## 代码统计

- Java文件: 10,694个
- 源码大小: ~100MB (压缩后约10MB)
- 子包数量: 70+
- 识别的API接口: 656个

## 依赖库

- OkHttp / Retrofit
- 高德地图 SDK
- Fresco 图片加载
- 腾讯 X5 内核 / TBS
- MNN 推理引擎
- FastJson
- 火山引擎 SDK

---

## APK修改与重打包核心流程

### 工具链准备

| 工具 | 用途 | 说明 |
|------|------|------|
| baksmali 2.5.2 | 反编译dex为smali | 需配合dexlib2、guava、jcommander等依赖 |
| smali 2.5.2 | 编译smali为dex | 同上 |
| zipalign | APK 4字节对齐 | Android SDK build-tools |
| apksigner | APK签名(v1/v2/v3) | Android SDK build-tools |
| keytool | 生成签名密钥 | JDK自带 |

### 第一步：反编译DEX为Smali

```bash
# 设置classpath（必须包含smali-2.5.2.jar，否则找不到Main类）
CP="libs/smali-2.5.2.jar:libs/baksmali-2.5.2.jar:libs/dexlib2-2.5.2.jar:libs/util-2.5.2.jar:libs/guava-27.1-android.jar:libs/jcommander-1.64.jar:libs/antlr-3.5.2.jar:libs/antlr-runtime-3.5.2.jar:libs/stringtemplate-3.2.1.jar"

# 逐个反编译dex文件
for dex_name in classes classes2 classes3 classes4 classes5 classes6 classes7 classes8 classes9 classes10; do
    java -cp "$CP" org.jf.baksmali.Main disassemble \
        -o "smali_all/${dex_name}" \
        "dex_dir/${dex_name}.dex"
done
```

### 第二步：修改Smali代码

#### 2.1 禁用所有杀进程代码（修复闪退）

搜索并替换所有 `System.exit` 和 `Process.killProcess` 调用为 `nop`：

```bash
# 搜索所有杀进程调用
grep -rn "System;->exit" smali_all/ --include="*.smali"
grep -rn "Process;->killProcess" smali_all/ --include="*.smali"
```

涉及文件：
- `classes7/com/tencent/tinker/loader/TinkerUncaughtHandler.smali` — Tinker热更新异常处理器
- `classes4/zk/a.smali` — 自定义CrashHandler
- `classes7/com/hpbr/bosszhipin/utils/s.smali` — 应用退出工具类
- `classes2/com/bzl/safe/crashprotect/internal/handler/a.smali` — BZL安全SDK崩溃保护器

替换方式：
```smali
# 原始
invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
# 修改为
nop

# 原始
invoke-static {v0}, Ljava/lang/System;->exit(I)V
# 修改为
nop
```

#### 2.2 禁用libdexvmp.so加载（防止native abort）

`libdexvmp.so`（数盟DEX VMP保护）在 `JNI_OnLoad` 中执行签名校验，发现APK被修改后调用 `abort()` 终止进程。

```smali
# classes2/com/fort/andJni/JniLib1716343241.smali
# 原始
const-string v0, "dexvmp"
invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
# 修改为（注释掉）
# PATCHED: skip dexvmp loading to prevent native abort
# const-string v0, "dexvmp"
# PATCHED: skip loadLibrary
# invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
```

#### 2.3 安装PMS签名代理Hook（修复"参数格式异常"）

`libyzwg.so`（一苇数格签名库）通过PackageManager读取APK签名进行校验。重签名后签名不匹配，导致API请求签名生成异常。

**PmsHookHelper.java** 核心逻辑：
1. 在 `App.attachBaseContext` 中最早时机安装
2. 通过反射获取 `ActivityThread.sPackageManager`
3. 创建 `IPackageManager` 动态代理对象
4. 拦截 `getPackageInfo` 调用，将返回的签名替换为原始APK签名
5. 同时清除 `signingInfo` 字段，强制回退到 `signatures` 数组

**修改App.smali**：
```smali
.method protected attachBaseContext(Landroid/content/Context;)V
    .registers 5
    :try_start_0
    # 在super调用之前安装PMS hook
    invoke-static {p1}, Lcom/hpbr/bosszhipin/base/PmsHookHelper;->hook(Ljava/lang/Object;)V
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->attachBaseContext(Landroid/content/Context;)V
```

### 第三步：重新编译Smali为DEX

```bash
# 编译修改过的dex文件
for dex_name in classes classes2 classes3 classes4 classes7 classes8 classes9; do
    java -cp "$CP" org.jf.smali.Main assemble \
        -o "dex_new/${dex_name}.dex" \
        "smali_all/${dex_name}"
done

# 未修改的dex直接复制
for dex_name in classes5 classes6 classes10; do
    cp "dex_dir/${dex_name}.dex" "dex_new/${dex_name}.dex"
done
```

### 第四步：打包APK

```bash
# 解压原始APK
unzip -o boss2_v3.0.0.apk -d apk_build/

# 替换dex文件
rm -f apk_build/classes*.dex
rm -rf apk_build/META-INF
cp dex_new/*.dex apk_build/

# 重新打包 - 关键：resources.arsc必须不压缩！
cd apk_build
zip -r -q -n .arsc ../boss2_v5.0.0.apk .
```

> **⚠️ 关键避坑**：`zip` 默认会压缩所有文件，但 `resources.arsc` 必须以 **Stored**（不压缩）方式存储。Android 11+ (API 30+) 要求 targetSdk >= 30 的APK中 `resources.arsc` 不压缩，否则安装时报"安装包与系统不兼容"。使用 `-n .arsc` 参数确保不压缩。

### 第五步：Zipalign对齐

```bash
zipalign -f -v 4 boss2_v5.0.0.apk boss2_v5.0.0_aligned.apk
```

> zipalign确保APK内所有未压缩数据从4字节边界开始，Android系统可通过 `mmap` 直接读取，减少内存消耗。部分设备（如MIUI/HyperOS）不接收未对齐的APK。

### 第六步：签名

```bash
# 生成签名密钥（仅需一次）
keytool -genkey -v -keystore trae5.keystore -alias trae5 \
    -keyalg RSA -keysize 2048 -validity 10000 \
    -storepass trae5pass -keypass trae5pass \
    -dname "CN=Trae, OU=Dev, O=HPBR, L=Beijing, ST=Beijing, C=CN"

# 签名（v1+v2+v3）
apksigner sign \
    --ks trae5.keystore \
    --ks-key-alias trae5 \
    --ks-pass pass:trae5pass \
    --key-pass pass:trae5pass \
    --v1-signing-enabled true \
    --v2-signing-enabled true \
    --v3-signing-enabled true \
    --out boss2_v5.0.0_signed.apk \
    boss2_v5.0.0_aligned.apk

# 验证签名
apksigner verify --verbose boss2_v5.0.0_signed.apk
```

### 打包验证清单

| 检查项 | 命令 | 预期结果 |
|--------|------|---------|
| resources.arsc未压缩 | `unzip -v apk.apk \| grep resources.arsc` | `Stored` |
| Zipalign对齐 | `zipalign -c -v 4 apk.apk` | `Verification succesful` |
| v1签名 | `apksigner verify --verbose apk.apk` | `Verified using v1 scheme: true` |
| v2签名 | 同上 | `Verified using v2 scheme: true` |
| v3签名 | 同上 | `Verified using v3 scheme: true` |
| 无System.exit残留 | `grep -rn "System;->exit" smali_all/` | 0 matches |
| 无killProcess残留 | `grep -rn "Process;->killProcess" smali_all/` | 0 matches |

---

## 闪退排查方法

### xlog加密日志解密

BOSS直聘使用腾讯Mars框架记录日志，`.xlog`文件为加密+压缩格式。

1. 从smali中提取PUB_KEY：
```bash
grep -rn "PUB_KEY" smali_all/ --include="*.smali"
# 输出: bd3949bcb962ffb9813e4bd9b817d6c831be1663a2866b3db382da2aa9da9aca...
```

2. 解密流程：XOR解密 → raw deflate解压（`zlib.decompress(data, -15)`）

3. 避坑要点：
   - 不能直接zlib解压，数据是加密的
   - 必须用raw deflate模式（无zlib头部）
   - mmap标记的`~`数量可能不同

### 三层崩溃排查法

| 层级 | 排查内容 | 修复方式 |
|------|---------|---------|
| Java层 | 搜索 `System.exit` / `Process.killProcess` | 替换为 `nop` |
| Native层 | 检查 `.so` 文件是否含 `abort`/签名校验 | 禁用加载或PMS Hook |
| 签名层 | 检查 `libyzwg.so` 签名校验 | PMS签名代理返回原始签名 |

---

## APK版本历史

### v5.0.0 闪退彻底修复版

修复了点击"同意"闪退、安装包与系统不兼容等问题，主要改动：

1. **禁用所有杀进程代码**: 将40处 `System.exit` 和 `Process.killProcess` 调用替换为 `nop`，涉及TinkerUncaughtHandler、自定义CrashHandler、应用退出工具类、BZL崩溃保护器。
2. **禁用libdexvmp.so加载**: 数盟DEX VMP保护在 `JNI_OnLoad` 中执行签名校验后调用 `abort()`，注释掉 `System.loadLibrary("dexvmp")`。
3. **PMS签名代理Hook**: 通过动态代理拦截 `IPackageManager.getPackageInfo`，返回原始APK签名，使 `libyzwg.so` 签名校验通过。
4. **resources.arsc不压缩**: 打包时使用 `zip -n .arsc` 保持 `resources.arsc` 为 Stored 模式，修复 Android 11+ "安装包与系统不兼容"。
5. **Zipalign 4字节对齐**: 解决部分设备（红米K90/HyperOS）安装失败问题。
6. **签名信息**:
   ```
   Alias: trae5
   Algorithm: SHA256withRSA (2048-bit)
   Signature: v1 + v2 + v3
   Keystore: trae5.keystore
   ```

### v4.0.0 PMS签名代理修复版（修复"参数格式异常"）

修复了重签名后libyzwg.so签名校验失败导致API请求"参数格式异常"的问题。添加了PmsHookHelper.java，在Application的`attachBaseContext`中安装PMS签名代理hook。

### v3.0.0 欢迎页点击"同意"闪退修复版

修复了点击"同意"后闪退的问题，将 `SoLoader.loadLibrary` 替换为 `System.loadLibrary`，为native方法添加try/catch保护。

### v2.0.0 闪退修复版

修复了重签名后闪退的问题，使用 uber-apk-signer 重新签名（v1+v2+v3），移除 TinkerUncaughtHandler 的 `Process.killProcess()` 调用。

### v1.0.0 原始重签名版

使用自定义密钥重新签名的原始APK。

---

## 关于编译

### ⚠️ 为什么反编译代码不能直接编译为APK

反编译的Java源码**不能直接编译回功能完整的APK**，原因如下：

1. **资源文件缺失**: JADX只能反编译Java代码，无法还原res/目录下的XML布局、图片、字符串等
2. **Native库缺失**: 大量.so库文件依赖，无法从DEX中恢复
3. **R.java不完整**: 资源ID映射在反向工程中部分丢失
4. **字段混淆**: 大量字段名被混淆为f60134b格式
5. **Manifest组件**: AndroidManifest.xml中组件注册信息需手动重建
6. **第三方依赖**: 数百个第三方库的精确版本信息难以确定

### 推荐做法

1. 使用本源码作为**架构学习和安全研究**参考
2. 如需修改功能，建议在Android Studio中创建空项目，手动迁移核心逻辑
3. 使用 `jadx --export-gradle` 导出项目骨架辅助迁移

## 法律声明

本项目仅供安全研究和学习使用。BOSS直聘是北京华博云创科技有限公司的注册商标和软件著作权。
请勿用于商业用途或非法活动。使用本代码产生的一切法律责任由使用者自行承担。
