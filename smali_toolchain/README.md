# BOSS直聘 smali重打包工具链

将BOSS直聘APK通过smali方法重新打包的完整工具。

## 流程

1. **提取DEX**: 从APK中解压出classes*.dex文件
2. **dex→smali**: 使用baksmali将dex转为smali汇编代码
3. **smali→dex**: 使用smali将smali汇编转为dex
4. **重打包**: rebuild_apk.py将新dex替换到原APK
5. **签名**: jarsigner对APK签名

## 所需JARs

- baksmali.jar (121K)
- smali.jar (294K) 
- dexlib2.jar (1.1M)
- guava.jar (2.9M)
- util.jar (27K)
- jcommander.jar (82K) - 需要1.78版本

## HelpFormatter兼容性补丁

由于baksmali 3.0.9与jcommander的API不匹配，提供了修复版本：
- HelpFormatter_patch.jar - 放在classpath最前面优先加载

## Java工具

- Dex2Smali2.java - 将单个DEX转为smali到指定目录
- 需要使用修复后的classpath

## 脚本

- rebuild_apk.py - 将编译后的DEX文件替换到原始APK中
- sign_apk_v2.py - Python实现的V2签名（需要.p12密钥）
