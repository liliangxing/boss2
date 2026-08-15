.class public abstract Lcom/amap/api/col/3sl/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Landroid/content/Context;

.field protected b:Z

.field protected c:Landroid/view/MotionEvent;

.field protected d:Landroid/view/MotionEvent;

.field protected e:F

.field protected f:F

.field protected g:J

.field protected h:I

.field protected i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/amap/api/col/3sl/u;->h:I

    .line 6
    .line 7
    iput v0, p0, Lcom/amap/api/col/3sl/u;->i:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/amap/api/col/3sl/u;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static g(Landroid/view/MotionEvent;)Landroid/graphics/PointF;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_8
    if-ge v3, v0, :cond_17

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    add-float/2addr v1, v4

    .line 16
    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    add-float/2addr v2, v4

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_8

    .line 24
    :cond_17
    new-instance p0, Landroid/graphics/PointF;

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr v1, v0

    .line 28
    div-float/2addr v2, v0

    .line 29
    invoke-direct {p0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method protected a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/u;->c:Landroid/view/MotionEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/amap/api/col/3sl/u;->c:Landroid/view/MotionEvent;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/amap/api/col/3sl/u;->d:Landroid/view/MotionEvent;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/amap/api/col/3sl/u;->d:Landroid/view/MotionEvent;

    .line 19
    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/u;->b:Z

    .line 22
    .line 23
    return-void
.end method

.method public final b(II)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/amap/api/col/3sl/u;->h:I

    .line 2
    .line 3
    iput p2, p0, Lcom/amap/api/col/3sl/u;->i:I

    .line 4
    .line 5
    return-void
.end method

.method protected abstract c(ILandroid/view/MotionEvent;)V
.end method

.method protected abstract d(ILandroid/view/MotionEvent;II)V
.end method

.method protected e(Landroid/view/MotionEvent;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/u;->c:Landroid/view/MotionEvent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/api/col/3sl/u;->d:Landroid/view/MotionEvent;

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/amap/api/col/3sl/u;->d:Landroid/view/MotionEvent;

    .line 12
    .line 13
    :cond_c
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/amap/api/col/3sl/u;->d:Landroid/view/MotionEvent;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    sub-long/2addr v1, v3

    .line 28
    iput-wide v1, p0, Lcom/amap/api/col/3sl/u;->g:J

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/amap/api/col/3sl/u;->e:F

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0, p1}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lcom/amap/api/col/3sl/u;->f:F

    .line 49
    .line 50
    return-void
.end method

.method public final f()J
    .registers 3

    iget-wide v0, p0, Lcom/amap/api/col/3sl/u;->g:J

    return-wide v0
.end method

.method public final h(Landroid/view/MotionEvent;II)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/amap/api/col/3sl/u;->b:Z

    .line 8
    .line 9
    if-nez v1, :cond_e

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/amap/api/col/3sl/u;->d(ILandroid/view/MotionEvent;II)V

    .line 12
    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-virtual {p0, v0, p1}, Lcom/amap/api/col/3sl/u;->c(ILandroid/view/MotionEvent;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final i()Landroid/view/MotionEvent;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/u;->d:Landroid/view/MotionEvent;

    return-object v0
.end method
