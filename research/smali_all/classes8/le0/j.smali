.class public Lle0/j;
.super Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;
.source "SourceFile"


# instance fields
.field c:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    .line 6
    iput v0, p0, Lle0/j;->c:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 9
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
    fill-array-data v2, :array_42

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
    new-instance v6, Lle0/j$a;

    .line 26
    .line 27
    invoke-direct {v6, p0}, Lle0/j$a;-><init>(Lle0/j;)V

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
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->d()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    new-array v1, v1, [F

    .line 41
    .line 42
    fill-array-data v1, :array_4c

    .line 43
    .line 44
    .line 45
    const-string v7, "rotation"

    .line 46
    .line 47
    invoke-static {v6, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :array_42
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :array_4c
    .array-data 4
        0x0
        0x43340000    # 180.0f
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .registers 9

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
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->e()I

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
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 23
    .line 24
    .line 25
    const/high16 v3, 0x40000000    # 2.0f

    .line 26
    .line 27
    mul-float v3, v3, v0

    .line 28
    .line 29
    sub-float v4, v1, v3

    .line 30
    .line 31
    sub-float/2addr v4, v0

    .line 32
    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33
    .line 34
    .line 35
    iget v4, p0, Lle0/j;->c:F

    .line 36
    .line 37
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {p1, v4, v4, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51
    .line 52
    .line 53
    iget v5, p0, Lle0/j;->c:F

    .line 54
    .line 55
    invoke-virtual {p1, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v4, v4, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 65
    .line 66
    .line 67
    add-float/2addr v1, v3

    .line 68
    add-float/2addr v1, v0

    .line 69
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 70
    .line 71
    .line 72
    iget v1, p0, Lle0/j;->c:F

    .line 73
    .line 74
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v4, v4, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 81
    .line 82
    .line 83
    return-void
.end method
