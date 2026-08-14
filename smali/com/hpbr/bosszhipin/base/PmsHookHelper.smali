# PmsHookHelper.smali 参考文件
#
# 此文件为 PMS hook 的参考实现，包含以下关键功能:
# 1. 硬编码原始 BOSS直聘 V1 签名证书 (getFakeSignatures)
# 2. 通过反射代理 PackageManager (hookImpl)
# 3. 拦截 getPackageInfo() 返回值
#
# 此文件应放在 smali_classes3/com/hpbr/bosszhipin/base/PmsHookHelper.smali
#
# 注意: 下面的代码是从 v5 APK 反编译的参考代码。
# 实际使用时，请从已包含 PMS hook 的 v3+ APK 中提取，
# 或使用 baksmali 反编译 classes3.dex 获取完整代码。

.class public Lcom/hpbr/bosszhipin/base/PmsHookHelper;
.super Ljava/lang/Object;
.source "PmsHookHelper.java"


# static fields
.field private static final HEX_BOSSZHIP:Ljava/lang/String;

.field private static final HEX_CERT:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field private static final TARGET_PACKAGE:Ljava/lang/String;

.field private static sFakeSignatures:Ljava/lang/Object;

.field private static sOriginalPms:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$sfgetsFakeSignatures()Ljava/lang/Object;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/base/PmsHookHelper;->sFakeSignatures:Ljava/lang/Object;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetsOriginalPms()Ljava/lang/Object;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/base/PmsHookHelper;->sOriginalPms:Ljava/lang/Object;

    return-object v0
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

# hexToBytes 方法: 将十六进制字符串转换为 byte 数组
# (省略具体实现，从反编译代码获取)

# hook 方法: 入口点，由 App.attachBaseContext() 调用
.method public static hook(Ljava/lang/Object;)V
    .registers 1

    # 调用 hookImpl 实现
    invoke-static {p0}, Lcom/hpbr/bosszhipin/base/PmsHookHelper;->hookImpl(Ljava/lang/Object;)V

    return-void

    # 异常处理
    move-exception v0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    return-void
.end method

# hookImpl 方法: PMS hook 核心实现
#
# 关键步骤:
# 1. 创建两个原始签名证书的 Signature 对象
#    - HEX_CERT: 308203743082025c... (当前签名证书, 2026年有效期)
#    - HEX_BOSSZHIP: 308201c13082012a... (历史签名证书, 2014年有效期)
# 2. 将两个签名存入 sFakeSignatures 数组
# 3. 获取 ActivityThread.currentActivityThread()
# 4. 获取 sPackageManager 字段
# 5. 创建 PmsProxyHandler 代理
# 6. 替换 sPackageManager 和 mPM 字段
#
# 注意: 完整实现请从 classes3.dex 反编译获取
# 此处仅展示方法签名和关键逻辑

.method private static hookImpl(Ljava/lang/Object;)V
    .registers 8

    # ... 创建 fake signatures ...
    # 两个签名证书的 hex 字符串:
    #   HEX_CERT = "308203743082025ca003020102020900c4a94cbdd1645b73..."
    #   HEX_BOSSZHIP = "308201c13082012aa003020102020453b67db0..."

    # ... 获取 ActivityThread 和 sPackageManager ...
    # Class.forName("android.app.ActivityThread")
    # 调用 currentActivityThread() 获取实例
    # 获取 sPackageManager 字段

    # ... 创建代理并替换 ...
    # Proxy.newProxyInstance(classLoader, {IPackageManager}, new PmsProxyHandler())
    # sPackageManager 字段设为代理对象
    # mPM 字段设为代理对象

    return-void
.end method
