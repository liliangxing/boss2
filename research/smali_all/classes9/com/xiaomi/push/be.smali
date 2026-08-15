.class public Lcom/xiaomi/push/be;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private final e:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/xiaomi/push/be;->e:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    invoke-static {}, Lcom/xiaomi/push/service/ag;->a()Z

    move-result v0

    return v0
.end method

.method public a()J
    .registers 3

    .line 2
    iget-wide v0, p0, Lcom/xiaomi/push/be;->a:J

    return-wide v0
.end method

.method public a()V
    .registers 5

    .line 4
    iget-wide v0, p0, Lcom/xiaomi/push/be;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/xiaomi/push/be;->c:J

    return-void
.end method

.method public a(J)V
    .registers 3

    .line 3
    iput-wide p1, p0, Lcom/xiaomi/push/be;->a:J

    return-void
.end method

.method public b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/push/be;->b:J

    return-wide v0
.end method

.method public b(J)V
    .registers 5

    .line 2
    iget-wide v0, p0, Lcom/xiaomi/push/be;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/xiaomi/push/be;->b:J

    return-void
.end method

.method public c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/push/be;->c:J

    return-wide v0
.end method

.method public c(J)V
    .registers 5

    .line 2
    iget-wide v0, p0, Lcom/xiaomi/push/be;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/xiaomi/push/be;->d:J

    return-void
.end method

.method public d()J
    .registers 3

    iget-wide v0, p0, Lcom/xiaomi/push/be;->d:J

    return-wide v0
.end method
