.class public Lcom/xiaomi/push/cv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:J

.field private b:I

.field private b:J

.field private c:I

.field private c:J

.field private d:I

.field private d:J

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/xiaomi/push/cv;->a:I

    return v0
.end method

.method public a()J
    .registers 3

    .line 3
    iget-wide v0, p0, Lcom/xiaomi/push/cv;->a:J

    return-wide v0
.end method

.method public a(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/xiaomi/push/cv;->a:I

    return-void
.end method

.method public a(J)V
    .registers 3

    .line 4
    iput-wide p1, p0, Lcom/xiaomi/push/cv;->a:J

    return-void
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/xiaomi/push/cv;->b:I

    return v0
.end method

.method public b()J
    .registers 3

    .line 3
    iget-wide v0, p0, Lcom/xiaomi/push/cv;->b:J

    return-wide v0
.end method

.method public b(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/xiaomi/push/cv;->b:I

    return-void
.end method

.method public b(J)V
    .registers 3

    .line 4
    iput-wide p1, p0, Lcom/xiaomi/push/cv;->b:J

    return-void
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/xiaomi/push/cv;->c:I

    return v0
.end method

.method public c()J
    .registers 3

    .line 3
    iget-wide v0, p0, Lcom/xiaomi/push/cv;->c:J

    return-wide v0
.end method

.method public c(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/xiaomi/push/cv;->c:I

    return-void
.end method

.method public c(J)V
    .registers 3

    .line 4
    iput-wide p1, p0, Lcom/xiaomi/push/cv;->c:J

    return-void
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/xiaomi/push/cv;->d:I

    return v0
.end method

.method public d()J
    .registers 3

    .line 3
    iget-wide v0, p0, Lcom/xiaomi/push/cv;->d:J

    return-wide v0
.end method

.method public d(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/xiaomi/push/cv;->d:I

    return-void
.end method

.method public d(J)V
    .registers 3

    .line 4
    iput-wide p1, p0, Lcom/xiaomi/push/cv;->d:J

    return-void
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/xiaomi/push/cv;->e:I

    return v0
.end method

.method public e(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/xiaomi/push/cv;->e:I

    return-void
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/xiaomi/push/cv;->f:I

    return v0
.end method

.method public f(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/xiaomi/push/cv;->f:I

    return-void
.end method

.method public g()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/xiaomi/push/cv;->g:I

    return v0
.end method

.method public g(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/xiaomi/push/cv;->g:I

    return-void
.end method

.method public h()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/xiaomi/push/cv;->h:I

    return v0
.end method

.method public h(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/xiaomi/push/cv;->h:I

    return-void
.end method

.method public i()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/xiaomi/push/cv;->i:I

    return v0
.end method

.method public i(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/xiaomi/push/cv;->i:I

    return-void
.end method

.method public j()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/xiaomi/push/cv;->j:I

    return v0
.end method

.method public j(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/xiaomi/push/cv;->j:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PowerStatsModel{offUpCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/push/cv;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offDownCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/push/cv;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offPingCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/push/cv;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offPongCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/push/cv;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/push/cv;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", onUpCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/push/cv;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onDownCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/push/cv;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onPingCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/push/cv;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onPongCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/push/cv;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/push/cv;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/push/cv;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/push/cv;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", xmsfVc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/push/cv;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", androidVc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/push/cv;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
