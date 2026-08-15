.class public Lcom/tencent/thumbplayer/core/common/TPPlayerDecoderCapability;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String; = "TPPlayerDecoderCapability"

.field private static mIsLibLoaded:Z


# instance fields
.field private mNativeContext:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x0

    :try_start_1
    invoke-static {v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryLoader;->loadLibIfNeeded(Landroid/content/Context;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/thumbplayer/core/common/TPPlayerDecoderCapability;->mIsLibLoaded:Z
    :try_end_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_7} :catch_8

    return-void

    :catch_8
    move-exception v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/thumbplayer/core/common/TPPlayerDecoderCapability;->mIsLibLoaded:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/thumbplayer/core/common/TPPlayerDecoderCapability;->mNativeContext:J

    return-void
.end method

.method private static native _addACodecBlacklist(IILcom/tencent/thumbplayer/core/common/TPCodecCapability$TPACodecPropertyRange;)Z
.end method

.method private static native _addACodecWhitelist(IILcom/tencent/thumbplayer/core/common/TPCodecCapability$TPACodecPropertyRange;)Z
.end method

.method private static native _addVCodecBlacklist(IILcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecPropertyRange;)Z
.end method

.method private static native _addVCodecWhitelist(IILcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecPropertyRange;)Z
.end method

.method private static native _getDecoderMaxCapabilityMap(I)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;",
            ">;"
        }
    .end annotation
.end method

.method private static native _isACodecCapabilitySupport(IIIIIII)Z
.end method

.method private static native _isVCodecCapabilitySupport(IIIIIII)Z
.end method

.method public static addACodecBlacklist(IILcom/tencent/thumbplayer/core/common/TPCodecCapability$TPACodecPropertyRange;)Z
    .registers 4

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPPlayerDecoderCapability;->isLibLoaded()Z

    move-result v0

    if-eqz v0, :cond_1c

    :try_start_6
    invoke-static {p0, p1, p2}, Lcom/tencent/thumbplayer/core/common/TPPlayerDecoderCapability;->_addACodecBlacklist(IILcom/tencent/thumbplayer/core/common/TPCodecCapability$TPACodecPropertyRange;)Z

    move-result p0
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_b

    return p0

    :catchall_b
    move-exception p0

    const/4 p1, 0x4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    new-instance p0, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryException;

    const-string p1, "Failed to call _addACodecBlacklist."

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    new-instance p0, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryException;

    const-string p1, "addACodecBlacklist: Failed to load native library."

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static addACodecWhitelist(IILcom/tencent/thumbplayer/core/common/TPCodecCapability$TPACodecPropertyRange;)Z
    .registers 4

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPPlayerDecoderCapability;->isLibLoaded()Z

    move-result v0

    if-eqz v0, :cond_1c

    :try_start_6
    invoke-static {p0, p1, p2}, Lcom/tencent/thumbplayer/core/common/TPPlayerDecoderCapability;->_addACodecWhitelist(IILcom/tencent/thumbplayer/core/common/TPCodecCapability$TPACodecPropertyRange;)Z

    move-result p0
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_b

    return p0

    :catchall_b
    move-exception p0

    const/4 p1, 0x4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    new-instance p0, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryException;

    const-string p1, "Failed to call _addVCodecWhitelist."

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    new-instance p0, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryException;

    const-string p1, "addACodecWhitelist: Failed to load native library."

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static addDRMLevel1Blacklist(I)Z
    .registers 1

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->addDRMLevel1Blacklist(I)Z

    move-result p0

    return p0
.end method

.method public static addHDRBlackList(ILcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;)Z
    .registers 3

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->addHDRBlackList(ILjava/lang/String;Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;)Z

    move-result p0

    return p0
.end method

.method public static addHDRVideoDecoderTypeWhiteList(IILcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;)Z
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->addHDRVideoDecoderTypeWhiteList(IILcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;)Z

    move-result p0

    return p0
.end method

.method public static addHDRWhiteList(ILcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;)Z
    .registers 3

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->addHDRWhiteList(ILjava/lang/String;Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;)Z

    move-result p0

    return p0
.end method

.method public static addVCodecBlacklist(IILcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecPropertyRange;)Z
    .registers 4

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPPlayerDecoderCapability;->isLibLoaded()Z

    move-result v0

    if-eqz v0, :cond_1c

    :try_start_6
    invoke-static {p0, p1, p2}, Lcom/tencent/thumbplayer/core/common/TPPlayerDecoderCapability;->_addVCodecBlacklist(IILcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecPropertyRange;)Z

    move-result p0
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_b

    return p0

    :catchall_b
    move-exception p0

    const/4 p1, 0x4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    new-instance p0, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryException;

    const-string p1, "Failed to call _addVCodecBlacklist."

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    new-instance p0, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryException;

    const-string p1, "addVCodecBlacklist: Failed to load native library."

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static addVCodecWhitelist(IILcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecPropertyRange;)Z
    .registers 4

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPPlayerDecoderCapability;->isLibLoaded()Z

    move-result v0

    if-eqz v0, :cond_1c

    :try_start_6
    invoke-static {p0, p1, p2}, Lcom/tencent/thumbplayer/core/common/TPPlayerDecoderCapability;->_addVCodecWhitelist(IILcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecPropertyRange;)Z

    move-result p0
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_b

    return p0

    :catchall_b
    move-exception p0

    const/4 p1, 0x4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    new-instance p0, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryException;

    const-string p1, "Failed to call _addVCodecWhitelist."

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    new-instance p0, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryException;

    const-string p1, "addVCodecWhitelist :Failed to load native library."

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getVCodecDecoderMaxCapabilityMap(I)Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPPlayerDecoderCapability;->isLibLoaded()Z

    move-result v0

    if-eqz v0, :cond_1c

    :try_start_6
    invoke-static {p0}, Lcom/tencent/thumbplayer/core/common/TPPlayerDecoderCapability;->_getDecoderMaxCapabilityMap(I)Ljava/util/HashMap;

    move-result-object p0
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_b

    return-object p0

    :catchall_b
    move-exception p0

    const/4 v0, 0x4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    new-instance p0, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryException;

    const-string v0, "Failed to call _getDecoderMaxCapabilityMap."

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    new-instance p0, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryException;

    const-string v0, "Failed to load native library."

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Z)V
    .registers 3

    const-class v0, Lcom/tencent/thumbplayer/core/common/TPPlayerDecoderCapability;

    monitor-enter v0

    :try_start_3
    invoke-static {p0, p1}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->init(Landroid/content/Context;Z)V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_8

    monitor-exit v0

    return-void

    :catchall_8
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static isACodecCapabilitySupport(IIIIIII)Z
    .registers 9

    const/4 v0, 0x2

    if-ne v0, p0, :cond_35

    const/16 v0, 0x1394

    if-eq p1, v0, :cond_1d

    const/16 v0, 0x13b0

    if-eq p1, v0, :cond_1a

    packed-switch p1, :pswitch_data_5a

    const-string v0, ""

    goto :goto_1f

    :pswitch_11
    const-string v0, "audio/dts"

    goto :goto_1f

    :pswitch_14
    const-string v0, "audio/ac3"

    goto :goto_1f

    :pswitch_17
    const-string v0, "audio/aac"

    goto :goto_1f

    :cond_1a
    const-string v0, "audio/eac3"

    goto :goto_1f

    :cond_1d
    const-string v0, "audio/flac"

    :goto_1f
    invoke-static {v0}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->isInMediaCodecWhiteList(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    const/4 p0, 0x1

    return p0

    :cond_27
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->isAMediaCodecBlackListModel()Z

    move-result v1

    if-nez v1, :cond_33

    invoke-static {v0}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->isBlackListType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    :cond_33
    const/4 p0, 0x0

    return p0

    :cond_35
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPPlayerDecoderCapability;->isLibLoaded()Z

    move-result v0

    if-eqz v0, :cond_51

    :try_start_3b
    invoke-static/range {p0 .. p6}, Lcom/tencent/thumbplayer/core/common/TPPlayerDecoderCapability;->_isACodecCapabilitySupport(IIIIIII)Z

    move-result p0
    :try_end_3f
    .catchall {:try_start_3b .. :try_end_3f} :catchall_40

    return p0

    :catchall_40
    move-exception p0

    const/4 p1, 0x4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    new-instance p0, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryException;

    const-string p1, "Failed to call _isACodecCapabilitySupport."

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_51
    new-instance p0, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryException;

    const-string p1, "Failed to load native library."

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_5a
    .packed-switch 0x138a
        :pswitch_17
        :pswitch_14
        :pswitch_11
    .end packed-switch
.end method

.method public static isDDPlusSupported()Z
    .registers 1

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->isMediaCodecDDPlusSupported()Z

    move-result v0

    return v0
.end method

.method public static isDolbyDSSupported()Z
    .registers 1

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->isMediaCodecDolbyDSSupported()Z

    move-result v0

    return v0
.end method

.method public static isHDRsupport(III)Z
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->isHDRsupport(III)Z

    move-result p0

    return p0
.end method

.method private static isLibLoaded()Z
    .registers 1

    sget-boolean v0, Lcom/tencent/thumbplayer/core/common/TPPlayerDecoderCapability;->mIsLibLoaded:Z

    return v0
.end method

.method public static isVCodecCapabilitySupport(IIIIIII)Z
    .registers 9

    const/16 v0, 0x66

    if-ne v0, p0, :cond_3f

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_27

    const/16 v0, 0x8a

    if-eq p1, v0, :cond_24

    const/16 v0, 0xa6

    if-eq p1, v0, :cond_21

    const/16 v0, 0xac

    if-eq p1, v0, :cond_1e

    const/16 v0, 0x405

    if-eq p1, v0, :cond_1b

    const-string v0, ""

    goto :goto_29

    :cond_1b
    const-string v0, "video/av01"

    goto :goto_29

    :cond_1e
    const-string v0, "video/hevc"

    goto :goto_29

    :cond_21
    const-string v0, "video/x-vnd.on2.vp9"

    goto :goto_29

    :cond_24
    const-string v0, "video/x-vnd.on2.vp8"

    goto :goto_29

    :cond_27
    const-string v0, "video/avc"

    :goto_29
    invoke-static {v0}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->isInMediaCodecWhiteList(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    const/4 p0, 0x1

    return p0

    :cond_31
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->isVMediaCodecBlackListModel()Z

    move-result v1

    if-nez v1, :cond_3d

    invoke-static {v0}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->isBlackListType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    :cond_3d
    const/4 p0, 0x0

    return p0

    :cond_3f
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPPlayerDecoderCapability;->isLibLoaded()Z

    move-result v0

    if-eqz v0, :cond_5b

    :try_start_45
    invoke-static/range {p0 .. p6}, Lcom/tencent/thumbplayer/core/common/TPPlayerDecoderCapability;->_isVCodecCapabilitySupport(IIIIIII)Z

    move-result p0
    :try_end_49
    .catchall {:try_start_45 .. :try_end_49} :catchall_4a

    return p0

    :catchall_4a
    move-exception p0

    const/4 p1, 0x4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    new-instance p0, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryException;

    const-string p1, "Failed to call _isVCodecCapabilitySupport."

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5b
    new-instance p0, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryException;

    const-string p1, "Failed to load native library."

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setMediaCodecPreferredSoftwareComponent(Z)V
    .registers 1

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->setMediaCodecPreferredSoftwareComponent(Z)V

    return-void
.end method
