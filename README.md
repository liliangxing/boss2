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
