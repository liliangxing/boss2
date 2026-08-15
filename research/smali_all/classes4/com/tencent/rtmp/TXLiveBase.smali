.class public Lcom/tencent/rtmp/TXLiveBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rtmp/TXLiveBase$c;,
        Lcom/tencent/rtmp/TXLiveBase$b;,
        Lcom/tencent/rtmp/TXLiveBase$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TXLiveBase"

.field private static instance:Lcom/tencent/rtmp/TXLiveBase;

.field private static networkTimeCallback:Lcom/tencent/rtmp/TXLiveBase$c;

.field private static sListener:Lcom/tencent/rtmp/TXLiveBaseListener;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/tencent/rtmp/TXLiveBase;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/rtmp/TXLiveBase;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/rtmp/TXLiveBase;->instance:Lcom/tencent/rtmp/TXLiveBase;

    .line 7
    .line 8
    new-instance v0, Lcom/tencent/rtmp/TXLiveBase$c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcom/tencent/rtmp/TXLiveBase$c;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/tencent/rtmp/TXLiveBase;->networkTimeCallback:Lcom/tencent/rtmp/TXLiveBase$c;

    .line 15
    .line 16
    invoke-static {}, Lcom/tencent/liteav/base/util/s;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    sget-object v0, Lcom/tencent/rtmp/TXLiveBase;->networkTimeCallback:Lcom/tencent/rtmp/TXLiveBase$c;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/tencent/liteav/base/util/CommonUtil;->setUpdateNetworkTimeCallback(Lcom/tencent/liteav/base/util/CommonUtil$a;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/tencent/rtmp/TXLiveBaseListener;
    .registers 1

    sget-object v0, Lcom/tencent/rtmp/TXLiveBase;->sListener:Lcom/tencent/rtmp/TXLiveBaseListener;

    return-object v0
.end method

.method public static enableCustomHttpDNS(Z)V
    .registers 2

    .line 1
    if-eqz p0, :cond_c

    .line 2
    .line 3
    new-instance p0, Lcom/tencent/rtmp/TXLiveBase$2;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLiveBase$2;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, p0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->enableCustomHttpDNS(ZLcom/tencent/liteav/base/http/HttpClientAndroid$c;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->enableCustomHttpDNS(ZLcom/tencent/liteav/base/http/HttpClientAndroid$c;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static getInstance()Lcom/tencent/rtmp/TXLiveBase;
    .registers 1

    sget-object v0, Lcom/tencent/rtmp/TXLiveBase;->instance:Lcom/tencent/rtmp/TXLiveBase;

    return-object v0
.end method

.method public static getNetworkTimestamp()J
    .registers 2

    invoke-static {}, Lcom/tencent/liteav/base/util/CommonUtil;->getNetworkTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getPituSDKVersion()Ljava/lang/String;
    .registers 1

    const-string v0, ""

    return-object v0
.end method

.method public static getSDKVersionStr()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/tencent/liteav/base/util/CommonUtil;->getSDKVersionStr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isLibraryPathValid(Ljava/lang/String;)Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static onUpdateNetworkTime(ILjava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/tencent/rtmp/TXLiveBase;->sListener:Lcom/tencent/rtmp/TXLiveBaseListener;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/tencent/rtmp/TXLiveBaseListener;->onUpdateNetworkTime(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public static setAppID(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lcom/tencent/liteav/LiveSettingJni;->setAppId(Ljava/lang/String;)V

    return-void
.end method

.method public static setAppVersion(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Set app version:"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TXLiveBase"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/tencent/liteav/LiveSettingJni;->setAppVersion(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static setConsoleEnabled(Z)V
    .registers 1

    invoke-static {p0}, Lcom/tencent/liteav/base/util/LiteavLog;->nativeSetConsoleLogEnabled(Z)V

    return-void
.end method

.method public static setExtID(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->setExtID(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static setExternalDecoderFactory(Lcom/tencent/liteav/TXLiteAVExternalDecoderFactoryInterface;)V
    .registers 3

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Set external decoder factory. factory:"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TXLiveBase"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-nez p0, :cond_16

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/decoder/ExternalDecodeFactoryManager;->a(Lcom/tencent/liteav/videoconsumer/decoder/r;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    new-instance v0, Lcom/tencent/rtmp/TXLiveBase$a;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/tencent/rtmp/TXLiveBase$a;-><init>(Lcom/tencent/liteav/TXLiteAVExternalDecoderFactoryInterface;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/tencent/liteav/videoconsumer/decoder/ExternalDecodeFactoryManager;->a(Lcom/tencent/liteav/videoconsumer/decoder/r;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static setGlobalEnv(Ljava/lang/String;)I
    .registers 1

    invoke-static {p0}, Lcom/tencent/liteav/base/util/CommonUtil;->setGlobalEnv(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static setLibraryPath(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/tencent/liteav/base/util/s;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/tencent/liteav/base/util/s;->a()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_e

    .line 9
    .line 10
    sget-object v0, Lcom/tencent/rtmp/TXLiveBase;->networkTimeCallback:Lcom/tencent/rtmp/TXLiveBase$c;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/tencent/liteav/base/util/CommonUtil;->setUpdateNetworkTimeCallback(Lcom/tencent/liteav/base/util/CommonUtil$a;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return p0
.end method

.method public static setListener(Lcom/tencent/rtmp/TXLiveBaseListener;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/tencent/rtmp/TXLiveBase$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tencent/rtmp/TXLiveBase$b;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/tencent/liteav/base/util/LiteavLog;->setCallback(Lcom/tencent/liteav/base/util/LiteavLog$a;)V

    .line 8
    .line 9
    .line 10
    if-eqz p0, :cond_c

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_c
    invoke-static {v1}, Lcom/tencent/liteav/base/util/LiteavLog;->nativeSetLogCallbackEnabled(Z)V

    .line 14
    .line 15
    .line 16
    sput-object p0, Lcom/tencent/rtmp/TXLiveBase;->sListener:Lcom/tencent/rtmp/TXLiveBaseListener;

    .line 17
    .line 18
    return-void
.end method

.method public static setLogLevel(I)V
    .registers 2

    .line 1
    sget-object v0, Lcom/tencent/liteav/base/util/LiteavLog$b;->a:Lcom/tencent/liteav/base/util/LiteavLog$b;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_20

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_1d

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_1a

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_17

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p0, v0, :cond_14

    .line 17
    .line 18
    sget-object p0, Lcom/tencent/liteav/base/util/LiteavLog$b;->a:Lcom/tencent/liteav/base/util/LiteavLog$b;

    .line 19
    .line 20
    goto :goto_22

    .line 21
    :cond_14
    sget-object p0, Lcom/tencent/liteav/base/util/LiteavLog$b;->f:Lcom/tencent/liteav/base/util/LiteavLog$b;

    .line 22
    .line 23
    goto :goto_22

    .line 24
    :cond_17
    sget-object p0, Lcom/tencent/liteav/base/util/LiteavLog$b;->e:Lcom/tencent/liteav/base/util/LiteavLog$b;

    .line 25
    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    sget-object p0, Lcom/tencent/liteav/base/util/LiteavLog$b;->d:Lcom/tencent/liteav/base/util/LiteavLog$b;

    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    sget-object p0, Lcom/tencent/liteav/base/util/LiteavLog$b;->c:Lcom/tencent/liteav/base/util/LiteavLog$b;

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    sget-object p0, Lcom/tencent/liteav/base/util/LiteavLog$b;->b:Lcom/tencent/liteav/base/util/LiteavLog$b;

    .line 34
    .line 35
    :goto_22
    iget p0, p0, Lcom/tencent/liteav/base/util/LiteavLog$b;->mNativeValue:I

    .line 36
    .line 37
    invoke-static {p0}, Lcom/tencent/liteav/base/util/LiteavLog;->nativeSetLogLevel(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static setPituLicencePath(Ljava/lang/String;)V
    .registers 1

    return-void
.end method

.method public static setUserId(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lcom/tencent/liteav/LiveSettingJni;->setUserId(Ljava/lang/String;)V

    return-void
.end method

.method public static updateNetworkTime()I
    .registers 1

    invoke-static {}, Lcom/tencent/liteav/base/util/CommonUtil;->updateNetworkTime()I

    move-result v0

    return v0
.end method


# virtual methods
.method public getLicenceInfo(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/tencent/liteav/base/ContextUtils;->initApplicationContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "liteav"

    .line 9
    .line 10
    invoke-static {p1}, Lcom/tencent/liteav/base/ContextUtils;->setDataDirectorySuffix(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/tencent/liteav/sdk/common/LicenseChecker;->getInstance()Lcom/tencent/liteav/sdk/common/LicenseChecker;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lcom/tencent/liteav/sdk/common/LicenseChecker$c;->a:Lcom/tencent/liteav/sdk/common/LicenseChecker$c;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/sdk/common/LicenseChecker;->getLicense(Lcom/tencent/liteav/sdk/common/LicenseChecker$c;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public setLicence(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/tencent/liteav/base/ContextUtils;->initApplicationContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "liteav"

    .line 9
    .line 10
    invoke-static {p1}, Lcom/tencent/liteav/base/ContextUtils;->setDataDirectorySuffix(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/tencent/liteav/sdk/common/LicenseChecker;->getInstance()Lcom/tencent/liteav/sdk/common/LicenseChecker;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/tencent/rtmp/TXLiveBase$1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/tencent/rtmp/TXLiveBase$1;-><init>(Lcom/tencent/rtmp/TXLiveBase;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/sdk/common/LicenseChecker;->setListener(Lcom/tencent/liteav/sdk/common/LicenseChecker$b;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/tencent/liteav/sdk/common/LicenseChecker;->getInstance()Lcom/tencent/liteav/sdk/common/LicenseChecker;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lcom/tencent/liteav/sdk/common/LicenseChecker$c;->a:Lcom/tencent/liteav/sdk/common/LicenseChecker$c;

    .line 30
    .line 31
    invoke-virtual {p1, v0, p2, p3}, Lcom/tencent/liteav/sdk/common/LicenseChecker;->setLicense(Lcom/tencent/liteav/sdk/common/LicenseChecker$c;Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
