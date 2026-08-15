.class public abstract Lcom/amap/api/col/3sl/ni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:I

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/amap/api/col/3sl/ni;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/amap/api/col/3sl/ni;->b:Ljava/lang/String;

    const/16 v0, 0x63

    .line 4
    iput v0, p0, Lcom/amap/api/col/3sl/ni;->c:I

    const v0, 0x7fffffff

    .line 5
    iput v0, p0, Lcom/amap/api/col/3sl/ni;->d:I

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/amap/api/col/3sl/ni;->e:J

    .line 7
    iput-wide v0, p0, Lcom/amap/api/col/3sl/ni;->f:J

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/amap/api/col/3sl/ni;->g:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/ni;->i:Z

    return-void
.end method

.method public constructor <init>(ZZ)V
    .registers 5

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/amap/api/col/3sl/ni;->a:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/amap/api/col/3sl/ni;->b:Ljava/lang/String;

    const/16 v0, 0x63

    .line 13
    iput v0, p0, Lcom/amap/api/col/3sl/ni;->c:I

    const v0, 0x7fffffff

    .line 14
    iput v0, p0, Lcom/amap/api/col/3sl/ni;->d:I

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lcom/amap/api/col/3sl/ni;->e:J

    .line 16
    iput-wide v0, p0, Lcom/amap/api/col/3sl/ni;->f:J

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/amap/api/col/3sl/ni;->g:I

    .line 18
    iput-boolean p1, p0, Lcom/amap/api/col/3sl/ni;->h:Z

    .line 19
    iput-boolean p2, p0, Lcom/amap/api/col/3sl/ni;->i:Z

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .registers 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_a

    :catch_5
    move-exception p0

    .line 2
    invoke-static {p0}, Lcom/amap/api/col/3sl/wc;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_a
    return p0
.end method


# virtual methods
.method public abstract a()Lcom/amap/api/col/3sl/ni;
.end method

.method public final a(Lcom/amap/api/col/3sl/ni;)V
    .registers 4

    .line 3
    iget-object v0, p1, Lcom/amap/api/col/3sl/ni;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/api/col/3sl/ni;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/amap/api/col/3sl/ni;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/api/col/3sl/ni;->b:Ljava/lang/String;

    .line 5
    iget v0, p1, Lcom/amap/api/col/3sl/ni;->c:I

    iput v0, p0, Lcom/amap/api/col/3sl/ni;->c:I

    .line 6
    iget v0, p1, Lcom/amap/api/col/3sl/ni;->d:I

    iput v0, p0, Lcom/amap/api/col/3sl/ni;->d:I

    .line 7
    iget-wide v0, p1, Lcom/amap/api/col/3sl/ni;->e:J

    iput-wide v0, p0, Lcom/amap/api/col/3sl/ni;->e:J

    .line 8
    iget-wide v0, p1, Lcom/amap/api/col/3sl/ni;->f:J

    iput-wide v0, p0, Lcom/amap/api/col/3sl/ni;->f:J

    .line 9
    iget v0, p1, Lcom/amap/api/col/3sl/ni;->g:I

    iput v0, p0, Lcom/amap/api/col/3sl/ni;->g:I

    .line 10
    iget-boolean v0, p1, Lcom/amap/api/col/3sl/ni;->h:Z

    iput-boolean v0, p0, Lcom/amap/api/col/3sl/ni;->h:Z

    .line 11
    iget-boolean p1, p1, Lcom/amap/api/col/3sl/ni;->i:Z

    iput-boolean p1, p0, Lcom/amap/api/col/3sl/ni;->i:Z

    return-void
.end method

.method public final b()I
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/ni;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/amap/api/col/3sl/ni;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final c()I
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/ni;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/amap/api/col/3sl/ni;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amap/api/col/3sl/ni;->a()Lcom/amap/api/col/3sl/ni;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AmapCell{mcc="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amap/api/col/3sl/ni;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mnc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amap/api/col/3sl/ni;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", signalStrength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/amap/api/col/3sl/ni;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", asulevel="

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

    const-string v1, ", newapi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/amap/api/col/3sl/ni;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
