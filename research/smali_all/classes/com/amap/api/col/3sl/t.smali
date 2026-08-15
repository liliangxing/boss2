.class public abstract Lcom/amap/api/col/3sl/t;
.super Lcom/amap/api/col/3sl/u;
.source "SourceFile"


# instance fields
.field private final j:F

.field private k:F

.field private l:F

.field protected m:F

.field protected n:F

.field protected o:F

.field protected p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/u;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/amap/api/col/3sl/t;->s:F

    .line 6
    .line 7
    iput v0, p0, Lcom/amap/api/col/3sl/t;->t:F

    .line 8
    .line 9
    iput v0, p0, Lcom/amap/api/col/3sl/t;->u:F

    .line 10
    .line 11
    iput v0, p0, Lcom/amap/api/col/3sl/t;->v:F

    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-float p1, p1

    .line 22
    iput p1, p0, Lcom/amap/api/col/3sl/t;->j:F

    .line 23
    .line 24
    return-void
.end method

.method private static j(Landroid/view/MotionEvent;I)F
    .registers 4

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-float/2addr p1, v0

    .line 7
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-float/2addr p1, v0

    .line 12
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ge v1, v0, :cond_18

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-float/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private static m(Landroid/view/MotionEvent;I)F
    .registers 4

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-float/2addr p1, v0

    .line 7
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-float/2addr p1, v0

    .line 12
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ge v1, v0, :cond_18

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-float/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method


# virtual methods
.method protected e(Landroid/view/MotionEvent;)V
    .registers 11

    .line 1
    invoke-super {p0, p1}, Lcom/amap/api/col/3sl/u;->e(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/api/col/3sl/u;->c:Landroid/view/MotionEvent;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x2

    .line 15
    if-ne v2, v3, :cond_57

    .line 16
    .line 17
    if-eq v2, v1, :cond_13

    .line 18
    .line 19
    goto :goto_57

    .line 20
    :cond_13
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput v1, p0, Lcom/amap/api/col/3sl/t;->q:F

    .line 23
    .line 24
    iput v1, p0, Lcom/amap/api/col/3sl/t;->r:F

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-float v6, v5, v2

    .line 45
    .line 46
    sub-float v7, v0, v3

    .line 47
    .line 48
    iput v6, p0, Lcom/amap/api/col/3sl/t;->m:F

    .line 49
    .line 50
    iput v7, p0, Lcom/amap/api/col/3sl/t;->n:F

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    sub-float v4, v7, v6

    .line 69
    .line 70
    sub-float v8, p1, v1

    .line 71
    .line 72
    iput v4, p0, Lcom/amap/api/col/3sl/t;->o:F

    .line 73
    .line 74
    iput v8, p0, Lcom/amap/api/col/3sl/t;->p:F

    .line 75
    .line 76
    sub-float/2addr v6, v2

    .line 77
    iput v6, p0, Lcom/amap/api/col/3sl/t;->s:F

    .line 78
    .line 79
    sub-float/2addr v1, v3

    .line 80
    iput v1, p0, Lcom/amap/api/col/3sl/t;->t:F

    .line 81
    .line 82
    sub-float/2addr v7, v5

    .line 83
    iput v7, p0, Lcom/amap/api/col/3sl/t;->u:F

    .line 84
    .line 85
    sub-float/2addr p1, v0

    .line 86
    iput p1, p0, Lcom/amap/api/col/3sl/t;->v:F

    .line 87
    .line 88
    :cond_57
    :goto_57
    return-void
.end method

.method public final k(I)Landroid/graphics/PointF;
    .registers 4

    .line 1
    if-nez p1, :cond_c

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/PointF;

    .line 4
    .line 5
    iget v0, p0, Lcom/amap/api/col/3sl/t;->s:F

    .line 6
    .line 7
    iget v1, p0, Lcom/amap/api/col/3sl/t;->t:F

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_c
    new-instance p1, Landroid/graphics/PointF;

    .line 14
    .line 15
    iget v0, p0, Lcom/amap/api/col/3sl/t;->u:F

    .line 16
    .line 17
    iget v1, p0, Lcom/amap/api/col/3sl/t;->v:F

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method protected final l(Landroid/view/MotionEvent;II)Z
    .registers 11

    .line 1
    iget v0, p0, Lcom/amap/api/col/3sl/u;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    iget v1, p0, Lcom/amap/api/col/3sl/u;->i:I

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_14

    .line 10
    :cond_9
    int-to-float v0, v0

    .line 11
    iget v2, p0, Lcom/amap/api/col/3sl/t;->j:F

    .line 12
    .line 13
    sub-float/2addr v0, v2

    .line 14
    iput v0, p0, Lcom/amap/api/col/3sl/t;->k:F

    .line 15
    .line 16
    int-to-float v0, v1

    .line 17
    sub-float/2addr v0, v2

    .line 18
    iput v0, p0, Lcom/amap/api/col/3sl/t;->l:F

    .line 19
    .line 20
    goto :goto_2c

    .line 21
    :cond_14
    :goto_14
    iget-object v0, p0, Lcom/amap/api/col/3sl/u;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    iget v2, p0, Lcom/amap/api/col/3sl/t;->j:F

    .line 35
    .line 36
    sub-float/2addr v1, v2

    .line 37
    iput v1, p0, Lcom/amap/api/col/3sl/t;->k:F

    .line 38
    .line 39
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    sub-float/2addr v0, v2

    .line 43
    iput v0, p0, Lcom/amap/api/col/3sl/t;->l:F

    .line 44
    .line 45
    :goto_2c
    iget v0, p0, Lcom/amap/api/col/3sl/t;->j:F

    .line 46
    .line 47
    iget v1, p0, Lcom/amap/api/col/3sl/t;->k:F

    .line 48
    .line 49
    iget v2, p0, Lcom/amap/api/col/3sl/t;->l:F

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {p1, p2}, Lcom/amap/api/col/3sl/t;->j(Landroid/view/MotionEvent;I)F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p1, p3}, Lcom/amap/api/col/3sl/t;->m(Landroid/view/MotionEvent;I)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 p3, 0x0

    .line 68
    const/4 v5, 0x1

    .line 69
    cmpg-float v6, v3, v0

    .line 70
    .line 71
    if-ltz v6, :cond_57

    .line 72
    .line 73
    cmpg-float v6, v4, v0

    .line 74
    .line 75
    if-ltz v6, :cond_57

    .line 76
    .line 77
    cmpl-float v3, v3, v1

    .line 78
    .line 79
    if-gtz v3, :cond_57

    .line 80
    .line 81
    cmpl-float v3, v4, v2

    .line 82
    .line 83
    if-lez v3, :cond_55

    .line 84
    .line 85
    goto :goto_57

    .line 86
    :cond_55
    const/4 v3, 0x0

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    :goto_57
    const/4 v3, 0x1

    .line 89
    :goto_58
    cmpg-float v4, p2, v0

    .line 90
    .line 91
    if-ltz v4, :cond_6b

    .line 92
    .line 93
    cmpg-float v0, p1, v0

    .line 94
    .line 95
    if-ltz v0, :cond_6b

    .line 96
    .line 97
    cmpl-float p2, p2, v1

    .line 98
    .line 99
    if-gtz p2, :cond_6b

    .line 100
    .line 101
    cmpl-float p1, p1, v2

    .line 102
    .line 103
    if-lez p1, :cond_69

    .line 104
    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    const/4 p1, 0x0

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    :goto_6b
    const/4 p1, 0x1

    .line 109
    :goto_6c
    if-eqz v3, :cond_71

    .line 110
    .line 111
    if-eqz p1, :cond_71

    .line 112
    .line 113
    return v5

    .line 114
    :cond_71
    if-eqz v3, :cond_74

    .line 115
    .line 116
    return v5

    .line 117
    :cond_74
    if-eqz p1, :cond_77

    .line 118
    .line 119
    return v5

    .line 120
    :cond_77
    return p3
.end method
