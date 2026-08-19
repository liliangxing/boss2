# BOSS直签 Patch (com.hpbr.bosszhipin2)

对 BOSS直聘 APK 进行 native library 补丁和 Smali 代码修改，绕过安全检测和签名验证，使重打包后的 APK 能正常运行。

> **重要**: 先读 [完整构建流程](#完整构建流程从原始-apk-到-v5) 和 [禁止操作](#禁止操作)。构建工具全部在 [GitHub Release v1.0.0-jadx](https://github.com/liliangxing/boss2/releases/tag/v1.0.0-jadx)，见 [工具依赖](#工具依赖)。

---

## 完整构建流程（从原始 APK 到 v5）

按顺序执行，不遗漏，不跳步，即可得到正确的 `boss2_v5.apk`。

### 阶段一: 获取原始 APK

从官方渠道获取 BOSS直聘 APK:

| 属性 | 值 |
|------|-----|
| 包名 | `com.hpbr.bosszhipin` |
| 版本名 | 14.140 |
| 版本号 | 1414010 |
| minSdk / targetSdk | 22 / 33 |
| 架构 | arm64-v8a |

### 阶段二: 制作 v1 基础 APK

v1 = 原始 APK + 改包名 + PMS hook。仓库不提供 v1（`.gitignore` 排除了 `*.apk`）。也可向维护者索取现成的 v1，直接跳到阶段三。

> **唯一正确方式: zip 级最小化改动。** 不要用 apktool 全量反编译重编译，否则 `AndroidManifest.xml` 中 `native-code: arm64-v8a` 声明丢失，导致"安装包与系统不兼容"。

```bash
# --- 环境 ---
# baksmali.jar / smali.jar 已在仓库 tools/ 目录
# apksigner / zipalign / d8 需安装 Android Build Tools r34（本环境在 /tmp/bt/android-14）
export PATH="/tmp/bt/android-14:$PATH"

# --- 步骤 1: 复制原始 APK ---
cp bosszhipin_original.apk boss2_v1_work.apk

# --- 步骤 2: 改包名 ---
# 用二进制 XML 编辑器修改 AndroidManifest.xml:
#   package="com.hpbr.bosszhipin" → package="com.hpbr.bosszhipin2"
# 注意: 只改 package 属性，不动 android:name 中的类路径
zip -u boss2_v1_work.apk AndroidManifest.xml

# --- 步骤 3: 注入 PMS hook 到 classes3.dex ---
unzip boss2_v1_work.apk classes3.dex -d work/
java -jar tools/baksmali.jar disassemble work/classes3.dex -o work/smali_classes3

# 复制仓库 PMS hook 文件
cp smali/com/hpbr/bosszhipin/base/PmsHookHelper.smali \
   work/smali_classes3/com/hpbr/bosszhipin/base/
cp smali/com/hpbr/bosszhipin/base/PmsHookHelper\$PmsProxyHandler.smali \
   work/smali_classes3/com/hpbr/bosszhipin/base/

# 在 App.smali 的 attachBaseContext() 中，super 调用之后插入:
#   invoke-static {p0}, Lcom/hpbr/bosszhipin/base/PmsHookHelper;->hook(Ljava/lang/Object;)V

java -jar tools/smali.jar assemble work/smali_classes3 -o work/classes3.dex
cd work && zip -u ../boss2_v1_work.apk classes3.dex && cd ..

# --- 步骤 4: 删旧签名 + 重签 ---
zip -d boss2_v1_work.apk "META-INF/*"
zipalign -f 4 boss2_v1_work.apk boss2_v1_aligned.apk
apksigner sign \
  --ks debug.keystore --ks-pass pass:android \
  --ks-key-alias androiddebugkey --key-pass pass:android \
  --v1-signing-enabled true --v2-signing-enabled true \
  --out boss2_v1.apk boss2_v1_aligned.apk
```

v1 只需要: 改包名 + PMS hook。**不需要**添加 libyzwg.so、修改 BuildConfig、清除 XLog 密钥——这些全部由 `build.py` 自动完成。

### 阶段三: 运行 build.py 生成 v5

```bash
git clone https://github.com/liliangxing/boss2.git && cd boss2
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

11 项全部 OK 即正确:

| # | 检查项 | 期望值 |
|---|--------|--------|
| 1 | V2 签名 | 包含 `APK Sig Block 42` |
| 2 | V1 签名 | META-INF/MANIFEST.MF + .RSA 存在 |
| 3 | libyzwg.so | lib/arm64-v8a/libyzwg.so 存在 |
| 4 | 比较补丁 | 0x1E9B0 = 0x6B00001F |
| 5 | abort GOT | 0x441ED8 = 0x0 |
| 6 | _exit GOT | 0x441EF0 = 0x0 |
| 7 | 0x1EC8C 原始 | 0x97FFF529 (保持 BL _exit，不要改) |
| 8 | BuildConfig | classes8.dex 包含 `com.hpbr.bosszhipin.BuildConfig` |
| 9 | PMS hook | classes3.dex 包含 PmsHookHelper + FakeSign + signingInfo |
| 10 | YZWG 加载器 | classes9.dex 包含 SoLoader + yzwg |
| 11 | XLog 密钥 | classes3.dex 不包含 `bd3949bcb962ffb9` |

---

## 设备要求

APK **仅支持 arm64-v8a**:
- 支持: 真机（绝大多数现代手机）
- **不支持**: x86/x86_64 模拟器、32 位 ARM (armeabi-v7a)

安装提示"该安装包与您的系统不兼容"时检查:
1. 是否在 x86 模拟器上 — 换真机
2. Android 版本 >= 5.1 (API 22)
3. APK 大小约 144MB（远小于此说明构建有问题）

```bash
# 诊断: 检查 APK 架构声明
aapt2 dump badging boss2_v5.apk | grep -E "sdkVersion|targetSdkVersion|native-code"
unzip -l boss2_v5.apk | grep -c "lib/arm64-v8a/.*\.so"   # 应为 53
```

正确输出应包含 `native-code: 'arm64-v8a'`，.so 数量 = 53。若 `native-code` 丢失，说明重打包破坏了 ABI 结构（用了 apktool 全量反编译）。

---

## 工具依赖

### 从 Release 下载（推荐）

所有构建工具已打包在 [GitHub Release v1.0.0-jadx](https://github.com/liliangxing/boss2/releases/tag/v1.0.0-jadx)：

| 资产 | 内容 | 解压/使用 |
|------|------|-----------|
| `build-tools-android-14.zip` | Android Build Tools r34（zipalign/apksigner/d8/aapt2） | 解压到 `build-tools/android-14` |
| `android-34-platform.zip` | android.jar（javac 编译依赖） | 解压到 `platforms/android-34` |
| `smali-2.5.2.zip` | baksmali.jar + smali.jar | 解压到 `tools/` |
| `jadx-1.5.6.zip` | JADX 反编译工具（源码分析） | 解压即用，`bin/jadx` |

> `tools/baksmali.jar` / `tools/smali.jar` 仓库内也有，与 release 中 `smali-2.5.2.zip` 一致，二选一即可。

```bash
# 下载全部工具（仓库为私有，需 gh 认证；curl 匿名会 404）
mkdir -p downloads && cd downloads
gh release download v1.0.0-jadx \
  --pattern "build-tools-android-14.zip" \
  --pattern "android-34-platform.zip" \
  --pattern "smali-2.5.2.zip" \
  --pattern "jadx-1.5.6.zip"

# 解压布局
mkdir -p build-tools platforms
unzip build-tools-android-14.zip -d build-tools   # → build-tools/android-14/
unzip android-34-platform.zip -d platforms        # → platforms/android-34/
unzip smali-2.5.2.zip -d tools                     # → tools/baksmali.jar, tools/smali.jar

export PATH="$PWD/build-tools/android-14:$PATH"
```
```

### 环境要求

| 工具 | 安装方式 | 说明 |
|------|----------|------|
| Python 3.8+ | 系统自带 | 构建脚本 |
| Java 8+ (JRE) | `apt install default-jre` | 运行 baksmali/smali/d8 |

签名密钥: `debug.keystore`（仓库内） / alias `androiddebugkey` / password `android`

---

## 仓库结构

```
boss2/
├── README.md
├── debug.keystore                     # 签名密钥
├── patches/                           # 补丁脚本
│   ├── patch_libyzwg.py               # libyzwg.so 二进制补丁
│   ├── patch_buildconfig.py           # BuildConfig 反射修复
│   └── patch_classes9.py              # classes9 (安全检测 + native 加载器)
├── scripts/
│   ├── build.py                       # v1→v5 构建脚本
│   ├── build_v6.py                    # v5→v6 (导出功能注入)
│   ├── build_classes10.sh             # 重建导出 DEX
│   └── verify.py                      # APK 验证
├── src/export2/                       # 导出功能源码
├── tools/
│   ├── decode_xlog.py                 # Mars XLog 解码器
│   ├── baksmali.jar
│   └── smali.jar
├── lib/
│   └── libyzwg_patched.so             # 补丁后的 libyzwg.so (4,470,936 bytes)
└── smali/                             # 修改过的 smali 参考文件
    ├── com/hpbr/bosszhipin/base/
    │   ├── PmsHookHelper.smali         # PMS hook (含硬编码签名证书)
    │   └── PmsHookHelper$PmsProxyHandler.smali
    ├── ie0/a.smali                     # BuildConfig 修复参考
    ├── cg0/b.smali(.orig)             # 安全检测 (补丁后/原始)
    └── com/twl/signer/YZWG$a.smali(.orig)  # native 加载器 (补丁后/原始)
```

---

## 禁止操作

| 禁止操作 | 后果 | 说明 |
|----------|------|------|
| 使用 jarsigner 签名 | "packageInfo is null" | jarsigner 仅 V1，华为 HMS 需要 V2 |
| 删除/修改 PMS hook | "无效的版本" / "Lack Sig" | PMS hook spoof V1 签名 + signingInfo=null，是 API 签名基础 |
| 修改 signingInfo=null 逻辑 | "无效的版本" | 保留 signingInfo 暴露 debug V2 签名，native 库用错误密钥 |
| 修改 BuildConfig 硬编码类名 | "无效的版本" | 包名改了但 BuildConfig 在原包名下 |
| 修改 libyzwg.so 0x1E9B0 比较补丁 | 卡死 / ANR | 比较补丁强制签名验证通过 |
| 修改 0x441ED8/0x441EF0 GOT 置零 | 闪退 | 阻止 abort/_exit 终止进程 |
| 使用 BL→RET 替换 abort/_exit | 卡死 / ANR | 控制流平坦化下 RET 跳错误地址 |
| 修改 cg0/b.smali a() 返回值 | 安全检测触发 | 返回 false 禁用检测 |
| 修改 YZWG$a.smali native 加载逻辑 | API 签名失败 | SoLoader.loadLibrary("yzwg") 是加载入口 |
| 重新编译全部 DEX | 潜在闪退 | 仅编译 classes3/8/9 |
| 使用 apktool 全量反编译重打包 | "安装包与系统不兼容" | 破坏 native-code 声明 + .so 丢失 |
| 修改包名回 com.hpbr.bosszhipin | 安装冲突 | bosszhipin2 是刻意改的，用于共存 |
| 删除/替换 libyzwg.so | API 签名失败 / 闪退 | 包含 API 签名生成 + 安全检测 |
| 修改 Xlog.smali 密钥为非空 | 日志解码失败 | 密钥已清除以便解码 |

---

## 补丁详情

### PMS Hook 工作原理

PMS hook 在 v1 中已安装，`build.py` 不修改它。流程:

1. `App.attachBaseContext()` → `PmsHookHelper.hook()`
2. 创建 `PmsProxyHandler` 代理，替换 `ActivityThread.sPackageManager`
3. 拦截 `getPackageInfo()`，将 `signatures` 替换为硬编码的原始 BOSS直聘 V1 签名
4. 将 `signingInfo` 设为 null
5. Native 库 `libyzwg.so` 获取签名时回退使用 spoofed V1 签名 → API 签名密钥正确推导

**关键**: signingInfo 必须为 null。否则 native 库读到 debug V2 签名，用错误密钥生成 API 签名 → "无效的版本"。

PmsHookHelper 中硬编码两个原始 BOSS直聘签名证书 (DER):
- `HEX_CERT` (2026-2053) / `HEX_BOSSZHIP` (2014-2113)

### libyzwg.so 二进制补丁

从仓库 `lib/libyzwg_patched.so` 获取，添加到 APK `lib/arm64-v8a/`。

| 地址 | 原始值 | 补丁值 | 说明 |
|------|--------|--------|------|
| 0x1E9B0 | 0x6B08001F (cmp w0, w8) | 0x6B00001F (cmp w0, w0) | 强制签名验证通过 |
| 0x441ED8 | 非零 (abort GOT) | 0x0 | 阻止 abort() |
| 0x441EF0 | 非零 (_exit GOT) | 0x0 | 阻止 _exit() |

- **比较补丁**: `cmp w0, w8` 改为 `cmp w0, w0`，始终相等，状态机走成功路径
- **PLT 置零**: GOT 条目置零后调用 abort()/_exit() 时跳到 0x0，表现为函数返回
- 0x1EC8C 处保持原始 (BL _exit)，**不要修改**

### Smali 补丁

仅修改 3 个 DEX，其他 DEX 不要动:

| DEX | 文件 | 修改 |
|-----|------|------|
| classes3 | `com/tencent/mars/xlog/Xlog.smali` | XLog 密钥清空 (→ `""`) |
| classes8 | `ie0/a.smali` | BuildConfig 类名硬编码为 `com.hpbr.bosszhipin.BuildConfig` |
| classes9 | `cg0/b.smali` | 安全检测 a() 返回 false (const/4 v0, 0x0) |
| classes9 | `com/twl/signer/YZWG$a.smali` | 添加 SoLoader.loadLibrary("yzwg") |

**BuildConfig 根因**: 包名改为 `com.hpbr.bosszhipin2` 后，`getPackageName() + ".BuildConfig"` 找不到类 → 版本名为空 → 服务器返回 code:9 "无效的版本"。硬编码原始类名修复。

**YZWG$a 根因**: 原始 `<clinit>` 返回 0 (未加载)，补丁后调用 SoLoader 加载 libyzwg.so 并返回 1。不加载则 API 签名无法生成。

---

## 故障排除

| 问题 | 根因 | 排查 |
|------|------|------|
| 闪退 | libyzwg.so 补丁错误 / PMS hook 缺失 | `verify.py` 检查全部项 |
| 卡死/ANR | 比较补丁或 GOT 置零失效 | 检查 0x1E9B0=0x6B00001F, 0x441ED8=0, 0x441EF0=0 |
| "packageInfo is null" | 缺少 V2 签名 | 检查 `APK Sig Block 42` 存在 |
| "无效的版本" (code:9) | BuildConfig 反射失败 | 检查 classes8.dex 包含 `com.hpbr.bosszhipin.BuildConfig` |
| "Lack Sig" | PMS hook 未正确 spoof | 检查 classes3.dex 包含 PmsHookHelper + FakeSign |
| "参数格式异常" | 签名验证状态机异常 | 检查比较补丁 + YZWG 加载器 |
| "安装包与系统不兼容" | ABI 结构被破坏 | 检查 native-code 声明 + .so 数量=53 |

### 抓取日志

```bash
adb pull /sdcard/Android/data/com.hpbr.bosszhipin2/files/xlog/ ./xlog/
python3 tools/decode_xlog.py xlog/tlog2_main_*.xlog main.log
grep -i "code.*9\|invalid\|null\|Lack Sig\|参数格式" main.log
```

### 构建脚本报错

| 错误 | 解决 |
|------|------|
| `FileNotFoundError: baksmali.jar` | 检查 `git clone` 完整性，仓库 tools/ 已包含 |
| `命令失败: apksigner` | `export PATH="$PWD/build-tools/android-14:$PATH"` |
| `KeyError: 'classes3.dex'` | 输入不是正确的 v1 基础 APK |
| `YZWG$a.smali 匹配失败` | 输入 APK 结构不符，确认是 v1 |

---

## API 请求链路

| 文件 | DEX | 作用 |
|------|-----|------|
| `com/hpbr/bosszhipin/base/v.smali` | classes3 | HttpCommonParams 初始化 |
| `com/hpbr/bosszhipin/utils/f2.smali` | classes7 | 版本工具 (k()=name, l()=code) |
| `ie0/a.smali` | classes8 | BuildConfig 反射读取器 |
| `net/bosszhipin/base/m.smali` | classes9 | HTTP 公共参数构建器 |
| `com/twl/signer/YZWG.smali` | classes9 | Native API 签名生成桥接 |
| `is/a.smali` | classes5 | API 端点路径定义 |

服务器验证 `v` 参数 (APP_VERSION_NAME)。为空或无效返回 `{"code":9,"message":"无效的版本."}`。

API 签名由 `libyzwg.so` 通过 `YZWG` Java 类生成，使用 spoofed V1 签名推导密钥。

---

## APK 基本信息

| 属性 | 值 |
|------|-----|
| 包名 | `com.hpbr.bosszhipin2` |
| 原始包名 | `com.hpbr.bosszhipin` |
| 架构 | arm64-v8a (仅 64 位) |
| minSdk / targetSdk | 22 / 33 |
| DEX 文件数 | 9 |
| 修改过的 DEX | classes3, classes8, classes9 |
| Native 库 | 53 + libyzwg.so |
| APK 大小 | ~144 MB |

---

## 导出功能 (ExportHelper) — 交接说明

> 当前最新构建产物 `boss2_v6.apk`（md5 `d3444b967013bfd30e2c9fb8a9b2de2a`）。v5 → v6 注入一条悬浮按钮组，实现：**导出**（列表+详情，curl 报文独立成 `Curl[第1条职位名].txt`）+ **沟通**（批量沟通：先 HTTP 建联再长连接发送，发送后消息列表可见）+ **Curl 验证**（第1条校验，同时生成 curl 报文文件）+ **更多面板**（在线简历导出/导入）+ **批量发简历**（选职位数→选附件简历→输入消息→逐个建联+发消息→循环后逐职位投递所选**附件简历(本地 PDF)**，见功能清单第 6 项）。构建与部署见下方「构建与部署（当前版本）」。

### 接手工作指引（如何改到你现在的版本，正确路径）

版本流水线（每步产物都已验证，缺哪级就从哪级往下走）:

```
原始 APK ──> boss2_v1.apk ──> boss2_v5.apk ──> boss2_v6.apk（当前）
```

- 原始 → v1: 改包名 `com.hpbr.bosszhipin`→`com.hpbr.bosszhipin2` + 注入 PMS hook（见「阶段二」，**zip 级最小改动**，勿用 apktool 全量重编译）
- v1 → v5: `python3 scripts/build.py`（6 项补丁: XLog 密钥 / BuildConfig / 安全检测 / YZWG 加载 / libyzwg.so 二进制 / 签名，见「阶段三」）
- v5 → v6: 重建 `classes10.dex` + `build_v6.py` 注入 `ExportHelper.attach`（本仓库已含全部产物，通常从这步接手）

**批量发简历（v6 新增）的正确实现路径**:

1. 悬浮按钮组「更多」面板已有「批量沟通」入口；批量发简历复用它，仅在发送消息后追加「投递附件简历」一步（`showBatchSendResumeDialog` 输入数量 → `showResumePicker` 选择附件简历 → `showBatchSendResumeMsgDialog` 输入消息 → `startBatchSendResume`）
2. 职位收集: `collectFromScreen(activity)` 反射遍历 Fragment 树，`dumpFragmentTree` 匹配三类列表 Fragment——`GetDiscoverFragment`(发现页)、`GeekF1ProListFragment`(推荐列表)、`GListContentFragment`(main.stuf1，字段 `G`=F1StudentAdapter→`getData()`)。**这三处必须同时匹配**，否则用户停留在某页时收集为空 → 报「未获取到职位列表数据」
3. 简历选择: `showResumePicker` 后台调 `loadResumeList()`（`ResumeListRequest` → POST `zpgeek/cvapp/geek/resume/querylist`，`entrance=4`）→ 弹单选对话框列出 `resumeList` 中 **`annexType != 0`** 的附件简历（customName/suffixName/resumeSizeDesc/uploadTime）→ 默认选中第一份，确定后把 `resumeId` 传给消息对话框。无附件简历时回退在线简历并 Toast 提示
4. 循环体: 每个职位 `sendOneContact(...)` 建联+发聊天消息（与批量沟通同一函数），**成功后把该 job 收进 `resumeJobs` 列表**（同时收集 `securityId` 供在线回退）
5. 循环结束后: 若选中附件简历（resumeId>0）→ 对每个职位 `sendOneKeyResume(job, resumeId)`（`OneKeySendResumeRequest` → POST `zpgeek/app/geek/resume/onekey/deliver`，字段 bossId/jobId/expectId/lid/oneKeyType=0/resumeId/securityId/detailInterest=0）逐职位投递；否则回退 `sendResumeDeliver`（`GeekResumeSendRequest` 批量投在线简历）
6. 结果 Toast: `批量发简历完成: 总数 N, 成功 X, 失败 Y, 附件简历已投递 Z 家`（附件模式）/ `简历已投递 Z 家`（在线回退）

**新增/修改导出功能的唯一正确路径**:

1. 业务逻辑全部写进 `src/export2/com/hpbr/bosszhipin/export2/ExportHelper.java`，对 App 类**全反射**（javac bootclasspath 仅 android.jar）
2. 需要新回调 → 手写 smali 放 `src/export2/smali/.../`，泛型 = 真实响应类（如 `GetUserAccountGeekDetailResponse`），`onSuccess(Lhg0/a;)V` 声明 `.registers 2`；并在 `scripts/build_classes10.sh` 的合并段补一行 `cp`
3. `bash scripts/build_classes10.sh`（javac → d8 → baksmali → 合并手写回调 → smali → classes10.dex）
4. `python3 scripts/build_v6.py --input boss2_v5.apk --output boss2_v6.apk`（注入 classes6/7 锚点 + 加 classes10 + zipalign + V1/V2 签名）
5. `python3 scripts/verify.py boss2_v6.apk`（11 项全 PASSED）+ 真机 `adb logcat -s ExportHelper` 看效果

**侦察/接线约定**（接新接口时照此做）:

- 接口类签名一律在 `research/smali_all/classes*/` 反编译源里查（不猜字段名）
- 请求参数一律塞 `extra_map`（请求基类 `com/twl/http/client/a` 的 public 字段），**不走 addParam**
- 请求对象与回调通过两个字段互绑: `com/twl/http/client/a.mCallback`（protected）+ `com/twl/http/callback/a.request`（public）
- 响应回调链: 基类 `net/bosszhipin/base/b` 内部 `dealResponse` → 子线程调 `onSuccess(Lhg0/a;)V`，`hg0/a.a` 字段即响应对象；失败走 `onFailed(Lcom/twl/http/error/a;)V` → `error.b()` 取错误串
- 同步等待: 回调里 countDown，外面 `CountDownLatch.await(30s)`（构建联 15s 例外）
- 手写回调因 d8 反编译会丢泛型，必须源码 smali 合并；`onSuccess` 寄存器数不足会被 smali 静默丢弃，改完先确认 classes10.dex 里有该类再构建

### 功能清单（v6）

1. **悬浮按钮组**: 「沟通」「导出」「更多」三个按钮竖排在同一个 `LinearLayout`（btnGroup）内，顶部是一个 **正立三角形** dragBar（▲ 尖端朝上，28.8x21.6dp，`ShapeDrawable`+`PathShape` 绘制，颜色 0x66000000 半透明，比按钮更透，底边距仅 1.44dp，比按钮间距 4.32dp 更贴近沟通按钮），**只有三角形能拖动按钮组**（触摸监听只挂在 dragBar，按钮本体不拦截触摸、可正常点击）。按钮文字 11f、padding 10/4、圆角 12、背景 0xB3000000、间距 3dp——整体紧凑。
   - **踩坑记录**: dragBar 必须 `btnGroup.addView(dragBar, 固定dp的LayoutParams)` 直接传入固定尺寸。若先 `setLayoutParams(dp)` 再 `addView(view, wrap_content)` 会把参数覆盖为 WRAP_CONTENT，普通 `View` 在 LinearLayout 中 WRAP_CONTENT 会被 `getDefaultSize` 按 `AT_MOST` 测量成父容器满尺寸 → 白色半透明条铺满屏幕并拦截所有触摸（用户反馈"白色透明遮罩一大片 + 按钮拖不动"）。`ShapeDrawable` 无 `setAntiAlias` 方法，抗锯齿要调 `getPaint().setAntiAlias(true)`。
2. **导出**: 点击弹数量输入框（默认 15、最大 75）→ 分页拉取推荐职位 + 逐职位请求详情 → 写 Markdown + TXT 到 MediaStore Downloads。**curl 报文不再附在 md/txt 里**，改为单独写一个 `Curl[第1条职位名].txt`：按顺序列出本次所有列表/详情请求的完整 curl 命令，**每个请求下方附对应返回 JSON**（`notifyRawJson`/`notifyDetailRawJson` 捕获的原始报文）。
3. **沟通**: 弹批量对话框选职位 → **每个职位先 HTTP 建联**（`GeekCreateFriendRequest` → POST `zpgeek/app/friend/add`，15s 同步等待）→ 建联成功用 relation（`ServerAddFriendBean`）全字段填充 ContactBean 并存库 → 再走反射长连接接口发送 → 每个职位 Toast「发送成功/失败: 姓名」。发送成功后消息列表可见该会话，且头像/公司/岗位/薪资齐全（闭环原理见「聊天记录如何显示出来」）。
4. **Curl 验证**: 校验**第 1 条**职位（上一版第 16 条跨页、page 固定 2 导致误判，已改回第一页第一条）。收集屏幕列表第 1 条的 `encryptJobId`/`jobId`，按 curl 报文的 URL/headers/Cookie 实际 GET 列表接口，返回数据包含该 ID 则 Toast「Curl验证成功: 返回数据与第1条吻合」，否则失败。**验证结束同样写一份 `Curl[第1条职位名].txt`**（含本次请求 curl + 返回 JSON），文件名与导出时一致（重名自动追加 ` (1)` 后缀）。
5. **更多面板 + 在线简历导出/导入**: 「更多」按钮弹三宫格面板（Curl / 导出简历 / 导入简历）。
   - **导出简历**: `GetUserAccountGeekDetailRequest`（GET，无参构造）→ 反射挂 `ExportResumeCallback`（继承 `net/bosszhipin/base/b`，泛型 = `GetUserAccountGeekDetailResponse`）→ 同步取 `geekDetail`（`ServerMyGeekDetailBean`）→ `buildResumeMd` 生成 Markdown（带版本标记 `在线简历导出` + 格式版本 1，含基本信息/期望职位/工作/教育/项目/培训/专业技能）→ 写 `简历MMddHHmmss.md` 到 Downloads/Android/BOSS2/。
   - **导入简历**: 列出该目录 `.md` → 校验头（`# 在线简历导出` + `## 基本信息` + `格式版本: 1`）→ `parseResumeMd` 解析各段 → 先请求在线简历拿现有条目 ID → `GeekUpdateBaseInfoRequest`(extra_map=userDescription/professionalSkill) 更新基本/技能 → 依次删除旧的工作/教育/项目/期望/培训（`WorkExpDeleteRequest`/`GeekDeleteEducationExpRequest`/`GeekDeleteProjectExpRequest`/`DeleteJobIntentRequest`/`TrainingExpDeleteRequest`）→ 再保存新条目（`WorkExpSaveRequest`/`EduExpUpdateRequest`/`GeekUpdateProjectExpRequest`/`GeekUpdateExpectPositionRequest`/`TrainingExpSaveRequest`）→ Toast 汇总各段成功数。
   - **保存回调**: 所有增删改请求共用一个 `ExportSaveCallback`（继承 `net/bosszhipin/base/b`，泛型 = `HttpResponse`，`onSuccess`→`notifySaveLoaded` / `onFailed`→`notifySaveFailed`），`newReq(cls)` 反射构造（先试 `(Lcom/twl/http/callback/a;)V` 构造，`NoSuchMethodException` 时回退 `(Lnet/bosszhipin/base/b;)V`——`DeleteJobIntentRequest` 只提供后者）。请求字段全部经 `extra_map` 传入（`setExtraMap`）。
   - **踩坑记录**: 手写回调的 `onSuccess(Lhg0/a;)V` 必须声明 `.registers 2`（带 this+参数至少 2 寄存器），写 `.registers 1` 会被 smali 报错并**静默丢弃该类**（`smali.jar assemble` 仍返回成功，回调直接缺失）。
6. **批量发简历**: 点「更多」→「批量发简历」→ 输入数量（默认 15，最多 75）→ 自动加载简历列表并弹「选择附件简历」单选对话框（仅列出 `annexType != 0` 的附件 PDF，无附件时回退在线简历）→ 输入消息 → 自动收集屏幕列表职位 → 逐个 `sendOneContact`（HTTP 建联 + 长连接发消息）→ 收集成功职位 → 循环结束逐职位 `sendOneKeyResume`（POST `zpgeek/app/geek/resume/onekey/deliver`，携带选中的附件 `resumeId`）→ Toast「批量发简历完成: 总数 N, 成功 X, 失败 Y, 附件简历已投递 Z 家」。日志走 `user choose annex resume id=..` / `send onekey resume resumeId=..` / `batch send resume onekey deliver total=.. ok=..` / `batch send resume ...`。

### 投递附件简历（本地 PDF）——已实施

> 用户需求: 批量发简历时应投递**本地 PDF 附件简历**，而非默认在线简历。已实现：批量发简历流程新增「选择附件简历」步骤（列简历 → 单选附件 → 逐职位 `onekey/deliver`），投递的是**平台已上传的附件简历（PDF）**。实现细节见上方「批量发简历（v6 新增）的正确实现路径」。

已落地实现要点:

1. **列简历**: `loadResumeList()` → `ResumeListRequest`（`net.bosszhipin.api.ResumeListRequest`）→ GET `zpgeek/cvapp/geek/resume/querylist`（`entrance=4`）→ `ExportResumeListCallback`（泛型=`ResumeListResponse`，`onSuccess`→`notifyResumeListLoaded`）同步等待 → 取响应 `resumeList`（`List<ServerResumeBean>`）
2. **选附件**: `showResumePicker` 过滤 `ServerResumeBean.annexType != 0` 的附件简历（resumeId>0），弹单选对话框（customName/suffixName/resumeSizeDesc/uploadTime），默认第一份；无附件时回退在线简历并 Toast 提示
3. **单职位投递**: `sendOneKeyResume(job, resumeId)` → `newReq("net.bosszhipin.api.OneKeySendResumeRequest")` → 反射设 `bossId`/`jobId`/`expectId`/`lid`/`oneKeyType=0`/`resumeId`/`securityId`/`detailInterest=0` → `executeAndWait`（POST `zpgeek/app/geek/resume/onekey/deliver`，复用 `ExportSaveCallback` 泛型 HttpResponse 判定成败）。官方构造参照 `research/smali_all/classes6/b00/p.smali` `M(JILb00/p$y;)` 方法；简历选择对话框参照 `classes6/com/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n.smali`
4. **逐职位投递**: 循环 `sendOneContact` 成功时把 job 收进 `resumeJobs`，循环后对每个职位依次 `onekey/deliver`（每次间隔 300ms）
5. **验证**: `adb logcat -s ExportHelper` 应看到 `user choose annex resume id=..` → `send onekey resume resumeId=..` → `batch send resume onekey deliver total=N ok=M`；真机确认目标 Boss 收到的是附件 PDF

> 注意: 单职位投递是多请求，批量 N 家 = N 次 `onekey/deliver`，比一次 `resume/send` 慢（`resume/send` 是批量投在线简历的官方接口，作为无附件简历时的回退）。本地手机存储直接发文件链路此前已确认不可行（ChatBeanFactory 无附件简历消息工厂；FileUploadRequest 转简历消息链路易失败），故**走平台已上传的附件简历**是最优解。

### 代码架构（正确路径）

- 全部逻辑集中在 `src/export2/com/hpbr/bosszhipin/export2/ExportHelper.java`，**对 App 类全部反射**（javac bootclasspath 仅 android.jar，不直接依赖 App 类）。
- 构建管线: `ExportHelper.java` → javac → d8 → baksmali → 合并手写回调 smali → smali.jar assemble → `classes10.dex`（`scripts/build_classes10.sh`）。
- 手写回调（smali，泛型/签名必须与真实接口一致，写错则响应解析为 null）:
  - `ExportCallback` 泛型 = `GeekF1GetJobListResponse`（列表）
  - `ExportDetailCallback` 泛型 = `F1GeekGetJobDetailBatchResponse`（详情）
  - `ExportChatCallback` 继承 `ChatSendCallback`（发送回调），`onComplete(Z,Object,Object)V` 调 `ExportHelper.reportSendResult(Z,Object,Object)V`
  - `ExportCreateFriendCallback` 继承 `net/bosszhipin/base/b`，泛型 = `GeekCreateFriendResponse`（建联回调），`onSuccess(Lhg0/a;)V` 解析 `response.relation` → `notifyCreateFriendSuccess`，`onFailed(Lcom/twl/http/error/a;)V` → `notifyCreateFriendFailed`
  - `ExportResumeCallback` 继承 `net/bosszhipin/base/b`，泛型 = `GetUserAccountGeekDetailResponse`（在线简历详情回调），`onSuccess` → `notifyResumeLoaded`，`onFailed` → `notifyResumeFailed`
  - `ExportResumeListCallback` 继承 `net/bosszhipin/base/b`，泛型 = `ResumeListResponse`（简历列表回调），`onSuccess` → `notifyResumeListLoaded`，`onFailed` → `notifyResumeListFailed`
  - `ExportSaveCallback` 继承 `net/bosszhipin/base/b`，泛型 = `HttpResponse`（简历增删改 + 附件投递通用保存回调），`onSuccess` → `notifySaveLoaded`，`onFailed` → `notifySaveFailed`
- 注入点: `GeekJobRecommendFragment` / `MainActivity.onCreate`（classes6 锚点注入 `ExportHelper.attach`）/ `GetDiscoverHomeFragment`（classes7，发现页宿主）。`build_v6.py` 完成注入 + 替换/新增 DEX + zipalign + V1/V2 签名。

### 关键实现路径（每个功能怎么做对）

1. **列表导出**: `buildListRequest(page)` 构造 `GeekF1GetJobListRequest`，参数放 `extra_map`（page/pageSize=15/sortType=1/expectId/encryptExpectId/filterParams）→ `ExportCallback` 用 CountDownLatch 同步等待 → 解析响应 `jobList`/`geekList`/`feedCardList` 字段。分页 page 递增，`hasMore=false` 或连续 3 页无新增停止。
2. **详情导出**: `new F1GeekGetJobDetailBatchRequest(callback)` → 子请求 `getJobDetailRequest.securityId` + `jobQueryBannerRequest.securityId` = 卡片 `encryptJobId` → `execute()`。回调链上 `mCallback` 在 `com/twl/http/client/a`（请求基类）。
3. **curl 报文（独立文件）**: `collectCurl(tag, req, note)` 在 execute 前反射生成 curl 命令：URL = `getRequestUrl()` + `hg0/o.l(url, params)`（GET 拼 query）；method = `getMethod().getValue()`；headers = `getHeaders().c()` 遍历 Set 后 `a(key)` 取值（跳过 Cookie）；cookie = `CookieManager.getCookie(host)`；POST 时加 `Content-Type: application/x-www-form-urlencoded` + `--data`（`params.j()`）。收集进 `sCurlList`。**响应配对**: 每次请求 await 完成后 `appendCurlResp(rawJson)` 追加到 `sCurlRespList`（`requestPage` 取 `sPageRawJson`，`requestDetail` 取 `sDetailRawJson`，两个 list 按下标一一对应）。`writeCurlTxtFile(ctx, jobs)` 遍历两个 list 输出「===== 请求 i ===== / curl ... / ===== 返回 i ===== / JSON」到 `Curl[第1条职位名].txt`（`sanitize(jobs[0].jobName)` 前缀 `Curl`，保存路径 Downloads/Android/BOSS2/，写入后清空两个 list）。md/txt 不再含 curl 段。
4. **批量沟通**: `message/handler/c.J`（长连接发送，参数 `(Lmessage/handler/d;Ljava/lang/String;I...;ChatSendCallback;IJ)`）返回非 null 即入队成功。发送结果经 `ExportChatCallback.onComplete` → `reportSendResult`（Toast 成功/失败）。成功时补调 `ContactManager.C(contact,0)` 更新会话记录 + `ContactManager.V()` 触发列表刷新。
5. **Curl 验证**: `collectFromScreen(activity)` 反射 Fragment 树收集屏幕列表 → 取第 1 条 ID → `buildListRequest(1)`（第1条在第一页，固定 page=1）→ `HttpURLConnection` 按 curl 报文的 URL+headers+Cookie GET → `body.contains(id)` 判成功。结果日志: `curl verify RESULT: SUCCESS/FAIL`。**finally 中调 `writeCurlTxtFile`** 生成 `Curl[第1条职位名].txt`（只要屏幕列表非空就生成，即使验证失败/异常）。
6. **筛选参数反射**: Fragment 树匹配 `GeekF1ProListFragment` → 字段 `e` 取 GListViewModel → 字段 `m`(expectId)/`n`(encryptExpectId)/`z`(filterParams，经 `s20/b.M` 序列化)。
7. **详情关键词兜底**: `appendDetailTxt` 在 jobBaseInfo 块后追加 `dumpObjectFields` 全量反射输出（`jobBaseInfo` 全字段、`salaryWelfareInfo` 薪资福利模块、`jobTemplateModule` 职位模板模块；List 输出 `(N) item1 | item2` 最多 50 项，超长截断 600 字符），确保职位详情关键词（如 Java/银行/Mysql/AI）无论如何都能落进导出文件；Markdown 另加「关键词/技能」行（`jobSkillLabelDesc` + `jobSkills` + `jobDescHighlights` + `requiredSkills` 拼接）。

### 构建

```bash
# 1. 先有 boss2_v5.apk (见完整构建流程)
# 2. 重建 classes10.dex
export PATH="$PWD/build-tools/android-14:$PATH"
bash scripts/build_classes10.sh

# 3. 注入导出功能 + 签名
python3 scripts/build_v6.py --input boss2_v5.apk --output boss2_v6.apk
```

`build_v6.py` 反编译 classes6/7 → 注入 ExportHelper.attach 调用 → 重编译 → 加入 classes10.dex → zipalign + V1+V2 签名。

> **锚点警告**: `MAIN_ANCHOR` 匹配 `MainActivity.onCreate` 末尾。修改 anchors 时务必确认 `content.count(ANCHOR) == 1` 且 onCreate 寄存器数 >= 3。

### 重建 classes10.dex

```
ExportHelper.java → javac → *.class → d8 → classes.dex → baksmali → smali
  → 合并手写 ExportCallback.smali + ExportDetailCallback.smali + ExportChatCallback.smali + ExportCreateFriendCallback.smali → smali.jar assemble → classes10.dex
```

**关键**: 手写回调的泛型必须写对:
- `ExportCallback` 泛型 = `GeekF1GetJobListResponse`
- `ExportDetailCallback` 泛型 = `F1GeekGetJobDetailBatchResponse`
- `ExportCreateFriendCallback` 泛型 = `GeekCreateFriendResponse`
- `ExportResumeCallback` 泛型 = `GetUserAccountGeekDetailResponse`
- `ExportResumeListCallback` 泛型 = `ResumeListResponse`
- `ExportSaveCallback` 泛型 = `HttpResponse`
写错泛型 → 响应按错误类型解析 → 数据恒 null。`ExportCreateFriendCallback`/`ExportResumeCallback`/`ExportSaveCallback`/`ExportResumeListCallback` 泛型信息在 builder 直接 d8 反编译时会丢失，必须手写 smali 并在 `scripts/build_classes10.sh` 中合并（`SRC_CB_SMALI` 拷贝步骤）。手写回调的 `onSuccess(Lhg0/a;)V` 必须 `.registers 2`，写 1 会被 smali 静默丢弃。

`parseResponse` 已重写: 先调用 `com.twl.http.callback.b.d(response)` 得到报文 JSON 并 `notifyRawJson`/`notifyDetailRawJson` 回传 ExportHelper，再按原逻辑解析（code/zpData 提取 + Gson + hg0/a 包装）。详情回调链上 `mCallback` 位于 `com/twl/http/client/a`（请求基类），不要在 `com/twl/http/callback/a` 上找它。

### 实现要点

1. **目标接口**: `GeekF1GetJobListRequest`，参数放 `extra_map` (非 addParam)
2. **反射读筛选**: 从 Fragment 树匹配 `GeekF1ProListFragment` → 字段 `e` 取 GListViewModel → 字段 `m`(expectId) / `n`(encryptExpectId) / `z`(filterParams)
3. **同步等待**: CountDownLatch 超时 30s
4. **详情请求**: `new F1GeekGetJobDetailBatchRequest(callback)`（构造即绑定 mCallback/request）→ 设置 `getJobDetailRequest.securityId` + `jobQueryBannerRequest.securityId` = `encryptJobId` → `BaseBatchApiRequest.execute()`
5. **响应泛型**: ExportCallback = `GeekF1GetJobListResponse`，ExportDetailCallback = `F1GeekGetJobDetailBatchResponse`（v6 关键）
6. **数量输入框**: 点击导出弹 AlertDialog + EditText，默认 15，1~75 校验，确定后按 count 导出
7. **双文档输出**: Markdown（人类可读，含 `<details>` 全字段表）+ TXT（完整报文，每职位含列表字段 + 详情字段）
8. **分页**: page=1..N，hasMore=false 或连续 3 页无新增停止，上限=输入框条数
9. **在线简历导出**: `GetUserAccountGeekDetailRequest` 无参构造 → 反射设 `mCallback`(在 `com/twl/http/client/a`) + `request`(在 `com/twl/http/callback/a`) → `execute()` → `ExportResumeCallback` 回调 hg0/a 的 `a` 字段即响应 → 取 `geekDetail` → `buildResumeMd` 输出 Markdown（版本标记 `在线简历导出`/`格式版本: 1`）
10. **在线简历导入**: 校验头 → `parseResumeMd` → 更新基本/技能(`GeekUpdateBaseInfoRequest`) → 删旧条目 → 存新条目。所有增删改用 `ExportSaveCallback`，`newReq` 先试 `(Lcom/twl/http/callback/a;)V` 构造再回退 `(Lnet/bosszhipin/base/b;)V`（`DeleteJobIntentRequest` 仅后者），参数全走 `extra_map`

验证: `adb logcat -s ExportHelper`，正常看到 `user choose export count=N` → `request page=1` → `jobList size=15` → `detail progress 1/N` → `details collected=N/M` → 导出成功路径含 `.md`、`.txt` 与 `Curl[第1条职位名].txt` 三个文件。

### 聊天记录如何显示出来（消息列表闭环，已修复）

发送消息后「消息」页能看到**完整会话**（头像/公司/岗位/薪资齐全）的关键：**先 HTTP 建联拿 relation 全字段填充 ContactBean → 落库 → 刷新列表 → 再发送**。早期版本只补 `myId/myRole` 三字段即可见，但列表项是畸形会话（friendName 空、头像/公司/岗位缺失、红感叹号、点击即消失），因为列表渲染依赖 ContactBean 的展示字段。

**数据链路**（`research/smali_all`）:
- 消息页 = `chat/contact/fragment/ContactsFragment.smali`，实现 `ContactManager$f`；`observeContacts()` 观察 `ContactManager.S()`（LiveData `a`）等三个源
- LiveData `a` post → fragment observer → `refreshAdapter(boolean)` → 从 `te/l.x().r(groupType)` 的 `te/c.d` 重建 adapter
- 数据源: `te/l`（F2ContactClassifyHelper）→ `dx/a.r().j()` 全量联系人缓存 → `refreshGroup` → 分类写 `te/c.d`
- DB 查询条件: `ContactDaoImpl.insertOrUpdateAllField`/`queryIdByFriendId` 用 `friendId=? AND myId=当前uid AND myRole=?`；`getAllContactList(I)` 用 `myId=当前uid AND myRole=?`

**正确做法**（`ExportHelper.sendOneContact`）:
1. 发送前解析 `role = com.hpbr.bosszhipin.data.manager.r.E().get()`，`myId = r.A()`（= `AccountHelper.getUid()`，见 `classes2/com/bszp/kernel/account/AccountHelper.smali`）
2. **先建联**：`createFriendAndWait(job, bossId)` —— `new GeekCreateFriendRequest(callback, false)`（第二参 false 走 Geek 请求体，对应求职者端 `zpgeek/app/friend/add`；BOSS 端是 `zpjob/chat/add/friend`，见 `i10/k.smali`）→ 设 `friendId/jobId/expectId/lid/securityId`、`entrance=9`、`greeting=null`、`applyJobDirectly=0`、`startChatProcessExpGroup=0` → `hg0.c.d(request)` 发送 → CountDownLatch 15s 同步等待。成功回调 `ExportCreateFriendCallback.onSuccess` → `notifyCreateFriendSuccess` 解析 `response.relation`（`ServerAddFriendBean`）存 `sCreateRelation`；失败/超时 → 该职位**跳过，不发送**
3. **全字段填充**：`ContactBean.fromServerGeekAddFriendBean(relation, myId, role)` 反射调用，把 relation 的 friendName/头像/company/positionName/salaryDesc/expectId/jobIntentId 等约 30 个字段填进 ContactBean（含 myId/myRole）→ `setBooleanField(contactBean, "isNeedComplete", false)` 避免"需完善"态；无缓存时 `ContactManager.U(bossId, role, friendSource)` 查/建（reuse 分支也补 myId/myRole，防缓存遗留 myId=0）
4. `ContactManager.G(contact, role)` 落库 + `ContactManager.V()`（= refreshContacts）触发 LiveData `a` post → 列表刷新。**仅调 `C` 不会刷新列表**（只加 friendId 进 fragment 的 `B` 集合）
5. 再发送：`message.handler.d.a(contactBean)` 取 target → `message.handler.c.J(target, msg, 1, ExportChatCallback, 0, 0L)`，返回非 null 即入队成功 → `reportSendResult` Toast

**验证**（真机 `adb logcat -s ExportHelper`）:
- `batch send start total=N`（批次开始，必须出现）
- `batch send role=.. myId=..`（必须非 0）
- `batch send create friend request friendId=.. jobId=.. securityId=.. lid=..` → `batch send create friend ok friendId=..`（失败见 `batch send create friend failed friendId=.. err=..` / `create friend timeout`，该职位会跳过）
- `batch send fill contact from relation friendId=..` → `batch send save contact DB friendId=..` → `batch send refresh contacts V() friendId=..`
- `batch send longlink connected=true` → `batch send ok friendId=..` → `reportSendResult ok=..`
- 进度日志 `batch progress i/N 接收人:..` 直接输出（不走主线程 post，避免延迟/丢失）

### 验证（真机）

`adb logcat -s ExportHelper`:
- 导出: `user choose export count=N` → `request page=1` → `jobList size=15` → `detail progress 1/N` → `.md`/`.txt`/`Curl[第1条职位名].txt` 写出
- curl 收集: `collectCurl LIST len=...` / `collectCurl DETAIL len=...` / `notifyRawJson len=...` / `notifyDetailRawJson len=...`
- 简历导出: `resume detail request not ok done=.. err=..`（失败时）→ Toast「简历已导出: .../简历MMddHHmmss.md」
- 简历导入: `import baseinfo result=true/false` → 各 `save*Exp error:`（单条失败时）→ Toast「导入完成: 工作 X/Y, 教育 X/Y, 项目 X/Y, 培训 X/Y, 期望 成功/失败」
- 沟通: `batch send start total=N` → `batch send role=.. myId=..` → `batch send create friend request friendId=..` → `batch send create friend ok friendId=..`（失败/超时会跳过该职位）→ `batch send fill contact from relation friendId=..` → `batch send save contact DB friendId=..` → `batch send refresh contacts V() friendId=..` → `batch send longlink connected=true` → `batch send ok friendId=...` → `reportSendResult ok=...` → 消息列表可见该会话
- 批量发简历: `user choose batch send resume count=N` → `resume list request not ok done=.. err=..`（列表失败时）→ `user choose annex resume id=.. name=..` → `batch send resume start total=N annexResumeId=..` → 循环中 `batch send ok friendId=..` → `send onekey resume resumeId=.. bossId=.. jobId=.. securityId=..` → `batch send resume onekey deliver total=M ok=K` → Toast「批量发简历完成: 总数 N, 成功 X, 失败 Y, 附件简历已投递 K 家」
- Curl 验证: `curl verify http code=200` → `curl verify RESULT: SUCCESS/FAIL`（校验第 1 条）→ Toast「Curl报文已保存: .../Curl[第1条职位名].txt」

### 参考文件

| 文件 | 用途 |
|------|------|
| `scripts/build_v6.py` | 构建脚本 (锚点注入 + 替换 classes6/7 + 添加 classes10 + 签名) |
| `scripts/build_classes10.sh` | 重建 classes10.dex (javac → d8 → baksmali → 合并回调 smali → smali) |
| `src/export2/.../ExportHelper.java` | 全部逻辑: 按钮组(三角形dragBar)/导出/curl 收集+Curl独立txt/批量沟通/Curl 验证 |
| `src/export2/smali/.../ExportCallback.smali` | 手写列表回调 (泛型=GeekF1GetJobListResponse, 捕获原始 JSON) |
| `src/export2/smali/.../ExportDetailCallback.smali` | 手写详情回调 (泛型=F1GeekGetJobDetailBatchResponse, 捕获原始 JSON) |
| `src/export2/smali/.../ExportChatCallback.smali` | 手写发送回调 (继承 ChatSendCallback, onComplete→reportSendResult) |
| `src/export2/smali/.../ExportCreateFriendCallback.smali` | 手写建联回调 (继承 base/b, 泛型=GeekCreateFriendResponse, onSuccess/onFailed→notifyCreateFriend*) |
| `src/export2/smali/.../ExportResumeCallback.smali` | 手写简历详情回调 (继承 base/b, 泛型=GetUserAccountGeekDetailResponse, onSuccess/onFailed→notifyResume*) |
| `src/export2/smali/.../ExportResumeListCallback.smali` | 手写简历列表回调 (继承 base/b, 泛型=ResumeListResponse, onSuccess/onFailed→notifyResumeList*) |
| `src/export2/smali/.../ExportSaveCallback.smali` | 手写简历保存回调 (继承 base/b, 泛型=HttpResponse, onSuccess/onFailed→notifySave*) |
| `research/.../classes9/net/bosszhipin/api/GeekCreateFriendRequest.smali` | 建联请求类 (求职者端 POST zpgeek/app/friend/add; 构造 (callback,false) 走 Geek 请求体) |
| `research/.../classes9/net/bosszhipin/api/GeekCreateFriendResponse.smali` | 建联响应类 (字段 `relation` = ServerAddFriendBean) |
| `research/.../classes9/net/bosszhipin/api/bean/ServerAddFriendBean.smali` | relation bean (friendId/getName/getCompany/getPositionName/getSalaryDesc 等全字段 getter) |
| `research/.../classes9/GeekF1GetJobListRequest.smali` | 列表请求类 |
| `research/.../classes9/GeekF1GetJobListResponse.smali` | 列表响应类 (jobList/hasMore) |
| `research/.../classes9/net/bosszhipin/api/GetUserAccountGeekDetailRequest.smali` | 在线简历详情请求 (GET, 无参构造, 泛型=GetUserAccountGeekDetailResponse) |
| `research/.../classes9/net/bosszhipin/api/GetUserAccountGeekDetailResponse.smali` | 简历详情响应 (字段 `geekDetail` = ServerMyGeekDetailBean) |
| `research/.../classes9/net/bosszhipin/api/bean/user/ServerMyGeekDetailBean.smali` | 简历详情 bean (workExperienceList/eduExperienceList/projectExperienceList/trainingExpList/expectPositionList/userInfo 等) |
| `research/.../classes9/net/bosszhipin/api/WorkExpSaveRequest.smali` | 工作经历保存请求 (extra_map 传参) |
| `research/.../classes9/net/bosszhipin/api/DeleteJobIntentRequest.smali` | 期望职位删除请求 (**仅 `(Lnet/bosszhipin/base/b;)V` 构造**) |
| `research/.../classes7/F1GeekGetJobDetailBatchRequest.smali` | 详情批量请求类 (getJobDetailRequest/jobQueryBannerRequest) |
| `research/.../classes7/GListViewModel.smali` | 界面 VM (m/n/z 字段) |
| `research/.../classes7/GeekF1ProListFragment.smali` | 职位列表 Fragment (字段 `e` 持有 GListViewModel) |
| `research/.../classes9/message/handler/c.smali` | 长连接发送入口 (J 方法) / handler/d(ContactBean) |
| `research/.../classes4/com/hpbr/bosszhipin/data/manager/ContactManager.smali` | 会话记录管理器 (U 查/建 ContactBean, C 更新, M/V 通知刷新) |
| `research/.../classes4/com/hpbr/bosszhipin/data/manager/contact/a.smali` | 联系人缓存 + DB 写 (k 方法) |
| `research/.../classes4/com/hpbr/bosszhipin/data/db/dao/ContactDaoImpl.smali` | DB 写库/查询 (insertOrUpdateAllField / queryIdByFriendId / getAllContactList 的 myId+myRole 过滤) |
| `research/.../classes4/com/hpbr/bosszhipin/data/db/entry/ContactBean.smali` | 联系人实体 (friendId:J / myId:J / myRole:I 字段) |
| `research/.../classes4/com/hpbr/bosszhipin/data/manager/r.smali` | 会话数据入口 (A()=当前 uid, E()=当前 role) |
| `research/.../classes2/com/bszp/kernel/account/AccountHelper.smali` | getUid() / getIdentity() |
| `research/.../classes4/com/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment.smali` | 消息页 fragment (会话列表观察端, refreshAdapter) |
| `research/.../classes9/net/bosszhipin/api/GeekResumeSendRequest.smali` | 批量投递在线简历请求 (POST `zpgeek/app/geek/resume/send`, 仅 `idList` 字段) |
| `research/.../classes9/net/bosszhipin/api/OneKeySendResumeRequest.smali` | 单职位投递请求 (POST `zpgeek/app/geek/resume/onekey/deliver`, 字段 bossId/jobId/expectId/lid/oneKeyType/resumeId/securityId; 可指定附件简历) |
| `research/.../classes9/net/bosszhipin/api/ResumeListRequest.smali` | 简历列表请求 (POST `zpgeek/cvapp/geek/resume/querylist`, 响应 resumeList=List<ServerResumeBean>) |
| `research/.../classes9/net/bosszhipin/api/bean/ServerResumeBean.smali` | 简历 bean (`annexType` 附件标记, resumeId/encryptResumeId 等) |
| `research/.../classes6/b00/p.smali` | 官方职位详情投递逻辑 (约486行构造 OneKeySendResumeRequest; `b1` 处理 resumeList) |
| `research/.../classes6/com/hpbr/bosszhipin/module/main/stuf1/GListContentFragment.smali` | 职位列表 Fragment (字段 `G`=F1StudentAdapter→getData(), collectFromGListFragment 读取) |

### 构建与部署（当前版本）

```bash
# 0. 准备 boss2_v5.apk（仓库 .gitignore 排除 *.apk）
#    本环境现成: /tmp/boss2/boss2_v5.apk；或按上方「完整构建流程」从原始 APK 生成
# 1. 修改源码后重建导出 DEX（ExportHelper.java → javac → d8 → 合并回调 smali → classes10.dex）
#    PATH 需含 d8/zipalign/apksigner（本环境: /tmp/bt/android-14）
#    ANDROID_JAR 需指向 android.jar（本环境: /data/user/work/android-sdk/platforms/android-34/android.jar）
export PATH="/tmp/bt/android-14:$PATH"
export ANDROID_JAR=/data/user/work/android-sdk/platforms/android-34/android.jar
export D8=/tmp/bt/android-14/d8
bash scripts/build_classes10.sh

# 2. 从 v5 重打 v6（注入 classes6/7 锚点 + 替换 DEX + 添加 classes10 + zipalign + V1/V2 签名）
python3 scripts/build_v6.py --input /tmp/boss2/boss2_v5.apk --output boss2_v6.apk

# 3. 验证 11 项全部 PASSED
python3 scripts/verify.py boss2_v6.apk
```

APK 约 144MB，直接交付不便，用 20MB 分段 + 合并后 md5 校验:

```bash
split -b 20M boss2_v6.apk boss2_v6_part_
md5sum boss2_v6_part_* > parts.md5   # 合并校验: cat boss2_v6_part_* | md5sum 应与整包一致
```

部署: 下载服务器服务 `/tmp/opencode/parts`（后台常驻，支持 Range 断点续传），整包放 `boss2_v6.apk`。下载地址: `https://8080-91e4e2747cc03c27.monkeycode-ai.online/boss2_v6.apk`（curl 直接下载整包）。
