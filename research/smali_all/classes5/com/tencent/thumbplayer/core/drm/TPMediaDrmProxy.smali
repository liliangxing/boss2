.class public Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$KeyRequest;,
        Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$ProvisionRequest;,
        Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$DrmSessionId;,
        Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$MediaDrmProxyCreateResult;
    }
.end annotation


# static fields
.field private static final CREATE_MEDIA_DRM_SLICE_WAIT_TIME_MS:J = 0x64L

.field private static final CREATE_MEDIA_DRM_TIMEOUT_MS:J = 0x1388L

.field private static final ERR_API_LOW_LEVEL:I = 0x2

.field private static final ERR_CREATE_MEDIA_DRM_FAILED:I = 0x5

.field private static final ERR_ILLEGAL_ARGUMENT:I = 0x1

.field private static final ERR_INTERRUPT:I = 0x3

.field private static final ERR_NONE:I = 0x0

.field private static final ERR_UNSUPPORTED_SCHEME:I = 0x4

.field private static final MAX_LICENSE_DURATION_TO_RENEW_SECONDS:I = 0x3c

.field public static final PROPERTY_LICENSE_DURATION_REMAINING:Ljava/lang/String; = "LicenseDurationRemaining"

.field public static final PROPERTY_PLAYBACK_DURATION_REMAINING:Ljava/lang/String; = "PlaybackDurationRemaining"

.field private static final TAG:Ljava/lang/String; = "[PlayerCore][TPMediaDrmProxy]"


# instance fields
.field private mMediaDrm:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;

.field private mNativeContext:J

.field private mUUID:Ljava/util/UUID;


# direct methods
.method private constructor <init>(Ljava/util/UUID;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_e

    invoke-static {}, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmPool;->getInstance()Lcom/tencent/thumbplayer/core/drm/TPMediaDrmPool;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmPool;->createTPMediaDrm(Ljava/util/UUID;)Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;

    move-result-object p2

    goto :goto_16

    :cond_e
    invoke-static {}, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmPool;->getInstance()Lcom/tencent/thumbplayer/core/drm/TPMediaDrmPool;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmPool;->createTPDirectMediaDrm(Ljava/util/UUID;)Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;

    move-result-object p2

    :goto_16
    new-instance v0, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$1;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$1;-><init>(Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;)V

    iput-object p2, p0, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;->mMediaDrm:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;->mUUID:Ljava/util/UUID;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/UUID;ZLcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$1;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;-><init>(Ljava/util/UUID;Z)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;)Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;
    .registers 1

    iget-object p0, p0, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;->mMediaDrm:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;[BII[B)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;->native_mediaDrmOnEvent([BII[B)V

    return-void
.end method

.method private static checkInterrupt(Lcom/tencent/thumbplayer/core/drm/ITPDrmInterruptCallback;)V
    .registers 1

    if-eqz p0, :cond_f

    invoke-interface {p0}, Lcom/tencent/thumbplayer/core/drm/ITPDrmInterruptCallback;->isInterrupted()Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_f

    :cond_9
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0

    :cond_f
    :goto_f
    return-void
.end method

.method private static createMediaDrmProxyByUUID(Ljava/lang/String;ZLcom/tencent/thumbplayer/core/drm/TPDrmInterruptCallbackProxy;)Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$MediaDrmProxyCreateResult;
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-nez p0, :cond_10

    const-string p0, "illegal argument."

    invoke-static {v2, p0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    new-instance p0, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$MediaDrmProxyCreateResult;

    invoke-direct {p0, v1, v0}, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$MediaDrmProxyCreateResult;-><init>(Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;I)V

    return-object p0

    :cond_10
    :try_start_10
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_14} :catch_40

    :try_start_14
    invoke-static {p0, p1, p2}, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;->createMediaDrmProxyWithAsyncTimeout(Ljava/util/UUID;ZLcom/tencent/thumbplayer/core/drm/ITPDrmInterruptCallback;)Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;

    move-result-object p0
    :try_end_18
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_14 .. :try_end_18} :catch_32
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_18} :catch_23

    new-instance p1, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$MediaDrmProxyCreateResult;

    if-eqz p0, :cond_1e

    const/4 p2, 0x0

    goto :goto_1f

    :cond_1e
    const/4 p2, 0x5

    :goto_1f
    invoke-direct {p1, p0, p2}, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$MediaDrmProxyCreateResult;-><init>(Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;I)V

    return-object p1

    :catch_23
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    new-instance p0, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$MediaDrmProxyCreateResult;

    const/4 p1, 0x3

    invoke-direct {p0, v1, p1}, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$MediaDrmProxyCreateResult;-><init>(Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;I)V

    return-object p0

    :catch_32
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    new-instance p0, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$MediaDrmProxyCreateResult;

    invoke-direct {p0, v1, v2}, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$MediaDrmProxyCreateResult;-><init>(Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;I)V

    return-object p0

    :catch_40
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    new-instance p0, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$MediaDrmProxyCreateResult;

    invoke-direct {p0, v1, v0}, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$MediaDrmProxyCreateResult;-><init>(Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;I)V

    return-object p0
.end method

.method private static createMediaDrmProxyWithAsyncTimeout(Ljava/util/UUID;ZLcom/tencent/thumbplayer/core/drm/ITPDrmInterruptCallback;)Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;
    .registers 19

    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x1

    new-array v0, v9, [Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;

    const/4 v10, 0x0

    const/4 v11, 0x0

    aput-object v11, v0, v10

    new-array v12, v9, [Landroid/media/UnsupportedSchemeException;

    aput-object v11, v12, v10

    new-array v13, v9, [Z

    aput-boolean v10, v13, v10

    const-string v1, "async create mediaDrm proxy start."

    const/4 v14, 0x2

    invoke-static {v14, v1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/thumbplayer/core/utils/TPThreadPool;->getInstance()Lcom/tencent/thumbplayer/core/utils/TPThreadPool;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/core/utils/TPThreadPool;->obtainThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v15

    new-instance v7, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$2;

    move-object v1, v7

    move-object v2, v0

    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object v5, v12

    move-object v6, v8

    move-object v11, v7

    move-object v7, v13

    invoke-direct/range {v1 .. v7}, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$2;-><init>([Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;Ljava/util/UUID;Z[Landroid/media/UnsupportedSchemeException;Ljava/lang/Object;[Z)V

    invoke-interface {v15, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    :goto_38
    aget-object v3, v0, v10

    if-nez v3, :cond_6c

    monitor-enter v8

    :try_start_3d
    invoke-static/range {p2 .. p2}, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;->checkInterrupt(Lcom/tencent/thumbplayer/core/drm/ITPDrmInterruptCallback;)V
    :try_end_40
    .catch Ljava/lang/InterruptedException; {:try_start_3d .. :try_end_40} :catch_65
    .catchall {:try_start_3d .. :try_end_40} :catchall_63

    :try_start_40
    monitor-exit v8
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_63

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v5, 0x1388

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x0

    cmp-long v7, v5, v3

    if-lez v7, :cond_6c

    monitor-enter v8

    const-wide/16 v3, 0x64

    :try_start_52
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-virtual {v8, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_59
    .catch Ljava/lang/InterruptedException; {:try_start_52 .. :try_end_59} :catch_5d
    .catchall {:try_start_52 .. :try_end_59} :catchall_5b

    :try_start_59
    monitor-exit v8

    goto :goto_38

    :catchall_5b
    move-exception v0

    goto :goto_61

    :catch_5d
    move-exception v0

    aput-boolean v9, v13, v10

    throw v0

    :goto_61
    monitor-exit v8
    :try_end_62
    .catchall {:try_start_59 .. :try_end_62} :catchall_5b

    throw v0

    :catchall_63
    move-exception v0

    goto :goto_6a

    :catch_65
    move-exception v0

    move-object v1, v0

    :try_start_67
    aput-boolean v9, v13, v10

    throw v1

    :goto_6a
    monitor-exit v8
    :try_end_6b
    .catchall {:try_start_67 .. :try_end_6b} :catchall_63

    throw v0

    :cond_6c
    aget-object v1, v12, v10

    if-nez v1, :cond_84

    monitor-enter v8

    :try_start_71
    aget-object v0, v0, v10

    if-nez v0, :cond_79

    aput-boolean v9, v13, v10

    const/4 v11, 0x0

    goto :goto_7a

    :cond_79
    move-object v11, v0

    :goto_7a
    monitor-exit v8
    :try_end_7b
    .catchall {:try_start_71 .. :try_end_7b} :catchall_81

    const-string v0, "async create mediaDrm proxy end."

    invoke-static {v14, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    return-object v11

    :catchall_81
    move-exception v0

    :try_start_82
    monitor-exit v8
    :try_end_83
    .catchall {:try_start_82 .. :try_end_83} :catchall_81

    throw v0

    :cond_84
    throw v1
.end method

.method private getLicenseDurationRemainingSec([B)J
    .registers 8

    const-wide/16 v0, 0x0

    :try_start_2
    iget-object v2, p0, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;->mMediaDrm:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;

    invoke-interface {v2, p1}, Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_54

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_54

    const-string v2, "LicenseDurationRemaining"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_23

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_24

    :cond_23
    move-wide v2, v0

    :goto_24
    const-string v4, "PlaybackDurationRemaining"

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_37

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_38

    :cond_37
    move-wide v4, v0

    :goto_38
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0
    :try_end_3c
    .catchall {:try_start_2 .. :try_end_3c} :catchall_3d

    return-wide v0

    :catchall_3d
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "queryKeyStatus failed, error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {v2, p1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    :cond_54
    return-wide v0
.end method

.method public static isCryptoSchemeSupported(Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-nez p0, :cond_a

    const-string p0, "isCryptoSchemeSupported, illegal argument."

    invoke-static {v1, p0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    return v0

    :cond_a
    const/4 v2, 0x4

    :try_start_b
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_f} :catch_3f

    const-string v3, "isCryptoSchemeSupported, MediaDrm create start."

    invoke-static {v1, v3}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    :try_start_14
    invoke-static {}, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmPool;->getInstance()Lcom/tencent/thumbplayer/core/drm/TPMediaDrmPool;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmPool;->createTPMediaDrm(Ljava/util/UUID;)Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;

    move-result-object v0
    :try_end_1c
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_14 .. :try_end_1c} :catch_36

    invoke-interface {v0}, Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;->close()V

    const-string v0, "isCryptoSchemeSupported, MediaDrm release finished."

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    invoke-static {p0}, Landroid/media/MediaDrm;->isCryptoSchemeSupported(Ljava/util/UUID;)Z

    move-result p0

    const-string v0, "isCryptoSchemeSupported, supported:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    return p0

    :catch_36
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    return v0

    :catch_3f
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    return v0
.end method

.method private native native_mediaDrmOnEvent([BII[B)V
.end method

.method public static setMediaDrmReuseEnable(Z)V
    .registers 3

    invoke-static {}, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmPool;->getInstance()Lcom/tencent/thumbplayer/core/drm/TPMediaDrmPool;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmPool;->setMediaDrmReuseEnable(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setMediaDrmReuseEnable, reuse:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_13

    const-string p0, "true"

    goto :goto_15

    :cond_13
    const-string p0, "false"

    :goto_15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    const-string v1, "[PlayerCore][TPMediaDrmProxy]"

    invoke-static {v0, v1, p0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public closeSession([B)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;->mMediaDrm:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;->closeSession([B)V

    return-void
.end method

.method public getKeyRequest([B[BLjava/lang/String;I)Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$KeyRequest;
    .registers 11

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;->mMediaDrm:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object p1
    :try_end_b
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_b} :catch_22
    .catch Lcom/tencent/thumbplayer/core/drm/TPMediaDrmFatalException; {:try_start_0 .. :try_end_b} :catch_22

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x17

    const/4 p4, 0x0

    if-lt p2, p3, :cond_17

    invoke-static {p1}, Lcom/tencent/thumbplayer/core/downloadproxy/drm/a;->a(Landroid/media/MediaDrm$KeyRequest;)I

    move-result p2

    goto :goto_18

    :cond_17
    const/4 p2, 0x0

    :goto_18
    new-instance p3, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$KeyRequest;

    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    move-result-object p1

    invoke-direct {p3, p2, p1, p4}, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$KeyRequest;-><init>(I[BI)V

    return-object p3

    :catch_22
    new-instance p1, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$KeyRequest;

    const/4 p2, 0x0

    const/4 p3, -0x1

    invoke-direct {p1, p3, p2, p3}, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$KeyRequest;-><init>(I[BI)V

    return-object p1
.end method

.method public getMediaCrypto([B)Landroid/media/MediaCrypto;
    .registers 4

    :try_start_0
    new-instance v0, Landroid/media/MediaCrypto;

    iget-object v1, p0, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;->mUUID:Ljava/util/UUID;

    invoke-direct {v0, v1, p1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_7
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_7} :catch_8

    return-object v0

    :catch_8
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPropertyString(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;->mMediaDrm:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getProvisionRequest()Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$ProvisionRequest;
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;->mMediaDrm:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v0
    :try_end_6
    .catch Lcom/tencent/thumbplayer/core/drm/TPMediaDrmFatalException; {:try_start_0 .. :try_end_6} :catch_14

    new-instance v1, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$ProvisionRequest;

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$ProvisionRequest;-><init>(Ljava/lang/String;[B)V

    return-object v1

    :catch_14
    new-instance v0, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$ProvisionRequest;

    const/4 v1, 0x0

    new-array v1, v1, [B

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$ProvisionRequest;-><init>(Ljava/lang/String;[B)V

    return-object v0
.end method

.method public openSession()Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$DrmSessionId;
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;->mMediaDrm:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;

    invoke-interface {v1}, Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;->openSession()[B

    move-result-object v0
    :try_end_7
    .catch Landroid/media/NotProvisionedException; {:try_start_1 .. :try_end_7} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_7} :catch_9

    const/4 v1, 0x0

    goto :goto_c

    :catch_9
    const/4 v1, -0x2

    goto :goto_c

    :catch_b
    const/4 v1, -0x1

    :goto_c
    new-instance v2, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$DrmSessionId;

    invoke-direct {v2, v1, v0}, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$DrmSessionId;-><init>(I[B)V

    return-object v2
.end method

.method public provideKeyResponse([B[B)I
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;->mMediaDrm:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;->provideKeyResponse([B[B)[B
    :try_end_5
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_5} :catch_9
    .catch Landroid/media/DeniedByServerException; {:try_start_0 .. :try_end_5} :catch_7
    .catch Lcom/tencent/thumbplayer/core/drm/TPMediaDrmFatalException; {:try_start_0 .. :try_end_5} :catch_7

    const/4 p1, 0x0

    return p1

    :catch_7
    const/4 p1, -0x2

    return p1

    :catch_9
    const/4 p1, -0x1

    return p1
.end method

.method public provideProvisionResponse([B)I
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;->mMediaDrm:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;->provideProvisionResponse([B)V
    :try_end_5
    .catch Landroid/media/DeniedByServerException; {:try_start_0 .. :try_end_5} :catch_7

    const/4 p1, 0x0

    return p1

    :catch_7
    const/4 p1, -0x1

    return p1
.end method

.method public release()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;->mMediaDrm:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;->close()V

    return-void
.end method

.method public restoreKeys([BLjava/lang/String;)I
    .registers 8

    const/4 v0, -0x1

    :try_start_1
    iget-object v1, p0, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;->mMediaDrm:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;

    const/4 v2, 0x2

    invoke-static {p2, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;->restoreKeys([B[B)V

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;->getLicenseDurationRemainingSec([B)J

    move-result-wide v1

    const-wide/16 v3, 0x3c

    cmp-long p2, v1, v3

    if-gtz p2, :cond_29

    const-string p2, "Offline license has expired or will expire soon, Remaining seconds: "

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    invoke-static {v1, p2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;->mMediaDrm:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;

    invoke-interface {p2, p1}, Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;->removeKeys([B)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_28} :catch_2b

    goto :goto_2b

    :cond_29
    const/4 p1, 0x0

    const/4 v0, 0x0

    :catch_2b
    :goto_2b
    return v0
.end method

.method public setPropertyString(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;->mMediaDrm:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
