.class final Landroidx/camera/core/impl/utils/executor/SequentialExecutor$QueueWorker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/utils/executor/SequentialExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "QueueWorker"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/utils/executor/SequentialExecutor;)V
    .registers 2

    iput-object p1, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$QueueWorker;->this$0:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private workOnQueue()V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    :try_start_2
    iget-object v2, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$QueueWorker;->this$0:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 4
    .line 5
    iget-object v2, v2, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->mQueue:Ljava/util/Deque;

    .line 6
    .line 7
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_68

    .line 8
    if-nez v0, :cond_26

    .line 9
    .line 10
    :try_start_9
    iget-object v0, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$QueueWorker;->this$0:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 11
    .line 12
    iget-object v3, v0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->mWorkerRunningState:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    .line 13
    .line 14
    sget-object v4, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;->RUNNING:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    .line 15
    .line 16
    if-ne v3, v4, :cond_1c

    .line 17
    .line 18
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_65

    .line 19
    if-eqz v1, :cond_1b

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void

    .line 29
    :cond_1c
    :try_start_1c
    iget-wide v5, v0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->mWorkerRunCount:J

    .line 30
    .line 31
    const-wide/16 v7, 0x1

    .line 32
    .line 33
    add-long/2addr v5, v7

    .line 34
    iput-wide v5, v0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->mWorkerRunCount:J

    .line 35
    .line 36
    iput-object v4, v0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->mWorkerRunningState:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_26
    iget-object v3, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$QueueWorker;->this$0:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 40
    .line 41
    iget-object v3, v3, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->mQueue:Ljava/util/Deque;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Runnable;

    .line 48
    .line 49
    if-nez v3, :cond_43

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$QueueWorker;->this$0:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 52
    .line 53
    sget-object v3, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;->IDLE:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    .line 54
    .line 55
    iput-object v3, v0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->mWorkerRunningState:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    .line 56
    .line 57
    monitor-exit v2
    :try_end_39
    .catchall {:try_start_1c .. :try_end_39} :catchall_65

    .line 58
    if-eqz v1, :cond_42

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void

    .line 68
    :cond_43
    :try_start_43
    monitor-exit v2
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_65

    .line 69
    :try_start_44
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 70
    .line 71
    .line 72
    move-result v2
    :try_end_48
    .catchall {:try_start_44 .. :try_end_48} :catchall_68

    .line 73
    or-int/2addr v1, v2

    .line 74
    :try_start_49
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4c
    .catch Ljava/lang/RuntimeException; {:try_start_49 .. :try_end_4c} :catch_4d
    .catchall {:try_start_49 .. :try_end_4c} :catchall_68

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catch_4d
    move-exception v2

    .line 79
    :try_start_4e
    const-string v4, "SequentialExecutor"

    .line 80
    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v6, "Exception while executing runnable "

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v4, v3, v2}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_64
    .catchall {:try_start_4e .. :try_end_64} :catchall_68

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_65
    move-exception v0

    .line 103
    :try_start_66
    monitor-exit v2
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_65

    .line 104
    :try_start_67
    throw v0
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_68

    .line 105
    :catchall_68
    move-exception v0

    .line 106
    if-eqz v1, :cond_72

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 113
    .line 114
    .line 115
    :cond_72
    throw v0
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    :try_start_0
    invoke-direct {p0}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$QueueWorker;->workOnQueue()V
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    move-exception v0

    .line 6
    iget-object v1, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$QueueWorker;->this$0:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->mQueue:Ljava/util/Deque;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_a
    iget-object v2, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$QueueWorker;->this$0:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 12
    .line 13
    sget-object v3, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;->IDLE:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    .line 14
    .line 15
    iput-object v3, v2, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->mWorkerRunningState:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    .line 16
    .line 17
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_12

    .line 18
    throw v0

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    :try_start_13
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw v0
.end method
