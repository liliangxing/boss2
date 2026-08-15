.class public abstract Lcom/amap/api/col/3sl/ib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/amap/api/col/3sl/hb;",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field

.field protected c:Lcom/amap/api/col/3sl/hb$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/api/col/3sl/ib;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/amap/api/col/3sl/ib$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/amap/api/col/3sl/ib$a;-><init>(Lcom/amap/api/col/3sl/ib;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/amap/api/col/3sl/ib;->c:Lcom/amap/api/col/3sl/hb$a;

    .line 17
    .line 18
    return-void
.end method

.method private declared-synchronized c(Lcom/amap/api/col/3sl/hb;Ljava/util/concurrent/Future;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/col/3sl/hb;",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/3sl/ib;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    :try_start_9
    const-string p2, "TPool"

    .line 11
    .line 12
    const-string v0, "addQueue"

    .line 13
    .line 14
    invoke-static {p1, p2, v0}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_15

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
.end method

.method private declared-synchronized e(Lcom/amap/api/col/3sl/hb;)Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/3sl/ib;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_8

    .line 8
    goto :goto_14

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    :try_start_9
    const-string v0, "TPool"

    .line 11
    .line 12
    const-string v1, "contain"

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_16

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :goto_14
    monitor-exit p0

    .line 22
    return p1

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    monitor-exit p0

    .line 25
    throw p1
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/ib;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_7} :catch_7

    .line 6
    .line 7
    .line 8
    :catch_7
    :cond_7
    return-void
.end method

.method public final b(Lcom/amap/api/col/3sl/hb;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/ib;->e(Lcom/amap/api/col/3sl/hb;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/amap/api/col/3sl/ib;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    if-eqz v0, :cond_2b

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_2b

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/amap/api/col/3sl/ib;->c:Lcom/amap/api/col/3sl/hb$a;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/amap/api/col/3sl/hb;->f:Lcom/amap/api/col/3sl/hb$a;

    .line 22
    .line 23
    :try_start_16
    iget-object v0, p0, Lcom/amap/api/col/3sl/ib;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_1c
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_16 .. :try_end_1c} :catch_23

    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-direct {p0, p1, v0}, Lcom/amap/api/col/3sl/ib;->c(Lcom/amap/api/col/3sl/hb;Ljava/util/concurrent/Future;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_23
    move-exception p1

    .line 37
    const-string v0, "TPool"

    .line 38
    .line 39
    const-string v1, "addTask"

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method protected final declared-synchronized d(Lcom/amap/api/col/3sl/hb;Z)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/3sl/ib;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/concurrent/Future;

    .line 9
    .line 10
    if-eqz p2, :cond_11

    .line 11
    .line 12
    if-eqz p1, :cond_11

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-interface {p1, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 16
    .line 17
    .line 18
    :cond_11
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    :try_start_14
    const-string p2, "TPool"

    .line 22
    .line 23
    const-string v0, "removeQueue"

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1e
    .catchall {:try_start_14 .. :try_end_1e} :catchall_20

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    monitor-exit p0

    .line 35
    throw p1
.end method

.method public final f()Ljava/util/concurrent/Executor;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/ib;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public final g()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/ib;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_30

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/amap/api/col/3sl/hb;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/amap/api/col/3sl/ib;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/concurrent/Future;
    :try_end_24
    .catchall {:try_start_0 .. :try_end_24} :catchall_36

    .line 36
    .line 37
    if-eqz v1, :cond_a

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :try_start_27
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2a} :catch_2b
    .catchall {:try_start_27 .. :try_end_2a} :catchall_36

    .line 41
    .line 42
    .line 43
    goto :goto_a

    .line 44
    :catch_2b
    move-exception v1

    .line 45
    :try_start_2c
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    goto :goto_a

    .line 49
    :cond_30
    iget-object v0, p0, Lcom/amap/api/col/3sl/ib;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_35
    .catchall {:try_start_2c .. :try_end_35} :catchall_36

    .line 52
    .line 53
    .line 54
    goto :goto_41

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    const-string v1, "TPool"

    .line 57
    .line 58
    const-string v2, "destroy"

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    :goto_41
    iget-object v0, p0, Lcom/amap/api/col/3sl/ib;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 67
    .line 68
    if-eqz v0, :cond_48

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method
