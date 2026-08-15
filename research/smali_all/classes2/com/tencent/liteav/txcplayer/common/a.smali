.class public final Lcom/tencent/liteav/txcplayer/common/a;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method private constructor <init>()V
    .registers 10

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v2, 0x3

    .line 3
    const-wide/16 v3, 0x64

    .line 4
    .line 5
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 8
    .line 9
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    .line 17
    .line 18
    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    .line 19
    .line 20
    .line 21
    move-object v0, p0

    .line 22
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static declared-synchronized a()Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 2

    .line 1
    const-class v0, Lcom/tencent/liteav/txcplayer/common/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/tencent/liteav/txcplayer/common/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    if-eqz v1, :cond_d

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_14

    .line 13
    .line 14
    :cond_d
    new-instance v1, Lcom/tencent/liteav/txcplayer/common/a;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/tencent/liteav/txcplayer/common/a;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/tencent/liteav/txcplayer/common/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    :cond_14
    sget-object v1, Lcom/tencent/liteav/txcplayer/common/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_18

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    monitor-exit v0

    .line 27
    throw v1
.end method
