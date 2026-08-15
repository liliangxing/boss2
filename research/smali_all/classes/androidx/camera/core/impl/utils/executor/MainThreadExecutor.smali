.class final Landroidx/camera/core/impl/utils/executor/MainThreadExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile sInstance:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getInstance()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 4

    .line 1
    sget-object v0, Landroidx/camera/core/impl/utils/executor/MainThreadExecutor;->sInstance:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Landroidx/camera/core/impl/utils/executor/MainThreadExecutor;->sInstance:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const-class v0, Landroidx/camera/core/impl/utils/executor/MainThreadExecutor;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, Landroidx/camera/core/impl/utils/executor/MainThreadExecutor;->sInstance:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    if-nez v1, :cond_1e

    .line 14
    .line 15
    new-instance v1, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 16
    .line 17
    new-instance v2, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;-><init>(Landroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Landroidx/camera/core/impl/utils/executor/MainThreadExecutor;->sInstance:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    :cond_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_a .. :try_end_1f} :catchall_22

    .line 32
    sget-object v0, Landroidx/camera/core/impl/utils/executor/MainThreadExecutor;->sInstance:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    return-object v0

    .line 35
    :catchall_22
    move-exception v1

    .line 36
    :try_start_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 37
    throw v1
.end method
