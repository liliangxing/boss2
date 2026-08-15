.class public Lle0/i;
.super Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;
.source "SourceFile"


# instance fields
.field c:[F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, Lle0/i;->c:[F

    .line 8
    .line 9
    return-void
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
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->e()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/high16 v2, 0x41000000    # 8.0f

    .line 12
    .line 13
    sub-float/2addr v1, v2

    .line 14
    const/high16 v2, 0x40c00000    # 6.0f

    .line 15
    .line 16
    div-float/2addr v1, v2

    .line 17
    const/4 v2, 0x3

    .line 18
    new-array v3, v2, [I

    .line 19
    .line 20
    fill-array-data v3, :array_60

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_18
    if-ge v5, v2, :cond_5f

    .line 26
    .line 27
    new-array v6, v2, [F

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->c()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v8, 0x2

    .line 34
    div-int/2addr v7, v8

    .line 35
    int-to-float v7, v7

    .line 36
    aput v7, v6, v4

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->c()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    div-int/2addr v7, v8

    .line 43
    int-to-float v7, v7

    .line 44
    const/high16 v9, 0x40000000    # 2.0f

    .line 45
    .line 46
    mul-float v9, v9, v1

    .line 47
    .line 48
    sub-float/2addr v7, v9

    .line 49
    const/4 v9, 0x1

    .line 50
    aput v7, v6, v9

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->c()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    div-int/2addr v7, v8

    .line 57
    int-to-float v7, v7

    .line 58
    aput v7, v6, v8

    .line 59
    .line 60
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-wide/16 v7, 0x258

    .line 65
    .line 66
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    const/4 v7, -0x1

    .line 70
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 71
    .line 72
    .line 73
    aget v7, v3, v5

    .line 74
    .line 75
    int-to-long v7, v7

    .line 76
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 77
    .line 78
    .line 79
    new-instance v7, Lle0/i$a;

    .line 80
    .line 81
    invoke-direct {v7, p0, v5}, Lle0/i$a;-><init>(Lle0/i;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_18

    .line 96
    :cond_5f
    return-object v0

    .line 97
    :array_60
    .array-data 4
        0x46
        0x8c
        0xd2
    .end array-data
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x41000000    # 8.0f

    .line 7
    .line 8
    sub-float/2addr v0, v1

    .line 9
    const/high16 v1, 0x40c00000    # 6.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->e()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    div-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    .line 21
    mul-float v2, v2, v0

    .line 22
    .line 23
    const/high16 v3, 0x40800000    # 4.0f

    .line 24
    .line 25
    add-float v4, v2, v3

    .line 26
    .line 27
    sub-float/2addr v1, v4

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_1c
    const/4 v5, 0x3

    .line 30
    if-ge v4, v5, :cond_3a

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 33
    .line 34
    .line 35
    int-to-float v5, v4

    .line 36
    mul-float v6, v2, v5

    .line 37
    .line 38
    add-float/2addr v6, v1

    .line 39
    mul-float v5, v5, v3

    .line 40
    .line 41
    add-float/2addr v6, v5

    .line 42
    iget-object v5, p0, Lle0/i;->c:[F

    .line 43
    .line 44
    aget v5, v5, v4

    .line 45
    .line 46
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-virtual {p1, v5, v5, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_1c

    .line 59
    :cond_3a
    return-void
.end method
