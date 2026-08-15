.class public Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mHandlerSoftReferencel:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private mNebulaUploadStatus:Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;

.field private mNebulaUploadStatusReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

.field private mUploadStatusListenerSoftReference:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/kanzhun/zpcloud/engine/commoninterface/UploadStatusListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "upload_zoss_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/kanzhun/zpcloud/engine/commoninterface/UploadStatusListener;Landroid/os/Handler;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;->NUPLOADSTATUS_PREPARE:Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->mNebulaUploadStatus:Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->mNebulaUploadStatusReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->mUploadStatusListenerSoftReference:Ljava/lang/ref/SoftReference;

    .line 21
    .line 22
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->mHandlerSoftReferencel:Ljava/lang/ref/SoftReference;

    .line 28
    .line 29
    return-void
.end method

.method static synthetic access$000(Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;)Ljava/lang/ref/SoftReference;
    .registers 1

    iget-object p0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->mUploadStatusListenerSoftReference:Ljava/lang/ref/SoftReference;

    return-object p0
.end method

.method static synthetic access$100(Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;)Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;
    .registers 1

    iget-object p0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->mNebulaUploadStatus:Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;

    return-object p0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private callbackStatus()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->mHandlerSoftReferencel:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1b

    .line 10
    .line 11
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->mHandlerSoftReferencel:Ljava/lang/ref/SoftReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager$1;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager$1;-><init>(Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_3a

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->mUploadStatusListenerSoftReference:Ljava/lang/ref/SoftReference;

    .line 29
    .line 30
    if-eqz v0, :cond_33

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_33

    .line 37
    .line 38
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->mUploadStatusListenerSoftReference:Ljava/lang/ref/SoftReference;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/kanzhun/zpcloud/engine/commoninterface/UploadStatusListener;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->mNebulaUploadStatus:Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lcom/kanzhun/zpcloud/engine/commoninterface/UploadStatusListener;->onStateChange(Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3a

    .line 52
    :cond_33
    sget-object v0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->TAG:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "Warning! get StatusListener fail!"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/kanzhun/zpcloud/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    return-void
.end method


# virtual methods
.method public canCancel()Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->mNebulaUploadStatusReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;->NUPLOADSTATUS_FAILED:Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->mNebulaUploadStatus:Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;

    .line 13
    .line 14
    if-eq v0, v1, :cond_23

    .line 15
    .line 16
    sget-object v0, Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;->NUPLOADSTATUS_COMPLETED:Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;

    .line 17
    .line 18
    if-eq v0, v1, :cond_23

    .line 19
    .line 20
    sget-object v0, Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;->NUPLOADSTATUS_CANCELED:Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_2e

    .line 21
    .line 22
    if-ne v0, v1, :cond_18

    .line 23
    .line 24
    goto :goto_23

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->mNebulaUploadStatusReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_23
    :goto_23
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->mNebulaUploadStatusReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return v0

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->mNebulaUploadStatusReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public canMultiPartUploadStart()Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->mNebulaUploadStatusReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;->NUPLOADSTATUS_WAITING:Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->mNebulaUploadStatus:Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_25

    .line 13
    .line 14
    if-ne v0, v1, :cond_1a

    .line 15
    .line 16
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->mNebulaUploadStatusReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->mNebulaUploadStatusReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->mNebulaUploadStatusReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public canPause()Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->mNebulaUploadStatusReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;->NUPLOADSTATUS_WAITING:Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->mNebulaUploadStatus:Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1f

    .line 15
    .line 16
    sget-object v0, Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;->NUPLOADSTATUS_INPROGRESS:Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_2a

    .line 17
    .line 18
    if-ne v0, v1, :cond_14

    .line 19
    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->mNebulaUploadStatusReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->mNebulaUploadStatusReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->mNebulaUploadStatusReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public canResume()Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->mNebulaUploadStatusReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;->NUPLOADSTATUS_PAUSED:Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->mNebulaUploadStatus:Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_25

    .line 13
    .line 14
    if-ne v0, v1, :cond_1a

    .line 15
    .line 16
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->mNebulaUploadStatusReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->mNebulaUploadStatusReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->mNebulaUploadStatusReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public canStart()Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->mNebulaUploadStatusReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;->NUPLOADSTATUS_PREPARE:Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->mNebulaUploadStatus:Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_25

    .line 13
    .line 14
    if-ne v0, v1, :cond_1a

    .line 15
    .line 16
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->mNebulaUploadStatusReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->mNebulaUploadStatusReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->mNebulaUploadStatusReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public canUploadTaskRun()Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->mNebulaUploadStatusReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;->NUPLOADSTATUS_WAITING:Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->mNebulaUploadStatus:Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_25

    .line 13
    .line 14
    if-ne v0, v1, :cond_1a

    .line 15
    .line 16
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->mNebulaUploadStatusReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->mNebulaUploadStatusReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->mNebulaUploadStatusReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public getNebulaUploadStatus()Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->mNebulaUploadStatus:Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;

    return-object v0
.end method

.method public onCancel()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->mNebulaUploadStatusReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;->NUPLOADSTATUS_CANCELED:Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->mNebulaUploadStatus:Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->callbackStatus()V
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_1a

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->mNebulaUploadStatusReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->mNebulaUploadStatusReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public onCompleted()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->mNebulaUploadStatusReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;->NUPLOADSTATUS_COMPLETED:Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->mNebulaUploadStatus:Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->callbackStatus()V
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_1a

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->mNebulaUploadStatusReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->mNebulaUploadStatusReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public onFail()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->mNebulaUploadStatusReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;->NUPLOADSTATUS_FAILED:Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->mNebulaUploadStatus:Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->callbackStatus()V
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_1a

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->mNebulaUploadStatusReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->mNebulaUploadStatusReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public onPause()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->mNebulaUploadStatusReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;->NUPLOADSTATUS_PAUSED:Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->mNebulaUploadStatus:Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->callbackStatus()V
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_1a

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->mNebulaUploadStatusReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->mNebulaUploadStatusReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public onResume()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->mNebulaUploadStatusReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;->NUPLOADSTATUS_RESUMED:Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->mNebulaUploadStatus:Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->callbackStatus()V
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_1a

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->mNebulaUploadStatusReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->mNebulaUploadStatusReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public onUploadTaskRun()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->mNebulaUploadStatusReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;->NUPLOADSTATUS_INPROGRESS:Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->mNebulaUploadStatus:Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->callbackStatus()V
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_1a

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->mNebulaUploadStatusReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->mNebulaUploadStatusReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public start()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->mNebulaUploadStatusReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;->NUPLOADSTATUS_WAITING:Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->mNebulaUploadStatus:Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->callbackStatus()V
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_1a

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->mNebulaUploadStatusReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->mNebulaUploadStatusReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    throw v0
.end method
