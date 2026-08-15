.class public Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$ProvisionRequest;,
        Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$KeyRequest;,
        Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$DownloadDrmSession;,
        Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$OnExpirationUpdateListener;,
        Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$OnKeyStatusChangeListener;,
        Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$OnEventListener;
    }
.end annotation


# static fields
.field private static final FILE_NAME:Ljava/lang/String; = "TPDownloadMediaDrm"

.field private static final MAX_LICENSE_DURATION_TO_RENEW_SECONDS:I = 0x3c

.field public static final PROPERTY_LICENSE_DURATION_REMAINING:Ljava/lang/String; = "LicenseDurationRemaining"

.field public static final PROPERTY_PLAYBACK_DURATION_REMAINING:Ljava/lang/String; = "PlaybackDurationRemaining"


# instance fields
.field private mMediaDrm:Landroid/media/MediaDrm;

.field private mOnEventListener:Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$OnEventListener;

.field private mOnExpirationUpdateListener:Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$OnExpirationUpdateListener;

.field private mOnKeyStatusChangeListener:Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$OnKeyStatusChangeListener;


# direct methods
.method private constructor <init>(Ljava/util/UUID;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/UnsupportedSchemeException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/media/MediaDrm;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;)Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$OnEventListener;
    .registers 1

    iget-object p0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;->mOnEventListener:Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$OnEventListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;)Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$OnKeyStatusChangeListener;
    .registers 1

    iget-object p0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;->mOnKeyStatusChangeListener:Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$OnKeyStatusChangeListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;)Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$OnExpirationUpdateListener;
    .registers 1

    iget-object p0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;->mOnExpirationUpdateListener:Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$OnExpirationUpdateListener;

    return-object p0
.end method

.method public static declared-synchronized createDownloadMediaDrm(Ljava/lang/String;)Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;
    .registers 7

    .line 1
    const-class v0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_34

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v2

    .line 13
    :cond_c
    :try_start_c
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;-><init>(Ljava/util/UUID;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_15} :catch_17
    .catchall {:try_start_c .. :try_end_15} :catchall_34

    .line 20
    .line 21
    .line 22
    move-object v2, v1

    .line 23
    goto :goto_32

    .line 24
    :catch_17
    move-exception p0

    .line 25
    :try_start_18
    const-string v1, "TPDownloadMediaDrm"

    .line 26
    .line 27
    const-string v3, "tpdlnative"

    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v5, "createDownloadMediaDrm exception : "

    .line 32
    .line 33
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {v1, v4, v3, p0}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_32
    .catchall {:try_start_18 .. :try_end_32} :catchall_34

    .line 49
    .line 50
    .line 51
    :goto_32
    monitor-exit v0

    .line 52
    return-object v2

    .line 53
    :catchall_34
    move-exception p0

    .line 54
    monitor-exit v0

    .line 55
    throw p0
.end method

.method private getLicenseDurationRemainingSec([B)J
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_2
    iget-object v2, p0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    .line 4
    .line 5
    invoke-virtual {v2, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_58

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_58

    .line 16
    .line 17
    const-string v2, "LicenseDurationRemaining"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_23

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-wide v2, v0

    .line 37
    :goto_24
    const-string v4, "PlaybackDurationRemaining"

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_37

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move-wide v4, v0

    .line 57
    :goto_38
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0
    :try_end_3c
    .catchall {:try_start_2 .. :try_end_3c} :catchall_3d

    .line 61
    return-wide v0

    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v3, "queryKeyStatus failed, error:"

    .line 66
    .line 67
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v2, "TPDownloadMediaDrm"

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const-string v4, "tpdlnative"

    .line 85
    .line 86
    invoke-static {v2, v3, v4, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    return-wide v0
.end method

.method public static declared-synchronized getSdkIntVersion()I
    .registers 2

    .line 1
    const-class v0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public static declared-synchronized isCryptoSchemeSupported(Ljava/lang/String;)Z
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/media/MediaDrm;->isCryptoSchemeSupported(Ljava/util/UUID;)Z

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method


# virtual methods
.method public close()V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;->mOnEventListener:Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$OnEventListener;

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x17

    .line 15
    .line 16
    if-lt v0, v2, :cond_16

    .line 17
    .line 18
    iget-object v3, p0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    .line 19
    .line 20
    invoke-static {v3, v1, v1}, Lcom/tencent/thumbplayer/core/downloadproxy/drm/b;->a(Landroid/media/MediaDrm;Landroid/media/MediaDrm$OnExpirationUpdateListener;Landroid/os/Handler;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iput-object v1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;->mOnExpirationUpdateListener:Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$OnExpirationUpdateListener;

    .line 24
    .line 25
    if-lt v0, v2, :cond_1f

    .line 26
    .line 27
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    .line 28
    .line 29
    invoke-static {v0, v1, v1}, Lcom/tencent/thumbplayer/core/downloadproxy/drm/c;->a(Landroid/media/MediaDrm;Landroid/media/MediaDrm$OnKeyStatusChangeListener;Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iput-object v1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;->mOnKeyStatusChangeListener:Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$OnKeyStatusChangeListener;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    .line 40
    .line 41
    return-void
.end method

.method public closeSession([B)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    return-void
.end method

.method public getKeyRequest([B[BLjava/lang/String;I)Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$KeyRequest;
    .registers 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_b
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_b} :catch_22

    .line 12
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 p3, 0x17

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    if-lt p2, p3, :cond_17

    .line 18
    .line 19
    invoke-static {p1}, Lcom/tencent/thumbplayer/core/downloadproxy/drm/a;->a(Landroid/media/MediaDrm$KeyRequest;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p2, 0x0

    .line 25
    :goto_18
    new-instance p3, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$KeyRequest;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p3, p2, p1, p4}, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$KeyRequest;-><init>(I[BI)V

    .line 32
    .line 33
    .line 34
    return-object p3

    .line 35
    :catch_22
    new-instance p1, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$KeyRequest;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    const/4 p3, -0x1

    .line 39
    invoke-direct {p1, p3, p2, p3}, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$KeyRequest;-><init>(I[BI)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public getPropertyByteArray(Ljava/lang/String;)[B
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public getPropertyString(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getProvisionRequest()Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$ProvisionRequest;
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_14

    .line 7
    new-instance v1, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$ProvisionRequest;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v2, v0}, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$ProvisionRequest;-><init>(Ljava/lang/String;[B)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catch_14
    new-instance v0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$ProvisionRequest;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v1, v1, [B

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$ProvisionRequest;-><init>(Ljava/lang/String;[B)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public openSession()Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$DownloadDrmSession;
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/media/MediaDrm;->openSession()[B

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_7
    .catch Landroid/media/NotProvisionedException; {:try_start_1 .. :try_end_7} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_7} :catch_9

    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_c

    .line 10
    :catch_9
    const/4 v1, -0x2

    .line 11
    goto :goto_c

    .line 12
    :catch_b
    const/4 v1, -0x1

    .line 13
    :goto_c
    new-instance v2, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$DownloadDrmSession;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$DownloadDrmSession;-><init>(I[B)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public provideKeyResponse([B[B)[B
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    const-string v0, "tpdlnative"

    .line 2
    .line 3
    const-string v1, "TPDownloadMediaDrm"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_6
    iget-object v4, p0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    .line 8
    .line 9
    invoke-virtual {v4, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_c
    .catch Landroid/media/NotProvisionedException; {:try_start_6 .. :try_end_c} :catch_29
    .catch Landroid/media/DeniedByServerException; {:try_start_6 .. :try_end_c} :catch_d

    .line 13
    return-object p1

    .line 14
    :catch_d
    move-exception p1

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "provideKeyResponse DeniedByServerException : "

    .line 18
    .line 19
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v1, v3, v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-array p1, v2, [B

    .line 37
    .line 38
    const/4 p2, -0x2

    .line 39
    aput-byte p2, p1, v3

    .line 40
    .line 41
    return-object p1

    .line 42
    :catch_29
    move-exception p1

    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v4, "provideKeyResponse NotProvisionedException : "

    .line 46
    .line 47
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v1, v3, v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-array p1, v2, [B

    .line 65
    .line 66
    const/4 p2, -0x1

    .line 67
    aput-byte p2, p1, v3

    .line 68
    .line 69
    return-object p1
.end method

.method public provideProvisionResponse([B)I
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V
    :try_end_5
    .catch Landroid/media/DeniedByServerException; {:try_start_0 .. :try_end_5} :catch_7

    const/4 p1, 0x0

    return p1

    :catch_7
    const/4 p1, -0x1

    return p1
.end method

.method public removeKeys([B)I
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->removeKeys([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_7

    const/4 p1, 0x0

    return p1

    :catch_7
    const/4 p1, -0x1

    return p1
.end method

.method public restoreKeys([B[B)I
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;->getLicenseDurationRemainingSec([B)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x3c

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    cmp-long v5, v1, v3

    .line 15
    .line 16
    if-gtz v5, :cond_28

    .line 17
    .line 18
    const-string v3, "TPDownloadMediaDrm"

    .line 19
    .line 20
    const-string v4, "tpdlnative"

    .line 21
    .line 22
    const-string v5, "Offline license has expired or will expire soon, Remaining seconds: "

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v3, p2, v4, v1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/media/MediaDrm;->removeKeys([B)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_27} :catch_29

    .line 38
    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    :catch_29
    :goto_29
    return v0
.end method

.method public setOnEventListener(Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$OnEventListener;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object p1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    new-instance v0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$1;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$1;-><init>(Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    return-void
.end method

.method public setOnExpirationUpdateListener(Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$OnExpirationUpdateListener;Landroid/os/Handler;)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iput-object p1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;->mOnExpirationUpdateListener:Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$OnExpirationUpdateListener;

    .line 9
    .line 10
    if-lt v0, v1, :cond_15

    .line 11
    .line 12
    iget-object p1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    .line 13
    .line 14
    new-instance v0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$3;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$3;-><init>(Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/drm/b;->a(Landroid/media/MediaDrm;Landroid/media/MediaDrm$OnExpirationUpdateListener;Landroid/os/Handler;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public declared-synchronized setOnKeyStatusChangeListener(Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$OnKeyStatusChangeListener;Landroid/os/Handler;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_19

    .line 3
    .line 4
    const/16 v1, 0x17

    .line 5
    .line 6
    if-ge v0, v1, :cond_9

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    iput-object p1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;->mOnKeyStatusChangeListener:Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$OnKeyStatusChangeListener;

    .line 11
    .line 12
    if-lt v0, v1, :cond_17

    .line 13
    .line 14
    iget-object p1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    .line 15
    .line 16
    new-instance v0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$2;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$2;-><init>(Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/drm/c;->a(Landroid/media/MediaDrm;Landroid/media/MediaDrm$OnKeyStatusChangeListener;Landroid/os/Handler;)V
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_19

    .line 22
    .line 23
    .line 24
    :cond_17
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    monitor-exit p0

    .line 28
    throw p1
.end method

.method public setPropertyByteArray(Ljava/lang/String;[B)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->setPropertyByteArray(Ljava/lang/String;[B)V

    return-void
.end method

.method public setPropertyString(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
