.class final Landroidx/camera/core/impl/utils/executor/DirectExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field private static volatile sDirectExecutor:Landroidx/camera/core/impl/utils/executor/DirectExecutor;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getInstance()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/utils/executor/DirectExecutor;->sDirectExecutor:Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Landroidx/camera/core/impl/utils/executor/DirectExecutor;->sDirectExecutor:Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const-class v0, Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, Landroidx/camera/core/impl/utils/executor/DirectExecutor;->sDirectExecutor:Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    .line 12
    .line 13
    if-nez v1, :cond_15

    .line 14
    .line 15
    new-instance v1, Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    .line 16
    .line 17
    invoke-direct {v1}, Landroidx/camera/core/impl/utils/executor/DirectExecutor;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Landroidx/camera/core/impl/utils/executor/DirectExecutor;->sDirectExecutor:Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    .line 21
    .line 22
    :cond_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_19

    .line 23
    sget-object v0, Landroidx/camera/core/impl/utils/executor/DirectExecutor;->sDirectExecutor:Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    .line 24
    .line 25
    return-object v0

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 28
    throw v1
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
