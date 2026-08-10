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

## APK说明

### v4.0.0 PMS签名代理修复版（修复"参数格式异常"）

修复了重签名后libyzwg.so签名校验失败导致API请求"参数格式异常"的问题，主要改动：

1. **添加 PMS签名代理Hook (PmsHookHelper.java)**: 在Application的`attachBaseContext`中（app启动最早的时机）安装了PMS签名代理hook，通过动态代理拦截`IPackageManager.getPackageInfo`调用。
2. **提取原始签名**: 从原始APK中提取了两份证书（BOSSZHIP.RSA - 2026年新证书，CERT.RSA - 2014年原始证书），转换为hex格式嵌入代码。
3. **创建动态代理**: 通过`Proxy.newProxyInstance`创建`IPackageManager`的代理对象，拦截所有`getPackageInfo`调用。
4. **替换签名**: 当代码查询`com.hpbr.bosszhipin`的APK签名时，代理返回原始签名而非重签名后的签名。
5. **清除signingInfo**: 同时将Android P+的`signingInfo`字段置空，强制回退到`signatures`数组。
6. **修改App.smali**: 在`App.attachBaseContext`方法最前面（super调用之前）插入`PmsHookHelper.hook()`调用。
7. **签名信息**:
   ```
   Alias: trae4
   Algorithm: SHA256withRSA (2048-bit)
   Signature: v1 + v2 + v3
   Keystore: trae4.keystore
   ```

这样libyzwg.so在校验APK签名时会看到原始签名，签名验证通过，就能正常生成有效的API请求签名。

### v3.0.0 欢迎页点击"同意"闪退修复版

修复了点击"同意"后闪退的问题，主要改动：

1. **修复 native 库加载 (YZWG$a.smali)**: 将 `SoLoader.loadLibrary` 替换为 `System.loadLibrary`。SoLoader 在静态初始化阶段可能未正确初始化，导致 `libyzwg.so` 加载失败，进而引发后续所有签名加密/解密操作抛出 `UnsatisfiedLinkError`。
2. **添加 native 方法异常保护 (YZWG.smali)**: 为 `encodePassword`、`decodePassword` 等 native 方法调用添加 try/catch，即使 native 调用失败也不会导致应用崩溃，而是返回空字符串降级处理。
3. **修补 TinkerUncaughtHandler**: 移除 `Process.killProcess()` 调用，防止 Tinker 框架在捕获未处理异常时直接杀死进程（v2.0.0 已修复，此版本保留）。
4. **修复签名方案**: 使用 uber-apk-signer 重新签名（v1+v2+v3），参考 trae-cn3 的打包指南思路（v2.0.0 已修复，此版本保留）。
5. **签名信息**:
   ```
   Alias: trae3
   Algorithm: SHA256withRSA (2048-bit)
   Signature: v1 + v2 + v3
   Keystore: /data/user/work/trae3.keystore
   ```

### v2.0.0 闪退修复版

修复了重签名后闪退的问题，主要改动：

1. **修复签名方案**: 原APK的v2签名被剥离但v1签名仍引用v2，导致签名验证失败。使用 uber-apk-signer 重新签名（v1+v2+v3），参考 trae-cn3 的打包指南思路。
2. **修补 TinkerUncaughtHandler**: 移除了 `Process.killProcess()` 调用，防止 Tinker 框架在捕获异常时直接杀死进程。
3. **签名信息**:
   ```
   Alias: trae3
   Algorithm: SHA256withRSA (2048-bit)
   Signature: v1 + v2 + v3
   Keystore: /data/user/work/trae3.keystore
   ```

### v1.0.0 原始重签名版

Release中的APK已使用自定义密钥重新签名：

```
Alias: bosszhipin
Algorithm: SHA256withRSA (2048-bit)
Validity: 10000 days
```

**注意**: 重签名后的APK与官方签名不同，部分安全校验功能可能异常。

## 法律声明

本项目仅供安全研究和学习使用。BOSS直聘是北京华博云创科技有限公司的注册商标和软件著作权。
请勿用于商业用途或非法活动。使用本代码产生的一切法律责任由使用者自行承担。
