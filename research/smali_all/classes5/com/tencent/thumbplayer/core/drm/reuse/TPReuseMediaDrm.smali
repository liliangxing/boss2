.class public Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$TPObjectLifecycleMgr;,
        Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;
    }
.end annotation


# static fields
.field private static final INIT_POOL_SIZE:I = 0x1

.field private static final KEEP_POOL_SIZE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "[PlayerCore][TPReuseMediaDrm]"

.field private static final WIDEVINE_UUID:Ljava/util/UUID;

.field private static mMediaDrmCachedPoolMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/util/UUID;",
            "Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool<",
            "Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final mCanReUse:Z

.field private mOnExpirationUpdateListener:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm$OnExpirationUpdateListener;

.field private mOnKeyStatusChangeListener:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm$OnKeyStatusChangeListener;

.field private final mTPMediaDrm:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;

.field private mTPMediaDrmError:Z

.field private final mTPMediaDrmInfo:Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;

.field private final mUUID:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Ljava/util/UUID;

    const-wide v1, -0x121074568629b532L    # -3.563403477674908E221

    const-wide v3, -0x5c37d8232ae2de13L

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->WIDEVINE_UUID:Ljava/util/UUID;

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->mMediaDrmCachedPoolMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->mTPMediaDrmError:Z

    invoke-static {}, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->preload()V

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->allocTPMediaDrm(Ljava/util/UUID;)Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;

    move-result-object v1

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    :cond_10
    iput-boolean v0, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->mCanReUse:Z

    if-nez v1, :cond_22

    new-instance v0, Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;

    invoke-direct {v0, p1}, Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;-><init>(Ljava/util/UUID;)V

    new-instance v1, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;->openSession()[B

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;-><init>(Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;[B)V

    :cond_22
    iput-object v1, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->mTPMediaDrmInfo:Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;

    iget-object v0, v1, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;->tpMediaDrm:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->mTPMediaDrm:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->mUUID:Ljava/util/UUID;

    const-string p1, "[PlayerCore][TPReuseMediaDrm]"

    const-string v0, "TPReuseMediaDrm constructor"

    const/4 v1, 0x2

    invoke-static {v1, p1, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000()V
    .registers 0

    invoke-static {}, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->preload()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;)Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm$OnKeyStatusChangeListener;
    .registers 1

    iget-object p0, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->mOnKeyStatusChangeListener:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm$OnKeyStatusChangeListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;)Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm$OnExpirationUpdateListener;
    .registers 1

    iget-object p0, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->mOnExpirationUpdateListener:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm$OnExpirationUpdateListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;)Ljava/util/UUID;
    .registers 1

    iget-object p0, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->mUUID:Ljava/util/UUID;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;)Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;
    .registers 1

    iget-object p0, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->mTPMediaDrmInfo:Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->mTPMediaDrmError:Z

    return p0
.end method

.method static synthetic access$600(Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;Ljava/util/UUID;Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->freeTPMediaDrm(Ljava/util/UUID;Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;Z)V

    return-void
.end method

.method private allocTPMediaDrm(Ljava/util/UUID;)Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;
    .registers 4

    sget-object v0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->mMediaDrmCachedPoolMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;

    if-nez p1, :cond_14

    const-string p1, "[PlayerCore][TPReuseMediaDrm]"

    const-string v0, "allocTPMediaDrm error, this UUID DRM is not cached"

    const/4 v1, 0x4

    invoke-static {v1, p1, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_14
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;->allocObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;

    return-object p1
.end method

.method private freeTPMediaDrm(Ljava/util/UUID;Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;Z)V
    .registers 5

    sget-object v0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->mMediaDrmCachedPoolMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;

    if-nez p1, :cond_10

    iget-object p1, p2, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;->tpMediaDrm:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;

    invoke-interface {p1}, Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;->close()V

    return-void

    :cond_10
    if-eqz p3, :cond_16

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;->freeObject(Ljava/lang/Object;)V

    return-void

    :cond_16
    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;->recycleObject(Ljava/lang/Object;)V

    return-void
.end method

.method private static preload()V
    .registers 5

    sget-object v0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->mMediaDrmCachedPoolMap:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;

    new-instance v1, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$TPObjectLifecycleMgr;

    sget-object v2, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->WIDEVINE_UUID:Ljava/util/UUID;

    invoke-direct {v1, v2}, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$TPObjectLifecycleMgr;-><init>(Ljava/util/UUID;)V

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1}, Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;-><init>(IILcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool$ITPObjectLifecycleMgr;)V

    const-class v1, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;

    monitor-enter v1

    :try_start_16
    sget-object v3, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->mMediaDrmCachedPoolMap:Ljava/util/HashMap;

    if-nez v3, :cond_25

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->mMediaDrmCachedPoolMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :cond_25
    monitor-exit v1
    :try_end_26
    .catchall {:try_start_16 .. :try_end_26} :catchall_2c

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;->release()V

    :cond_2b
    return-void

    :catchall_2c
    move-exception v0

    :try_start_2d
    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    throw v0
.end method

.method public static preloadAsync()V
    .registers 2

    invoke-static {}, Lcom/tencent/thumbplayer/core/utils/TPThreadPool;->getInstance()Lcom/tencent/thumbplayer/core/utils/TPThreadPool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/utils/TPThreadPool;->obtainThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$1;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_c

    iget-object v3, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->mTPMediaDrm:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;

    invoke-interface {v3, v1, v1}, Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;->setOnExpirationUpdateListener(Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm$OnExpirationUpdateListener;Landroid/os/Handler;)V

    :cond_c
    iput-object v1, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->mOnExpirationUpdateListener:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm$OnExpirationUpdateListener;

    if-lt v0, v2, :cond_15

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->mTPMediaDrm:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;

    invoke-interface {v0, v1, v1}, Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;->setOnKeyStatusChangeListener(Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm$OnKeyStatusChangeListener;Landroid/os/Handler;)V

    :cond_15
    iput-object v1, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->mOnKeyStatusChangeListener:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm$OnKeyStatusChangeListener;

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->mCanReUse:Z

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->mTPMediaDrm:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;->close()V

    return-void

    :cond_21
    invoke-static {}, Lcom/tencent/thumbplayer/core/utils/TPThreadPool;->getInstance()Lcom/tencent/thumbplayer/core/utils/TPThreadPool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/utils/TPThreadPool;->obtainThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$4;

    invoke-direct {v1, p0}, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$4;-><init>(Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized closeSession([B)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->mTPMediaDrmInfo:Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;

    iget-object v0, v0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;->sessionId:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_e

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->mTPMediaDrmError:Z
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    :cond_e
    monitor-exit p0

    return-void

    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;
    .registers 12
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

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->mTPMediaDrm:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object p1

    return-object p1
.end method

.method public getPropertyString(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->mTPMediaDrm:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;
    .registers 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->mTPMediaDrm:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized openSession()[B
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->mTPMediaDrmInfo:Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;

    iget-object v0, v0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;->sessionId:[B
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_7

    monitor-exit p0

    return-object v0

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public provideKeyResponse([B[B)[B
    .registers 4

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->mTPMediaDrm:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;->provideKeyResponse([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public provideProvisionResponse([B)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->mTPMediaDrm:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;->provideProvisionResponse([B)V

    return-void
.end method

.method public queryKeyStatus([B)Ljava/util/HashMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->mTPMediaDrm:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public removeKeys([B)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->mTPMediaDrm:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;->removeKeys([B)V

    return-void
.end method

.method public restoreKeys([B[B)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->mTPMediaDrm:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;->restoreKeys([B[B)V

    return-void
.end method

.method public setOnExpirationUpdateListener(Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm$OnExpirationUpdateListener;Landroid/os/Handler;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_7

    return-void

    :cond_7
    iput-object p1, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->mOnExpirationUpdateListener:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm$OnExpirationUpdateListener;

    iget-object p1, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->mTPMediaDrm:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;

    new-instance v0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$3;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$3;-><init>(Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;)V

    invoke-interface {p1, v0, p2}, Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;->setOnExpirationUpdateListener(Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm$OnExpirationUpdateListener;Landroid/os/Handler;)V

    return-void
.end method

.method public setOnKeyStatusChangeListener(Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm$OnKeyStatusChangeListener;Landroid/os/Handler;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_7

    return-void

    :cond_7
    iput-object p1, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->mOnKeyStatusChangeListener:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm$OnKeyStatusChangeListener;

    iget-object p1, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->mTPMediaDrm:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;

    new-instance v0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$2;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$2;-><init>(Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;)V

    invoke-interface {p1, v0, p2}, Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;->setOnKeyStatusChangeListener(Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm$OnKeyStatusChangeListener;Landroid/os/Handler;)V

    return-void
.end method

.method public setPropertyString(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->mTPMediaDrm:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
