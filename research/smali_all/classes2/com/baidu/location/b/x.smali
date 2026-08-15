.class public Lcom/baidu/location/b/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/b/x$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ExecutorService;

.field private b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/b/x;->a:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/baidu/location/b/x;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/b/x$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/baidu/location/b/x;-><init>()V

    return-void
.end method

.method public static a()Lcom/baidu/location/b/x;
    .registers 1

    invoke-static {}, Lcom/baidu/location/b/x$a;->a()Lcom/baidu/location/b/x;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized b()Ljava/util/concurrent/ExecutorService;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/baidu/location/b/x;->a:Ljava/util/concurrent/ExecutorService;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Ljava/util/concurrent/ExecutorService;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/baidu/location/b/x;->b:Ljava/util/concurrent/ExecutorService;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/b/x;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_7
    iget-object v0, p0, Lcom/baidu/location/b/x;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_e
    return-void
.end method
