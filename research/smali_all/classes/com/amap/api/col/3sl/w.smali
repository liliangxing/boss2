.class public final Lcom/amap/api/col/3sl/w;
.super Lcom/amap/api/col/3sl/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/3sl/w$a;
    }
.end annotation


# static fields
.field private static final o:Landroid/graphics/PointF;


# instance fields
.field private final j:Lcom/amap/api/col/3sl/w$a;

.field private k:Landroid/graphics/PointF;

.field private l:Landroid/graphics/PointF;

.field private m:Landroid/graphics/PointF;

.field private n:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/amap/api/col/3sl/w;->o:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/col/3sl/w$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/u;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/amap/api/col/3sl/w;->m:Landroid/graphics/PointF;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/amap/api/col/3sl/w;->n:Landroid/graphics/PointF;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/amap/api/col/3sl/w;->j:Lcom/amap/api/col/3sl/w$a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected final c(ILandroid/view/MotionEvent;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_34

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_a

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    if-eq p1, p2, :cond_34

    .line 9
    .line 10
    goto :goto_33

    .line 11
    :cond_a
    invoke-virtual {p0, p2}, Lcom/amap/api/col/3sl/w;->e(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/amap/api/col/3sl/u;->e:F

    .line 15
    .line 16
    iget v1, p0, Lcom/amap/api/col/3sl/u;->f:F

    .line 17
    .line 18
    div-float/2addr p1, v1

    .line 19
    const v1, 0x3f2b851f    # 0.67f

    .line 20
    .line 21
    .line 22
    cmpl-float p1, p1, v1

    .line 23
    .line 24
    if-lez p1, :cond_33

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-le p1, v0, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget-object p1, p0, Lcom/amap/api/col/3sl/w;->j:Lcom/amap/api/col/3sl/w$a;

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lcom/amap/api/col/3sl/w$a;->a(Lcom/amap/api/col/3sl/w;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_33

    .line 40
    .line 41
    iget-object p1, p0, Lcom/amap/api/col/3sl/u;->c:Landroid/view/MotionEvent;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/amap/api/col/3sl/u;->c:Landroid/view/MotionEvent;

    .line 51
    .line 52
    :cond_33
    :goto_33
    return-void

    .line 53
    :cond_34
    iget-object p1, p0, Lcom/amap/api/col/3sl/w;->j:Lcom/amap/api/col/3sl/w$a;

    .line 54
    .line 55
    invoke-interface {p1, p0}, Lcom/amap/api/col/3sl/w$a;->b(Lcom/amap/api/col/3sl/w;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/u;->a()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method protected final d(ILandroid/view/MotionEvent;II)V
    .registers 5

    .line 1
    if-eqz p1, :cond_23

    .line 2
    .line 3
    const/4 p3, 0x2

    .line 4
    if-eq p1, p3, :cond_1a

    .line 5
    .line 6
    const/4 p3, 0x5

    .line 7
    if-eq p1, p3, :cond_9

    .line 8
    .line 9
    goto :goto_22

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/amap/api/col/3sl/u;->c:Landroid/view/MotionEvent;

    .line 11
    .line 12
    if-eqz p1, :cond_10

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/amap/api/col/3sl/u;->c:Landroid/view/MotionEvent;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lcom/amap/api/col/3sl/w;->e(Landroid/view/MotionEvent;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/amap/api/col/3sl/w;->j:Lcom/amap/api/col/3sl/w$a;

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lcom/amap/api/col/3sl/w$a;->c(Lcom/amap/api/col/3sl/w;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, Lcom/amap/api/col/3sl/u;->b:Z

    .line 34
    .line 35
    :goto_22
    return-void

    .line 36
    :cond_23
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/u;->a()V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/amap/api/col/3sl/u;->c:Landroid/view/MotionEvent;

    .line 44
    .line 45
    const-wide/16 p3, 0x0

    .line 46
    .line 47
    iput-wide p3, p0, Lcom/amap/api/col/3sl/u;->g:J

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Lcom/amap/api/col/3sl/w;->e(Landroid/view/MotionEvent;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method protected final e(Landroid/view/MotionEvent;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Lcom/amap/api/col/3sl/u;->e(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/api/col/3sl/u;->c:Landroid/view/MotionEvent;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/amap/api/col/3sl/u;->g(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/amap/api/col/3sl/w;->k:Landroid/graphics/PointF;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/amap/api/col/3sl/u;->g(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/amap/api/col/3sl/w;->l:Landroid/graphics/PointF;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/amap/api/col/3sl/u;->c:Landroid/view/MotionEvent;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eq v0, v1, :cond_1f

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :goto_20
    if-eqz v0, :cond_25

    .line 34
    .line 35
    sget-object v1, Lcom/amap/api/col/3sl/w;->o:Landroid/graphics/PointF;

    .line 36
    .line 37
    goto :goto_38

    .line 38
    :cond_25
    new-instance v1, Landroid/graphics/PointF;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/amap/api/col/3sl/w;->k:Landroid/graphics/PointF;

    .line 41
    .line 42
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 43
    .line 44
    iget-object v4, p0, Lcom/amap/api/col/3sl/w;->l:Landroid/graphics/PointF;

    .line 45
    .line 46
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 47
    .line 48
    sub-float/2addr v3, v5

    .line 49
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 50
    .line 51
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    sub-float/2addr v2, v4

    .line 54
    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    :goto_38
    iput-object v1, p0, Lcom/amap/api/col/3sl/w;->n:Landroid/graphics/PointF;

    .line 58
    .line 59
    if-eqz v0, :cond_47

    .line 60
    .line 61
    iget-object v0, p0, Lcom/amap/api/col/3sl/u;->c:Landroid/view/MotionEvent;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/amap/api/col/3sl/u;->c:Landroid/view/MotionEvent;

    .line 71
    .line 72
    :cond_47
    iget-object p1, p0, Lcom/amap/api/col/3sl/w;->m:Landroid/graphics/PointF;

    .line 73
    .line 74
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 75
    .line 76
    iget-object v1, p0, Lcom/amap/api/col/3sl/w;->n:Landroid/graphics/PointF;

    .line 77
    .line 78
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 79
    .line 80
    add-float/2addr v0, v2

    .line 81
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 82
    .line 83
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 84
    .line 85
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 86
    .line 87
    add-float/2addr v0, v1

    .line 88
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 89
    .line 90
    return-void
.end method

.method public final j()Landroid/graphics/PointF;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/w;->n:Landroid/graphics/PointF;

    return-object v0
.end method
