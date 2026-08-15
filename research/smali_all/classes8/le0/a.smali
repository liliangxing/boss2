.class public Lle0/a;
.super Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;
.source "SourceFile"


# instance fields
.field private c:[F

.field d:[I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    fill-array-data v1, :array_14

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lle0/a;->c:[F

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1e

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lle0/a;->d:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_14
    .array-data 4
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
    :array_1e
    .array-data 4
        0xff
        0xff
        0xff
    .end array-data
.end method

.method static synthetic j(Lle0/a;)[F
    .registers 1

    iget-object p0, p0, Lle0/a;->c:[F

    return-object p0
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
    const/4 v1, 0x3

    .line 7
    new-array v2, v1, [I

    .line 8
    .line 9
    fill-array-data v2, :array_5c

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_c
    if-ge v3, v1, :cond_5a

    .line 14
    .line 15
    new-array v4, v1, [F

    .line 16
    .line 17
    fill-array-data v4, :array_66

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-wide/16 v5, 0x2bc

    .line 25
    .line 26
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    const/4 v7, -0x1

    .line 30
    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 31
    .line 32
    .line 33
    aget v8, v2, v3

    .line 34
    .line 35
    int-to-long v8, v8

    .line 36
    invoke-virtual {v4, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 37
    .line 38
    .line 39
    new-instance v8, Lle0/a$a;

    .line 40
    .line 41
    invoke-direct {v8, p0, v3}, Lle0/a$a;-><init>(Lle0/a;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 48
    .line 49
    .line 50
    new-array v8, v1, [I

    .line 51
    .line 52
    fill-array-data v8, :array_70

    .line 53
    .line 54
    .line 55
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v8, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 63
    .line 64
    .line 65
    aget v5, v2, v3

    .line 66
    .line 67
    int-to-long v5, v5

    .line 68
    invoke-virtual {v8, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lle0/a$b;

    .line 72
    .line 73
    invoke-direct {v5, p0, v3}, Lle0/a$b;-><init>(Lle0/a;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_c

    .line 91
    :cond_5a
    return-object v0

    .line 92
    nop

    .line 93
    :array_5c
    .array-data 4
        0x15e
        0x0
        0x15e
    .end array-data

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :array_66
    .array-data 4
        0x3f800000    # 1.0f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :array_70
    .array-data 4
        0xff
        0x33
        0xff
    .end array-data
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .registers 11

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
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->c()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    div-int/lit8 v4, v4, 0x2

    .line 33
    .line 34
    int-to-float v4, v4

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_23
    const/4 v6, 0x3

    .line 37
    if-ge v5, v6, :cond_4b

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 40
    .line 41
    .line 42
    int-to-float v6, v5

    .line 43
    mul-float v7, v2, v6

    .line 44
    .line 45
    add-float/2addr v7, v1

    .line 46
    mul-float v6, v6, v3

    .line 47
    .line 48
    add-float/2addr v7, v6

    .line 49
    invoke-virtual {p1, v7, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50
    .line 51
    .line 52
    iget-object v6, p0, Lle0/a;->c:[F

    .line 53
    .line 54
    aget v6, v6, v5

    .line 55
    .line 56
    invoke-virtual {p1, v6, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 57
    .line 58
    .line 59
    iget-object v6, p0, Lle0/a;->d:[I

    .line 60
    .line 61
    aget v6, v6, v5

    .line 62
    .line 63
    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-virtual {p1, v6, v6, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_23

    .line 76
    :cond_4b
    return-void
.end method
