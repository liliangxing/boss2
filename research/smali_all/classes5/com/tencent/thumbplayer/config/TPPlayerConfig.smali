.class public Lcom/tencent/thumbplayer/config/TPPlayerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DOT:Ljava/lang/String; = "\\."

.field public static final ISOTT:Z = false

.field private static final TAG:Ljava/lang/String; = "TPPlayerConfig"

.field public static final VERSION:Ljava/lang/String; = "2.32.0.269"

.field private static appVersion:Ljava/lang/String; = ""

.field private static appVersionName:Ljava/lang/String; = null

.field public static beacon_log_host:Ljava/lang/String; = ""

.field public static beacon_policy_host:Ljava/lang/String; = ""

.field private static buildNum:J = -0x1L

.field private static host_config:Ljava/lang/String; = ""

.field private static mAbUserId:Ljava/lang/String; = ""

.field private static mEnableDataReport:Z = false

.field private static mEnablePlayerReport:Z = false

.field private static mGuid:Ljava/lang/String; = ""

.field private static mOutNetIp:Ljava/lang/String; = ""

.field private static mPlatform:I = -0x1

.field private static mProxyCacheDir:Ljava/lang/String; = null

.field private static mProxyDataDir:Ljava/lang/String; = null

.field private static mProxyMaxStorageSizeMB:J = 0x0L

.field private static mProxyMaxUseMemoryMB:J = 0x0L

.field private static mProxyServiceType:I = -0x1

.field private static mUseP2P:Z = true

.field private static mUserIsVip:Z = false

.field private static mUserUin:Ljava/lang/String; = null

.field private static mUserUpc:Ljava/lang/String; = ""

.field private static mUserUpcState:I


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

.method public static getAbUserId()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->mAbUserId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, ""

    return-object v0

    :cond_b
    sget-object v0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->mAbUserId:Ljava/lang/String;

    return-object v0
.end method

.method public static getAppBigVersion(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->appVersion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object p0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->appVersion:Ljava/lang/String;

    return-object p0

    :cond_b
    invoke-static {p0}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    sget-object v0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->DOT:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2f

    array-length v0, v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2f

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_2f

    :cond_2d
    const-string p0, "0.0.0"

    :cond_2f
    :goto_2f
    sput-object p0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->appVersion:Ljava/lang/String;

    return-object p0
.end method

.method public static getAppVersionName(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    sget-object v0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->appVersionName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object p0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->appVersionName:Ljava/lang/String;

    return-object p0

    :cond_b
    const-string v0, ""

    if-nez p0, :cond_10

    return-object v0

    :cond_10
    :try_start_10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object p0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->appVersionName:Ljava/lang/String;
    :try_end_21
    .catchall {:try_start_10 .. :try_end_21} :catchall_25

    if-nez p0, :cond_24

    goto :goto_25

    :cond_24
    move-object v0, p0

    :catchall_25
    :goto_25
    return-object v0
.end method

.method public static getBuildNumber(Landroid/content/Context;)J
    .registers 6

    sget-wide v0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->buildNum:J

    const-wide/16 v2, -0x1

    cmp-long v4, v2, v0

    if-eqz v4, :cond_9

    return-wide v0

    :cond_9
    :try_start_9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/content/pm/e;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->buildNum:J
    :try_end_1c
    .catchall {:try_start_9 .. :try_end_1c} :catchall_1d

    return-wide v0

    :catchall_1d
    const-string p0, "TPPlayerConfig"

    const-string v0, "getLongVersionCode less api 28"

    invoke-static {p0, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->buildNum:J

    return-wide v0
.end method

.method public static getGuid()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->mGuid:Ljava/lang/String;

    return-object v0
.end method

.method public static getMediaDrmReuseEnable()Z
    .registers 1

    invoke-static {}, Lcom/tencent/thumbplayer/core/config/TPPlayerCoreConfig;->getMediaDrmReuseEnable()Z

    move-result v0

    return v0
.end method

.method public static getNewReportEnable()Z
    .registers 1

    invoke-static {}, Lcom/tencent/thumbplayer/core/config/TPPlayerCoreConfig;->getCoreEventProcessEnable()Z

    move-result v0

    return v0
.end method

.method public static getOutNetIp()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->mOutNetIp:Ljava/lang/String;

    return-object v0
.end method

.method public static getPlatform()I
    .registers 1

    sget v0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->mPlatform:I

    return v0
.end method

.method public static getProxyCacheDir()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->mProxyCacheDir:Ljava/lang/String;

    return-object v0
.end method

.method public static getProxyConfigDir()Ljava/lang/String;
    .registers 4

    const-string v0, "httpproxy_config"

    sget-object v1, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->host_config:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_d

    return-object v2

    :cond_d
    :try_start_d
    new-instance v1, Lorg/json/JSONObject;

    sget-object v3, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->host_config:Ljava/lang/String;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1b

    return-object v2

    :cond_1b
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_1f} :catch_20

    return-object v0

    :catch_20
    move-exception v0

    const-string v1, "TPPlayerConfig"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static getProxyDataDir()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->mProxyDataDir:Ljava/lang/String;

    return-object v0
.end method

.method public static getProxyMaxStorageSizeMB()J
    .registers 2

    sget-wide v0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->mProxyMaxStorageSizeMB:J

    return-wide v0
.end method

.method public static getProxyMaxUseMemoryMB()J
    .registers 2

    sget-wide v0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->mProxyMaxUseMemoryMB:J

    return-wide v0
.end method

.method public static getProxyServiceType()I
    .registers 3

    sget v0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->mProxyServiceType:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    sget v2, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->mPlatform:I

    if-eq v2, v1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public static getUserUin()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->mUserUin:Ljava/lang/String;

    return-object v0
.end method

.method public static getUserUpc()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->mUserUpc:Ljava/lang/String;

    return-object v0
.end method

.method public static getUserUpcState()I
    .registers 1

    sget v0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->mUserUpcState:I

    return v0
.end method

.method public static getVideoMediaCodecCoexistMaxCnt()I
    .registers 1

    invoke-static {}, Lcom/tencent/thumbplayer/core/config/TPPlayerCoreConfig;->getVideoMediaCodecCoexistMaxCnt()I

    move-result v0

    return v0
.end method

.method public static getWidevineProvisioningServerUrl()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/tencent/thumbplayer/core/config/TPPlayerCoreConfig;->getWidevineProvisioningServerUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isDataReportEnable()Z
    .registers 1

    sget-boolean v0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->mEnableDataReport:Z

    return v0
.end method

.method public static isPlayerReportEnable()Z
    .registers 1

    sget-boolean v0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->mEnablePlayerReport:Z

    return v0
.end method

.method public static isUseP2P()Z
    .registers 1

    sget-boolean v0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->mUseP2P:Z

    return v0
.end method

.method public static isUserIsVip()Z
    .registers 1

    sget-boolean v0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->mUserIsVip:Z

    return v0
.end method

.method public static parseHostConfig(Ljava/lang/String;)V
    .registers 7

    const-string v0, "beacon_log_host"

    const-string v1, "beacon_policy_host"

    const-string v2, "player_host_config"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "TPPlayerConfig"

    if-eqz v3, :cond_14

    const-string p0, "parseHostConfig, config is null."

    :goto_10
    invoke-static {v4, p0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    sput-object p0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->host_config:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "parseHostConfig:"

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_23
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4a

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->beacon_policy_host:Ljava/lang/String;

    :cond_3e
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->beacon_log_host:Ljava/lang/String;
    :try_end_4a
    .catchall {:try_start_23 .. :try_end_4a} :catchall_4b

    :cond_4a
    return-void

    :catchall_4b
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parseHostConfig exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_10
.end method

.method public static setAbUserId(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->mAbUserId:Ljava/lang/String;

    return-void
.end method

.method public static setDataReportEnable(Z)V
    .registers 1

    sput-boolean p0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->mEnableDataReport:Z

    return-void
.end method

.method public static setDebugEnable(Z)V
    .registers 1

    invoke-static {p0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->setDebugEnable(Z)V

    return-void
.end method

.method public static setGuid(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->mGuid:Ljava/lang/String;

    return-void
.end method

.method public static setMediaDrmReuseEnable(Z)V
    .registers 1

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/config/TPPlayerCoreConfig;->setMediaDrmReuseEnable(Z)V

    return-void
.end method

.method public static setNewReportEnable(Z)V
    .registers 1

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/config/TPPlayerCoreConfig;->setCoreEventProcessEnable(Z)V

    return-void
.end method

.method public static setOutNetIp(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->mOutNetIp:Ljava/lang/String;

    return-void
.end method

.method public static setP2PEnable(Z)V
    .registers 1

    sput-boolean p0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->mUseP2P:Z

    return-void
.end method

.method public static setPlatform(I)V
    .registers 1

    sput p0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->mPlatform:I

    return-void
.end method

.method public static setPlayerReportEnable(Z)V
    .registers 1

    sput-boolean p0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->mEnablePlayerReport:Z

    return-void
.end method

.method public static setProxyCacheDir(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->mProxyCacheDir:Ljava/lang/String;

    return-void
.end method

.method public static setProxyDataDir(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->mProxyDataDir:Ljava/lang/String;

    return-void
.end method

.method public static setProxyMaxStorageSizeMB(J)V
    .registers 2

    sput-wide p0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->mProxyMaxStorageSizeMB:J

    return-void
.end method

.method public static setProxyMaxUseMemoryMB(J)V
    .registers 2

    sput-wide p0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->mProxyMaxUseMemoryMB:J

    return-void
.end method

.method public static setProxyServiceType(I)V
    .registers 1

    sput p0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->mProxyServiceType:I

    return-void
.end method

.method public static setUserIsVip(Z)V
    .registers 1

    sput-boolean p0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->mUserIsVip:Z

    return-void
.end method

.method public static setUserUin(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->mUserUin:Ljava/lang/String;

    return-void
.end method

.method public static setUserUpc(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->mUserUpc:Ljava/lang/String;

    return-void
.end method

.method public static setUserUpcState(I)V
    .registers 1

    sput p0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->mUserUpcState:I

    return-void
.end method

.method public static setVideoMediaCodecCoexistMaxCnt(I)V
    .registers 1

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/config/TPPlayerCoreConfig;->setVideoMediaCodecCoexistMaxCnt(I)V

    return-void
.end method

.method public static setWidevineProvisioningServerUrl(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/config/TPPlayerCoreConfig;->setWidevineProvisioningServerUrl(Ljava/lang/String;)V

    return-void
.end method
