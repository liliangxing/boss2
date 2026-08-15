.class public Lcom/baidu/mshield/x0/d/h/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/baidu/mshield/x0/d/h/d; = null

.field public static b:I = 0x7fffffff

.field public static c:J = 0x78L


# instance fields
.field public d:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baidu/mshield/x0/d/h/d;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-le v0, v1, :cond_10

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v3, v0

    .line 18
    :goto_11
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    sget v4, Lcom/baidu/mshield/x0/d/h/d;->b:I

    .line 21
    .line 22
    sget-wide v5, Lcom/baidu/mshield/x0/d/h/d;->c:J

    .line 23
    .line 24
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    new-instance v8, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 27
    .line 28
    invoke-direct {v8}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 29
    .line 30
    .line 31
    move-object v2, v0

    .line 32
    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/baidu/mshield/x0/d/h/d;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    .line 37
    new-instance v1, Lcom/baidu/mshield/x0/d/h/c;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/baidu/mshield/x0/d/h/c;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static b()Lcom/baidu/mshield/x0/d/h/d;
    .registers 2

    .line 1
    const-class v0, Lcom/baidu/mshield/x0/d/h/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/baidu/mshield/x0/d/h/d;->a:Lcom/baidu/mshield/x0/d/h/d;

    .line 5
    .line 6
    if-nez v1, :cond_e

    .line 7
    .line 8
    new-instance v1, Lcom/baidu/mshield/x0/d/h/d;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/baidu/mshield/x0/d/h/d;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/baidu/mshield/x0/d/h/d;->a:Lcom/baidu/mshield/x0/d/h/d;

    .line 14
    .line 15
    :cond_e
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_12

    .line 16
    sget-object v0, Lcom/baidu/mshield/x0/d/h/d;->a:Lcom/baidu/mshield/x0/d/h/d;

    .line 17
    .line 18
    return-object v0

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw v1
.end method


# virtual methods
.method public a()I
    .registers 3

    .line 4
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/baidu/mshield/x0/d/h/d$a;

    invoke-direct {v1, p0}, Lcom/baidu/mshield/x0/d/h/d$a;-><init>(Lcom/baidu/mshield/x0/d/h/d;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 6
    array-length v0, v0
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    return v0

    :catchall_12
    const/4 v0, 0x2

    return v0
.end method

.method public a(Lcom/baidu/mshield/x0/d/h/a;)V
    .registers 3

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/baidu/mshield/x0/EngineImpl;->isUnload:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Lcom/baidu/mshield/x0/d/h/d;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    goto :goto_f

    :catchall_b
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    :goto_f
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mshield/x0/d/h/d;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lcom/baidu/mshield/x0/d/h/d;->a:Lcom/baidu/mshield/x0/d/h/d;
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 8
    .line 9
    goto :goto_d

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method
