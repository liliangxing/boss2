.class public Lcom/amap/api/col/3sl/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/amap/api/col/3sl/h9;
    a = "update_item"
.end annotation


# instance fields
.field protected a:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/col/3sl/i9;
        a = "title"
        b = 0x6
    .end annotation
.end field

.field protected b:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/col/3sl/i9;
        a = "url"
        b = 0x6
    .end annotation
.end field

.field protected c:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/col/3sl/i9;
        a = "mAdcode"
        b = 0x6
    .end annotation
.end field

.field protected d:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/col/3sl/i9;
        a = "fileName"
        b = 0x6
    .end annotation
.end field

.field protected e:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/col/3sl/i9;
        a = "version"
        b = 0x6
    .end annotation
.end field

.field protected f:J
    .annotation runtime Lcom/amap/api/col/3sl/i9;
        a = "lLocalLength"
        b = 0x5
    .end annotation
.end field

.field protected g:J
    .annotation runtime Lcom/amap/api/col/3sl/i9;
        a = "lRemoteLength"
        b = 0x5
    .end annotation
.end field

.field protected h:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/col/3sl/i9;
        a = "localPath"
        b = 0x6
    .end annotation
.end field

.field protected i:I
    .annotation runtime Lcom/amap/api/col/3sl/i9;
        a = "isProvince"
        b = 0x2
    .end annotation
.end field

.field protected j:I
    .annotation runtime Lcom/amap/api/col/3sl/i9;
        a = "mCompleteCode"
        b = 0x2
    .end annotation
.end field

.field protected k:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/col/3sl/i9;
        a = "mCityCode"
        b = 0x6
    .end annotation
.end field

.field public l:I
    .annotation runtime Lcom/amap/api/col/3sl/i9;
        a = "mState"
        b = 0x2
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/col/3sl/i9;
        a = "mPinyin"
        b = 0x6
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/api/col/3sl/r0;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/amap/api/col/3sl/r0;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/api/col/3sl/r0;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/amap/api/col/3sl/r0;->d:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lcom/amap/api/col/3sl/r0;->e:Ljava/lang/String;

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    iput-wide v1, p0, Lcom/amap/api/col/3sl/r0;->f:J

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/amap/api/col/3sl/r0;->g:J

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput v1, p0, Lcom/amap/api/col/3sl/r0;->i:I

    .line 25
    .line 26
    iput-object v0, p0, Lcom/amap/api/col/3sl/r0;->k:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/amap/api/col/3sl/r0;->m:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mAdcode"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "=\'"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "\'"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mPinyin"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "=\'"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "\'"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/r0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/r0;->c:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/r0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/r0;->k:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/r0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/r0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i()I
    .registers 2

    iget v0, p0, Lcom/amap/api/col/3sl/r0;->j:I

    return v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/r0;->m:Ljava/lang/String;

    return-object v0
.end method
