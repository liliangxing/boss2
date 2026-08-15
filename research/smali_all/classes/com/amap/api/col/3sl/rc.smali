.class public Lcom/amap/api/col/3sl/rc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:D

.field public e:D

.field public f:D

.field public g:F

.field public h:F

.field public i:F

.field public j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/amap/api/col/3sl/rc;->b:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/amap/api/col/3sl/rc;->c:J

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/amap/api/col/3sl/rc;->d:D

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/amap/api/col/3sl/rc;->e:D

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/amap/api/col/3sl/rc;->f:D

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/amap/api/col/3sl/rc;->g:F

    .line 20
    .line 21
    iput v0, p0, Lcom/amap/api/col/3sl/rc;->h:F

    .line 22
    .line 23
    iput v0, p0, Lcom/amap/api/col/3sl/rc;->i:F

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/rc;->j:Z

    .line 27
    .line 28
    iput-object p1, p0, Lcom/amap/api/col/3sl/rc;->a:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/amap/api/col/3sl/rc;)D
    .registers 10

    if-eqz p1, :cond_f

    iget-wide v0, p0, Lcom/amap/api/col/3sl/rc;->e:D

    iget-wide v2, p0, Lcom/amap/api/col/3sl/rc;->d:D

    iget-wide v4, p1, Lcom/amap/api/col/3sl/rc;->e:D

    iget-wide v6, p1, Lcom/amap/api/col/3sl/rc;->d:D

    invoke-static/range {v0 .. v7}, Lcom/amap/api/col/3sl/cd;->a(DDDD)D

    move-result-wide v0

    return-wide v0

    :cond_f
    const-wide/16 v0, 0x0

    return-wide v0
.end method
