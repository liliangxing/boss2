.class public Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueueImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private mQueueing:Z

.field private final mRunnableList:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueueImpl;->mQueueing:Z

    .line 6
    .line 7
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueueImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueueImpl;->mRunnableList:Ljava/util/Deque;

    .line 21
    .line 22
    return-void
.end method

.method private execInQueue()V
    .registers 3

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueueImpl;->mRunnableList:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_16

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueueImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueueImpl;->mRunnableList:Ljava/util/Deque;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueueImpl;->mRunnableList:Ljava/util/Deque;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public declared-synchronized addToQueueOrExecute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueueImpl;->mQueueing:Z

    .line 3
    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueueImpl;->mRunnableList:Ljava/util/Deque;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    goto :goto_10

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueueImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 15
    .line 16
    .line 17
    :goto_10
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public declared-synchronized isQueueing()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueueImpl;->mQueueing:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized remove(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueueImpl;->mRunnableList:Ljava/util/Deque;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z
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
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public declared-synchronized startQueueing()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueueImpl;->mQueueing:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public declared-synchronized stopQueuing()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueueImpl;->mQueueing:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueueImpl;->execInQueue()V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_9

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method
