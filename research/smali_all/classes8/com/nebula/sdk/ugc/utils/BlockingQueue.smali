.class public Lcom/nebula/sdk/ugc/utils/BlockingQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final capacity:I

.field private isEnable:Z

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final notEmpty:Ljava/util/concurrent/locks/Condition;

.field private final notFull:Ljava/util/concurrent/locks/Condition;

.field private final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->queue:Ljava/util/Queue;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->isEnable:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->notFull:Ljava/util/concurrent/locks/Condition;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->notEmpty:Ljava/util/concurrent/locks/Condition;

    .line 32
    .line 33
    if-lez p1, :cond_25

    .line 34
    .line 35
    iput p1, p0, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->capacity:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "capacity must be > 0"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method


# virtual methods
.method public clear()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->queue:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->notEmpty:Ljava/util/concurrent/locks/Condition;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->notFull:Ljava/util/concurrent/locks/Condition;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_1a

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    iget-object v1, p0, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public disable()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->queue:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->isEnable:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->notEmpty:Ljava/util/concurrent/locks/Condition;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->notFull:Ljava/util/concurrent/locks/Condition;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_1d

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    iget-object v1, p0, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public enable()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_6
    iput-boolean v0, p0, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->isEnable:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->notEmpty:Ljava/util/concurrent/locks/Condition;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->notFull:Ljava/util/concurrent/locks/Condition;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_12
    .catchall {:try_start_6 .. :try_end_12} :catchall_18

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    iget-object v1, p0, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public isEmpty()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->queue:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_11

    .line 12
    iget-object v1, p0, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    iget-object v1, p0, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public isFull()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->queue:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->capacity:I
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_18

    .line 13
    .line 14
    if-ne v0, v1, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    iget-object v1, p0, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    iget-object v1, p0, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public peek()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-boolean v0, p0, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->isEnable:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_25

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    :goto_a
    iget-object v0, p0, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_10
    :try_start_10
    iget-object v0, p0, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->queue:Ljava/util/Queue;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_a

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->queue:Ljava/util/Queue;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_1f
    .catchall {:try_start_10 .. :try_end_1f} :catchall_25

    .line 32
    iget-object v1, p0, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    iget-object v1, p0, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public pop()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-boolean v0, p0, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->isEnable:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_38

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    :goto_a
    iget-object v0, p0, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_10
    :goto_10
    :try_start_10
    iget-object v0, p0, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->queue:Ljava/util/Queue;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_22

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->isEnable:Z

    .line 26
    .line 27
    if-eqz v0, :cond_22

    .line 28
    .line 29
    iget-object v0, p0, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->notEmpty:Ljava/util/concurrent/locks/Condition;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 32
    .line 33
    .line 34
    goto :goto_10

    .line 35
    :cond_22
    iget-boolean v0, p0, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->isEnable:Z

    .line 36
    .line 37
    if-nez v0, :cond_27

    .line 38
    .line 39
    goto :goto_a

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->queue:Ljava/util/Queue;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->notFull:Ljava/util/concurrent/locks/Condition;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_32
    .catchall {:try_start_10 .. :try_end_32} :catchall_38

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    iget-object v1, p0, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public push(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-boolean v0, p0, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->isEnable:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_38

    .line 7
    .line 8
    if-nez v0, :cond_f

    .line 9
    .line 10
    :goto_9
    iget-object p1, p0, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    :goto_f
    :try_start_f
    iget-object v0, p0, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->queue:Ljava/util/Queue;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->capacity:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_23

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->isEnable:Z

    .line 27
    .line 28
    if-eqz v0, :cond_23

    .line 29
    .line 30
    iget-object v0, p0, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->notFull:Ljava/util/concurrent/locks/Condition;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 33
    .line 34
    .line 35
    goto :goto_f

    .line 36
    :cond_23
    iget-boolean v0, p0, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->isEnable:Z

    .line 37
    .line 38
    if-nez v0, :cond_28

    .line 39
    .line 40
    goto :goto_9

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->queue:Ljava/util/Queue;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->notEmpty:Ljava/util/concurrent/locks/Condition;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_32
    .catchall {:try_start_f .. :try_end_32} :catchall_38

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    iget-object v0, p0, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public size()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->queue:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_11

    .line 12
    iget-object v1, p0, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    iget-object v1, p0, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
