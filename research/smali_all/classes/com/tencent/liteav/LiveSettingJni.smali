.class public Lcom/tencent/liteav/LiveSettingJni;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LiveSettingJni"

.field private static mUserId:Ljava/lang/String;


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

.method public static getUserId()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/tencent/liteav/LiveSettingJni;->mUserId:Ljava/lang/String;

    return-object v0
.end method

.method private static native nativeSetAppId(Ljava/lang/String;)V
.end method

.method private static native nativeSetAppVersion(Ljava/lang/String;)V
.end method

.method private static native nativeSetUserId(Ljava/lang/String;)V
.end method

.method public static setAppId(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const-string p0, "LiveSettingJni"

    .line 8
    .line 9
    const-string v0, "setAppId error, appId cannot be null."

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {p0}, Lcom/tencent/liteav/LiveSettingJni;->nativeSetAppId(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static setAppVersion(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const-string p0, "LiveSettingJni"

    .line 8
    .line 9
    const-string v0, "set app version error, app version cannot be null."

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {p0}, Lcom/tencent/liteav/LiveSettingJni;->nativeSetAppVersion(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static setUserId(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const-string p0, "LiveSettingJni"

    .line 8
    .line 9
    const-string v0, "setUserId error, invalid userId."

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    sput-object p0, Lcom/tencent/liteav/LiveSettingJni;->mUserId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/tencent/liteav/LiveSettingJni;->nativeSetUserId(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
