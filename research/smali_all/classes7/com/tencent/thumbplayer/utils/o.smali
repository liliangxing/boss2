.class public Lcom/tencent/thumbplayer/utils/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Landroid/os/HandlerThread;

.field private static volatile b:Landroid/os/Handler;

.field private static c:I

.field private static volatile d:Ljava/util/concurrent/ExecutorService;

.field private static volatile e:Ljava/util/concurrent/ExecutorService;

.field private static volatile f:Ljava/util/concurrent/ScheduledExecutorService;

.field private static volatile g:Lcom/tencent/thumbplayer/utils/o;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/tencent/thumbplayer/utils/o;
    .registers 2

    sget-object v0, Lcom/tencent/thumbplayer/utils/o;->g:Lcom/tencent/thumbplayer/utils/o;

    if-nez v0, :cond_17

    const-class v0, Lcom/tencent/thumbplayer/utils/o;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/tencent/thumbplayer/utils/o;->g:Lcom/tencent/thumbplayer/utils/o;

    if-nez v1, :cond_12

    new-instance v1, Lcom/tencent/thumbplayer/utils/o;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/utils/o;-><init>()V

    sput-object v1, Lcom/tencent/thumbplayer/utils/o;->g:Lcom/tencent/thumbplayer/utils/o;

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
    sget-object v0, Lcom/tencent/thumbplayer/utils/o;->g:Lcom/tencent/thumbplayer/utils/o;

    return-object v0
.end method

.method private static f()V
    .registers 3

    const-class v0, Lcom/tencent/thumbplayer/utils/o;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/tencent/thumbplayer/utils/o;->a:Landroid/os/HandlerThread;

    if-nez v1, :cond_14

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "TP-ShareThreadPool"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/tencent/thumbplayer/utils/o;->a:Landroid/os/HandlerThread;

    :goto_10
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_1f

    :cond_14
    sget-object v1, Lcom/tencent/thumbplayer/utils/o;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1f

    sget-object v1, Lcom/tencent/thumbplayer/utils/o;->a:Landroid/os/HandlerThread;

    goto :goto_10

    :cond_1f
    :goto_1f
    sget-object v1, Lcom/tencent/thumbplayer/utils/o;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_38

    sget-object v1, Lcom/tencent/thumbplayer/utils/o;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "TP-ShareThreadPool"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/tencent/thumbplayer/utils/o;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_38
    monitor-exit v0

    return-void

    :catchall_3a
    move-exception v1

    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_3 .. :try_end_3c} :catchall_3a

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/os/HandlerThread;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/thumbplayer/utils/o;->a(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .registers 4

    const/16 v0, 0x13

    if-ge p2, v0, :cond_8

    const/16 v0, -0x13

    if-gt p2, v0, :cond_9

    :cond_8
    const/4 p2, 0x0

    :cond_9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string p1, "TP-HandlerThread"

    :cond_11
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v0
.end method

.method public a(Landroid/os/HandlerThread;Landroid/os/Handler;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    :cond_3
    if-eqz p2, :cond_9

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_9
    sget-object p2, Lcom/tencent/thumbplayer/utils/o;->a:Landroid/os/HandlerThread;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_34

    const-class p2, Lcom/tencent/thumbplayer/utils/o;

    monitor-enter p2

    :try_start_14
    sget p1, Lcom/tencent/thumbplayer/utils/o;->c:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lcom/tencent/thumbplayer/utils/o;->c:I

    const-string p1, "TPPlayer[TPThreadPool]"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handlerThread recycle mShareThreadCount:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/tencent/thumbplayer/utils/o;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p2

    return-void

    :catchall_31
    move-exception p1

    monitor-exit p2
    :try_end_33
    .catchall {:try_start_14 .. :try_end_33} :catchall_31

    throw p1

    :cond_34
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method public b()Landroid/os/HandlerThread;
    .registers 5

    invoke-static {}, Lcom/tencent/thumbplayer/utils/o;->f()V

    const-class v0, Lcom/tencent/thumbplayer/utils/o;

    monitor-enter v0

    :try_start_6
    sget v1, Lcom/tencent/thumbplayer/utils/o;->c:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/tencent/thumbplayer/utils/o;->c:I

    const-string v1, "TPPlayer[TPThreadPool]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlerThread obtainShareThread mShareThreadCount:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/thumbplayer/utils/o;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/thumbplayer/utils/o;->a:Landroid/os/HandlerThread;

    monitor-exit v0

    return-object v1

    :catchall_25
    move-exception v1

    monitor-exit v0
    :try_end_27
    .catchall {:try_start_6 .. :try_end_27} :catchall_25

    throw v1
.end method

.method public c()Ljava/util/concurrent/ExecutorService;
    .registers 3

    sget-object v0, Lcom/tencent/thumbplayer/utils/o;->d:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_16

    const-class v0, Lcom/tencent/thumbplayer/utils/o;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/tencent/thumbplayer/utils/o;->d:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_11

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/tencent/thumbplayer/utils/o;->d:Ljava/util/concurrent/ExecutorService;

    :cond_11
    monitor-exit v0

    goto :goto_16

    :catchall_13
    move-exception v1

    monitor-exit v0
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_13

    throw v1

    :cond_16
    :goto_16
    sget-object v0, Lcom/tencent/thumbplayer/utils/o;->d:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public d()Ljava/util/concurrent/ExecutorService;
    .registers 4

    sget-object v0, Lcom/tencent/thumbplayer/utils/o;->e:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_19

    const-class v0, Lcom/tencent/thumbplayer/utils/o;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/tencent/thumbplayer/utils/o;->e:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_14

    const/4 v1, 0x4

    const/16 v2, 0x14

    invoke-static {v1, v2}, Lcom/tencent/thumbplayer/utils/p;->a(II)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/tencent/thumbplayer/utils/o;->e:Ljava/util/concurrent/ExecutorService;

    :cond_14
    monitor-exit v0

    goto :goto_19

    :catchall_16
    move-exception v1

    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_16

    throw v1

    :cond_19
    :goto_19
    sget-object v0, Lcom/tencent/thumbplayer/utils/o;->e:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public e()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 3

    sget-object v0, Lcom/tencent/thumbplayer/utils/o;->f:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_17

    const-class v0, Lcom/tencent/thumbplayer/utils/o;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/tencent/thumbplayer/utils/o;->f:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_12

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sput-object v1, Lcom/tencent/thumbplayer/utils/o;->f:Ljava/util/concurrent/ScheduledExecutorService;

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
    sget-object v0, Lcom/tencent/thumbplayer/utils/o;->f:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method
