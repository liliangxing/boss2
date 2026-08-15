.class public final Lcom/amap/api/col/3sl/nl;
.super Lcom/amap/api/col/3sl/ni;
.source "SourceFile"


# instance fields
.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/amap/api/col/3sl/ni;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/amap/api/col/3sl/nl;->j:I

    .line 3
    iput v0, p0, Lcom/amap/api/col/3sl/nl;->k:I

    const v0, 0x7fffffff

    .line 4
    iput v0, p0, Lcom/amap/api/col/3sl/nl;->l:I

    .line 5
    iput v0, p0, Lcom/amap/api/col/3sl/nl;->m:I

    .line 6
    iput v0, p0, Lcom/amap/api/col/3sl/nl;->n:I

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/amap/api/col/3sl/ni;-><init>(ZZ)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/amap/api/col/3sl/nl;->j:I

    .line 9
    iput p1, p0, Lcom/amap/api/col/3sl/nl;->k:I

    const p1, 0x7fffffff

    .line 10
    iput p1, p0, Lcom/amap/api/col/3sl/nl;->l:I

    .line 11
    iput p1, p0, Lcom/amap/api/col/3sl/nl;->m:I

    .line 12
    iput p1, p0, Lcom/amap/api/col/3sl/nl;->n:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/amap/api/col/3sl/ni;
    .registers 3

    .line 1
    new-instance v0, Lcom/amap/api/col/3sl/nl;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/amap/api/col/3sl/ni;->h:Z

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amap/api/col/3sl/nl;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/amap/api/col/3sl/ni;->a(Lcom/amap/api/col/3sl/ni;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/amap/api/col/3sl/nl;->j:I

    .line 12
    .line 13
    iput v1, v0, Lcom/amap/api/col/3sl/nl;->j:I

    .line 14
    .line 15
    iget v1, p0, Lcom/amap/api/col/3sl/nl;->k:I

    .line 16
    .line 17
    iput v1, v0, Lcom/amap/api/col/3sl/nl;->k:I

    .line 18
    .line 19
    iget v1, p0, Lcom/amap/api/col/3sl/nl;->l:I

    .line 20
    .line 21
    iput v1, v0, Lcom/amap/api/col/3sl/nl;->l:I

    .line 22
    .line 23
    iget v1, p0, Lcom/amap/api/col/3sl/nl;->m:I

    .line 24
    .line 25
    iput v1, v0, Lcom/amap/api/col/3sl/nl;->m:I

    .line 26
    .line 27
    iget v1, p0, Lcom/amap/api/col/3sl/nl;->n:I

    .line 28
    .line 29
    iput v1, v0, Lcom/amap/api/col/3sl/nl;->n:I

    .line 30
    .line 31
    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amap/api/col/3sl/nl;->a()Lcom/amap/api/col/3sl/ni;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AmapCellLte{tac="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/amap/api/col/3sl/nl;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ci="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/amap/api/col/3sl/nl;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pci="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/amap/api/col/3sl/nl;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", earfcn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/amap/api/col/3sl/nl;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timingAdvance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/amap/api/col/3sl/nl;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mcc=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amap/api/col/3sl/ni;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mnc=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amap/api/col/3sl/ni;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", signalStrength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/amap/api/col/3sl/ni;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", asuLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/amap/api/col/3sl/ni;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastUpdateSystemMills="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/amap/api/col/3sl/ni;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastUpdateUtcMills="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/amap/api/col/3sl/ni;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/amap/api/col/3sl/ni;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", main="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/amap/api/col/3sl/ni;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", newApi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/amap/api/col/3sl/ni;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
