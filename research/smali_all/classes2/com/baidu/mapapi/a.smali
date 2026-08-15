.class public Lcom/baidu/mapapi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static a()Ljava/util/concurrent/ExecutorService;
    .registers 1

    .line 1
    sget-object v0, Lcom/baidu/mapapi/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-static {}, Lcom/baidu/mapapi/a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    sget-object v0, Lcom/baidu/mapapi/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    return-object v0
.end method

.method public static declared-synchronized b()V
    .registers 2

    .line 1
    const-class v0, Lcom/baidu/mapapi/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/baidu/mapapi/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    if-nez v1, :cond_d

    .line 7
    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lcom/baidu/mapapi/a;->a:Ljava/util/concurrent/ExecutorService;
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 13
    .line 14
    :cond_d
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
.end method
