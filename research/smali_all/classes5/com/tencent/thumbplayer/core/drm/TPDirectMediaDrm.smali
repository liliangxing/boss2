.class public Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TPDirectMediaDrm"


# instance fields
.field private mMediaDrm:Landroid/media/MediaDrm;

.field private mOnEventListener:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm$OnEventListener;

.field private mOnExpirationUpdateListener:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm$OnExpirationUpdateListener;

.field private mOnKeyStatusChangeListener:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm$OnKeyStatusChangeListener;

.field private mReleased:Z


# direct methods
.method public constructor <init>(Ljava/util/UUID;)V
    .registers 4

    const-string v0, "TPDirectMediaDrm"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;->mReleased:Z

    :try_start_8
    new-instance v1, Landroid/media/MediaDrm;

    invoke-direct {v1, p1}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    iput-object v1, p0, Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;
    :try_end_f
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_8 .. :try_end_f} :catch_29
    .catchall {:try_start_8 .. :try_end_f} :catchall_10

    goto :goto_22

    :catchall_10
    move-exception p1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;->mReleased:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "new MediaDrm failed, e:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {v1, v0, p1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    :goto_22
    const/4 p1, 0x2

    const-string v1, "TPDirectMediaDrm constructor"

    invoke-static {p1, v0, v1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_29
    move-exception p1

    throw p1
.end method

.method static synthetic access$000(Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;)Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm$OnKeyStatusChangeListener;
    .registers 1

    iget-object p0, p0, Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;->mOnKeyStatusChangeListener:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm$OnKeyStatusChangeListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;)Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm$OnExpirationUpdateListener;
    .registers 1

    iget-object p0, p0, Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;->mOnExpirationUpdateListener:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm$OnExpirationUpdateListener;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized close()V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;->mReleased:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_47

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    iput-object v1, p0, Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;->mOnEventListener:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm$OnEventListener;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1a

    iget-object v3, p0, Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    invoke-static {v3, v1, v1}, Lcom/tencent/thumbplayer/core/downloadproxy/drm/b;->a(Landroid/media/MediaDrm;Landroid/media/MediaDrm$OnExpirationUpdateListener;Landroid/os/Handler;)V

    :cond_1a
    iput-object v1, p0, Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;->mOnExpirationUpdateListener:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm$OnExpirationUpdateListener;

    if-lt v0, v2, :cond_23

    iget-object v2, p0, Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    invoke-static {v2, v1, v1}, Lcom/tencent/thumbplayer/core/downloadproxy/drm/c;->a(Landroid/media/MediaDrm;Landroid/media/MediaDrm$OnKeyStatusChangeListener;Landroid/os/Handler;)V

    :cond_23
    iput-object v1, p0, Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;->mOnKeyStatusChangeListener:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm$OnKeyStatusChangeListener;
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_47

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_2f

    :try_start_29
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    invoke-static {v0}, Lcom/tencent/thumbplayer/core/drm/a;->a(Landroid/media/MediaDrm;)V

    goto :goto_40

    :cond_2f
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_34
    .catchall {:try_start_29 .. :try_end_34} :catchall_35

    goto :goto_40

    :catchall_35
    move-exception v0

    :try_start_36
    const-string v2, "TPDirectMediaDrm"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v3, v2, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    :goto_40
    iput-object v1, p0, Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;->mReleased:Z
    :try_end_45
    .catchall {:try_start_36 .. :try_end_45} :catchall_47

    monitor-exit p0

    return-void

    :catchall_47
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized closeSession([B)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;->mReleased:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1e

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_e

    monitor-exit p0

    return-void

    :catchall_e
    move-exception p1

    :try_start_f
    const-string v0, "TPDirectMediaDrm"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {v1, v0, p1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;->close()V
    :try_end_1c
    .catchall {:try_start_f .. :try_end_1c} :catchall_1e

    monitor-exit p0

    return-void

    :catchall_1e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/media/MediaDrm$KeyRequest;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;->mReleased:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_34

    if-nez v0, :cond_2c

    :try_start_5
    iget-object v1, p0, Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object p1
    :try_end_10
    .catch Landroid/media/MediaDrmException; {:try_start_5 .. :try_end_10} :catch_2a
    .catchall {:try_start_5 .. :try_end_10} :catchall_12

    monitor-exit p0

    return-object p1

    :catchall_12
    move-exception p1

    :try_start_13
    const-string p2, "TPDirectMediaDrm"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x4

    invoke-static {p4, p2, p3}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;->close()V

    new-instance p2, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmFatalException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmFatalException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_2a
    move-exception p1

    throw p1

    :cond_2c
    new-instance p1, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmFatalException;

    const-string p2, "released"

    invoke-direct {p1, p2}, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmFatalException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_34
    .catchall {:try_start_13 .. :try_end_34} :catchall_34

    :catchall_34
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getPropertyString(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;->mReleased:Z

    if-eqz v0, :cond_9

    const-string p1, ""
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_23

    monitor-exit p0

    return-object p1

    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_11

    monitor-exit p0

    return-object p1

    :catchall_11
    move-exception p1

    :try_start_12
    const-string v0, "TPDirectMediaDrm"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {v1, v0, p1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;->close()V

    const-string p1, ""
    :try_end_21
    .catchall {:try_start_12 .. :try_end_21} :catchall_23

    monitor-exit p0

    return-object p1

    :catchall_23
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;->mReleased:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_2d

    if-nez v0, :cond_25

    :try_start_5
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-object v0

    :catchall_d
    move-exception v0

    :try_start_e
    const-string v1, "TPDirectMediaDrm"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v3, v1, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;->close()V

    new-instance v1, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmFatalException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmFatalException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    new-instance v0, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmFatalException;

    const-string v1, "released"

    invoke-direct {v0, v1}, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmFatalException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2d
    .catchall {:try_start_e .. :try_end_2d} :catchall_2d

    :catchall_2d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized openSession()[B
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;->mReleased:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_2f

    if-nez v0, :cond_27

    :try_start_5
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object v0
    :try_end_b
    .catch Landroid/media/MediaDrmException; {:try_start_5 .. :try_end_b} :catch_25
    .catchall {:try_start_5 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-object v0

    :catchall_d
    move-exception v0

    :try_start_e
    const-string v1, "TPDirectMediaDrm"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v3, v1, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;->close()V

    new-instance v1, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmFatalException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmFatalException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_25
    move-exception v0

    throw v0

    :cond_27
    new-instance v0, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmFatalException;

    const-string v1, "released"

    invoke-direct {v0, v1}, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmFatalException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2f
    .catchall {:try_start_e .. :try_end_2f} :catchall_2f

    :catchall_2f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized provideKeyResponse([B[B)[B
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;->mReleased:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_2f

    if-nez v0, :cond_27

    :try_start_5
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    move-result-object p1
    :try_end_b
    .catch Landroid/media/MediaDrmException; {:try_start_5 .. :try_end_b} :catch_25
    .catchall {:try_start_5 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-object p1

    :catchall_d
    move-exception p1

    :try_start_e
    const-string p2, "TPDirectMediaDrm"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, p2, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;->close()V

    new-instance p2, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmFatalException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmFatalException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_25
    move-exception p1

    throw p1

    :cond_27
    new-instance p1, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmFatalException;

    const-string p2, "released"

    invoke-direct {p1, p2}, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmFatalException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2f
    .catchall {:try_start_e .. :try_end_2f} :catchall_2f

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized provideProvisionResponse([B)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;->mReleased:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_20

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V
    :try_end_c
    .catch Landroid/media/MediaDrmException; {:try_start_7 .. :try_end_c} :catch_1e
    .catchall {:try_start_7 .. :try_end_c} :catchall_e

    monitor-exit p0

    return-void

    :catchall_e
    move-exception p1

    :try_start_f
    const-string v0, "TPDirectMediaDrm"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {v1, v0, p1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;->close()V
    :try_end_1c
    .catchall {:try_start_f .. :try_end_1c} :catchall_20

    monitor-exit p0

    return-void

    :catch_1e
    move-exception p1

    :try_start_1f
    throw p1
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_20

    :catchall_20
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized queryKeyStatus([B)Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;->mReleased:Z

    if-eqz v0, :cond_c

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_29

    monitor-exit p0

    return-object p1

    :cond_c
    :try_start_c
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    move-result-object p1
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_14

    monitor-exit p0

    return-object p1

    :catchall_14
    move-exception p1

    :try_start_15
    const-string v0, "TPDirectMediaDrm"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {v1, v0, p1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;->close()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V
    :try_end_27
    .catchall {:try_start_15 .. :try_end_27} :catchall_29

    monitor-exit p0

    return-object p1

    :catchall_29
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeKeys([B)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;->mReleased:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1e

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->removeKeys([B)V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_e

    monitor-exit p0

    return-void

    :catchall_e
    move-exception p1

    :try_start_f
    const-string v0, "TPDirectMediaDrm"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {v1, v0, p1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;->close()V
    :try_end_1c
    .catchall {:try_start_f .. :try_end_1c} :catchall_1e

    monitor-exit p0

    return-void

    :catchall_1e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized restoreKeys([B[B)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;->mReleased:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1e

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_e

    monitor-exit p0

    return-void

    :catchall_e
    move-exception p1

    :try_start_f
    const-string p2, "TPDirectMediaDrm"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {v0, p2, p1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;->close()V
    :try_end_1c
    .catchall {:try_start_f .. :try_end_1c} :catchall_1e

    monitor-exit p0

    return-void

    :catchall_1e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setOnExpirationUpdateListener(Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm$OnExpirationUpdateListener;Landroid/os/Handler;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1d

    const/16 v1, 0x17

    if-ge v0, v1, :cond_9

    monitor-exit p0

    return-void

    :cond_9
    :try_start_9
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;->mReleased:Z
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_1d

    if-eqz v0, :cond_f

    monitor-exit p0

    return-void

    :cond_f
    :try_start_f
    iput-object p1, p0, Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;->mOnExpirationUpdateListener:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm$OnExpirationUpdateListener;

    iget-object p1, p0, Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    new-instance v0, Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm$2;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm$2;-><init>(Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;)V

    invoke-static {p1, v0, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/drm/b;->a(Landroid/media/MediaDrm;Landroid/media/MediaDrm$OnExpirationUpdateListener;Landroid/os/Handler;)V
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_1d

    monitor-exit p0

    return-void

    :catchall_1d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setOnKeyStatusChangeListener(Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm$OnKeyStatusChangeListener;Landroid/os/Handler;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1d

    const/16 v1, 0x17

    if-ge v0, v1, :cond_9

    monitor-exit p0

    return-void

    :cond_9
    :try_start_9
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;->mReleased:Z
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_1d

    if-eqz v0, :cond_f

    monitor-exit p0

    return-void

    :cond_f
    :try_start_f
    iput-object p1, p0, Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;->mOnKeyStatusChangeListener:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm$OnKeyStatusChangeListener;

    iget-object p1, p0, Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    new-instance v0, Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm$1;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm$1;-><init>(Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;)V

    invoke-static {p1, v0, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/drm/c;->a(Landroid/media/MediaDrm;Landroid/media/MediaDrm$OnKeyStatusChangeListener;Landroid/os/Handler;)V
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_1d

    monitor-exit p0

    return-void

    :catchall_1d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setPropertyString(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;->mReleased:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1e

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_e

    monitor-exit p0

    return-void

    :catchall_e
    move-exception p1

    :try_start_f
    const-string p2, "TPDirectMediaDrm"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {v0, p2, p1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;->close()V
    :try_end_1c
    .catchall {:try_start_f .. :try_end_1c} :catchall_1e

    monitor-exit p0

    return-void

    :catchall_1e
    move-exception p1

    monitor-exit p0

    throw p1
.end method
