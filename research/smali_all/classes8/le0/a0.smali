.class public Lle0/a0;
.super Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 7
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
    const/4 v1, 0x5

    .line 7
    new-array v2, v1, [F

    .line 8
    .line 9
    fill-array-data v2, :array_46

    .line 10
    .line 11
    .line 12
    const-string v3, "rotationX"

    .line 13
    .line 14
    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-array v1, v1, [F

    .line 19
    .line 20
    fill-array-data v1, :array_54

    .line 21
    .line 22
    .line 23
    const-string v3, "rotationY"

    .line 24
    .line 25
    invoke-static {v3, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->d()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x2

    .line 34
    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    aput-object v1, v4, v5

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    aput-object v2, v4, v1

    .line 41
    .line 42
    invoke-static {v3, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 47
    .line 48
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, -0x1

    .line 55
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v2, 0x9c4

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :array_46
    .array-data 4
        0x0
        0x43340000    # 180.0f
        0x43340000    # 180.0f
        0x0
        0x0
    .end array-data

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :array_54
    .array-data 4
        0x0
        0x0
        0x43340000    # 180.0f
        0x43340000    # 180.0f
        0x0
    .end array-data
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .registers 8

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->e()I

    move-result v1

    div-int/lit8 v1, v1, 0x5

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->c()I

    move-result v2

    div-int/lit8 v2, v2, 0x5

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->e()I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    div-int/lit8 v3, v3, 0x5

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->c()I

    move-result v4

    mul-int/lit8 v4, v4, 0x4

    div-int/lit8 v4, v4, 0x5

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method
