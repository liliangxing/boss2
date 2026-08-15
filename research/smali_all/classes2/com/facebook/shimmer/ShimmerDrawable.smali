.class public final Lcom/facebook/shimmer/ShimmerDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final mDrawRect:Landroid/graphics/Rect;

.field private final mShaderMatrix:Landroid/graphics/Matrix;

.field private mShimmer:Lcom/facebook/shimmer/Shimmer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mShimmerPaint:Landroid/graphics/Paint;

.field private final mUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private mValueAnimator:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/shimmer/ShimmerDrawable$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/facebook/shimmer/ShimmerDrawable$1;-><init>(Lcom/facebook/shimmer/ShimmerDrawable;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmerPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mDrawRect:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private offset(FFF)F
    .registers 4

    sub-float/2addr p2, p1

    mul-float p2, p2, p3

    add-float/2addr p1, p2

    return p1
.end method

.method private updateShader()V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v2, :cond_78

    .line 16
    .line 17
    if-eqz v1, :cond_78

    .line 18
    .line 19
    iget-object v3, v0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 20
    .line 21
    if-nez v3, :cond_17

    .line 22
    .line 23
    goto :goto_78

    .line 24
    :cond_17
    invoke-virtual {v3, v2}, Lcom/facebook/shimmer/Shimmer;->width(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, v0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Lcom/facebook/shimmer/Shimmer;->height(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v3, v0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 35
    .line 36
    iget v4, v3, Lcom/facebook/shimmer/Shimmer;->shape:I

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-eq v4, v5, :cond_4c

    .line 40
    .line 41
    iget v3, v3, Lcom/facebook/shimmer/Shimmer;->direction:I

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eq v3, v5, :cond_32

    .line 45
    .line 46
    const/4 v6, 0x3

    .line 47
    if-ne v3, v6, :cond_31

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v5, 0x0

    .line 51
    :cond_32
    :goto_32
    if-eqz v5, :cond_35

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    :cond_35
    if-eqz v5, :cond_38

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v1, 0x0

    .line 58
    :goto_39
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    int-to-float v6, v2

    .line 63
    int-to-float v7, v1

    .line 64
    iget-object v1, v0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 65
    .line 66
    iget-object v8, v1, Lcom/facebook/shimmer/Shimmer;->colors:[I

    .line 67
    .line 68
    iget-object v9, v1, Lcom/facebook/shimmer/Shimmer;->positions:[F

    .line 69
    .line 70
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 71
    .line 72
    move-object v3, v11

    .line 73
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 74
    .line 75
    .line 76
    goto :goto_73

    .line 77
    :cond_4c
    new-instance v11, Landroid/graphics/RadialGradient;

    .line 78
    .line 79
    int-to-float v3, v2

    .line 80
    const/high16 v4, 0x40000000    # 2.0f

    .line 81
    .line 82
    div-float v13, v3, v4

    .line 83
    .line 84
    int-to-float v3, v1

    .line 85
    div-float v14, v3, v4

    .line 86
    .line 87
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-double v1, v1

    .line 92
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 93
    .line 94
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    div-double/2addr v1, v3

    .line 99
    double-to-float v15, v1

    .line 100
    iget-object v1, v0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 101
    .line 102
    iget-object v2, v1, Lcom/facebook/shimmer/Shimmer;->colors:[I

    .line 103
    .line 104
    iget-object v1, v1, Lcom/facebook/shimmer/Shimmer;->positions:[F

    .line 105
    .line 106
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 107
    .line 108
    move-object v12, v11

    .line 109
    move-object/from16 v16, v2

    .line 110
    .line 111
    move-object/from16 v17, v1

    .line 112
    .line 113
    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 114
    .line 115
    .line 116
    :goto_73
    iget-object v1, v0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmerPaint:Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 119
    .line 120
    .line 121
    :cond_78
    :goto_78
    return-void
.end method

.method private updateValueAnimator()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 23
    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [F

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput v3, v2, v1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 34
    .line 35
    iget-wide v3, v1, Lcom/facebook/shimmer/Shimmer;->repeatDelay:J

    .line 36
    .line 37
    iget-wide v5, v1, Lcom/facebook/shimmer/Shimmer;->animationDuration:J

    .line 38
    .line 39
    div-long/2addr v3, v5

    .line 40
    long-to-float v1, v3

    .line 41
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    add-float/2addr v1, v3

    .line 44
    const/4 v3, 0x1

    .line 45
    aput v1, v2, v3

    .line 46
    .line 47
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 54
    .line 55
    iget v2, v2, Lcom/facebook/shimmer/Shimmer;->repeatMode:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 63
    .line 64
    iget v2, v2, Lcom/facebook/shimmer/Shimmer;->repeatCount:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 72
    .line 73
    iget-wide v3, v2, Lcom/facebook/shimmer/Shimmer;->animationDuration:J

    .line 74
    .line 75
    iget-wide v5, v2, Lcom/facebook/shimmer/Shimmer;->repeatDelay:J

    .line 76
    .line 77
    add-long/2addr v3, v5

    .line 78
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 86
    .line 87
    .line 88
    if-eqz v0, :cond_5e

    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 93
    .line 94
    .line 95
    :cond_5e
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 2
    .line 3
    if-eqz v0, :cond_a6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmerPaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_a6

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 16
    .line 17
    iget v0, v0, Lcom/facebook/shimmer/Shimmer;->tilt:F

    .line 18
    .line 19
    float-to-double v0, v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-float v0, v0

    .line 29
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mDrawRect:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    iget-object v2, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mDrawRect:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    mul-float v2, v2, v0

    .line 44
    .line 45
    add-float/2addr v1, v2

    .line 46
    iget-object v2, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mDrawRect:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-float v2, v2

    .line 53
    iget-object v3, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mDrawRect:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    int-to-float v3, v3

    .line 60
    mul-float v0, v0, v3

    .line 61
    .line 62
    add-float/2addr v2, v0

    .line 63
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v0, :cond_48

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v0, 0x0

    .line 74
    :goto_49
    iget-object v4, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 75
    .line 76
    iget v4, v4, Lcom/facebook/shimmer/Shimmer;->direction:I

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    if-eq v4, v5, :cond_6a

    .line 80
    .line 81
    const/4 v5, 0x2

    .line 82
    if-eq v4, v5, :cond_64

    .line 83
    .line 84
    const/4 v5, 0x3

    .line 85
    if-eq v4, v5, :cond_5e

    .line 86
    .line 87
    neg-float v1, v2

    .line 88
    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/shimmer/ShimmerDrawable;->offset(FFF)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_5b
    move v3, v0

    .line 93
    const/4 v0, 0x0

    .line 94
    goto :goto_6f

    .line 95
    :cond_5e
    neg-float v2, v1

    .line 96
    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/shimmer/ShimmerDrawable;->offset(FFF)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto :goto_6f

    .line 101
    :cond_64
    neg-float v1, v2

    .line 102
    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/shimmer/ShimmerDrawable;->offset(FFF)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_5b

    .line 107
    :cond_6a
    neg-float v2, v1

    .line 108
    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/shimmer/ShimmerDrawable;->offset(FFF)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :goto_6f
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 120
    .line 121
    iget v2, v2, Lcom/facebook/shimmer/Shimmer;->tilt:F

    .line 122
    .line 123
    iget-object v4, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mDrawRect:Landroid/graphics/Rect;

    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    int-to-float v4, v4

    .line 130
    const/high16 v5, 0x40000000    # 2.0f

    .line 131
    .line 132
    div-float/2addr v4, v5

    .line 133
    iget-object v6, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mDrawRect:Landroid/graphics/Rect;

    .line 134
    .line 135
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    int-to-float v6, v6

    .line 140
    div-float/2addr v6, v5

    .line 141
    invoke-virtual {v1, v2, v4, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 145
    .line 146
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmerPaint:Landroid/graphics/Paint;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mDrawRect:Landroid/graphics/Rect;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmerPaint:Landroid/graphics/Paint;

    .line 163
    .line 164
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    :goto_a6
    return-void
.end method

.method public getOpacity()I
    .registers 3

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    if-eqz v0, :cond_e

    iget-boolean v1, v0, Lcom/facebook/shimmer/Shimmer;->clipToChildren:Z

    if-nez v1, :cond_c

    iget-boolean v0, v0, Lcom/facebook/shimmer/Shimmer;->alphaShimmer:Z

    if-eqz v0, :cond_e

    :cond_c
    const/4 v0, -0x3

    goto :goto_f

    :cond_e
    const/4 v0, -0x1

    :goto_f
    return v0
.end method

.method public isShimmerStarted()Z
    .registers 2

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

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

.method maybeStartShimmer()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1d

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 12
    .line 13
    if-eqz v0, :cond_1d

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/facebook/shimmer/Shimmer;->autoStart:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1d

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1d

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mDrawRect:Landroid/graphics/Rect;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2, v2, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerDrawable;->updateShader()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerDrawable;->maybeStartShimmer()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setAlpha(I)V
    .registers 2

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setShimmer(Lcom/facebook/shimmer/Shimmer;)V
    .registers 4
    .param p1    # Lcom/facebook/shimmer/Shimmer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 2
    .line 3
    if-eqz p1, :cond_19

    .line 4
    .line 5
    iget-object p1, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmerPaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 10
    .line 11
    iget-boolean v1, v1, Lcom/facebook/shimmer/Shimmer;->alphaShimmer:Z

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    :goto_13
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerDrawable;->updateShader()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerDrawable;->updateValueAnimator()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public startShimmer()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerDrawable;->isShimmerStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public stopShimmer()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerDrawable;->isShimmerStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
