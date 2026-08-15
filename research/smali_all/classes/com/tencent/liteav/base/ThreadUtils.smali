.class public Lcom/tencent/liteav/base/ThreadUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final sLock:Ljava/lang/Object;

.field private static sThreadAssertsDisabled:Z

.field private static sUiThreadHandler:Landroid/os/Handler;

.field private static sWillOverride:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/liteav/base/ThreadUtils;->sLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static assertOnBackgroundThread()V
    .registers 0

    return-void
.end method

.method public static assertOnUiThread()V
    .registers 0

    return-void
.end method

.method public static checkUiThread()V
    .registers 2

    .line 1
    sget-boolean v0, Lcom/tencent/liteav/base/ThreadUtils;->sThreadAssertsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    invoke-static {}, Lcom/tencent/liteav/base/ThreadUtils;->runningOnUiThread()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_13

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Must be called on the UI thread."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method public static getUiThreadHandler()Landroid/os/Handler;
    .registers 3

    .line 1
    sget-object v0, Lcom/tencent/liteav/base/ThreadUtils;->sLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/tencent/liteav/base/ThreadUtils;->sUiThreadHandler:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez v1, :cond_1f

    .line 7
    .line 8
    sget-boolean v1, Lcom/tencent/liteav/base/ThreadUtils;->sWillOverride:Z

    .line 9
    .line 10
    if-nez v1, :cond_17

    .line 11
    .line 12
    new-instance v1, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/tencent/liteav/base/ThreadUtils;->sUiThreadHandler:Landroid/os/Handler;

    .line 22
    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    new-instance v1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string v2, "Did not yet override the UI thread"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1f
    :goto_1f
    sget-object v1, Lcom/tencent/liteav/base/ThreadUtils;->sUiThreadHandler:Landroid/os/Handler;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :catchall_23
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_23

    .line 38
    throw v1
.end method

.method public static getUiThreadLooper()Landroid/os/Looper;
    .registers 1

    invoke-static {}, Lcom/tencent/liteav/base/ThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method private static isThreadPriorityAudio(I)Z
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p0

    const/16 v0, -0x13

    if-ne p0, v0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public static postOnUiThread(Ljava/util/concurrent/FutureTask;)Ljava/util/concurrent/FutureTask;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/FutureTask<",
            "TT;>;)",
            "Ljava/util/concurrent/FutureTask<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/ThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p0
.end method

.method public static postOnUiThread(Ljava/lang/Runnable;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {}, Lcom/tencent/liteav/base/ThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static postOnUiThreadDelayed(Ljava/lang/Runnable;J)V
    .registers 4
    .annotation build Lcom/tencent/liteav/base/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/tencent/liteav/base/ThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static runOnUiThread(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/FutureTask;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/FutureTask<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lcom/tencent/liteav/base/ThreadUtils;->runOnUiThread(Ljava/util/concurrent/FutureTask;)Ljava/util/concurrent/FutureTask;

    move-result-object p0

    return-object p0
.end method

.method public static runOnUiThread(Ljava/util/concurrent/FutureTask;)Ljava/util/concurrent/FutureTask;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/FutureTask<",
            "TT;>;)",
            "Ljava/util/concurrent/FutureTask<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/ThreadUtils;->runningOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_d

    .line 3
    :cond_a
    invoke-static {p0}, Lcom/tencent/liteav/base/ThreadUtils;->postOnUiThread(Ljava/util/concurrent/FutureTask;)Ljava/util/concurrent/FutureTask;

    :goto_d
    return-object p0
.end method

.method public static runOnUiThread(Ljava/lang/Runnable;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-static {}, Lcom/tencent/liteav/base/ThreadUtils;->runningOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 6
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 7
    :cond_a
    invoke-static {}, Lcom/tencent/liteav/base/ThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static runOnUiThreadBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 8
    invoke-static {v0}, Lcom/tencent/liteav/base/ThreadUtils;->runOnUiThread(Ljava/util/concurrent/FutureTask;)Ljava/util/concurrent/FutureTask;

    .line 9
    :try_start_8
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_c} :catch_d

    return-object p0

    :catch_d
    move-exception p0

    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Interrupted waiting for callable"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static runOnUiThreadBlocking(Ljava/lang/Runnable;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/ThreadUtils;->runningOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 3
    :cond_a
    new-instance v0, Ljava/util/concurrent/FutureTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 4
    invoke-static {v0}, Lcom/tencent/liteav/base/ThreadUtils;->postOnUiThread(Ljava/util/concurrent/FutureTask;)Ljava/util/concurrent/FutureTask;

    .line 5
    :try_start_13
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_16} :catch_17

    return-void

    :catch_17
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Exception occurred while waiting for runnable"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static runOnUiThreadBlockingNoException(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .registers 3
    .annotation build Lcom/tencent/liteav/base/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/tencent/liteav/base/ThreadUtils;->runOnUiThreadBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    const-string v1, "Error occurred waiting for callable"

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static runningOnUiThread()Z
    .registers 2

    invoke-static {}, Lcom/tencent/liteav/base/ThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_10

    const/4 v0, 0x1

    return v0

    :cond_10
    const/4 v0, 0x0

    return v0
.end method

.method public static setThreadAssertsDisabledForTesting(Z)V
    .registers 1

    sput-boolean p0, Lcom/tencent/liteav/base/ThreadUtils;->sThreadAssertsDisabled:Z

    return-void
.end method

.method public static setThreadPriorityAudio(I)V
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    const/16 v0, -0x13

    invoke-static {p0, v0}, Landroid/os/Process;->setThreadPriority(II)V

    return-void
.end method

.method public static setUiThread(Landroid/os/Looper;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/tencent/liteav/base/ThreadUtils;->sLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p0, :cond_a

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :try_start_6
    sput-object p0, Lcom/tencent/liteav/base/ThreadUtils;->sUiThreadHandler:Landroid/os/Handler;

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :cond_a
    sget-object v1, Lcom/tencent/liteav/base/ThreadUtils;->sUiThreadHandler:Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v1, :cond_43

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v1, p0, :cond_15

    .line 20
    .line 21
    goto :goto_43

    .line 22
    :cond_15
    new-instance v1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "UI thread looper is already set to "

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v3, Lcom/tencent/liteav/base/ThreadUtils;->sUiThreadHandler:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, " (Main thread looper is "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, "), cannot set to new looper "

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_43
    :goto_43
    new-instance v1, Landroid/os/Handler;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lcom/tencent/liteav/base/ThreadUtils;->sUiThreadHandler:Landroid/os/Handler;

    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :catchall_4c
    move-exception p0

    .line 78
    monitor-exit v0
    :try_end_4e
    .catchall {:try_start_6 .. :try_end_4e} :catchall_4c

    .line 79
    throw p0
.end method

.method public static setWillOverrideUiThread(Z)V
    .registers 2

    .line 1
    sget-object v0, Lcom/tencent/liteav/base/ThreadUtils;->sLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sput-boolean p0, Lcom/tencent/liteav/base/ThreadUtils;->sWillOverride:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p0
.end method
