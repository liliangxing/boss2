.class public Laa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/animation/ValueAnimator;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private final d:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laa/c;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Laa/c;->e(Landroid/widget/TextView;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Laa/c;->c:I

    .line 16
    .line 17
    invoke-direct {p0, p1}, Laa/c;->e(Landroid/widget/TextView;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Laa/c;->d:I

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Laa/c;IIILandroid/animation/ValueAnimator;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Laa/c;->f(IIILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Laa/c;)V
    .registers 1

    invoke-direct {p0}, Laa/c;->h()V

    return-void
.end method

.method private d()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Laa/c;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method private e(Landroid/widget/TextView;)I
    .registers 3
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Lcom/twl/ui/R$color;->color_GY1:I

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method private synthetic f(IIILandroid/animation/ValueAnimator;)V
    .registers 21

    .line 1
    invoke-direct/range {p0 .. p0}, Laa/c;->d()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    iget-object v0, v1, Laa/c;->a:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void

    .line 17
    :cond_10
    move-object/from16 v1, p0

    .line 18
    .line 19
    invoke-virtual/range {p4 .. p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    move/from16 v3, p1

    .line 30
    .line 31
    int-to-float v6, v3

    .line 32
    const v3, 0x3f333333    # 0.7f

    .line 33
    .line 34
    .line 35
    mul-float v3, v3, v6

    .line 36
    .line 37
    const/high16 v4, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v3, v4

    .line 40
    sub-float v4, v2, v3

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-float/2addr v3, v2

    .line 48
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x3

    .line 58
    new-array v12, v10, [I

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    aput p2, v12, v13

    .line 62
    .line 63
    const/4 v14, 0x1

    .line 64
    aput p3, v12, v14

    .line 65
    .line 66
    const/4 v15, 0x2

    .line 67
    aput p2, v12, v15

    .line 68
    .line 69
    new-array v10, v10, [F

    .line 70
    .line 71
    div-float/2addr v4, v6

    .line 72
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    aput v4, v10, v13

    .line 77
    .line 78
    div-float/2addr v2, v6

    .line 79
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    aput v2, v10, v14

    .line 84
    .line 85
    const/high16 v2, 0x3f800000    # 1.0f

    .line 86
    .line 87
    div-float/2addr v3, v6

    .line 88
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    aput v2, v10, v15

    .line 93
    .line 94
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 95
    .line 96
    move-object v3, v11

    .line 97
    move v4, v7

    .line 98
    move v5, v8

    .line 99
    move v7, v9

    .line 100
    move-object v8, v12

    .line 101
    move-object v9, v10

    .line 102
    move-object v10, v2

    .line 103
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_76

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 117
    .line 118
    .line 119
    :cond_76
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private h()V
    .registers 9

    .line 1
    invoke-direct {p0}, Laa/c;->d()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget v1, p0, Laa/c;->c:I

    .line 16
    .line 17
    const/16 v2, 0x50

    .line 18
    .line 19
    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p0, Laa/c;->c:I

    .line 24
    .line 25
    const/16 v3, 0xff

    .line 26
    .line 27
    invoke-static {v2, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x2

    .line 32
    new-array v3, v3, [F

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    aput v5, v3, v4

    .line 37
    .line 38
    int-to-float v4, v0

    .line 39
    const/4 v5, 0x1

    .line 40
    aput v4, v3, v5

    .line 41
    .line 42
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, p0, Laa/c;->a:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    const-wide/16 v6, 0x7d0

    .line 49
    .line 50
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Laa/c;->a:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    const/4 v4, -0x1

    .line 56
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Laa/c;->a:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Laa/c;->a:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    new-instance v4, Laa/b;

    .line 67
    .line 68
    invoke-direct {v4, p0, v0, v2, v1}, Laa/b;-><init>(Laa/c;III)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Laa/c;->a:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private i()V
    .registers 4

    .line 1
    iget-object v0, p0, Laa/c;->a:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laa/c;->a:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Laa/c;->a:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    :cond_f
    invoke-direct {p0}, Laa/c;->d()Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2a

    .line 21
    .line 22
    iget v2, p0, Laa/c;->d:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_27

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method


# virtual methods
.method public c()V
    .registers 2

    .line 1
    invoke-direct {p0}, Laa/c;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laa/c;->b:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Laa/c;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public g()V
    .registers 3

    .line 1
    invoke-direct {p0}, Laa/c;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laa/c;->d()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    new-instance v1, Laa/a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Laa/a;-><init>(Laa/c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
