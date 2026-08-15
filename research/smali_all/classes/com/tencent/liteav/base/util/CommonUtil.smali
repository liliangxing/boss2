.class public Lcom/tencent/liteav/base/util/CommonUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/base/util/CommonUtil$a;
    }
.end annotation


# static fields
.field private static mNativeNtpServiceDelegate:J

.field private static sCallback:Lcom/tencent/liteav/base/util/CommonUtil$a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    invoke-static {}, Lcom/tencent/liteav/base/util/s;->a()Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    if-eq p0, p1, :cond_d

    if-eqz p0, :cond_b

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p0, 0x0

    return p0

    :cond_d
    :goto_d
    const/4 p0, 0x1

    return p0
.end method

.method public static getFileExtension(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    if-eqz p0, :cond_1f

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1f

    .line 8
    .line 9
    const/16 v0, 0x2e

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_1f

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    if-ge v0, v1, :cond_1f

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    :goto_20
    return-object p0
.end method

.method public static getNetworkTimestamp()J
    .registers 2

    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/util/CommonUtil;->nativeNtpServiceDelegateHasBeenCreated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    sget-wide v0, Lcom/tencent/liteav/base/util/CommonUtil;->mNativeNtpServiceDelegate:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/CommonUtil;->nativeGetNetworkTimestamp(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_d
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0
.end method

.method public static getSDKVersionStr()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/tencent/liteav/base/util/CommonUtil;->nativeGetSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeGetNetworkTimestamp(J)J
.end method

.method public static native nativeGetSDKVersion()Ljava/lang/String;
.end method

.method private static nativeNtpServiceDelegateHasBeenCreated()Z
    .registers 1

    sget-object v0, Lcom/tencent/liteav/base/util/CommonUtil;->sCallback:Lcom/tencent/liteav/base/util/CommonUtil$a;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method private static native nativeSetGlobalEnv(Ljava/lang/String;)I
.end method

.method private static native nativeSetSocks5Proxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZ)Z
.end method

.method private static native nativeUpdateNetworkTime(J)I
.end method

.method public static onUpdateNetworkTime(ILjava/lang/String;)V
    .registers 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/liteav/base/util/CommonUtil;->sCallback:Lcom/tencent/liteav/base/util/CommonUtil$a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/tencent/liteav/base/util/CommonUtil$a;->a(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public static setGlobalEnv(Ljava/lang/String;)I
    .registers 1

    invoke-static {p0}, Lcom/tencent/liteav/base/util/CommonUtil;->nativeSetGlobalEnv(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static setSocks5Proxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZ)Z
    .registers 7

    invoke-static/range {p0 .. p6}, Lcom/tencent/liteav/base/util/CommonUtil;->nativeSetSocks5Proxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZ)Z

    move-result p0

    return p0
.end method

.method public static setUpdateNetworkTimeCallback(Lcom/tencent/liteav/base/util/CommonUtil$a;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/util/CommonUtil;->nativeNtpServiceDelegateHasBeenCreated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lcom/tencent/liteav/base/util/CommonUtil;->nativeCreate()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lcom/tencent/liteav/base/util/CommonUtil;->mNativeNtpServiceDelegate:J

    .line 13
    .line 14
    sput-object p0, Lcom/tencent/liteav/base/util/CommonUtil;->sCallback:Lcom/tencent/liteav/base/util/CommonUtil$a;

    .line 15
    .line 16
    return-void
.end method

.method public static updateNetworkTime()I
    .registers 2

    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/util/CommonUtil;->nativeNtpServiceDelegateHasBeenCreated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    sget-wide v0, Lcom/tencent/liteav/base/util/CommonUtil;->mNativeNtpServiceDelegate:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/CommonUtil;->nativeUpdateNetworkTime(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, -0x1

    .line 15
    return v0
.end method
