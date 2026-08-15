.class public Lcom/hpbr/bosszhipin/views/CircularProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:I

.field private d:F

.field private final e:F

.field private final f:I

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private i:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/CircularProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/hpbr/bosszhipin/views/CircularProgressBar;->d:F

    const/high16 p1, 0x44870000    # 1080.0f

    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/views/CircularProgressBar;->e:F

    const/high16 p1, 0x41800000    # 16.0f

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/g4;->a(FLandroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/hpbr/bosszhipin/views/CircularProgressBar;->f:I

    .line 6
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/CircularProgressBar;->g:Landroid/graphics/Paint;

    int-to-float v0, p1

    .line 7
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 10
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/views/CircularProgressBar;->setShader1(Landroid/graphics/Paint;)V

    .line 12
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/CircularProgressBar;->h:Landroid/graphics/Paint;

    int-to-float p1, p1

    .line 13
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 16
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/views/CircularProgressBar;->setShader2(Landroid/graphics/Paint;)V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/views/CircularProgressBar;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/CircularProgressBar;->e(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private b(I)F
    .registers 3

    const v0, 0x40666666    # 3.6f

    int-to-float p1, p1

    mul-float p1, p1, v0

    return p1
.end method

.method private c(Landroid/graphics/Canvas;)V
    .registers 11

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/views/CircularProgressBar;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/views/CircularProgressBar;->c:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/hpbr/bosszhipin/views/CircularProgressBar;->f:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v1, v2

    .line 15
    new-instance v8, Landroid/graphics/RectF;

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    sub-float/2addr v0, v1

    .line 19
    invoke-direct {v8, v1, v1, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/hpbr/bosszhipin/views/CircularProgressBar;->d:F

    .line 23
    .line 24
    const/high16 v1, 0x43b40000    # 360.0f

    .line 25
    .line 26
    div-float/2addr v0, v1

    .line 27
    float-to-int v0, v0

    .line 28
    if-nez v0, :cond_28

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/CircularProgressBar;->h:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/views/CircularProgressBar;->setShader1(Landroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/CircularProgressBar;->g:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/views/CircularProgressBar;->setShader2(Landroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    goto :goto_4f

    .line 41
    :cond_28
    const/4 v2, 0x1

    .line 42
    if-ne v0, v2, :cond_36

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/CircularProgressBar;->h:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/views/CircularProgressBar;->setShader2(Landroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/CircularProgressBar;->g:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/views/CircularProgressBar;->setShader3(Landroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    goto :goto_4f

    .line 55
    :cond_36
    const/4 v2, 0x2

    .line 56
    const/4 v3, 0x0

    .line 57
    if-ne v0, v2, :cond_45

    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/CircularProgressBar;->g:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/CircularProgressBar;->h:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/views/CircularProgressBar;->setShader3(Landroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4f

    .line 70
    :cond_45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/CircularProgressBar;->g:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/CircularProgressBar;->h:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 81
    .line 82
    iget v0, p0, Lcom/hpbr/bosszhipin/views/CircularProgressBar;->d:F

    .line 83
    .line 84
    rem-float v5, v0, v1

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    iget-object v7, p0, Lcom/hpbr/bosszhipin/views/CircularProgressBar;->g:Landroid/graphics/Paint;

    .line 88
    .line 89
    move-object v2, p1

    .line 90
    move-object v3, v8

    .line 91
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    iget v0, p0, Lcom/hpbr/bosszhipin/views/CircularProgressBar;->d:F

    .line 95
    .line 96
    const/high16 v2, 0x44870000    # 1080.0f

    .line 97
    .line 98
    sub-float/2addr v0, v2

    .line 99
    rem-float v5, v0, v1

    .line 100
    .line 101
    iget-object v7, p0, Lcom/hpbr/bosszhipin/views/CircularProgressBar;->h:Landroid/graphics/Paint;

    .line 102
    .line 103
    move-object v2, p1

    .line 104
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private d()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/views/CircularProgressBar;->b:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/hpbr/bosszhipin/views/CircularProgressBar;->c:I

    .line 12
    .line 13
    return-void
.end method

.method private synthetic e(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/hpbr/bosszhipin/views/CircularProgressBar;->d:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public f(II)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget v2, p0, Lcom/hpbr/bosszhipin/views/CircularProgressBar;->d:F

    .line 6
    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/CircularProgressBar;->b(I)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aput p1, v0, v1

    .line 15
    .line 16
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/CircularProgressBar;->i:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/CircularProgressBar;->i:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    int-to-long v0, p2

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/CircularProgressBar;->i:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    new-instance p2, Lcom/hpbr/bosszhipin/views/s;

    .line 39
    .line 40
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/views/s;-><init>(Lcom/hpbr/bosszhipin/views/CircularProgressBar;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/CircularProgressBar;->i:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public g()V
    .registers 3

    const/16 v0, 0x12c

    const v1, 0x2bf20

    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhipin/views/CircularProgressBar;->f(II)V

    return-void
.end method

.method public h()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/CircularProgressBar;->i:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/CircularProgressBar;->i:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/CircularProgressBar;->i:Landroid/animation/ValueAnimator;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_f

    .line 15
    .line 16
    :catch_f
    :cond_f
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/CircularProgressBar;->d()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/CircularProgressBar;->c(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setShader1(Landroid/graphics/Paint;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lba/d;->d:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    new-array v2, v1, [I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput v0, v2, v3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput v0, v2, v3

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    aput v0, v2, v3

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    aput v0, v2, v3

    .line 25
    .line 26
    new-array v0, v1, [F

    .line 27
    .line 28
    fill-array-data v0, :array_34

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/graphics/SweepGradient;

    .line 32
    .line 33
    iget v3, p0, Lcom/hpbr/bosszhipin/views/CircularProgressBar;->b:I

    .line 34
    .line 35
    int-to-float v3, v3

    .line 36
    const/high16 v4, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v3, v4

    .line 39
    iget v5, p0, Lcom/hpbr/bosszhipin/views/CircularProgressBar;->c:I

    .line 40
    .line 41
    int-to-float v5, v5

    .line 42
    div-float/2addr v5, v4

    .line 43
    invoke-direct {v1, v3, v5, v2, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :array_34
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setShader2(Landroid/graphics/Paint;)V
    .registers 8

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const-string v2, "#67E9CD"

    .line 5
    .line 6
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    aput v3, v1, v4

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    aput v4, v1, v3

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    aput v4, v1, v3

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    aput v2, v1, v3

    .line 33
    .line 34
    new-array v0, v0, [F

    .line 35
    .line 36
    fill-array-data v0, :array_3c

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroid/graphics/SweepGradient;

    .line 40
    .line 41
    iget v3, p0, Lcom/hpbr/bosszhipin/views/CircularProgressBar;->b:I

    .line 42
    .line 43
    int-to-float v3, v3

    .line 44
    const/high16 v4, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float/2addr v3, v4

    .line 47
    iget v5, p0, Lcom/hpbr/bosszhipin/views/CircularProgressBar;->c:I

    .line 48
    .line 49
    int-to-float v5, v5

    .line 50
    div-float/2addr v5, v4

    .line 51
    invoke-direct {v2, v3, v5, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :array_3c
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setShader3(Landroid/graphics/Paint;)V
    .registers 8

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const-string v2, "#AFEFEC"

    .line 5
    .line 6
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    aput v3, v1, v4

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    aput v4, v1, v3

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    aput v4, v1, v3

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    aput v2, v1, v3

    .line 33
    .line 34
    new-array v0, v0, [F

    .line 35
    .line 36
    fill-array-data v0, :array_3c

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroid/graphics/SweepGradient;

    .line 40
    .line 41
    iget v3, p0, Lcom/hpbr/bosszhipin/views/CircularProgressBar;->b:I

    .line 42
    .line 43
    int-to-float v3, v3

    .line 44
    const/high16 v4, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float/2addr v3, v4

    .line 47
    iget v5, p0, Lcom/hpbr/bosszhipin/views/CircularProgressBar;->c:I

    .line 48
    .line 49
    int-to-float v5, v5

    .line 50
    div-float/2addr v5, v4

    .line 51
    invoke-direct {v2, v3, v5, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :array_3c
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method
