.class public Lcom/xiaomi/push/cp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:J

.field private a:Ljava/lang/String;

.field private b:I

.field private b:J

.field private b:Ljava/lang/String;

.field private c:I

.field private c:J

.field private d:I

.field private d:J

.field private e:I

.field private f:I

.field private g:I


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
    iget v0, p0, Lcom/xiaomi/push/cp;->a:I

    return v0
.end method

.method public a()J
    .registers 3

    .line 5
    iget-wide v0, p0, Lcom/xiaomi/push/cp;->a:J

    return-wide v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/cp;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/xiaomi/push/cp;->a:I

    return-void
.end method

.method public a(J)V
    .registers 3

    .line 6
    iput-wide p1, p0, Lcom/xiaomi/push/cp;->a:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/xiaomi/push/cp;->a:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/xiaomi/push/cp;->b:I

    return v0
.end method

.method public b()J
    .registers 3

    .line 5
    iget-wide v0, p0, Lcom/xiaomi/push/cp;->b:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/cp;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/xiaomi/push/cp;->b:I

    return-void
.end method

.method public b(J)V
    .registers 3

    .line 6
    iput-wide p1, p0, Lcom/xiaomi/push/cp;->b:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/xiaomi/push/cp;->b:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/xiaomi/push/cp;->c:I

    return v0
.end method

.method public c()J
    .registers 3

    .line 3
    iget-wide v0, p0, Lcom/xiaomi/push/cp;->c:J

    return-wide v0
.end method

.method public c(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/xiaomi/push/cp;->c:I

    return-void
.end method

.method public c(J)V
    .registers 3

    .line 4
    iput-wide p1, p0, Lcom/xiaomi/push/cp;->c:J

    return-void
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/xiaomi/push/cp;->d:I

    return v0
.end method

.method public d()J
    .registers 3

    .line 3
    iget-wide v0, p0, Lcom/xiaomi/push/cp;->d:J

    return-wide v0
.end method

.method public d(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/xiaomi/push/cp;->d:I

    return-void
.end method

.method public d(J)V
    .registers 3

    .line 4
    iput-wide p1, p0, Lcom/xiaomi/push/cp;->d:J

    return-void
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/xiaomi/push/cp;->e:I

    return v0
.end method

.method public e(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/xiaomi/push/cp;->e:I

    return-void
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/xiaomi/push/cp;->f:I

    return v0
.end method

.method public f(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/xiaomi/push/cp;->f:I

    return-void
.end method

.method public g()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/xiaomi/push/cp;->g:I

    return v0
.end method

.method public g(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/xiaomi/push/cp;->g:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisconnectStatsModel{count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/push/cp;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", host=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/cp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", netState="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaomi/push/cp;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", reason="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaomi/push/cp;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pingInterval="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/xiaomi/push/cp;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", netType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaomi/push/cp;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", wifiDigest=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/push/cp;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", connectedNetType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/push/cp;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/push/cp;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", disconnectionTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/push/cp;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reconnectionTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/push/cp;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", xmsfVc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/push/cp;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", androidVc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/push/cp;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
