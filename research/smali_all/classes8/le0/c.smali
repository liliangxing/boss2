.class public Lle0/c;
.super Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;
.source "SourceFile"


# instance fields
.field c:F

.field d:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lle0/c;->c:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    new-array v2, v1, [F

    .line 8
    .line 9
    fill-array-data v2, :array_44

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-wide/16 v3, 0x3e8

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    const/4 v5, -0x1

    .line 22
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Lle0/c$a;

    .line 26
    .line 27
    invoke-direct {v6, p0}, Lle0/c$a;-><init>(Lle0/c;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 34
    .line 35
    .line 36
    new-array v1, v1, [F

    .line 37
    .line 38
    fill-array-data v1, :array_4e

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lle0/c$b;

    .line 52
    .line 53
    invoke-direct {v3, p0}, Lle0/c$b;-><init>(Lle0/c;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :array_44
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :array_4e
    .array-data 4
        0x0
        0x43340000    # 180.0f
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .registers 16

    .line 1
    const/high16 v0, 0x40400000    # 3.0f

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    div-int/2addr v0, v1

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->c()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    div-int/2addr v2, v1

    .line 23
    int-to-float v2, v2

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 28
    .line 29
    .line 30
    iget v3, p0, Lle0/c;->c:F

    .line 31
    .line 32
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 33
    .line 34
    .line 35
    iget v3, p0, Lle0/c;->d:F

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 38
    .line 39
    .line 40
    new-array v3, v1, [F

    .line 41
    .line 42
    fill-array-data v3, :array_86

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_2e
    const/high16 v6, 0x41400000    # 12.0f

    .line 48
    .line 49
    if-ge v5, v1, :cond_4c

    .line 50
    .line 51
    new-instance v8, Landroid/graphics/RectF;

    .line 52
    .line 53
    neg-float v7, v0

    .line 54
    add-float/2addr v7, v6

    .line 55
    neg-float v9, v2

    .line 56
    add-float/2addr v9, v6

    .line 57
    sub-float v10, v0, v6

    .line 58
    .line 59
    sub-float v6, v2, v6

    .line 60
    .line 61
    invoke-direct {v8, v7, v9, v10, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 62
    .line 63
    .line 64
    aget v9, v3, v5

    .line 65
    .line 66
    const/high16 v10, 0x42b40000    # 90.0f

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    move-object v7, p1

    .line 70
    move-object v12, p2

    .line 71
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_2e

    .line 77
    :cond_4c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 81
    .line 82
    .line 83
    iget v3, p0, Lle0/c;->c:F

    .line 84
    .line 85
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 86
    .line 87
    .line 88
    iget v3, p0, Lle0/c;->d:F

    .line 89
    .line 90
    neg-float v3, v3

    .line 91
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 92
    .line 93
    .line 94
    new-array v3, v1, [F

    .line 95
    .line 96
    fill-array-data v3, :array_8e

    .line 97
    .line 98
    .line 99
    :goto_62
    if-ge v4, v1, :cond_85

    .line 100
    .line 101
    new-instance v8, Landroid/graphics/RectF;

    .line 102
    .line 103
    neg-float v5, v0

    .line 104
    const v7, 0x3fe66666    # 1.8f

    .line 105
    .line 106
    .line 107
    div-float/2addr v5, v7

    .line 108
    add-float/2addr v5, v6

    .line 109
    neg-float v9, v2

    .line 110
    div-float/2addr v9, v7

    .line 111
    add-float/2addr v9, v6

    .line 112
    div-float v10, v0, v7

    .line 113
    .line 114
    sub-float/2addr v10, v6

    .line 115
    div-float v7, v2, v7

    .line 116
    .line 117
    sub-float/2addr v7, v6

    .line 118
    invoke-direct {v8, v5, v9, v10, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 119
    .line 120
    .line 121
    aget v9, v3, v4

    .line 122
    .line 123
    const/high16 v10, 0x42b40000    # 90.0f

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    move-object v7, p1

    .line 127
    move-object v12, p2

    .line 128
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_62

    .line 134
    :cond_85
    return-void

    .line 135
    :array_86
    .array-data 4
        0x43070000    # 135.0f
        -0x3dcc0000    # -45.0f
    .end array-data

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :array_8e
    .array-data 4
        0x43610000    # 225.0f
        0x42340000    # 45.0f
    .end array-data
.end method
