.class public Lcom/tencent/cos/xml/common/VersionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sdkName:Ljava/lang/String; = null

.field public static versionCode:I = -0x1

.field public static versionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getQuicUserAgent()Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {}, Lcom/tencent/cos/xml/common/VersionInfo;->getSdkName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {}, Lcom/tencent/cos/xml/common/VersionInfo;->getVersionName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    const-string v1, "%s-android-quic-sdk-%s"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static getSdkName()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/tencent/cos/xml/common/VersionInfo;->sdkName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    const-string v0, "cos-base"

    .line 10
    .line 11
    sput-object v0, Lcom/tencent/cos/xml/common/VersionInfo;->sdkName:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    sget-object v0, Lcom/tencent/cos/xml/common/VersionInfo;->sdkName:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public static getUserAgent()Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {}, Lcom/tencent/cos/xml/common/VersionInfo;->getSdkName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {}, Lcom/tencent/cos/xml/common/VersionInfo;->getVersionName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    const-string v1, "%s-android-sdk-%s"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static getVersionCode()I
    .registers 2

    .line 1
    sget v0, Lcom/tencent/cos/xml/common/VersionInfo;->versionCode:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    const v0, 0xc701

    .line 7
    .line 8
    .line 9
    sput v0, Lcom/tencent/cos/xml/common/VersionInfo;->versionCode:I

    .line 10
    .line 11
    :cond_a
    sget v0, Lcom/tencent/cos/xml/common/VersionInfo;->versionCode:I

    .line 12
    .line 13
    return v0
.end method

.method public static getVersionName()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/tencent/cos/xml/common/VersionInfo;->versionName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    const-string v0, "5.9.43"

    .line 10
    .line 11
    sput-object v0, Lcom/tencent/cos/xml/common/VersionInfo;->versionName:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    sget-object v0, Lcom/tencent/cos/xml/common/VersionInfo;->versionName:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method
