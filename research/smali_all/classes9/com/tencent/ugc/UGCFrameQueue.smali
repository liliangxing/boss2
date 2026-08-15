.class public Lcom/tencent/ugc/UGCFrameQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/UGCFrameQueue$UGCFrameQueueListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mDeque:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mListener:Lcom/tencent/ugc/UGCFrameQueue$UGCFrameQueueListener;


# direct methods
.method public constructor <init>()V
    .registers 2

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
    iput-object v0, p0, Lcom/tencent/ugc/UGCFrameQueue;->mDeque:Ljava/util/Deque;

    .line 10
    .line 11
    return-void
.end method

.method private notifyFrameBeenDequeued()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCFrameQueue;->mListener:Lcom/tencent/ugc/UGCFrameQueue$UGCFrameQueueListener;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/ugc/UGCFrameQueue$UGCFrameQueueListener;->onFrameDequeued()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCFrameQueue;->mDeque:Ljava/util/Deque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/tencent/ugc/UGCFrameQueue;->mDeque:Ljava/util/Deque;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw v1
.end method

.method public dequeue()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/tencent/ugc/UGCFrameQueue;->dequeue(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public dequeue(J)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCFrameQueue;->mDeque:Ljava/util/Deque;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/tencent/ugc/UGCFrameQueue;->mDeque:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 3
    iget-object v1, p0, Lcom/tencent/ugc/UGCFrameQueue;->mDeque:Ljava/util/Deque;

    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 4
    :cond_10
    iget-object p1, p0, Lcom/tencent/ugc/UGCFrameQueue;->mDeque:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object p1
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_16} :catch_1f
    .catchall {:try_start_3 .. :try_end_16} :catchall_1d

    .line 5
    :try_start_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_1d

    if-eqz p1, :cond_1c

    .line 6
    invoke-direct {p0}, Lcom/tencent/ugc/UGCFrameQueue;->notifyFrameBeenDequeued()V

    :cond_1c
    return-object p1

    :catchall_1d
    move-exception p1

    goto :goto_22

    .line 7
    :catch_1f
    :try_start_1f
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    .line 8
    :goto_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_1f .. :try_end_23} :catchall_1d

    throw p1
.end method

.method public dequeueAll()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/ugc/UGCFrameQueue;->mDeque:Ljava/util/Deque;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :goto_8
    :try_start_8
    iget-object v2, p0, Lcom/tencent/ugc/UGCFrameQueue;->mDeque:Ljava/util/Deque;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1a

    .line 16
    .line 17
    iget-object v2, p0, Lcom/tencent/ugc/UGCFrameQueue;->mDeque:Ljava/util/Deque;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_8

    .line 27
    :cond_1a
    monitor-exit v1

    .line 28
    return-object v0

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_8 .. :try_end_1e} :catchall_1c

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

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCFrameQueue;->mDeque:Ljava/util/Deque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/tencent/ugc/UGCFrameQueue;->mDeque:Ljava/util/Deque;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw v1
.end method

.method public queue(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCFrameQueue;->mDeque:Ljava/util/Deque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/tencent/ugc/UGCFrameQueue;->mDeque:Ljava/util/Deque;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/tencent/ugc/UGCFrameQueue;->mDeque:Ljava/util/Deque;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    .line 18
    throw p1
.end method

.method public setUGCFrameQueueListener(Lcom/tencent/ugc/UGCFrameQueue$UGCFrameQueueListener;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcom/tencent/ugc/UGCFrameQueue;->mListener:Lcom/tencent/ugc/UGCFrameQueue$UGCFrameQueueListener;

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method public size()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCFrameQueue;->mDeque:Ljava/util/Deque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/tencent/ugc/UGCFrameQueue;->mDeque:Ljava/util/Deque;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw v1
.end method
