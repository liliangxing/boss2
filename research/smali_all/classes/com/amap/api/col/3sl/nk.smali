.class public final Lcom/amap/api/col/3sl/nk;
.super Lcom/amap/api/col/3sl/ni;
.source "SourceFile"


# instance fields
.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/amap/api/col/3sl/ni;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/amap/api/col/3sl/nk;->j:I

    .line 3
    iput v0, p0, Lcom/amap/api/col/3sl/nk;->k:I

    const v0, 0x7fffffff

    .line 4
    iput v0, p0, Lcom/amap/api/col/3sl/nk;->l:I

    .line 5
    iput v0, p0, Lcom/amap/api/col/3sl/nk;->m:I

    .line 6
    iput v0, p0, Lcom/amap/api/col/3sl/nk;->n:I

    .line 7
    iput v0, p0, Lcom/amap/api/col/3sl/nk;->o:I

    return-void
.end method

.method public constructor <init>(ZZ)V
    .registers 3

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/3sl/ni;-><init>(ZZ)V

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/amap/api/col/3sl/nk;->j:I

    .line 10
    iput p1, p0, Lcom/amap/api/col/3sl/nk;->k:I

    const p1, 0x7fffffff

    .line 11
    iput p1, p0, Lcom/amap/api/col/3sl/nk;->l:I

    .line 12
    iput p1, p0, Lcom/amap/api/col/3sl/nk;->m:I

    .line 13
    iput p1, p0, Lcom/amap/api/col/3sl/nk;->n:I

    .line 14
    iput p1, p0, Lcom/amap/api/col/3sl/nk;->o:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/amap/api/col/3sl/ni;
    .registers 4

    .line 1
    new-instance v0, Lcom/amap/api/col/3sl/nk;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/amap/api/col/3sl/ni;->h:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/amap/api/col/3sl/ni;->i:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/amap/api/col/3sl/nk;-><init>(ZZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/amap/api/col/3sl/ni;->a(Lcom/amap/api/col/3sl/ni;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/amap/api/col/3sl/nk;->j:I

    .line 14
    .line 15
    iput v1, v0, Lcom/amap/api/col/3sl/nk;->j:I

    .line 16
    .line 17
    iget v1, p0, Lcom/amap/api/col/3sl/nk;->k:I

    .line 18
    .line 19
    iput v1, v0, Lcom/amap/api/col/3sl/nk;->k:I

    .line 20
    .line 21
    iget v1, p0, Lcom/amap/api/col/3sl/nk;->l:I

    .line 22
    .line 23
    iput v1, v0, Lcom/amap/api/col/3sl/nk;->l:I

    .line 24
    .line 25
    iget v1, p0, Lcom/amap/api/col/3sl/nk;->m:I

    .line 26
    .line 27
    iput v1, v0, Lcom/amap/api/col/3sl/nk;->m:I

    .line 28
    .line 29
    iget v1, p0, Lcom/amap/api/col/3sl/nk;->n:I

    .line 30
    .line 31
    iput v1, v0, Lcom/amap/api/col/3sl/nk;->n:I

    .line 32
    .line 33
    iget v1, p0, Lcom/amap/api/col/3sl/nk;->o:I

    .line 34
    .line 35
    iput v1, v0, Lcom/amap/api/col/3sl/nk;->o:I

    .line 36
    .line 37
    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amap/api/col/3sl/nk;->a()Lcom/amap/api/col/3sl/ni;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AmapCellGsm{lac="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/amap/api/col/3sl/nk;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/amap/api/col/3sl/nk;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", psc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/amap/api/col/3sl/nk;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", arfcn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/amap/api/col/3sl/nk;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bsic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/amap/api/col/3sl/nk;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timingAdvance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/amap/api/col/3sl/nk;->o:I

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
