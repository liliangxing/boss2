# BOSS直签 Patch (com.hpbr.bosszhipin2)

对 BOSS直聘 APK 进行 native library 补丁和 Smali 代码修改，绕过安全检测和签名验证，使重打包后的 APK 能正常运行。

> **重要**: 先读 [完整构建流程](#完整构建流程从原始-apk-到-v5) 和 [禁止操作](#禁止操作)。

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
# apksigner / zipalign 需安装 Android Build Tools r34
export PATH="$PWD/build-tools/android-14:$PATH"

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

10 项全部 OK 即正确:

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

| 工具 | 仓库内 | 说明 |
|------|--------|------|
| Python 3.8+ | 否 | 系统自带 |
| Java 8+ | 否 | `apt install default-jre` |
| baksmali.jar | **是** (`tools/`) | DEX → smali |
| smali.jar | **是** (`tools/`) | smali → DEX |
| apksigner | 否 | Android Build Tools r34 |
| zipalign | 否 | Android Build Tools r34 |
| debug.keystore | **是** | 签名密钥 |

```bash
curl -L -o build-tools.zip "https://dl.google.com/android/repository/build-tools_r34-linux.zip"
unzip build-tools.zip -d build-tools
export PATH="$PWD/build-tools/android-14:$PATH"
```

签名密钥: `debug.keystore` / alias `androiddebugkey` / password `android`

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
│   ├── build_v6.py                    # v5→v23 (导出功能注入)
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

> 当前最新构建产物 `boss2_v23.apk`。在 v5 基础上注入导出按钮 + 打包签名。

### 功能概述

在求职者"推荐职位"列表页挂载悬浮"导出"按钮，点击后自动分页拉取全部推荐职位，写入 MediaStore Downloads 目录。

- 按钮注入点: `GeekF1ProListFragment` (classes7) / `GeekJobRecommendFragment` (classes6) / `MainActivity.onCreate` (classes6，兜底)
- 新增 DEX: `classes10.dex` (ExportHelper + ExportCallback)
- 数据源: `GeekF1GetJobListRequest` (`config.m.x0` = `zpgeek/app/geek/recommend/joblist`)
- 分页: page 递增，pageSize=15，hasMore=false 停止

### 构建

```bash
# 1. 先有 boss2_v5.apk (见完整构建流程)
# 2. 重建 classes10.dex
export PATH="$PWD/build-tools/android-14:$PATH"
bash scripts/build_classes10.sh

# 3. 注入导出功能 + 签名
python3 scripts/build_v6.py --input boss2_v5.apk --output boss2_v23.apk
```

`build_v6.py` 反编译 classes6/7 → 注入 ExportHelper.attach 调用 → 重编译 → 加入 classes10.dex → zipalign + V1+V2 签名。

> **锚点警告**: `MAIN_ANCHOR` 匹配 `MainActivity.onCreate` 末尾。修改 anchors 时务必确认 `content.count(ANCHOR) == 1` 且 onCreate 寄存器数 >= 3。

### 重建 classes10.dex

```
ExportHelper.java → javac → *.class → d8 → classes.dex → baksmali → smali
  → 合并手写 ExportCallback.smali → smali.jar assemble → classes10.dex
```

**关键**: `ExportCallback.smali` 是手写的，泛型必须 = `GeekF1GetJobListResponse`:
```
Lnet/bosszhipin/base/b<Lnet/bosszhipin/api/GeekF1GetJobListResponse;>;
```
写错泛型 → 响应按错误类型解析 → jobList 恒 null → 分页拿不到数据。

### 实现要点

1. **目标接口**: `GeekF1GetJobListRequest`，参数放 `extra_map` (非 addParam)
2. **反射读筛选**: GListViewModel 字段 `m`(expectId) / `n`(encryptExpectId) / `z`(filterParams)
3. **同步等待**: CountDownLatch 超时 30s
4. **响应泛型**: ExportCallback 必须是 `GeekF1GetJobListResponse`（v23 关键修复）
5. **分页**: page=1..N，hasMore=false 或连续 3 页无新增停止，MAX_JOBS=100

验证: `adb logcat -s ExportHelper`，正常看到 `request page=1` → `jobList size=15` → `hasMore=true` → ...

### 下一步: 导出完整报文 .txt

把 Markdown 改为完整报文格式:
```
===== 第 N 页 =====
[请求] GET {url}?page=N&pageSize=15&...
[返回] {原始 JSON}
```
- 请求 URL/参数: 从 `ExportHelper.requestPage()` 的 `extra_map` 获取
- 原始 JSON: 从 `okhttp3.Response.body()` 或 `com/twl/http/callback/e.parseResponse()` 提取
- 写文件复用 MediaStore 逻辑，改 MIME `text/plain`

### 参考文件

| 文件 | 用途 |
|------|------|
| `scripts/build_v6.py` | 构建脚本 (锚点 + 注入 + 签名) |
| `src/export2/.../ExportHelper.java` | 导出全部逻辑 |
| `src/export2/smali/.../ExportCallback.smali` | 手写回调 (泛型=GeekF1GetJobListResponse) |
| `research/smali_all/classes9/.../GeekF1GetJobListRequest.smali` | 请求类 |
| `research/smali_all/classes9/.../GeekF1GetJobListResponse.smali` | 响应类 (jobList/hasMore) |
| `research/smali_all/classes7/.../GListViewModel.smali` | 界面 VM (m/n/z 字段) |
