.class public Lcom/tencent/thumbplayer/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Z

.field private c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/utils/e;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/thumbplayer/utils/e;->b:Z

    iput-object v0, p0, Lcom/tencent/thumbplayer/utils/e;->c:Ljava/lang/Throwable;

    return-void
.end method

.method private b(J)V
    .registers 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    :goto_5
    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-lez v5, :cond_26

    :try_start_b
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_e} :catch_f

    goto :goto_26

    :catch_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sub-long/2addr p1, v2

    const-string v2, "getResult wait has InterruptedException, remainTime:"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TPFutureResult"

    invoke-static {v3, v2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_5

    :cond_26
    :goto_26
    if-eqz v2, :cond_2f

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_2f
    return-void
.end method


# virtual methods
.method public declared-synchronized a(J)Ljava/lang/Object;
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/utils/e;->b:Z

    if-nez v0, :cond_8

    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/utils/e;->b(J)V

    :cond_8
    iget-object p1, p0, Lcom/tencent/thumbplayer/utils/e;->c:Ljava/lang/Throwable;

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/tencent/thumbplayer/utils/e;->a:Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_11

    monitor-exit p0

    return-object p1

    :cond_10
    :try_start_10
    throw p1
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_11

    :catchall_11
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/Object;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/utils/e;->b:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_11

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    iput-object p1, p0, Lcom/tencent/thumbplayer/utils/e;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/thumbplayer/utils/e;->b:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_11

    monitor-exit p0

    return-void

    :catchall_11
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/Throwable;)V
    .registers 2

    monitor-enter p0

    if-eqz p1, :cond_f

    :try_start_3
    iput-object p1, p0, Lcom/tencent/thumbplayer/utils/e;->c:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/thumbplayer/utils/e;->b:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_c

    goto :goto_f

    :catchall_c
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_f
    :goto_f
    monitor-exit p0

    return-void
.end method
