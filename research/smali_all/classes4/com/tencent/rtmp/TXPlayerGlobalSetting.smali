.class public Lcom/tencent/rtmp/TXPlayerGlobalSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rtmp/TXPlayerGlobalSetting$DrmProvisionEnv;
    }
.end annotation


# static fields
.field private static sDrmProvisionEnv:Lcom/tencent/rtmp/TXPlayerGlobalSetting$DrmProvisionEnv;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/tencent/rtmp/TXPlayerGlobalSetting$DrmProvisionEnv;->DRM_PROVISION_ENV_COM:Lcom/tencent/rtmp/TXPlayerGlobalSetting$DrmProvisionEnv;

    sput-object v0, Lcom/tencent/rtmp/TXPlayerGlobalSetting;->sDrmProvisionEnv:Lcom/tencent/rtmp/TXPlayerGlobalSetting$DrmProvisionEnv;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCacheFolderPath()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/tencent/liteav/txcplayer/common/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDrmProvisionEnv()Lcom/tencent/rtmp/TXPlayerGlobalSetting$DrmProvisionEnv;
    .registers 1

    sget-object v0, Lcom/tencent/rtmp/TXPlayerGlobalSetting;->sDrmProvisionEnv:Lcom/tencent/rtmp/TXPlayerGlobalSetting$DrmProvisionEnv;

    return-object v0
.end method

.method public static getMaxCacheSize()I
    .registers 2

    invoke-static {}, Lcom/tencent/liteav/txcplayer/common/b;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static getOptions(I)Ljava/lang/Object;
    .registers 2

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    if-ne p0, v0, :cond_12

    .line 4
    .line 5
    sget-object p0, Lcom/tencent/liteav/sdk/common/LicenseChecker$a;->j:Lcom/tencent/liteav/sdk/common/LicenseChecker$a;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/tencent/liteav/txcplayer/common/c;->a(Lcom/tencent/liteav/sdk/common/LicenseChecker$a;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_f

    .line 12
    .line 13
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static setCacheFolderPath(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lcom/tencent/liteav/txcplayer/common/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static setDrmProvisionEnv(Lcom/tencent/rtmp/TXPlayerGlobalSetting$DrmProvisionEnv;)V
    .registers 1

    sput-object p0, Lcom/tencent/rtmp/TXPlayerGlobalSetting;->sDrmProvisionEnv:Lcom/tencent/rtmp/TXPlayerGlobalSetting$DrmProvisionEnv;

    return-void
.end method

.method public static setMaxCacheSize(I)V
    .registers 1

    invoke-static {p0}, Lcom/tencent/liteav/txcplayer/common/b;->a(I)V

    return-void
.end method
