.class public Lle0/o;
.super Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle0/o$c;
    }
.end annotation


# instance fields
.field c:[F

.field d:[I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    fill-array-data v1, :array_14

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lle0/o;->c:[F

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    fill-array-data v0, :array_28

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lle0/o;->d:[I

    .line 19
    .line 20
    return-void

    .line 21
    :array_14
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    :array_28
    .array-data 4
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 11
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
    const/16 v1, 0x9

    .line 7
    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    fill-array-data v1, :array_60

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    const/16 v3, 0x8

    .line 15
    .line 16
    if-ge v2, v3, :cond_5e

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    new-array v4, v3, [F

    .line 20
    .line 21
    fill-array-data v4, :array_76

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-wide/16 v5, 0x3e8

    .line 29
    .line 30
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    const/4 v7, -0x1

    .line 34
    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 35
    .line 36
    .line 37
    aget v8, v1, v2

    .line 38
    .line 39
    int-to-long v8, v8

    .line 40
    invoke-virtual {v4, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 41
    .line 42
    .line 43
    new-instance v8, Lle0/o$a;

    .line 44
    .line 45
    invoke-direct {v8, p0, v2}, Lle0/o$a;-><init>(Lle0/o;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 52
    .line 53
    .line 54
    new-array v3, v3, [I

    .line 55
    .line 56
    fill-array-data v3, :array_80

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 67
    .line 68
    .line 69
    aget v5, v1, v2

    .line 70
    .line 71
    int-to-long v5, v5

    .line 72
    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Lle0/o$b;

    .line 76
    .line 77
    invoke-direct {v5, p0, v2}, Lle0/o$b;-><init>(Lle0/o;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_d

    .line 95
    :cond_5e
    return-object v0

    .line 96
    nop

    .line 97
    :array_60
    .array-data 4
        0x0
        0x78
        0xf0
        0x168
        0x1e0
        0x258
        0x2d0
        0x30c
        0x348
    .end array-data

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :array_76
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data

    :array_80
    .array-data 4
        0xff
        0x4d
        0xff
    .end array-data
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0xa

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    const/16 v2, 0x8

    .line 10
    .line 11
    if-ge v1, v2, :cond_4c

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->e()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->c()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->e()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    div-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    sub-float v6, v2, v0

    .line 32
    .line 33
    int-to-double v2, v1

    .line 34
    const-wide v7, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-double v7, v7, v2

    .line 40
    .line 41
    move-object v3, p0

    .line 42
    invoke-virtual/range {v3 .. v8}, Lle0/o;->j(IIFD)Lle0/o$c;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v3, v2, Lle0/o$c;->a:F

    .line 47
    .line 48
    iget v2, v2, Lle0/o$c;->b:F

    .line 49
    .line 50
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lle0/o;->c:[F

    .line 54
    .line 55
    aget v2, v2, v1

    .line 56
    .line 57
    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lle0/o;->d:[I

    .line 61
    .line 62
    aget v2, v2, v1

    .line 63
    .line 64
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {p1, v2, v2, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_8

    .line 77
    :cond_4c
    return-void
.end method

.method j(IIFD)Lle0/o$c;
    .registers 12

    .line 1
    div-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    int-to-double v0, p1

    .line 4
    float-to-double v2, p3

    .line 5
    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    mul-double v4, v4, v2

    .line 10
    .line 11
    add-double/2addr v0, v4

    .line 12
    double-to-float p1, v0

    .line 13
    div-int/lit8 p2, p2, 0x2

    .line 14
    .line 15
    int-to-double p2, p2

    .line 16
    invoke-static {p4, p5}, Ljava/lang/Math;->sin(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide p4

    .line 20
    mul-double v2, v2, p4

    .line 21
    .line 22
    add-double/2addr p2, v2

    .line 23
    double-to-float p2, p2

    .line 24
    new-instance p3, Lle0/o$c;

    .line 25
    .line 26
    invoke-direct {p3, p0, p1, p2}, Lle0/o$c;-><init>(Lle0/o;FF)V

    .line 27
    .line 28
    .line 29
    return-object p3
.end method
