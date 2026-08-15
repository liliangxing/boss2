.class final Lcom/vivo/push/restructure/a/a/g;
.super Lcom/vivo/push/restructure/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vivo/push/restructure/a/a/a<",
        "Lcom/vivo/push/restructure/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private b:J


# direct methods
.method public constructor <init>(Lcom/vivo/push/restructure/a/a;Lcom/vivo/push/restructure/a/a/i;)V
    .registers 8

    .line 1
    const-string v0, "IPCNode"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/vivo/push/restructure/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/vivo/push/restructure/a/a/i;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/vivo/push/restructure/a/a/g;->b:J

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-interface {p1}, Lcom/vivo/push/restructure/a/a;->d()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    cmp-long v4, p1, v0

    .line 19
    .line 20
    if-lez v4, :cond_1c

    .line 21
    .line 22
    cmp-long v0, v2, p1

    .line 23
    .line 24
    if-lez v0, :cond_1c

    .line 25
    .line 26
    sub-long/2addr v2, p1

    .line 27
    iput-wide v2, p0, Lcom/vivo/push/restructure/a/a/g;->b:J

    .line 28
    .line 29
    :cond_1c
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/vivo/push/restructure/a/a/g;->b:J

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/vivo/push/restructure/a/a/a;->a(J)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/vivo/push/restructure/a/a/a;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method
