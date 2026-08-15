.class public Llib/twl/picture/editor/crop/IMGCropView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llib/twl/picture/editor/crop/IMGCropView$c;,
        Llib/twl/picture/editor/crop/IMGCropView$b;
    }
.end annotation


# instance fields
.field private final b:Lfj0/a;

.field private c:Landroid/view/GestureDetector;

.field private d:Landroid/view/ScaleGestureDetector;

.field private e:Laj0/a;

.field private f:I

.field private g:I

.field private h:Llib/twl/picture/editor/crop/IMGCropView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Llib/twl/picture/editor/crop/IMGCropView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lfj0/a;

    invoke-direct {p2}, Lfj0/a;-><init>()V

    iput-object p2, p0, Llib/twl/picture/editor/crop/IMGCropView;->b:Lfj0/a;

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Llib/twl/picture/editor/crop/IMGCropView;->f:I

    const/4 p2, -0x1

    .line 5
    iput p2, p0, Llib/twl/picture/editor/crop/IMGCropView;->g:I

    .line 6
    invoke-direct {p0, p1}, Llib/twl/picture/editor/crop/IMGCropView;->e(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Llib/twl/picture/editor/crop/IMGCropView;I)V
    .registers 2

    invoke-direct {p0, p1}, Llib/twl/picture/editor/crop/IMGCropView;->o(I)V

    return-void
.end method

.method static synthetic b(Llib/twl/picture/editor/crop/IMGCropView;FF)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Llib/twl/picture/editor/crop/IMGCropView;->j(FF)Z

    move-result p0

    return p0
.end method

.method private e(Landroid/content/Context;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    .line 2
    .line 3
    new-instance v1, Llib/twl/picture/editor/crop/IMGCropView$c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Llib/twl/picture/editor/crop/IMGCropView$c;-><init>(Llib/twl/picture/editor/crop/IMGCropView;Llib/twl/picture/editor/crop/IMGCropView$a;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Llib/twl/picture/editor/crop/IMGCropView;->c:Landroid/view/GestureDetector;

    .line 13
    .line 14
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Llib/twl/picture/editor/crop/IMGCropView;->d:Landroid/view/ScaleGestureDetector;

    .line 20
    .line 21
    return-void
.end method

.method private g(Landroid/graphics/Canvas;Z)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llib/twl/picture/editor/crop/IMGCropView;->b:Lfj0/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfj0/a;->b()Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Llib/twl/picture/editor/crop/IMGCropView;->b:Lfj0/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lfj0/a;->f()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 25
    .line 26
    .line 27
    :try_start_1a
    iget-object v0, p0, Llib/twl/picture/editor/crop/IMGCropView;->b:Lfj0/a;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lfj0/a;->n(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Llib/twl/picture/editor/crop/IMGCropView;->b:Lfj0/a;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lfj0/a;->o(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 38
    .line 39
    .line 40
    if-nez p2, :cond_69

    .line 41
    .line 42
    iget-object p2, p0, Llib/twl/picture/editor/crop/IMGCropView;->b:Lfj0/a;

    .line 43
    .line 44
    invoke-virtual {p2}, Lfj0/a;->e()Llib/twl/picture/editor/core/IMGMode;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object v0, Llib/twl/picture/editor/core/IMGMode;->CLIP:Llib/twl/picture/editor/core/IMGMode;

    .line 49
    .line 50
    if-ne p2, v0, :cond_69

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    int-to-float p2, p2

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Llib/twl/picture/editor/crop/IMGCropView;->b:Lfj0/a;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    int-to-float v1, v1

    .line 80
    invoke-virtual {p2, p1, v0, v1}, Lfj0/a;->m(Landroid/graphics/Canvas;FF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_55
    .catchall {:try_start_1a .. :try_end_55} :catchall_56

    .line 84
    .line 85
    .line 86
    goto :goto_69

    .line 87
    :catchall_56
    move-exception p1

    .line 88
    const/4 p2, 0x0

    .line 89
    new-array p2, p2, [Ljava/lang/Object;

    .line 90
    .line 91
    const-string v0, "IMGView"

    .line 92
    .line 93
    const-string v1, "onDrawImages: [Exception]"

    .line 94
    .line 95
    invoke-static {v0, p1, v1, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Llib/twl/picture/editor/crop/IMGCropView;->h:Llib/twl/picture/editor/crop/IMGCropView$b;

    .line 99
    .line 100
    if-eqz p1, :cond_69

    .line 101
    .line 102
    const/4 p2, 0x2

    .line 103
    invoke-interface {p1, p2}, Llib/twl/picture/editor/crop/IMGCropView$b;->a(I)V

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    return-void
.end method

.method private h()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llib/twl/picture/editor/crop/IMGCropView;->t()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llib/twl/picture/editor/crop/IMGCropView;->b:Lfj0/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lfj0/a;->h(FF)Lcj0/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Llib/twl/picture/editor/crop/IMGCropView;->b:Lfj0/a;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-float v3, v3

    .line 35
    invoke-virtual {v1, v2, v3}, Lfj0/a;->d(FF)Lcj0/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p0, v0, v1}, Llib/twl/picture/editor/crop/IMGCropView;->s(Lcj0/a;Lcj0/a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private j(FF)Z
    .registers 12

    .line 1
    iget-object v0, p0, Llib/twl/picture/editor/crop/IMGCropView;->b:Lfj0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    neg-float v3, p1

    .line 14
    neg-float v4, p2

    .line 15
    invoke-virtual {v0, v1, v2, v3, v4}, Lfj0/a;->z(FFFF)Lcj0/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Llib/twl/picture/editor/crop/IMGCropView;->g:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v2, :cond_34

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v1, v3, :cond_31

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    if-eq v1, v3, :cond_2d

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    if-eq v1, v3, :cond_2a

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    if-eq v1, v3, :cond_26

    .line 35
    .line 36
    const/high16 v1, -0x40800000    # -1.0f

    .line 37
    .line 38
    goto :goto_36

    .line 39
    :cond_26
    const v1, 0x3fe38e39

    .line 40
    .line 41
    .line 42
    goto :goto_36

    .line 43
    :cond_2a
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 44
    .line 45
    goto :goto_36

    .line 46
    :cond_2d
    const v1, 0x3faaaaab

    .line 47
    .line 48
    .line 49
    goto :goto_36

    .line 50
    :cond_31
    const/high16 v1, 0x3f400000    # 0.75f

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    :goto_36
    iget-object v3, p0, Llib/twl/picture/editor/crop/IMGCropView;->b:Lfj0/a;

    .line 56
    .line 57
    invoke-virtual {v3}, Lfj0/a;->c()Llib/twl/picture/editor/core/clip/a;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Llib/twl/picture/editor/core/clip/a;->b()Landroid/graphics/RectF;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v4, 0x0

    .line 66
    cmpl-float v4, v1, v4

    .line 67
    .line 68
    if-lez v4, :cond_6c

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    div-float/2addr v4, v5

    .line 79
    sub-float/2addr v4, v1

    .line 80
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    float-to-double v4, v4

    .line 85
    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmpl-double v8, v4, v6

    .line 91
    .line 92
    if-lez v8, :cond_6c

    .line 93
    .line 94
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 95
    .line 96
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 97
    .line 98
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    div-float/2addr v7, v1

    .line 105
    add-float/2addr v7, v5

    .line 106
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    if-eqz v0, :cond_72

    .line 110
    .line 111
    invoke-direct {p0, v0}, Llib/twl/picture/editor/crop/IMGCropView;->u(Lcj0/a;)V

    .line 112
    .line 113
    .line 114
    return v2

    .line 115
    :cond_72
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    add-int/2addr v0, p1

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    add-int/2addr p1, p2

    .line 133
    invoke-direct {p0, v0, p1}, Llib/twl/picture/editor/crop/IMGCropView;->k(II)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    return p1
.end method

.method private k(II)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq v0, p2, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_f
    :goto_f
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method private n(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object v0, p0, Llib/twl/picture/editor/crop/IMGCropView;->c:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method private o(I)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Llib/twl/picture/editor/crop/IMGCropView;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llib/twl/picture/editor/crop/IMGCropView;->b:Lfj0/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfj0/a;->b()Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq p1, v2, :cond_31

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p1, v2, :cond_2e

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq p1, v2, :cond_2a

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    if-eq p1, v2, :cond_27

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    if-eq p1, v2, :cond_23

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    goto :goto_33

    .line 36
    :cond_23
    const v2, 0x3fe38e39

    .line 37
    .line 38
    .line 39
    goto :goto_33

    .line 40
    :cond_27
    const/high16 v2, 0x3f100000    # 0.5625f

    .line 41
    .line 42
    goto :goto_33

    .line 43
    :cond_2a
    const v2, 0x3faaaaab

    .line 44
    .line 45
    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    const/high16 v2, 0x3f400000    # 0.75f

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    :goto_33
    iput p1, p0, Llib/twl/picture/editor/crop/IMGCropView;->g:I

    .line 53
    .line 54
    cmpl-float p1, v2, v3

    .line 55
    .line 56
    if-lez p1, :cond_69

    .line 57
    .line 58
    div-float p1, v1, v2

    .line 59
    .line 60
    cmpl-float v4, p1, v0

    .line 61
    .line 62
    if-lez v4, :cond_43

    .line 63
    .line 64
    mul-float v2, v2, v0

    .line 65
    .line 66
    move p1, v0

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v2, v1

    .line 69
    :goto_44
    sub-float/2addr v1, v2

    .line 70
    sub-float/2addr v0, p1

    .line 71
    cmpl-float p1, v1, v3

    .line 72
    .line 73
    if-gtz p1, :cond_4e

    .line 74
    .line 75
    cmpl-float p1, v0, v3

    .line 76
    .line 77
    if-lez p1, :cond_69

    .line 78
    .line 79
    :cond_4e
    const/16 p1, 0xa

    .line 80
    .line 81
    invoke-static {p1}, Llib/twl/picture/editor/core/clip/IMGClip$Anchor;->valueOf(I)Llib/twl/picture/editor/core/clip/IMGClip$Anchor;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v2, p0, Llib/twl/picture/editor/crop/IMGCropView;->b:Lfj0/a;

    .line 86
    .line 87
    invoke-virtual {v2, p1}, Lfj0/a;->G(Llib/twl/picture/editor/core/clip/IMGClip$Anchor;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v1, v0}, Llib/twl/picture/editor/crop/IMGCropView;->j(FF)Z

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Llib/twl/picture/editor/crop/IMGCropView;->b:Lfj0/a;

    .line 94
    .line 95
    invoke-virtual {p1, v3, v3}, Lfj0/a;->C(FF)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Llib/twl/picture/editor/crop/IMGCropView;->h()V

    .line 99
    .line 100
    .line 101
    const-wide/16 v0, 0x1f4

    .line 102
    .line 103
    invoke-virtual {p0, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 104
    .line 105
    .line 106
    :cond_69
    return-void
.end method

.method private s(Lcj0/a;Lcj0/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Llib/twl/picture/editor/crop/IMGCropView;->e:Laj0/a;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    new-instance v0, Laj0/a;

    .line 6
    .line 7
    invoke-direct {v0}, Laj0/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llib/twl/picture/editor/crop/IMGCropView;->e:Laj0/a;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Llib/twl/picture/editor/crop/IMGCropView;->e:Laj0/a;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Llib/twl/picture/editor/crop/IMGCropView;->e:Laj0/a;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Laj0/a;->b(Lcj0/a;Lcj0/a;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Llib/twl/picture/editor/crop/IMGCropView;->e:Laj0/a;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private t()V
    .registers 2

    .line 1
    iget-object v0, p0, Llib/twl/picture/editor/crop/IMGCropView;->e:Laj0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private u(Lcj0/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Llib/twl/picture/editor/crop/IMGCropView;->b:Lfj0/a;

    .line 2
    .line 3
    iget v1, p1, Lcj0/a;->c:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lfj0/a;->J(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llib/twl/picture/editor/crop/IMGCropView;->b:Lfj0/a;

    .line 9
    .line 10
    iget v1, p1, Lcj0/a;->d:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lfj0/a;->I(F)V

    .line 13
    .line 14
    .line 15
    iget v0, p1, Lcj0/a;->a:F

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget p1, p1, Lcj0/a;->b:F

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {p0, v0, p1}, Llib/twl/picture/editor/crop/IMGCropView;->k(II)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_23

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method


# virtual methods
.method public c(I)V
    .registers 5

    .line 1
    iget v0, p0, Llib/twl/picture/editor/crop/IMGCropView;->g:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Llib/twl/picture/editor/crop/IMGCropView;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    new-instance v0, Llib/twl/picture/editor/crop/IMGCropView$a;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Llib/twl/picture/editor/crop/IMGCropView$a;-><init>(Llib/twl/picture/editor/crop/IMGCropView;I)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x12c

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-direct {p0, p1}, Llib/twl/picture/editor/crop/IMGCropView;->o(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public d()V
    .registers 1

    invoke-direct {p0}, Llib/twl/picture/editor/crop/IMGCropView;->h()V

    return-void
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Llib/twl/picture/editor/crop/IMGCropView;->e:Laj0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method i(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Llib/twl/picture/editor/crop/IMGCropView;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_b

    .line 7
    .line 8
    invoke-direct {p0}, Llib/twl/picture/editor/crop/IMGCropView;->t()V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    iget-object p1, p0, Llib/twl/picture/editor/crop/IMGCropView;->b:Lfj0/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lfj0/a;->e()Llib/twl/picture/editor/core/IMGMode;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v1, Llib/twl/picture/editor/core/IMGMode;->CLIP:Llib/twl/picture/editor/core/IMGMode;

    .line 19
    .line 20
    if-ne p1, v1, :cond_16

    .line 21
    .line 22
    return v0

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method l()Z
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onSteady: isHoming="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Llib/twl/picture/editor/crop/IMGCropView;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "IMGView"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Llib/twl/picture/editor/crop/IMGCropView;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_34

    .line 32
    .line 33
    iget-object v0, p0, Llib/twl/picture/editor/crop/IMGCropView;->b:Lfj0/a;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    invoke-virtual {v0, v1, v2}, Lfj0/a;->A(FF)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Llib/twl/picture/editor/crop/IMGCropView;->h()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_34
    const/4 v0, 0x0

    .line 54
    return v0
.end method

.method m(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Llib/twl/picture/editor/crop/IMGCropView;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Llib/twl/picture/editor/crop/IMGCropView;->f:I

    .line 14
    .line 15
    iget-object v0, p0, Llib/twl/picture/editor/crop/IMGCropView;->d:Landroid/view/ScaleGestureDetector;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p0, p1}, Llib/twl/picture/editor/crop/IMGCropView;->n(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    or-int/2addr v0, v1

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_39

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    if-eq v1, p1, :cond_26

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    if-eq v1, p1, :cond_26

    .line 37
    .line 38
    goto :goto_46

    .line 39
    :cond_26
    iget-object p1, p0, Llib/twl/picture/editor/crop/IMGCropView;->b:Lfj0/a;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v1, v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-float v2, v2

    .line 51
    invoke-virtual {p1, v1, v2}, Lfj0/a;->C(FF)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Llib/twl/picture/editor/crop/IMGCropView;->h()V

    .line 55
    .line 56
    .line 57
    goto :goto_46

    .line 58
    :cond_39
    iget-object v1, p0, Llib/twl/picture/editor/crop/IMGCropView;->b:Lfj0/a;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v1, v2, p1}, Lfj0/a;->B(FF)V

    .line 69
    .line 70
    .line 71
    :goto_46
    return v0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    const-string p1, "IMGView"

    .line 2
    .line 3
    const-string v0, "onAnimationCancel"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Llib/twl/picture/editor/crop/IMGCropView;->b:Lfj0/a;

    .line 9
    .line 10
    iget-object v0, p0, Llib/twl/picture/editor/crop/IMGCropView;->e:Laj0/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Laj0/a;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Lfj0/a;->q(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 1
    const-string p1, "IMGView"

    .line 2
    .line 3
    const-string v0, "onAnimationEnd"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Llib/twl/picture/editor/crop/IMGCropView;->b:Lfj0/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    iget-object v2, p0, Llib/twl/picture/editor/crop/IMGCropView;->e:Laj0/a;

    .line 21
    .line 22
    invoke-virtual {v2}, Laj0/a;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1, v0, v1, v2}, Lfj0/a;->r(FFZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_32

    .line 31
    .line 32
    iget-object p1, p0, Llib/twl/picture/editor/crop/IMGCropView;->b:Lfj0/a;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    invoke-virtual {p1, v0, v1}, Lfj0/a;->a(FF)Lcj0/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Llib/twl/picture/editor/crop/IMGCropView;->u(Lcj0/a;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    const-string p1, "IMGView"

    .line 2
    .line 3
    const-string v0, "onAnimationStart"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Llib/twl/picture/editor/crop/IMGCropView;->b:Lfj0/a;

    .line 9
    .line 10
    iget-object v0, p0, Llib/twl/picture/editor/crop/IMGCropView;->e:Laj0/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Laj0/a;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Lfj0/a;->s(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
    iget-object v0, p0, Llib/twl/picture/editor/crop/IMGCropView;->b:Lfj0/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lfj0/a;->p(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcj0/a;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Llib/twl/picture/editor/crop/IMGCropView;->u(Lcj0/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llib/twl/picture/editor/crop/IMGCropView;->b:Lfj0/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lfj0/a;->E()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    iget-object v0, p0, Llib/twl/picture/editor/crop/IMGCropView;->b:Lfj0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfj0/a;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    const-string p1, "onDraw: image is released"

    .line 11
    .line 12
    new-array v0, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "IMGView"

    .line 15
    .line 16
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-direct {p0, p1, v1}, Llib/twl/picture/editor/crop/IMGCropView;->g(Landroid/graphics/Canvas;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_17

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Llib/twl/picture/editor/crop/IMGCropView;->i(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_15

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    :goto_15
    const/4 p1, 0x1

    .line 23
    :goto_16
    return p1

    .line 24
    :cond_17
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_e

    .line 5
    .line 6
    iget-object p1, p0, Llib/twl/picture/editor/crop/IMGCropView;->b:Lfj0/a;

    .line 7
    .line 8
    sub-int/2addr p4, p2

    .line 9
    int-to-float p2, p4

    .line 10
    sub-int/2addr p5, p3

    .line 11
    int-to-float p3, p5

    .line 12
    invoke-virtual {p1, p2, p3}, Lfj0/a;->D(FF)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .registers 7

    .line 1
    iget v0, p0, Llib/twl/picture/editor/crop/IMGCropView;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_26

    .line 5
    .line 6
    iget-object v0, p0, Llib/twl/picture/editor/crop/IMGCropView;->b:Lfj0/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    int-to-float v3, v3

    .line 17
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-float/2addr v3, v4

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-float v4, v4

    .line 27
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-float/2addr v4, p1

    .line 32
    invoke-virtual {v0, v2, v3, v4}, Lfj0/a;->w(FFF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .registers 3

    .line 1
    iget p1, p0, Llib/twl/picture/editor/crop/IMGCropView;->f:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-le p1, v0, :cond_b

    .line 5
    .line 6
    iget-object p1, p0, Llib/twl/picture/editor/crop/IMGCropView;->b:Lfj0/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lfj0/a;->x()V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .registers 2

    iget-object p1, p0, Llib/twl/picture/editor/crop/IMGCropView;->b:Lfj0/a;

    invoke-virtual {p1}, Lfj0/a;->y()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_d

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_d

    .line 12
    .line 13
    goto :goto_16

    .line 14
    :cond_d
    const-wide/16 v0, 0x4b0

    .line 15
    .line 16
    invoke-virtual {p0, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    goto :goto_16

    .line 20
    :cond_13
    invoke-virtual {p0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :goto_16
    invoke-virtual {p0, p1}, Llib/twl/picture/editor/crop/IMGCropView;->m(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public p()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Llib/twl/picture/editor/crop/IMGCropView;->g:I

    .line 3
    .line 4
    iget-object v0, p0, Llib/twl/picture/editor/crop/IMGCropView;->b:Lfj0/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfj0/a;->F()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Llib/twl/picture/editor/crop/IMGCropView;->h()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public q()V
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Llib/twl/picture/editor/crop/IMGCropView;->g:I

    .line 3
    .line 4
    iget-object v0, p0, Llib/twl/picture/editor/crop/IMGCropView;->b:Lfj0/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfj0/a;->F()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Llib/twl/picture/editor/crop/IMGCropView;->t()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Llib/twl/picture/editor/crop/IMGCropView;->b:Lfj0/a;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lfj0/a;->d(FF)Lcj0/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Llib/twl/picture/editor/crop/IMGCropView;->u(Lcj0/a;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public r()Landroid/graphics/Bitmap;
    .registers 8

    .line 1
    iget-object v0, p0, Llib/twl/picture/editor/crop/IMGCropView;->b:Lfj0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfj0/a;->g()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    div-float/2addr v1, v0

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    .line 11
    .line 12
    iget-object v2, p0, Llib/twl/picture/editor/crop/IMGCropView;->b:Lfj0/a;

    .line 13
    .line 14
    invoke-virtual {v2}, Lfj0/a;->b()Landroid/graphics/RectF;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Llib/twl/picture/editor/crop/IMGCropView;->b:Lfj0/a;

    .line 27
    .line 28
    invoke-virtual {v3}, Lfj0/a;->f()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 44
    .line 45
    .line 46
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 47
    .line 48
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 49
    .line 50
    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    :try_start_38
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 74
    .line 75
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v3
    :try_end_4e
    .catchall {:try_start_38 .. :try_end_4e} :catchall_67

    .line 79
    new-instance v4, Landroid/graphics/Canvas;

    .line 80
    .line 81
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 82
    .line 83
    .line 84
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 85
    .line 86
    neg-float v5, v5

    .line 87
    iget v6, v0, Landroid/graphics/RectF;->top:F

    .line 88
    .line 89
    neg-float v6, v6

    .line 90
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 91
    .line 92
    .line 93
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 94
    .line 95
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 96
    .line 97
    invoke-virtual {v4, v1, v1, v5, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v4, v2}, Llib/twl/picture/editor/crop/IMGCropView;->g(Landroid/graphics/Canvas;Z)V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :catchall_67
    move-exception v0

    .line 105
    const/4 v1, 0x0

    .line 106
    new-array v1, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    const-string v3, "IMGView"

    .line 109
    .line 110
    const-string v4, "saveBitmap: [Exception]"

    .line 111
    .line 112
    invoke-static {v3, v0, v4, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Llib/twl/picture/editor/crop/IMGCropView;->h:Llib/twl/picture/editor/crop/IMGCropView$b;

    .line 119
    .line 120
    if-eqz v0, :cond_7c

    .line 121
    .line 122
    invoke-interface {v0, v2}, Llib/twl/picture/editor/crop/IMGCropView$b;->a(I)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    const/4 v0, 0x0

    .line 126
    return-object v0
.end method

.method public run()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Llib/twl/picture/editor/crop/IMGCropView;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    const-wide/16 v0, 0x1f4

    .line 8
    .line 9
    invoke-virtual {p0, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setErrorListener(Llib/twl/picture/editor/crop/IMGCropView$b;)V
    .registers 2

    iput-object p1, p0, Llib/twl/picture/editor/crop/IMGCropView;->h:Llib/twl/picture/editor/crop/IMGCropView$b;

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 3

    .line 1
    iget-object v0, p0, Llib/twl/picture/editor/crop/IMGCropView;->b:Lfj0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfj0/a;->H(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTouchAnchor(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Llib/twl/picture/editor/crop/IMGCropView;->g:I

    .line 5
    .line 6
    :cond_5
    iget-object v0, p0, Llib/twl/picture/editor/crop/IMGCropView;->b:Lfj0/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lfj0/a;->M(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
