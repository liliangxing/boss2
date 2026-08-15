.class public final Lcom/amap/api/col/3sl/e8;
.super Lcom/amap/api/col/3sl/ab;
.source "SourceFile"


# instance fields
.field protected b:I

.field protected c:J

.field private d:Z

.field private e:Z

.field private f:I

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(ZLcom/amap/api/col/3sl/ab;JI)V
    .registers 6

    .line 1
    invoke-direct {p0, p2}, Lcom/amap/api/col/3sl/ab;-><init>(Lcom/amap/api/col/3sl/ab;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/amap/api/col/3sl/e8;->e:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/amap/api/col/3sl/e8;->d:Z

    .line 8
    .line 9
    const p1, 0x927c0

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/amap/api/col/3sl/e8;->b:I

    .line 13
    .line 14
    iput-wide p3, p0, Lcom/amap/api/col/3sl/e8;->g:J

    .line 15
    .line 16
    iput p5, p0, Lcom/amap/api/col/3sl/e8;->f:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    const v0, 0x4e200

    return v0
.end method

.method protected final d()Z
    .registers 10

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/e8;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/amap/api/col/3sl/e8;->g:J

    .line 7
    .line 8
    iget v0, p0, Lcom/amap/api/col/3sl/e8;->f:I

    .line 9
    .line 10
    int-to-long v4, v0

    .line 11
    cmp-long v0, v2, v4

    .line 12
    .line 13
    if-gtz v0, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/e8;->d:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    return v2

    .line 22
    :cond_15
    iget-wide v3, p0, Lcom/amap/api/col/3sl/e8;->g:J

    .line 23
    .line 24
    iget v0, p0, Lcom/amap/api/col/3sl/e8;->f:I

    .line 25
    .line 26
    int-to-long v5, v0

    .line 27
    cmp-long v0, v3, v5

    .line 28
    .line 29
    if-ltz v0, :cond_1f

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-wide v5, p0, Lcom/amap/api/col/3sl/e8;->c:J

    .line 37
    .line 38
    sub-long v5, v3, v5

    .line 39
    .line 40
    iget v0, p0, Lcom/amap/api/col/3sl/e8;->b:I

    .line 41
    .line 42
    int-to-long v7, v0

    .line 43
    cmp-long v0, v5, v7

    .line 44
    .line 45
    if-gez v0, :cond_2f

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2f
    iput-wide v3, p0, Lcom/amap/api/col/3sl/e8;->c:J

    .line 49
    .line 50
    return v1
.end method

.method public final f(I)V
    .registers 6

    if-gtz p1, :cond_3

    return-void

    :cond_3
    iget-wide v0, p0, Lcom/amap/api/col/3sl/e8;->g:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/amap/api/col/3sl/e8;->g:J

    return-void
.end method

.method public final g(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/col/3sl/e8;->e:Z

    return-void
.end method

.method public final h()J
    .registers 3

    iget-wide v0, p0, Lcom/amap/api/col/3sl/e8;->g:J

    return-wide v0
.end method
