.class public Lcom/nirvana/tools/core/ExecutorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nirvana/tools/core/ExecutorManager$SafeRunnable;
    }
.end annotation


# static fields
.field private static final CORE_POOL_SIZE:I = 0x4

.field private static final MAX_POOL_SIZE:I = 0x4

.field private static final TAG:Ljava/lang/String; = "NIRVANA_EXECUTOR"

.field private static volatile mInstance:Lcom/nirvana/tools/core/ExecutorManager;


# instance fields
.field private mMainHandler:Landroid/os/Handler;

.field private mWorkerQueue:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/nirvana/tools/core/Worker;",
            ">;"
        }
    .end annotation
.end field

.field private threadExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nirvana/tools/core/ExecutorManager;->mWorkerQueue:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/nirvana/tools/core/ExecutorManager$1;

    invoke-direct {v1, p0}, Lcom/nirvana/tools/core/ExecutorManager$1;-><init>(Lcom/nirvana/tools/core/ExecutorManager;)V

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;

    invoke-direct {v2}, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;-><init>()V

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v0, p0, Lcom/nirvana/tools/core/ExecutorManager;->threadExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-wide/16 v1, 0x2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    iget-object v0, p0, Lcom/nirvana/tools/core/ExecutorManager;->threadExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    iget-object v0, p0, Lcom/nirvana/tools/core/ExecutorManager;->threadExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/nirvana/tools/core/ExecutorManager;->mMainHandler:Landroid/os/Handler;

    return-void
.end method

.method public static getErrorInfoFromException(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3

    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/StringWriter;->close()V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    return-object p0

    :catch_18
    const-string p0, "ErrorInfoFromException"

    return-object p0
.end method

.method public static getInstance()Lcom/nirvana/tools/core/ExecutorManager;
    .registers 2

    sget-object v0, Lcom/nirvana/tools/core/ExecutorManager;->mInstance:Lcom/nirvana/tools/core/ExecutorManager;

    if-nez v0, :cond_17

    const-class v0, Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/nirvana/tools/core/ExecutorManager;->mInstance:Lcom/nirvana/tools/core/ExecutorManager;

    if-nez v1, :cond_12

    new-instance v1, Lcom/nirvana/tools/core/ExecutorManager;

    invoke-direct {v1}, Lcom/nirvana/tools/core/ExecutorManager;-><init>()V

    sput-object v1, Lcom/nirvana/tools/core/ExecutorManager;->mInstance:Lcom/nirvana/tools/core/ExecutorManager;

    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    :cond_17
    :goto_17
    sget-object v0, Lcom/nirvana/tools/core/ExecutorManager;->mInstance:Lcom/nirvana/tools/core/ExecutorManager;

    return-object v0
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

    invoke-virtual {p0}, Lcom/nirvana/tools/core/ExecutorManager;->release()V

    return-void
.end method

.method public getWorker(Ljava/lang/String;)Lcom/nirvana/tools/core/Worker;
    .registers 4

    iget-object v0, p0, Lcom/nirvana/tools/core/ExecutorManager;->mWorkerQueue:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/nirvana/tools/core/ExecutorManager;->mWorkerQueue:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nirvana/tools/core/Worker;

    monitor-exit v0

    return-object p1

    :catchall_d
    move-exception p1

    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw p1
.end method

.method public postMain(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Lcom/nirvana/tools/core/ExecutorManager;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public postMain(Ljava/lang/Runnable;J)V
    .registers 5

    iget-object v0, p0, Lcom/nirvana/tools/core/ExecutorManager;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public quitWorker(Lcom/nirvana/tools/core/Worker;)V
    .registers 2

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/nirvana/tools/core/Worker;->getWorkerId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nirvana/tools/core/ExecutorManager;->quitWorker(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public quitWorker(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/nirvana/tools/core/ExecutorManager;->mWorkerQueue:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/nirvana/tools/core/ExecutorManager;->mWorkerQueue:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nirvana/tools/core/Worker;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/nirvana/tools/core/Worker;->release()V

    :cond_10
    monitor-exit v0

    return-void

    :catchall_12
    move-exception p1

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw p1
.end method

.method public registerWorker(Ljava/lang/String;)Lcom/nirvana/tools/core/Worker;
    .registers 5

    iget-object v0, p0, Lcom/nirvana/tools/core/ExecutorManager;->mWorkerQueue:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/nirvana/tools/core/ExecutorManager;->mWorkerQueue:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0, p1}, Lcom/nirvana/tools/core/ExecutorManager;->getWorker(Ljava/lang/String;)Lcom/nirvana/tools/core/Worker;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_11
    new-instance v1, Lcom/nirvana/tools/core/Worker;

    invoke-direct {v1, p1}, Lcom/nirvana/tools/core/Worker;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nirvana/tools/core/ExecutorManager;->mWorkerQueue:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_1d
    move-exception p1

    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_1d

    throw p1
.end method

.method public release()V
    .registers 3

    sget-object v0, Lcom/nirvana/tools/core/ExecutorManager;->mInstance:Lcom/nirvana/tools/core/ExecutorManager;

    if-eqz v0, :cond_17

    const-class v0, Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/nirvana/tools/core/ExecutorManager;->mInstance:Lcom/nirvana/tools/core/ExecutorManager;

    if-eqz v1, :cond_12

    sget-object v1, Lcom/nirvana/tools/core/ExecutorManager;->mInstance:Lcom/nirvana/tools/core/ExecutorManager;

    iget-object v1, v1, Lcom/nirvana/tools/core/ExecutorManager;->threadExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    :cond_12
    monitor-exit v0

    return-void

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    :cond_17
    return-void
.end method

.method public removeFromMain(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Lcom/nirvana/tools/core/ExecutorManager;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeFromThread(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Lcom/nirvana/tools/core/ExecutorManager;->threadExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public scheduleFuture(Ljava/lang/Runnable;)Ljava/util/concurrent/RunnableScheduledFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/RunnableScheduledFuture<",
            "*>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/nirvana/tools/core/ExecutorManager;->scheduleFutureDelay(Ljava/lang/Runnable;J)Ljava/util/concurrent/RunnableScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public scheduleFutureDelay(Ljava/lang/Runnable;J)Ljava/util/concurrent/RunnableScheduledFuture;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J)",
            "Ljava/util/concurrent/RunnableScheduledFuture<",
            "*>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_7

    move-wide p2, v0

    :cond_7
    iget-object v0, p0, Lcom/nirvana/tools/core/ExecutorManager;->threadExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/RunnableScheduledFuture;

    return-object p1
.end method
