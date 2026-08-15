.class public Lcom/twl/ui/ZPUICommonShimmerTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# static fields
.field private static final DEFAULT_BAND_WIDTH_RATIO:F = 0.3f

.field private static final DEFAULT_BASE_COLOR:I = -0x7a7a7b

.field private static final DEFAULT_HIGHLIGHT_COLOR:I = -0x1

.field private static final DEFAULT_REPEAT_DELAY:J = 0x1f4L

.field private static final DEFAULT_SWEEP_DURATION:J = 0x7d0L


# instance fields
.field private mAnimator:Landroid/animation/ValueAnimator;

.field private mAutoStart:Z

.field private mBandWidthRatio:F

.field private mBaseColor:I

.field private mGradient:Landroid/graphics/LinearGradient;

.field private final mGradientMatrix:Landroid/graphics/Matrix;

.field private mHighlightColor:I

.field private mRepeatDelay:J

.field private mSweepDuration:J

.field private mTranslateX:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/twl/ui/ZPUICommonShimmerTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/twl/ui/ZPUICommonShimmerTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/twl/ui/ZPUICommonShimmerTextView;->mGradientMatrix:Landroid/graphics/Matrix;

    const p1, -0x7a7a7b

    .line 5
    iput p1, p0, Lcom/twl/ui/ZPUICommonShimmerTextView;->mBaseColor:I

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/twl/ui/ZPUICommonShimmerTextView;->mHighlightColor:I

    const-wide/16 v0, 0x7d0

    .line 7
    iput-wide v0, p0, Lcom/twl/ui/ZPUICommonShimmerTextView;->mSweepDuration:J

    const-wide/16 v0, 0x1f4

    .line 8
    iput-wide v0, p0, Lcom/twl/ui/ZPUICommonShimmerTextView;->mRepeatDelay:J

    const p1, 0x3e99999a    # 0.3f

    .line 9
    iput p1, p0, Lcom/twl/ui/ZPUICommonShimmerTextView;->mBandWidthRatio:F

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/twl/ui/ZPUICommonShimmerTextView;->mAutoStart:Z

    .line 11
    invoke-direct {p0, p2}, Lcom/twl/ui/ZPUICommonShimmerTextView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/twl/ui/ZPUICommonShimmerTextView;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/twl/ui/ZPUICommonShimmerTextView;->lambda$init$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .registers 9
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eqz p1, :cond_53

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lcom/twl/ui/R$styleable;->ZPUICommonShimmerTextView:[I

    .line 10
    .line 11
    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :try_start_e
    sget v2, Lcom/twl/ui/R$styleable;->ZPUICommonShimmerTextView_shimmerBaseColor:I

    .line 16
    .line 17
    const v3, -0x7a7a7b

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iput v2, p0, Lcom/twl/ui/ZPUICommonShimmerTextView;->mBaseColor:I

    .line 25
    .line 26
    sget v2, Lcom/twl/ui/R$styleable;->ZPUICommonShimmerTextView_shimmerHighlightColor:I

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, p0, Lcom/twl/ui/ZPUICommonShimmerTextView;->mHighlightColor:I

    .line 33
    .line 34
    sget v2, Lcom/twl/ui/R$styleable;->ZPUICommonShimmerTextView_shimmerSweepDuration:I

    .line 35
    .line 36
    const/16 v3, 0x7d0

    .line 37
    .line 38
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-long v2, v2

    .line 43
    iput-wide v2, p0, Lcom/twl/ui/ZPUICommonShimmerTextView;->mSweepDuration:J

    .line 44
    .line 45
    sget v2, Lcom/twl/ui/R$styleable;->ZPUICommonShimmerTextView_shimmerRepeatDelay:I

    .line 46
    .line 47
    const/16 v3, 0x1f4

    .line 48
    .line 49
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-long v2, v2

    .line 54
    iput-wide v2, p0, Lcom/twl/ui/ZPUICommonShimmerTextView;->mRepeatDelay:J

    .line 55
    .line 56
    sget v2, Lcom/twl/ui/R$styleable;->ZPUICommonShimmerTextView_shimmerBandWidthRatio:I

    .line 57
    .line 58
    const v3, 0x3e99999a    # 0.3f

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iput v2, p0, Lcom/twl/ui/ZPUICommonShimmerTextView;->mBandWidthRatio:F

    .line 66
    .line 67
    sget v2, Lcom/twl/ui/R$styleable;->ZPUICommonShimmerTextView_shimmerAutoStart:I

    .line 68
    .line 69
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iput-boolean v2, p0, Lcom/twl/ui/ZPUICommonShimmerTextView;->mAutoStart:Z
    :try_end_4a
    .catchall {:try_start_e .. :try_end_4a} :catchall_4e

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    .line 77
    .line 78
    goto :goto_53

    .line 79
    :catchall_4e
    move-exception v0

    .line 80
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_53
    :goto_53
    iget-wide v2, p0, Lcom/twl/ui/ZPUICommonShimmerTextView;->mSweepDuration:J

    .line 85
    .line 86
    long-to-float p1, v2

    .line 87
    iget-wide v4, p0, Lcom/twl/ui/ZPUICommonShimmerTextView;->mRepeatDelay:J

    .line 88
    .line 89
    add-long/2addr v2, v4

    .line 90
    long-to-float v2, v2

    .line 91
    div-float/2addr p1, v2

    .line 92
    const/4 v2, 0x2

    .line 93
    new-array v2, v2, [F

    .line 94
    .line 95
    fill-array-data v2, :array_8e

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, p0, Lcom/twl/ui/ZPUICommonShimmerTextView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    iget-wide v3, p0, Lcom/twl/ui/ZPUICommonShimmerTextView;->mSweepDuration:J

    .line 105
    .line 106
    iget-wide v5, p0, Lcom/twl/ui/ZPUICommonShimmerTextView;->mRepeatDelay:J

    .line 107
    .line 108
    add-long/2addr v3, v5

    .line 109
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/twl/ui/ZPUICommonShimmerTextView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/twl/ui/ZPUICommonShimmerTextView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/twl/ui/ZPUICommonShimmerTextView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    new-instance v1, Lcom/twl/ui/ZPUICommonShimmerTextView$1;

    .line 125
    .line 126
    invoke-direct {v1, p0, p1}, Lcom/twl/ui/ZPUICommonShimmerTextView$1;-><init>(Lcom/twl/ui/ZPUICommonShimmerTextView;F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/twl/ui/ZPUICommonShimmerTextView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 133
    .line 134
    new-instance v0, Lcom/twl/ui/c;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Lcom/twl/ui/c;-><init>(Lcom/twl/ui/ZPUICommonShimmerTextView;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :array_8e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private synthetic lambda$init$0(Landroid/animation/ValueAnimator;)V
    .registers 5

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
    iget v0, p0, Lcom/twl/ui/ZPUICommonShimmerTextView;->mBandWidthRatio:F

    .line 12
    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17
    .line 18
    add-float/2addr v0, v2

    .line 19
    neg-float v2, v0

    .line 20
    mul-float v0, v0, v1

    .line 21
    .line 22
    mul-float v0, v0, p1

    .line 23
    .line 24
    add-float/2addr v2, v0

    .line 25
    iput v2, p0, Lcom/twl/ui/ZPUICommonShimmerTextView;->mTranslateX:F

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public isShimmerStarted()Z
    .registers 2

    iget-object v0, p0, Lcom/twl/ui/ZPUICommonShimmerTextView;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/twl/ui/ZPUICommonShimmerTextView;->mAutoStart:Z

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    iget-object v0, p0, Lcom/twl/ui/ZPUICommonShimmerTextView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_16

    .line 17
    .line 18
    iget-object v0, p0, Lcom/twl/ui/ZPUICommonShimmerTextView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/twl/ui/ZPUICommonShimmerTextView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/twl/ui/ZPUICommonShimmerTextView;->mGradient:Landroid/graphics/LinearGradient;

    .line 2
    .line 3
    if-eqz v0, :cond_28

    .line 4
    .line 5
    iget-object v0, p0, Lcom/twl/ui/ZPUICommonShimmerTextView;->mGradientMatrix:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/twl/ui/ZPUICommonShimmerTextView;->mGradientMatrix:Landroid/graphics/Matrix;

    .line 11
    .line 12
    iget v1, p0, Lcom/twl/ui/ZPUICommonShimmerTextView;->mTranslateX:F

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    mul-float v1, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/twl/ui/ZPUICommonShimmerTextView;->mGradient:Landroid/graphics/LinearGradient;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/twl/ui/ZPUICommonShimmerTextView;->mGradientMatrix:Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/twl/ui/ZPUICommonShimmerTextView;->mGradient:Landroid/graphics/LinearGradient;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 6
    .line 7
    .line 8
    if-gtz v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget v2, v0, Lcom/twl/ui/ZPUICommonShimmerTextView;->mBandWidthRatio:F

    .line 12
    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v2, v3

    .line 16
    const/high16 v3, 0x3f000000    # 0.5f

    .line 17
    .line 18
    sub-float v4, v3, v2

    .line 19
    .line 20
    add-float/2addr v2, v3

    .line 21
    new-instance v13, Landroid/graphics/LinearGradient;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    int-to-float v8, v1

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v1, 0x5

    .line 28
    new-array v10, v1, [I

    .line 29
    .line 30
    iget v5, v0, Lcom/twl/ui/ZPUICommonShimmerTextView;->mBaseColor:I

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    aput v5, v10, v11

    .line 34
    .line 35
    const/4 v12, 0x1

    .line 36
    aput v5, v10, v12

    .line 37
    .line 38
    iget v14, v0, Lcom/twl/ui/ZPUICommonShimmerTextView;->mHighlightColor:I

    .line 39
    .line 40
    const/4 v15, 0x2

    .line 41
    aput v14, v10, v15

    .line 42
    .line 43
    const/4 v14, 0x3

    .line 44
    aput v5, v10, v14

    .line 45
    .line 46
    const/16 v16, 0x4

    .line 47
    .line 48
    aput v5, v10, v16

    .line 49
    .line 50
    new-array v1, v1, [F

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    aput v5, v1, v11

    .line 54
    .line 55
    aput v4, v1, v12

    .line 56
    .line 57
    aput v3, v1, v15

    .line 58
    .line 59
    aput v2, v1, v14

    .line 60
    .line 61
    const/high16 v2, 0x3f800000    # 1.0f

    .line 62
    .line 63
    aput v2, v1, v16

    .line 64
    .line 65
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 66
    .line 67
    move-object v5, v13

    .line 68
    move-object v11, v1

    .line 69
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 70
    .line 71
    .line 72
    iput-object v13, v0, Lcom/twl/ui/ZPUICommonShimmerTextView;->mGradient:Landroid/graphics/LinearGradient;

    .line 73
    .line 74
    return-void
.end method

.method public startShimmer()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/twl/ui/ZPUICommonShimmerTextView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/twl/ui/ZPUICommonShimmerTextView;->isShimmerStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/twl/ui/ZPUICommonShimmerTextView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public stopShimmer()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/twl/ui/ZPUICommonShimmerTextView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
