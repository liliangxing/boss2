.class public Lcom/yalantis/ucrop/util/RectUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCenterFromRect(Landroid/graphics/RectF;)[F
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput v1, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    aput p0, v0, v1

    .line 17
    .line 18
    return-object v0
.end method

.method public static getCornersFromRect(Landroid/graphics/RectF;)[F
    .registers 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput v1, v0, v2

    .line 9
    .line 10
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aput v2, v0, v3

    .line 14
    .line 15
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    aput v3, v0, v4

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    aput v2, v0, v4

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    aput v3, v0, v2

    .line 25
    .line 26
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    aput p0, v0, v2

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    aput v1, v0, v2

    .line 33
    .line 34
    const/4 v1, 0x7

    .line 35
    aput p0, v0, v1

    .line 36
    .line 37
    return-object v0
.end method

.method public static getRectSidesFromCorners([F)[F
    .registers 13

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aget v3, p0, v2

    .line 6
    .line 7
    aget v4, p0, v0

    .line 8
    .line 9
    sub-float/2addr v3, v4

    .line 10
    float-to-double v3, v3

    .line 11
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 12
    .line 13
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const/4 v7, 0x1

    .line 18
    aget v8, p0, v7

    .line 19
    .line 20
    const/4 v9, 0x3

    .line 21
    aget v10, p0, v9

    .line 22
    .line 23
    sub-float/2addr v8, v10

    .line 24
    float-to-double v10, v8

    .line 25
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    add-double/2addr v3, v10

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    double-to-float v3, v3

    .line 35
    aput v3, v1, v2

    .line 36
    .line 37
    aget v0, p0, v0

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    aget v2, p0, v2

    .line 41
    .line 42
    sub-float/2addr v0, v2

    .line 43
    float-to-double v2, v0

    .line 44
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    aget v0, p0, v9

    .line 49
    .line 50
    const/4 v4, 0x5

    .line 51
    aget p0, p0, v4

    .line 52
    .line 53
    sub-float/2addr v0, p0

    .line 54
    float-to-double v8, v0

    .line 55
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    add-double/2addr v2, v4

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    double-to-float p0, v2

    .line 65
    aput p0, v1, v7

    .line 66
    .line 67
    return-object v1
.end method

.method public static trapToRect([F)Landroid/graphics/RectF;
    .registers 7

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 4
    .line 5
    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_a
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_4e

    .line 13
    .line 14
    add-int/lit8 v2, v1, -0x1

    .line 15
    .line 16
    aget v2, p0, v2

    .line 17
    .line 18
    const/high16 v3, 0x41200000    # 10.0f

    .line 19
    .line 20
    mul-float v2, v2, v3

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    div-float/2addr v2, v3

    .line 28
    aget v4, p0, v1

    .line 29
    .line 30
    mul-float v4, v4, v3

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-float v4, v4

    .line 37
    div-float/2addr v4, v3

    .line 38
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 39
    .line 40
    cmpg-float v5, v2, v3

    .line 41
    .line 42
    if-gez v5, :cond_2c

    .line 43
    .line 44
    move v3, v2

    .line 45
    :cond_2c
    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 46
    .line 47
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 48
    .line 49
    cmpg-float v5, v4, v3

    .line 50
    .line 51
    if-gez v5, :cond_35

    .line 52
    .line 53
    move v3, v4

    .line 54
    :cond_35
    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 55
    .line 56
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 57
    .line 58
    cmpl-float v5, v2, v3

    .line 59
    .line 60
    if-lez v5, :cond_3e

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v2, v3

    .line 64
    :goto_3f
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 65
    .line 66
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 67
    .line 68
    cmpl-float v3, v4, v2

    .line 69
    .line 70
    if-lez v3, :cond_48

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move v4, v2

    .line 74
    :goto_49
    iput v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x2

    .line 77
    .line 78
    goto :goto_a

    .line 79
    :cond_4e
    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method
