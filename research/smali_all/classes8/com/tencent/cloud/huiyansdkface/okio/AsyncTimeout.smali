.class public Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;
.super Lcom/tencent/cloud/huiyansdkface/okio/Timeout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout$Watchdog;
    }
.end annotation


# static fields
.field private static final IDLE_TIMEOUT_MILLIS:J

.field private static final IDLE_TIMEOUT_NANOS:J

.field private static final TIMEOUT_WRITE_SIZE:I = 0x10000

.field static head:Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;


# instance fields
.field private inQueue:Z

.field private next:Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;

.field private timeoutAt:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;->IDLE_TIMEOUT_MILLIS:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;->IDLE_TIMEOUT_NANOS:J

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/okio/Timeout;-><init>()V

    return-void
.end method

.method static awaitTimeout()Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;->head:Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;->next:Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;

    const-class v1, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    if-nez v0, :cond_26

    sget-wide v5, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;->IDLE_TIMEOUT_MILLIS:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;->head:Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;->next:Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;

    if-nez v0, :cond_25

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    sget-wide v3, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;->IDLE_TIMEOUT_NANOS:J

    cmp-long v5, v0, v3

    if-ltz v5, :cond_25

    sget-object v2, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;->head:Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;

    :cond_25
    return-object v2

    :cond_26
    invoke-direct {v0, v3, v4}, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;->remainingNanos(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_3d

    const-wide/32 v5, 0xf4240

    div-long v7, v3, v5

    mul-long v5, v5, v7

    sub-long/2addr v3, v5

    long-to-int v0, v3

    invoke-virtual {v1, v7, v8, v0}, Ljava/lang/Object;->wait(JI)V

    return-object v2

    :cond_3d
    sget-object v1, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;->head:Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;

    iget-object v3, v0, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;->next:Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;

    iput-object v3, v1, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;->next:Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;

    iput-object v2, v0, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;->next:Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;

    return-object v0
.end method

.method private static declared-synchronized cancelScheduledTimeout(Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;)Z
    .registers 4

    const-class v0, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;->head:Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;

    :goto_5
    if-eqz v1, :cond_17

    iget-object v2, v1, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;->next:Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;

    if-ne v2, p0, :cond_15

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;->next:Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;

    iput-object v2, v1, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;->next:Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;->next:Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_1a

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :cond_15
    move-object v1, v2

    goto :goto_5

    :cond_17
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_1a
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private remainingNanos(J)J
    .registers 5

    iget-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;->timeoutAt:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method private static declared-synchronized scheduleTimeout(Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;JZ)V
    .registers 10

    const-class v0, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;->head:Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;

    if-nez v1, :cond_16

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;

    invoke-direct {v1}, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;-><init>()V

    sput-object v1, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;->head:Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout$Watchdog;

    invoke-direct {v1}, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout$Watchdog;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-eqz v5, :cond_2f

    if-eqz p3, :cond_2f

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :goto_2b
    add-long/2addr p1, v1

    iput-wide p1, p0, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;->timeoutAt:J

    goto :goto_3a

    :cond_2f
    if-eqz v5, :cond_32

    goto :goto_2b

    :cond_32
    if-eqz p3, :cond_61

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okio/Timeout;->deadlineNanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;->timeoutAt:J

    :goto_3a
    invoke-direct {p0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;->remainingNanos(J)J

    move-result-wide p1

    sget-object p3, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;->head:Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;

    :goto_40
    iget-object v3, p3, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;->next:Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;

    if-eqz v3, :cond_50

    invoke-direct {v3, v1, v2}, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;->remainingNanos(J)J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-gez v5, :cond_4d

    goto :goto_50

    :cond_4d
    iget-object p3, p3, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;->next:Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;

    goto :goto_40

    :cond_50
    :goto_50
    iget-object p1, p3, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;->next:Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;->next:Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;

    iput-object p0, p3, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;->next:Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;

    sget-object p0, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;->head:Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;

    if-ne p3, p0, :cond_5f

    const-class p0, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_5f
    .catchall {:try_start_3 .. :try_end_5f} :catchall_67

    :cond_5f
    monitor-exit v0

    return-void

    :cond_61
    :try_start_61
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
    :try_end_67
    .catchall {:try_start_61 .. :try_end_67} :catchall_67

    :catchall_67
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final enter()V
    .registers 7

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;->inQueue:Z

    if-nez v0, :cond_1c

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okio/Timeout;->timeoutNanos()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okio/Timeout;->hasDeadline()Z

    move-result v2

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_15

    if-nez v2, :cond_15

    return-void

    :cond_15
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;->inQueue:Z

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;->scheduleTimeout(Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;JZ)V

    return-void

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced enter/exit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final exit(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;->exit()Z

    move-result v0

    if-nez v0, :cond_7

    return-object p1

    :cond_7
    invoke-virtual {p0, p1}, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method final exit(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;->exit()Z

    move-result v0

    if-eqz v0, :cond_f

    if-nez p1, :cond_9

    goto :goto_f

    :cond_9
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_f
    :goto_f
    return-void
.end method

.method public final exit()Z
    .registers 3

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;->inQueue:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iput-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;->inQueue:Z

    invoke-static {p0}, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;->cancelScheduledTimeout(Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;)Z

    move-result v0

    return v0
.end method

.method protected newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_c

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_c
    return-object v0
.end method

.method public final sink(Lcom/tencent/cloud/huiyansdkface/okio/Sink;)Lcom/tencent/cloud/huiyansdkface/okio/Sink;
    .registers 3

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout$1;-><init>(Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;Lcom/tencent/cloud/huiyansdkface/okio/Sink;)V

    return-object v0
.end method

.method public final source(Lcom/tencent/cloud/huiyansdkface/okio/Source;)Lcom/tencent/cloud/huiyansdkface/okio/Source;
    .registers 3

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout$2;-><init>(Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;Lcom/tencent/cloud/huiyansdkface/okio/Source;)V

    return-object v0
.end method

.method protected timedOut()V
    .registers 1

    return-void
.end method
