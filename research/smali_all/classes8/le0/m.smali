.class public Lle0/m;
.super Lle0/k;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lle0/k;-><init>()V

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
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [F

    .line 8
    .line 9
    fill-array-data v2, :array_54

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 17
    .line 18
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v3, 0x3e8

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    const/4 v5, -0x1

    .line 30
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lle0/m$a;

    .line 34
    .line 35
    invoke-direct {v6, p0}, Lle0/m$a;-><init>(Lle0/m;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 42
    .line 43
    .line 44
    new-array v1, v1, [I

    .line 45
    .line 46
    fill-array-data v1, :array_5c

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    .line 54
    .line 55
    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lle0/m$b;

    .line 68
    .line 69
    invoke-direct {v3, p0}, Lle0/m$b;-><init>(Lle0/m;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :array_54
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :array_5c
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .registers 4

    .line 1
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x40400000    # 3.0f

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lle0/k;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
