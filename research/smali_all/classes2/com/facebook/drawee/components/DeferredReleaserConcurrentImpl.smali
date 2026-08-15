.class Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;
.super Lcom/facebook/drawee/components/DeferredReleaser;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private mPendingReleasables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/drawee/components/DeferredReleaser$Releasable;",
            ">;"
        }
    .end annotation
.end field

.field private mTempList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/drawee/components/DeferredReleaser$Releasable;",
            ">;"
        }
    .end annotation
.end field

.field private final mUiHandler:Landroid/os/Handler;

.field private final releaseRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/facebook/drawee/components/DeferredReleaser;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl$1;-><init>(Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;->releaseRunnable:Ljava/lang/Runnable;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;->mPendingReleasables:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;->mTempList:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;->mUiHandler:Landroid/os/Handler;

    .line 42
    .line 43
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$100(Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;->mTempList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$102(Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 2

    iput-object p1, p0, Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;->mTempList:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$200(Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;->mPendingReleasables:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$202(Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 2

    iput-object p1, p0, Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;->mPendingReleasables:Ljava/util/ArrayList;

    return-object p1
.end method


# virtual methods
.method public cancelDeferredRelease(Lcom/facebook/drawee/components/DeferredReleaser$Releasable;)V
    .registers 4
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;->mPendingReleasables:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public scheduleDeferredRelease(Lcom/facebook/drawee/components/DeferredReleaser$Releasable;)V
    .registers 4
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/drawee/components/DeferredReleaser;->isOnUiThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/facebook/drawee/components/DeferredReleaser$Releasable;->release()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;->mLock:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    iget-object v1, p0, Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;->mPendingReleasables:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_17

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;->mPendingReleasables:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;->mPendingReleasables:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne p1, v1, :cond_26

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v1, 0x0

    .line 40
    :goto_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_d .. :try_end_28} :catchall_32

    .line 41
    if-eqz v1, :cond_31

    .line 42
    .line 43
    iget-object p1, p0, Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;->mUiHandler:Landroid/os/Handler;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;->releaseRunnable:Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    :try_start_33
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    .line 53
    throw p1
.end method
