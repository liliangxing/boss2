.class public final Lcom/vivo/push/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile a:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/vivo/push/y;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/vivo/push/y;->a:J

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    const-wide/16 v4, -0x1

    .line 9
    .line 10
    cmp-long v6, v0, v4

    .line 11
    .line 12
    if-eqz v6, :cond_1a

    .line 13
    .line 14
    cmp-long v4, v2, v0

    .line 15
    .line 16
    if-lez v4, :cond_1a

    .line 17
    .line 18
    const-wide/16 v4, 0x7d0

    .line 19
    .line 20
    add-long/2addr v0, v4

    .line 21
    cmp-long v4, v2, v0

    .line 22
    .line 23
    if-gez v4, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, p0, Lcom/vivo/push/y;->a:J
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_23

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return v0

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
.end method
