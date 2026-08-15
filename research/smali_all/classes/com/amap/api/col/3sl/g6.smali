.class public Lcom/amap/api/col/3sl/g6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile c:Lcom/amap/api/col/3sl/g6;


# instance fields
.field private a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>()V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/api/col/3sl/g6;->a:Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/amap/api/col/3sl/g6;->b:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    .line 26
    mul-int/lit8 v3, v2, 0x2

    .line 27
    .line 28
    const-wide/16 v4, 0x1

    .line 29
    .line 30
    iget-object v7, p0, Lcom/amap/api/col/3sl/g6;->a:Ljava/util/concurrent/BlockingQueue;

    .line 31
    .line 32
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    .line 33
    .line 34
    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    .line 35
    .line 36
    .line 37
    move-object v1, v0

    .line 38
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/amap/api/col/3sl/g6;->b:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    return-void
.end method

.method public static a()Lcom/amap/api/col/3sl/g6;
    .registers 2

    .line 1
    sget-object v0, Lcom/amap/api/col/3sl/g6;->c:Lcom/amap/api/col/3sl/g6;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const-class v0, Lcom/amap/api/col/3sl/g6;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/amap/api/col/3sl/g6;->c:Lcom/amap/api/col/3sl/g6;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lcom/amap/api/col/3sl/g6;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/amap/api/col/3sl/g6;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/amap/api/col/3sl/g6;->c:Lcom/amap/api/col/3sl/g6;

    .line 18
    .line 19
    :cond_12
    monitor-exit v0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 23
    throw v1

    .line 24
    :cond_17
    :goto_17
    sget-object v0, Lcom/amap/api/col/3sl/g6;->c:Lcom/amap/api/col/3sl/g6;

    .line 25
    .line 26
    return-object v0
.end method

.method public static c()V
    .registers 3

    .line 1
    sget-object v0, Lcom/amap/api/col/3sl/g6;->c:Lcom/amap/api/col/3sl/g6;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    const-class v0, Lcom/amap/api/col/3sl/g6;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/amap/api/col/3sl/g6;->c:Lcom/amap/api/col/3sl/g6;

    .line 9
    .line 10
    if-eqz v1, :cond_19

    .line 11
    .line 12
    sget-object v1, Lcom/amap/api/col/3sl/g6;->c:Lcom/amap/api/col/3sl/g6;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/amap/api/col/3sl/g6;->b:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/amap/api/col/3sl/g6;->c:Lcom/amap/api/col/3sl/g6;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, v1, Lcom/amap/api/col/3sl/g6;->b:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    sput-object v2, Lcom/amap/api/col/3sl/g6;->c:Lcom/amap/api/col/3sl/g6;

    .line 25
    .line 26
    :cond_19
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1b

    .line 30
    throw v1

    .line 31
    :cond_1e
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/g6;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
