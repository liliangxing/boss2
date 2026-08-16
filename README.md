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

> 当前最新构建产物 `boss2_v6.apk`。v5 → v6 注入一条悬浮按钮组，实现：**导出**（列表+详情+curl 报文）+ **沟通**（批量长连接发送）+ **Curl 验证**（第16条校验）。打包签名后部署见文末。

### 功能清单（v6）

1. **悬浮按钮组**: 「沟通」「导出」「Curl」三个按钮竖排在同一个 `LinearLayout`（btnGroup）内，共用拖动监听 → 一起滑动。
2. **导出**: 点击弹数量输入框（默认 15、最大 75）→ 分页拉取推荐职位 + 逐职位请求详情 → 同时写 Markdown + TXT 到 MediaStore Downloads。TXT 末尾附 `===== 请求报文 (curl/Bash) =====` 段，含本次导出所有列表/详情请求的完整 curl 命令。
3. **沟通**: 弹批量对话框选职位 → 反射长连接接口批量发送 → 每个职位 Toast「发送成功/失败: 姓名」。
4. **Curl 验证**: 默认校验第 16 条职位。收集屏幕列表第 16 条的 `encryptJobId`/`jobId`，按 curl 报文的 URL/headers/Cookie 实际 GET 列表接口，返回数据包含该 ID 则 Toast「Curl验证成功: 返回数据与第16条吻合」，否则失败。

### 代码架构（正确路径）

- 全部逻辑集中在 `src/export2/com/hpbr/bosszhipin/export2/ExportHelper.java`，**对 App 类全部反射**（javac bootclasspath 仅 android.jar，不直接依赖 App 类）。
- 构建管线: `ExportHelper.java` → javac → d8 → baksmali → 合并手写回调 smali → smali.jar assemble → `classes10.dex`（`scripts/build_classes10.sh`）。
- 手写回调（smali，泛型/签名必须与真实接口一致，写错则响应解析为 null）:
  - `ExportCallback` 泛型 = `GeekF1GetJobListResponse`（列表）
  - `ExportDetailCallback` 泛型 = `F1GeekGetJobDetailBatchResponse`（详情）
  - `ExportChatCallback` 继承 `ChatSendCallback`（发送回调），`onComplete(Z,Object,Object)V` 调 `ExportHelper.reportSendResult(Z,Object,Object)V`
- 注入点: `GeekJobRecommendFragment` / `MainActivity.onCreate`（classes6 锚点注入 `ExportHelper.attach`）/ `GetDiscoverHomeFragment`（classes7，发现页宿主）。`build_v6.py` 完成注入 + 替换/新增 DEX + zipalign + V1/V2 签名。

### 关键实现路径（每个功能怎么做对）

1. **列表导出**: `buildListRequest(page)` 构造 `GeekF1GetJobListRequest`，参数放 `extra_map`（page/pageSize=15/sortType=1/expectId/encryptExpectId/filterParams）→ `ExportCallback` 用 CountDownLatch 同步等待 → 解析响应 `jobList`/`geekList`/`feedCardList` 字段。分页 page 递增，`hasMore=false` 或连续 3 页无新增停止。
2. **详情导出**: `new F1GeekGetJobDetailBatchRequest(callback)` → 子请求 `getJobDetailRequest.securityId` + `jobQueryBannerRequest.securityId` = 卡片 `encryptJobId` → `execute()`。回调链上 `mCallback` 在 `com/twl/http/client/a`（请求基类）。
3. **curl 报文**: `collectCurl(tag, req, note)` 在 execute 前反射生成：URL = `getRequestUrl()` + `hg0/o.l(url, params)`（GET 拼 query）；method = `getMethod().getValue()`；headers = `getHeaders().c()` 遍历 Set 后 `a(key)` 取值（跳过 Cookie）；cookie = `CookieManager.getCookie(host)`；POST 时加 `Content-Type: application/x-www-form-urlencoded` + `--data`（`params.j()`）。收集进 `sCurlList`，TXT/Markdown 末尾输出。
4. **批量沟通**: `message/handler/c.J`（长连接发送，参数 `(Lmessage/handler/d;Ljava/lang/String;I...;ChatSendCallback;IJ)`）返回非 null 即入队成功。发送结果经 `ExportChatCallback.onComplete` → `reportSendResult`（Toast 成功/失败）。成功时补调 `ContactManager.C(contact,0)` 更新会话记录。
5. **Curl 验证**: `collectFromScreen(activity)` 反射 Fragment 树收集屏幕列表 → 取第 16 条 ID → `buildListRequest(2)`（第16条在第 2 页，pageSize=15，固定 page=2）→ `HttpURLConnection` 按 curl 报文的 URL+headers+Cookie GET → `body.contains(id)` 判成功。结果日志: `curl verify RESULT: SUCCESS/FAIL`。
6. **筛选参数反射**: Fragment 树匹配 `GeekF1ProListFragment` → 字段 `e` 取 GListViewModel → 字段 `m`(expectId)/`n`(encryptExpectId)/`z`(filterParams，经 `s20/b.M` 序列化)。

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
  → 合并手写 ExportCallback.smali + ExportDetailCallback.smali + ExportChatCallback.smali → smali.jar assemble → classes10.dex
```

**关键**: 两个手写回调的泛型必须写对:
- `ExportCallback` 泛型 = `GeekF1GetJobListResponse`
- `ExportDetailCallback` 泛型 = `F1GeekGetJobDetailBatchResponse`
写错泛型 → 响应按错误类型解析 → 数据恒 null。

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

验证: `adb logcat -s ExportHelper`，正常看到 `user choose export count=N` → `request page=1` → `jobList size=15` → `detail progress 1/N` → `details collected=N/M` → 导出成功路径含 `.md` 与 `.txt` 两个文件。

### 已知问题与接手方向

**消息列表看不到新会话**（沟通发送成功但消息页「全部」「仅沟通」均无记录）——这是当前唯一未闭环的问题。

已逆向得到的正确链路（`research/smali_all`）:
- 消息页 fragment = `chat/contact/fragment/ContactsFragment.smali`，实现 `ContactManager$f`（onContactChange），观察 `ContactManager.S()`（LiveData `a`: `MutableLiveData<List<ContactBean>>`）和 `R()`（LiveData `c`）。
- 会话列表数据源 = `ContactManager.T()` 返回 `contact/k` 实现（按角色三选一：`contact/f`、`contact/g`、`contact/h`）。
- 我们目前调用 `ContactManager.C(contact, 0)`：→ `contact/a.k(ContactBean,I)`（更新内存缓存 Map `a` + 调 `M()` 通知 onContactChange 监听器）→ 发 `kk/b` 0x2b5e/0x2b5d handler 消息。**该链路不直接 post LiveData `a`/`c`**，会话列表是否可见取决于 `contact/k` 会话数据源是否含该 contact，以及列表刷新是否触发。

接手排查步骤（按序）:
1. 先确认 `reportSendResult` 真的执行: `logcat -s ExportHelper` 应看到 `reportSendResult ok=true friend=...` 与 `reportSendResult update contact friendId=...`。若没有，是发送回调链（`handler/d` → 真实回调）未到达 `ExportChatCallback.onComplete`。
2. 确认 `ContactManager.C` 返回 >0: `C` 第一行 `friendId<=0` 直接 return 0（不发通知）。构造 contact 时 `friendId` 必须 = bossId > 0。
3. 若 1/2 均正常仍不显示，研究 `contact/k` 实现（`contact/f.smali` 等）的列表加载与 LiveData post 链路，或直接调用 `ContactManager.V()`（节流触发列表刷新）。

### 验证（真机）

`adb logcat -s ExportHelper`:
- 导出: `user choose export count=N` → `request page=1` → `jobList size=15` → `detail progress 1/N` → `.md`/`.txt` 写出
- curl 收集: `collectCurl LIST len=...` / `collectCurl DETAIL len=...`
- 沟通: `batch send longlink connected=true` → `batch send ok friendId=...` → `notifySendStart` → `reportSendResult ok=...`
- Curl 验证: `curl verify http code=200` → `curl verify RESULT: SUCCESS/FAIL`（校验第 16 条）

### 参考文件

| 文件 | 用途 |
|------|------|
| `scripts/build_v6.py` | 构建脚本 (锚点注入 + 替换 classes6/7 + 添加 classes10 + 签名) |
| `scripts/build_classes10.sh` | 重建 classes10.dex (javac → d8 → baksmali → 合并回调 smali → smali) |
| `src/export2/.../ExportHelper.java` | 全部逻辑: 按钮组/导出/curl 收集/批量沟通/Curl 验证 |
| `src/export2/smali/.../ExportCallback.smali` | 手写列表回调 (泛型=GeekF1GetJobListResponse, 捕获原始 JSON) |
| `src/export2/smali/.../ExportDetailCallback.smali` | 手写详情回调 (泛型=F1GeekGetJobDetailBatchResponse, 捕获原始 JSON) |
| `src/export2/smali/.../ExportChatCallback.smali` | 手写发送回调 (继承 ChatSendCallback, onComplete→reportSendResult) |
| `research/.../classes9/GeekF1GetJobListRequest.smali` | 列表请求类 |
| `research/.../classes9/GeekF1GetJobListResponse.smali` | 列表响应类 (jobList/hasMore) |
| `research/.../classes7/F1GeekGetJobDetailBatchRequest.smali` | 详情批量请求类 (getJobDetailRequest/jobQueryBannerRequest) |
| `research/.../classes7/GListViewModel.smali` | 界面 VM (m/n/z 字段) |
| `research/.../classes7/GeekF1ProListFragment.smali` | 职位列表 Fragment (字段 `e` 持有 GListViewModel) |
| `research/.../classes9/message/handler/c.smali` | 长连接发送入口 (J 方法) / handler/d(ContactBean) |
| `research/.../classes4/com/hpbr/bosszhipin/data/manager/ContactManager.smali` | 会话记录管理器 (C/M/V 等) |
| `research/.../classes4/com/hpbr/bosszhipin/data/manager/contact/a.smali` | 联系人缓存 + DB 写 (k 方法) |
| `research/.../classes4/com/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment.smali` | 消息页 fragment (会话列表观察端) |
