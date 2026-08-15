.class public abstract Lcom/tencent/qcloud/core/task/SelfConstraintRetryStrategy;
.super Lcom/tencent/qcloud/core/task/RetryStrategy;
.source "SourceFile"


# instance fields
.field private nextDelay:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/qcloud/core/task/RetryStrategy;-><init>(III)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 p2, 0x0

    .line 7
    .line 8
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/tencent/qcloud/core/task/SelfConstraintRetryStrategy;->nextDelay:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getNextDelay(I)J
    .registers 4

    iget-object p1, p0, Lcom/tencent/qcloud/core/task/SelfConstraintRetryStrategy;->nextDelay:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public onTaskEnd(ZLjava/lang/Exception;)V
    .registers 9

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iget-object p1, p0, Lcom/tencent/qcloud/core/task/SelfConstraintRetryStrategy;->nextDelay:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 8
    .line 9
    .line 10
    goto :goto_2b

    .line 11
    :cond_a
    invoke-virtual {p0, p2}, Lcom/tencent/qcloud/core/task/SelfConstraintRetryStrategy;->shouldIncreaseDelay(Ljava/lang/Exception;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2b

    .line 16
    .line 17
    iget-object p1, p0, Lcom/tencent/qcloud/core/task/SelfConstraintRetryStrategy;->nextDelay:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    iget p2, p0, Lcom/tencent/qcloud/core/task/RetryStrategy;->maxBackoff:I

    .line 20
    .line 21
    int-to-long v0, p2

    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/16 v4, 0x2

    .line 27
    .line 28
    mul-long v2, v2, v4

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget p2, p0, Lcom/tencent/qcloud/core/task/RetryStrategy;->initBackoff:I

    .line 35
    .line 36
    int-to-long v2, p2

    .line 37
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method protected abstract shouldIncreaseDelay(Ljava/lang/Exception;)Z
.end method
