.class public Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView$b;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/LinearGradient;

.field private g:I

.field private h:I

.field private i:F

.field private j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView;->b:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView;->g()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView;->h(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView;Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView$b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView;->lambda$startAnimation$1(Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView$b;)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView;->g:I

    return p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView;)F
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView;->j:F

    return p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView;)F
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView;->i:F

    return p0
.end method

.method private f(II)I
    .registers 4

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/util/Random;->nextInt(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr p2, p1

    .line 11
    add-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    rem-int/2addr v0, p2

    .line 14
    add-int/2addr v0, p1

    .line 15
    return v0
.end method

.method private g()V
    .registers 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView;->c:Landroid/graphics/Paint;

    .line 8
    .line 9
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView;->c:Landroid/graphics/Paint;

    .line 15
    .line 16
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView;->c:Landroid/graphics/Paint;

    .line 22
    .line 23
    const-string v2, "#F0F0F0"

    .line 24
    .line 25
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView;->d:Landroid/graphics/Paint;

    .line 38
    .line 39
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView;->d:Landroid/graphics/Paint;

    .line 45
    .line 46
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView;->e:Landroid/graphics/Paint;

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView;->e:Landroid/graphics/Paint;

    .line 63
    .line 64
    const/high16 v1, 0x40400000    # 3.0f

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView;->e:Landroid/graphics/Paint;

    .line 70
    .line 71
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private getRender()Landroid/graphics/LinearGradient;
    .registers 10

    new-instance v8, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v0, p0, Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView;->g:I

    int-to-float v3, v0

    iget v0, p0, Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView;->h:I

    int-to-float v4, v0

    const-string v0, "#FFB396"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const-string v0, "#FD4C62"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    return-object v8
.end method

.method private synthetic h(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView;->j:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$startAnimation$1(Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView$b;)V
    .registers 6

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    const/16 v1, 0x5f

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView;->f(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    mul-float v0, v0, v1

    .line 13
    .line 14
    const/high16 v1, 0x42c80000    # 100.0f

    .line 15
    .line 16
    div-float/2addr v0, v1

    .line 17
    iget v1, p0, Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView;->i:F

    .line 18
    .line 19
    iget v2, p0, Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView;->g:I

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    sub-float/2addr v2, v1

    .line 23
    mul-float v2, v2, v0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [F

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput v1, v0, v3

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aput v2, v0, v1

    .line 33
    .line 34
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/hpbr/bosszhipin/views/b0;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/b0;-><init>(Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView$a;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView$a;-><init>(Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView;Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView$b;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v1, 0xbb8

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView;->g:I

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView;->h:I

    .line 17
    .line 18
    int-to-float v2, v1

    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    mul-float v2, v2, v3

    .line 22
    .line 23
    const/high16 v4, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v2, v4

    .line 26
    iput v2, v0, Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView;->i:F

    .line 27
    .line 28
    iget-object v2, v0, Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView;->c:Landroid/graphics/Paint;

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView;->d:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView;->f:Landroid/graphics/LinearGradient;

    .line 40
    .line 41
    if-nez v1, :cond_30

    .line 42
    .line 43
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView;->getRender()Landroid/graphics/LinearGradient;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView;->f:Landroid/graphics/LinearGradient;

    .line 48
    .line 49
    :cond_30
    iget-object v1, v0, Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView;->d:Landroid/graphics/Paint;

    .line 50
    .line 51
    iget-object v2, v0, Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView;->f:Landroid/graphics/LinearGradient;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 54
    .line 55
    .line 56
    iget v8, v0, Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView;->i:F

    .line 57
    .line 58
    iget v1, v0, Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView;->g:I

    .line 59
    .line 60
    int-to-float v1, v1

    .line 61
    sub-float v7, v1, v8

    .line 62
    .line 63
    iget-object v9, v0, Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView;->c:Landroid/graphics/Paint;

    .line 64
    .line 65
    move-object/from16 v4, p1

    .line 66
    .line 67
    move v5, v8

    .line 68
    move v6, v8

    .line 69
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    iget v14, v0, Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView;->i:F

    .line 73
    .line 74
    iget v13, v0, Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView;->j:F

    .line 75
    .line 76
    iget-object v15, v0, Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView;->d:Landroid/graphics/Paint;

    .line 77
    .line 78
    move-object/from16 v10, p1

    .line 79
    .line 80
    move v11, v14

    .line 81
    move v12, v14

    .line 82
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    :goto_55
    const/4 v2, 0x5

    .line 87
    if-ge v1, v2, :cond_77

    .line 88
    .line 89
    iget v2, v0, Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView;->g:I

    .line 90
    .line 91
    int-to-float v4, v2

    .line 92
    mul-float v4, v4, v3

    .line 93
    .line 94
    const/high16 v5, 0x40a00000    # 5.0f

    .line 95
    .line 96
    div-float/2addr v4, v5

    .line 97
    int-to-float v6, v1

    .line 98
    mul-float v8, v4, v6

    .line 99
    .line 100
    int-to-float v2, v2

    .line 101
    mul-float v2, v2, v3

    .line 102
    .line 103
    div-float/2addr v2, v5

    .line 104
    mul-float v10, v2, v6

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    iget v2, v0, Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView;->h:I

    .line 108
    .line 109
    int-to-float v11, v2

    .line 110
    iget-object v12, v0, Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView;->e:Landroid/graphics/Paint;

    .line 111
    .line 112
    move-object/from16 v7, p1

    .line 113
    .line 114
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_55

    .line 120
    :cond_77
    return-void
.end method

.method public startAnimation(Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView$b;)V
    .registers 5

    new-instance v0, Lcom/hpbr/bosszhipin/views/c0;

    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/views/c0;-><init>(Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView;Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView$b;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
