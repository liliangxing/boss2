.class public Lcom/nirvana/tools/core/Worker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mWorkerId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nirvana/tools/core/Worker;->mHandlerThread:Landroid/os/HandlerThread;

    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "nirvana_base_worker_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nirvana/tools/core/Worker;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/nirvana/tools/core/Worker;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/nirvana/tools/core/Worker;->mHandler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/nirvana/tools/core/Worker;->mWorkerId:Ljava/lang/String;

    return-void
.end method

.method private doRelease()V
    .registers 2

    iget-object v0, p0, Lcom/nirvana/tools/core/Worker;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nirvana/tools/core/Worker;->mHandlerThread:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/nirvana/tools/core/Worker;->mHandler:Landroid/os/Handler;

    :cond_c
    return-void
.end method


# virtual methods
.method protected finalize()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-direct {p0}, Lcom/nirvana/tools/core/Worker;->doRelease()V

    return-void
.end method

.method getWorkerId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/nirvana/tools/core/Worker;->mWorkerId:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized post(Ljava/lang/Runnable;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/nirvana/tools/core/Worker;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    :cond_8
    monitor-exit p0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized postDelayed(Ljava/lang/Runnable;J)V
    .registers 8

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/nirvana/tools/core/Worker;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_13

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_10

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_15

    monitor-exit p0

    return-void

    :cond_10
    :try_start_10
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_15

    :cond_13
    monitor-exit p0

    return-void

    :catchall_15
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized release()V
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/nirvana/tools/core/Worker;->doRelease()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method
