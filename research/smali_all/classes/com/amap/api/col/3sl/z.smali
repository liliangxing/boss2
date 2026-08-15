.class public final Lcom/amap/api/col/3sl/z;
.super Lcom/amap/api/col/3sl/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/3sl/z$b;,
        Lcom/amap/api/col/3sl/z$a;
    }
.end annotation


# static fields
.field private static final C:Landroid/graphics/PointF;


# instance fields
.field private A:Landroid/graphics/PointF;

.field private B:Landroid/graphics/PointF;

.field private final w:Lcom/amap/api/col/3sl/z$a;

.field private x:Z

.field private y:Landroid/graphics/PointF;

.field private z:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/amap/api/col/3sl/z;->C:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/col/3sl/z$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/t;-><init>(Landroid/content/Context;)V

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
    iput-object p1, p0, Lcom/amap/api/col/3sl/z;->A:Landroid/graphics/PointF;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/amap/api/col/3sl/z;->B:Landroid/graphics/PointF;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/amap/api/col/3sl/z;->w:Lcom/amap/api/col/3sl/z$a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected final a()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/amap/api/col/3sl/u;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/z;->x:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/api/col/3sl/z;->A:Landroid/graphics/PointF;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 11
    .line 12
    iget-object v2, p0, Lcom/amap/api/col/3sl/z;->B:Landroid/graphics/PointF;

    .line 13
    .line 14
    iput v1, v2, Landroid/graphics/PointF;->x:F

    .line 15
    .line 16
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 17
    .line 18
    iput v1, v2, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    return-void
.end method

.method protected final c(ILandroid/view/MotionEvent;)V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_17

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq p1, v0, :cond_7

    .line 6
    .line 7
    goto :goto_1a

    .line 8
    :cond_7
    invoke-virtual {p0, p2}, Lcom/amap/api/col/3sl/z;->e(Landroid/view/MotionEvent;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/amap/api/col/3sl/z;->x:Z

    .line 12
    .line 13
    if-nez p1, :cond_13

    .line 14
    .line 15
    iget-object p1, p0, Lcom/amap/api/col/3sl/z;->w:Lcom/amap/api/col/3sl/z$a;

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lcom/amap/api/col/3sl/z$a;->a(Lcom/amap/api/col/3sl/z;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/z;->a()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/z;->a()V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method

.method protected final d(ILandroid/view/MotionEvent;II)V
    .registers 7

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    goto :goto_1f

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/z;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/amap/api/col/3sl/u;->c:Landroid/view/MotionEvent;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/amap/api/col/3sl/u;->g:J

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/amap/api/col/3sl/z;->e(Landroid/view/MotionEvent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2, p3, p4}, Lcom/amap/api/col/3sl/t;->l(Landroid/view/MotionEvent;II)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lcom/amap/api/col/3sl/z;->x:Z

    .line 26
    .line 27
    if-nez p1, :cond_1f

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/amap/api/col/3sl/u;->b:Z

    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method protected final e(Landroid/view/MotionEvent;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/amap/api/col/3sl/t;->e(Landroid/view/MotionEvent;)V

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
    iput-object v1, p0, Lcom/amap/api/col/3sl/z;->y:Landroid/graphics/PointF;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/amap/api/col/3sl/u;->g(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/amap/api/col/3sl/z;->z:Landroid/graphics/PointF;

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
    move-result p1

    .line 28
    if-eq v0, p1, :cond_1f

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    :goto_20
    if-eqz p1, :cond_25

    .line 34
    .line 35
    sget-object p1, Lcom/amap/api/col/3sl/z;->C:Landroid/graphics/PointF;

    .line 36
    .line 37
    goto :goto_38

    .line 38
    :cond_25
    new-instance p1, Landroid/graphics/PointF;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/amap/api/col/3sl/z;->y:Landroid/graphics/PointF;

    .line 41
    .line 42
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 43
    .line 44
    iget-object v2, p0, Lcom/amap/api/col/3sl/z;->z:Landroid/graphics/PointF;

    .line 45
    .line 46
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 47
    .line 48
    sub-float/2addr v1, v3

    .line 49
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 50
    .line 51
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    sub-float/2addr v0, v2

    .line 54
    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    :goto_38
    iput-object p1, p0, Lcom/amap/api/col/3sl/z;->B:Landroid/graphics/PointF;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/amap/api/col/3sl/z;->A:Landroid/graphics/PointF;

    .line 60
    .line 61
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 62
    .line 63
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 64
    .line 65
    add-float/2addr v1, v2

    .line 66
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 67
    .line 68
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 69
    .line 70
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 71
    .line 72
    add-float/2addr v1, p1

    .line 73
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 74
    .line 75
    return-void
.end method

.method public final n()F
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/z;->A:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    return v0
.end method

.method public final o()F
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/z;->A:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    return v0
.end method
