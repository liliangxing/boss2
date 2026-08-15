.class public Lcom/xiaomi/push/bd;
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
.field private final a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private final i:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0xf4240

    .line 5
    .line 6
    .line 7
    mul-long p1, p1, v0

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/xiaomi/push/bd;->i:J

    .line 10
    .line 11
    iput-wide p3, p0, Lcom/xiaomi/push/bd;->a:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/push/bd;->c:J

    return-wide v0
.end method

.method public a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/xiaomi/push/bd;->b:J

    iget-wide v2, p0, Lcom/xiaomi/push/bd;->i:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v2

    if-lez v6, :cond_1a

    .line 3
    div-long/2addr v0, v2

    iget-wide v2, p0, Lcom/xiaomi/push/bd;->a:J

    mul-long v0, v0, v2

    .line 4
    iput-wide v4, p0, Lcom/xiaomi/push/bd;->b:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_1a

    .line 5
    :try_start_15
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_18} :catch_19

    goto :goto_1a

    :catch_19
    nop

    .line 6
    :cond_1a
    :goto_1a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/xiaomi/push/bd;->g:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_26

    .line 8
    iput-wide v0, p0, Lcom/xiaomi/push/bd;->g:J

    .line 9
    :cond_26
    :try_start_26
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2a} :catch_2b

    goto :goto_30

    :catch_2b
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    .line 11
    :goto_30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/bd;->h:J

    .line 13
    iget-wide v0, p0, Lcom/xiaomi/push/bd;->e:J

    const-wide/16 v6, 0x1

    add-long/2addr v0, v6

    iput-wide v0, p0, Lcom/xiaomi/push/bd;->e:J

    .line 14
    iget-wide v0, p0, Lcom/xiaomi/push/bd;->c:J

    cmp-long v6, v0, v2

    if-gez v6, :cond_4a

    .line 15
    iput-wide v2, p0, Lcom/xiaomi/push/bd;->c:J

    :cond_4a
    cmp-long v0, v2, v4

    if-lez v0, :cond_5f

    .line 16
    iget-wide v0, p0, Lcom/xiaomi/push/bd;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/xiaomi/push/bd;->f:J

    .line 17
    iget-wide v0, p0, Lcom/xiaomi/push/bd;->d:J

    cmp-long v6, v0, v4

    if-eqz v6, :cond_5d

    cmp-long v6, v0, v2

    if-lez v6, :cond_5f

    .line 18
    :cond_5d
    iput-wide v2, p0, Lcom/xiaomi/push/bd;->d:J

    .line 19
    :cond_5f
    iget-wide v0, p0, Lcom/xiaomi/push/bd;->b:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/xiaomi/push/bd;->b:J

    return-object p1
.end method

.method public b()J
    .registers 3

    iget-wide v0, p0, Lcom/xiaomi/push/bd;->d:J

    return-wide v0
.end method

.method public c()J
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/push/bd;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_10

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/xiaomi/push/bd;->e:J

    .line 10
    .line 11
    cmp-long v6, v4, v2

    .line 12
    .line 13
    if-lez v6, :cond_10

    .line 14
    .line 15
    div-long/2addr v0, v4

    .line 16
    return-wide v0

    .line 17
    :cond_10
    return-wide v2
.end method

.method public d()J
    .registers 6

    iget-wide v0, p0, Lcom/xiaomi/push/bd;->h:J

    iget-wide v2, p0, Lcom/xiaomi/push/bd;->g:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_a

    sub-long/2addr v0, v2

    return-wide v0

    :cond_a
    const-wide/16 v0, 0x0

    return-wide v0
.end method
