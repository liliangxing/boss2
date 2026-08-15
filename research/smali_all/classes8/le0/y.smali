.class public Lle0/y;
.super Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;
.source "SourceFile"


# instance fields
.field private c:F

.field private d:I

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;-><init>()V

    return-void
.end method

.method static synthetic j(Lle0/y;F)F
    .registers 2

    iput p1, p0, Lle0/y;->c:F

    return p1
.end method

.method static synthetic k(Lle0/y;I)I
    .registers 2

    iput p1, p0, Lle0/y;->d:I

    return p1
.end method

.method static synthetic l(Lle0/y;F)F
    .registers 2

    iput p1, p0, Lle0/y;->e:F

    return p1
.end method

.method static synthetic m(Lle0/y;F)F
    .registers 2

    iput p1, p0, Lle0/y;->f:F

    return p1
.end method

.method private n(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0xb

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    iget v1, p0, Lle0/y;->d:I

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lle0/y;->c:F

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->c()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    div-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    invoke-virtual {p1, v1, v2, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private o(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->c()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    div-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lle0/y;->e:F

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0xff

    .line 27
    .line 28
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Landroid/graphics/RectF;

    .line 32
    .line 33
    neg-float v3, v0

    .line 34
    const v5, 0x3fd9999a    # 1.7f

    .line 35
    .line 36
    .line 37
    div-float v9, v3, v5

    .line 38
    .line 39
    neg-float v3, v1

    .line 40
    div-float v10, v3, v5

    .line 41
    .line 42
    div-float v11, v0, v5

    .line 43
    .line 44
    div-float v12, v1, v5

    .line 45
    .line 46
    invoke-direct {v4, v9, v10, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/high16 v6, 0x43870000    # 270.0f

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    move-object v3, p1

    .line 54
    move-object v8, p2

    .line 55
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lle0/y;->f:F

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-direct {v4, v9, v10, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 78
    .line 79
    .line 80
    const/high16 v5, 0x42b40000    # 90.0f

    .line 81
    .line 82
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 10
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
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->e()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    div-int/lit8 v1, v1, 0xb

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v3, v2, [F

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->e()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    int-to-float v4, v4

    .line 21
    sub-float/2addr v4, v1

    .line 22
    const/4 v1, 0x0

    .line 23
    aput v4, v3, v1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->e()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    div-int/2addr v1, v2

    .line 30
    int-to-float v1, v1

    .line 31
    const/4 v4, 0x1

    .line 32
    aput v1, v3, v4

    .line 33
    .line 34
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-wide/16 v3, 0x28a

    .line 39
    .line 40
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 44
    .line 45
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    .line 50
    .line 51
    const/4 v5, -0x1

    .line 52
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lle0/y$a;

    .line 56
    .line 57
    invoke-direct {v6, p0}, Lle0/y$a;-><init>(Lle0/y;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 64
    .line 65
    .line 66
    new-array v2, v2, [I

    .line 67
    .line 68
    fill-array-data v2, :array_9e

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Lle0/y$b;

    .line 82
    .line 83
    invoke-direct {v6, p0}, Lle0/y$b;-><init>(Lle0/y;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x3

    .line 93
    new-array v7, v6, [F

    .line 94
    .line 95
    fill-array-data v7, :array_a6

    .line 96
    .line 97
    .line 98
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 106
    .line 107
    .line 108
    new-instance v8, Lle0/y$c;

    .line 109
    .line 110
    invoke-direct {v8, p0}, Lle0/y$c;-><init>(Lle0/y;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 117
    .line 118
    .line 119
    new-array v6, v6, [F

    .line 120
    .line 121
    fill-array-data v6, :array_b0

    .line 122
    .line 123
    .line 124
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Lle0/y$d;

    .line 135
    .line 136
    invoke-direct {v3, p0}, Lle0/y$d;-><init>(Lle0/y;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    nop

    .line 159
    :array_9e
    .array-data 4
        0xff
        0x7a
    .end array-data

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :array_a6
    .array-data 4
        0x0
        0x42340000    # 45.0f
        0x0
    .end array-data

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :array_b0
    .array-data 4
        0x0
        -0x3dcc0000    # -45.0f
        0x0
    .end array-data
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lle0/y;->o(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lle0/y;->n(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
