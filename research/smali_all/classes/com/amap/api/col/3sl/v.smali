.class public final Lcom/amap/api/col/3sl/v;
.super Lcom/amap/api/col/3sl/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/3sl/v$a;
    }
.end annotation


# static fields
.field private static final C:Landroid/graphics/PointF;


# instance fields
.field private A:Landroid/graphics/PointF;

.field private B:Landroid/graphics/PointF;

.field private final w:Lcom/amap/api/col/3sl/v$a;

.field private x:Z

.field private y:Landroid/graphics/PointF;

.field private z:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/amap/api/col/3sl/v;->C:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/col/3sl/v$a;)V
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
    iput-object p1, p0, Lcom/amap/api/col/3sl/v;->A:Landroid/graphics/PointF;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/amap/api/col/3sl/v;->B:Landroid/graphics/PointF;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/amap/api/col/3sl/v;->w:Lcom/amap/api/col/3sl/v$a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected final a()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/amap/api/col/3sl/u;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/v;->x:Z

    .line 6
    .line 7
    return-void
.end method

.method protected final c(ILandroid/view/MotionEvent;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_27

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_1a

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_a

    .line 9
    .line 10
    goto :goto_49

    .line 11
    :cond_a
    invoke-virtual {p0, p2}, Lcom/amap/api/col/3sl/v;->e(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/amap/api/col/3sl/v;->x:Z

    .line 15
    .line 16
    if-nez p1, :cond_16

    .line 17
    .line 18
    iget-object p1, p0, Lcom/amap/api/col/3sl/v;->w:Lcom/amap/api/col/3sl/v$a;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lcom/amap/api/col/3sl/v$a;->c(Lcom/amap/api/col/3sl/v;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/v;->a()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-boolean p1, p0, Lcom/amap/api/col/3sl/v;->x:Z

    .line 28
    .line 29
    if-nez p1, :cond_23

    .line 30
    .line 31
    iget-object p1, p0, Lcom/amap/api/col/3sl/v;->w:Lcom/amap/api/col/3sl/v$a;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lcom/amap/api/col/3sl/v$a;->c(Lcom/amap/api/col/3sl/v;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/v;->a()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    invoke-virtual {p0, p2}, Lcom/amap/api/col/3sl/v;->e(Landroid/view/MotionEvent;)V

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lcom/amap/api/col/3sl/u;->e:F

    .line 44
    .line 45
    iget v0, p0, Lcom/amap/api/col/3sl/u;->f:F

    .line 46
    .line 47
    div-float/2addr p1, v0

    .line 48
    const v0, 0x3f2b851f    # 0.67f

    .line 49
    .line 50
    .line 51
    cmpl-float p1, p1, v0

    .line 52
    .line 53
    if-lez p1, :cond_49

    .line 54
    .line 55
    iget-object p1, p0, Lcom/amap/api/col/3sl/v;->w:Lcom/amap/api/col/3sl/v$a;

    .line 56
    .line 57
    invoke-interface {p1, p0}, Lcom/amap/api/col/3sl/v$a;->b(Lcom/amap/api/col/3sl/v;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_49

    .line 62
    .line 63
    iget-object p1, p0, Lcom/amap/api/col/3sl/u;->c:Landroid/view/MotionEvent;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/amap/api/col/3sl/u;->c:Landroid/view/MotionEvent;

    .line 73
    .line 74
    :cond_49
    :goto_49
    return-void
.end method

.method protected final d(ILandroid/view/MotionEvent;II)V
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_28

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p1, v0, :cond_7

    .line 6
    .line 7
    goto :goto_3c

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/v;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/amap/api/col/3sl/u;->c:Landroid/view/MotionEvent;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/amap/api/col/3sl/u;->g:J

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lcom/amap/api/col/3sl/v;->e(Landroid/view/MotionEvent;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2, p3, p4}, Lcom/amap/api/col/3sl/t;->l(Landroid/view/MotionEvent;II)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput-boolean p1, p0, Lcom/amap/api/col/3sl/v;->x:Z

    .line 29
    .line 30
    if-nez p1, :cond_3c

    .line 31
    .line 32
    iget-object p1, p0, Lcom/amap/api/col/3sl/v;->w:Lcom/amap/api/col/3sl/v$a;

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lcom/amap/api/col/3sl/v$a;->a(Lcom/amap/api/col/3sl/v;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput-boolean p1, p0, Lcom/amap/api/col/3sl/u;->b:Z

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    iget-boolean p1, p0, Lcom/amap/api/col/3sl/v;->x:Z

    .line 42
    .line 43
    if-eqz p1, :cond_3c

    .line 44
    .line 45
    invoke-virtual {p0, p2, p3, p4}, Lcom/amap/api/col/3sl/t;->l(Landroid/view/MotionEvent;II)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput-boolean p1, p0, Lcom/amap/api/col/3sl/v;->x:Z

    .line 50
    .line 51
    if-nez p1, :cond_3c

    .line 52
    .line 53
    iget-object p1, p0, Lcom/amap/api/col/3sl/v;->w:Lcom/amap/api/col/3sl/v$a;

    .line 54
    .line 55
    invoke-interface {p1, p0}, Lcom/amap/api/col/3sl/v$a;->a(Lcom/amap/api/col/3sl/v;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput-boolean p1, p0, Lcom/amap/api/col/3sl/u;->b:Z

    .line 60
    .line 61
    :cond_3c
    :goto_3c
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
    iput-object v1, p0, Lcom/amap/api/col/3sl/v;->y:Landroid/graphics/PointF;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/amap/api/col/3sl/u;->g(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/amap/api/col/3sl/v;->z:Landroid/graphics/PointF;

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
    sget-object p1, Lcom/amap/api/col/3sl/v;->C:Landroid/graphics/PointF;

    .line 36
    .line 37
    goto :goto_38

    .line 38
    :cond_25
    new-instance p1, Landroid/graphics/PointF;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/amap/api/col/3sl/v;->y:Landroid/graphics/PointF;

    .line 41
    .line 42
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 43
    .line 44
    iget-object v2, p0, Lcom/amap/api/col/3sl/v;->z:Landroid/graphics/PointF;

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
    iput-object p1, p0, Lcom/amap/api/col/3sl/v;->B:Landroid/graphics/PointF;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/amap/api/col/3sl/v;->A:Landroid/graphics/PointF;

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

.method public final n()Landroid/graphics/PointF;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/v;->B:Landroid/graphics/PointF;

    return-object v0
.end method
