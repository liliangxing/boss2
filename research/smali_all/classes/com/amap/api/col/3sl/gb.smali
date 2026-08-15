.class public final Lcom/amap/api/col/3sl/gb;
.super Lcom/amap/api/col/3sl/ib;
.source "SourceFile"


# static fields
.field private static d:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private static e:Lcom/amap/api/col/3sl/gb;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/amap/api/col/3sl/gb$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/api/col/3sl/gb$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/api/col/3sl/gb;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    .line 8
    new-instance v0, Lcom/amap/api/col/3sl/gb;

    .line 9
    .line 10
    new-instance v1, Lcom/amap/api/col/3sl/eb$b;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/amap/api/col/3sl/eb$b;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/amap/api/col/3sl/gb;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/amap/api/col/3sl/eb$b;->d(Ljava/lang/Thread$UncaughtExceptionHandler;)Lcom/amap/api/col/3sl/eb$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "amap-global-threadPool"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/amap/api/col/3sl/eb$b;->c(Ljava/lang/String;)Lcom/amap/api/col/3sl/eb$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/eb$b;->h()Lcom/amap/api/col/3sl/eb;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lcom/amap/api/col/3sl/gb;-><init>(Lcom/amap/api/col/3sl/eb;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/amap/api/col/3sl/gb;->e:Lcom/amap/api/col/3sl/gb;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>(Lcom/amap/api/col/3sl/eb;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Lcom/amap/api/col/3sl/ib;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/eb;->a()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/eb;->b()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/eb;->d()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v3, v0

    .line 19
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/eb;->c()Ljava/util/concurrent/BlockingQueue;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    move-object v0, v8

    .line 26
    move-object v7, p1

    .line 27
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 28
    .line 29
    .line 30
    iput-object v8, p0, Lcom/amap/api/col/3sl/ib;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {v8, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_24

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    const-string v0, "TPool"

    .line 39
    .line 40
    const-string v1, "ThreadPool"

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static h()Lcom/amap/api/col/3sl/gb;
    .registers 1

    sget-object v0, Lcom/amap/api/col/3sl/gb;->e:Lcom/amap/api/col/3sl/gb;

    return-object v0
.end method

.method public static i(Lcom/amap/api/col/3sl/eb;)Lcom/amap/api/col/3sl/gb;
    .registers 2

    new-instance v0, Lcom/amap/api/col/3sl/gb;

    invoke-direct {v0, p0}, Lcom/amap/api/col/3sl/gb;-><init>(Lcom/amap/api/col/3sl/eb;)V

    return-object v0
.end method

.method public static declared-synchronized j()Lcom/amap/api/col/3sl/gb;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lcom/amap/api/col/3sl/gb;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/amap/api/col/3sl/gb;->e:Lcom/amap/api/col/3sl/gb;

    .line 5
    .line 6
    if-nez v1, :cond_1d

    .line 7
    .line 8
    new-instance v1, Lcom/amap/api/col/3sl/gb;

    .line 9
    .line 10
    new-instance v2, Lcom/amap/api/col/3sl/eb$b;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/amap/api/col/3sl/eb$b;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lcom/amap/api/col/3sl/gb;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lcom/amap/api/col/3sl/eb$b;->d(Ljava/lang/Thread$UncaughtExceptionHandler;)Lcom/amap/api/col/3sl/eb$b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/amap/api/col/3sl/eb$b;->h()Lcom/amap/api/col/3sl/eb;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Lcom/amap/api/col/3sl/gb;-><init>(Lcom/amap/api/col/3sl/eb;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/amap/api/col/3sl/gb;->e:Lcom/amap/api/col/3sl/gb;

    .line 29
    .line 30
    :cond_1d
    sget-object v1, Lcom/amap/api/col/3sl/gb;->e:Lcom/amap/api/col/3sl/gb;
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_21

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    monitor-exit v0

    .line 36
    throw v1
.end method

.method public static k()Lcom/amap/api/col/3sl/gb;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/amap/api/col/3sl/gb;

    new-instance v1, Lcom/amap/api/col/3sl/eb$b;

    invoke-direct {v1}, Lcom/amap/api/col/3sl/eb$b;-><init>()V

    sget-object v2, Lcom/amap/api/col/3sl/gb;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v1, v2}, Lcom/amap/api/col/3sl/eb$b;->d(Ljava/lang/Thread$UncaughtExceptionHandler;)Lcom/amap/api/col/3sl/eb$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/col/3sl/eb$b;->h()Lcom/amap/api/col/3sl/eb;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/col/3sl/gb;-><init>(Lcom/amap/api/col/3sl/eb;)V

    return-object v0
.end method
