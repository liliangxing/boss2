.class final Lcom/baidu/bdhttpdns/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/baidu/bdhttpdns/m;


# instance fields
.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>()V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x5

    const/16 v2, 0x19

    const-wide/16 v3, 0x14

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    const/16 v0, 0x32

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v7, p0, Lcom/baidu/bdhttpdns/m;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static a()Lcom/baidu/bdhttpdns/m;
    .registers 2

    sget-object v0, Lcom/baidu/bdhttpdns/m;->a:Lcom/baidu/bdhttpdns/m;

    if-nez v0, :cond_17

    const-class v0, Lcom/baidu/bdhttpdns/m;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/baidu/bdhttpdns/m;->a:Lcom/baidu/bdhttpdns/m;

    if-nez v1, :cond_12

    new-instance v1, Lcom/baidu/bdhttpdns/m;

    invoke-direct {v1}, Lcom/baidu/bdhttpdns/m;-><init>()V

    sput-object v1, Lcom/baidu/bdhttpdns/m;->a:Lcom/baidu/bdhttpdns/m;

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
    sget-object v0, Lcom/baidu/bdhttpdns/m;->a:Lcom/baidu/bdhttpdns/m;

    return-object v0
.end method


# virtual methods
.method b()Ljava/util/concurrent/Executor;
    .registers 2

    iget-object v0, p0, Lcom/baidu/bdhttpdns/m;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method
