.class public Lcom/hpbr/bosszhipin/live/widget/ShadowProgressWidget;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/widget/ShadowProgressWidget$b;
    }
.end annotation


# instance fields
.field private b:Landroid/animation/ValueAnimator;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/RectF;

.field private e:Z

.field private f:F

.field private g:F

.field private h:I

.field private i:I

.field private j:I

.field private final k:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/live/widget/ShadowProgressWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/live/widget/ShadowProgressWidget;->e:Z

    const/high16 p2, -0x3d560000    # -85.0f

    .line 4
    iput p2, p0, Lcom/hpbr/bosszhipin/live/widget/ShadowProgressWidget;->f:F

    const/high16 p2, 0x43b40000    # 360.0f

    .line 5
    iput p2, p0, Lcom/hpbr/bosszhipin/live/widget/ShadowProgressWidget;->g:F

    const/16 p2, 0x2710

    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/live/widget/ShadowProgressWidget;->h:I

    .line 7
    new-instance p2, Lcom/hpbr/bosszhipin/live/widget/ShadowProgressWidget$a;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/live/widget/ShadowProgressWidget$a;-><init>(Lcom/hpbr/bosszhipin/live/widget/ShadowProgressWidget;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/ShadowProgressWidget;->k:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 8
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/widget/ShadowProgressWidget;->e(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/live/widget/ShadowProgressWidget;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/live/widget/ShadowProgressWidget;->e:Z

    return p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/live/widget/ShadowProgressWidget;F)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/widget/ShadowProgressWidget;->d(F)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/live/widget/ShadowProgressWidget;)Lcom/hpbr/bosszhipin/live/widget/ShadowProgressWidget$b;
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method private d(F)V
    .registers 4

    .line 1
    const v0, 0x43b18000    # 355.0f

    .line 2
    .line 3
    .line 4
    mul-float v0, v0, p1

    .line 5
    .line 6
    const/high16 v1, -0x3d560000    # -85.0f

    .line 7
    .line 8
    add-float/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/hpbr/bosszhipin/live/widget/ShadowProgressWidget;->f:F

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float/2addr v0, p1

    .line 14
    const/high16 p1, 0x43b40000    # 360.0f

    .line 15
    .line 16
    mul-float v0, v0, p1

    .line 17
    .line 18
    iput v0, p0, Lcom/hpbr/bosszhipin/live/widget/ShadowProgressWidget;->g:F

    .line 19
    .line 20
    return-void
.end method

.method private e(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/ShadowProgressWidget;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/ShadowProgressWidget;->c:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/ShadowProgressWidget;->c:Landroid/graphics/Paint;

    .line 16
    .line 17
    const/high16 v2, 0x41400000    # 12.0f

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/ShadowProgressWidget;->c:Landroid/graphics/Paint;

    .line 23
    .line 24
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/ShadowProgressWidget;->c:Landroid/graphics/Paint;

    .line 30
    .line 31
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/ShadowProgressWidget;->c:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget v2, Lxo/b;->K1:I

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/ShadowProgressWidget;->c:Landroid/graphics/Paint;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    const/16 v2, -0x2400

    .line 55
    .line 56
    const/high16 v3, 0x41200000    # 10.0f

    .line 57
    .line 58
    invoke-virtual {p1, v3, v0, v0, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/ShadowProgressWidget;->c:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/high16 v0, 0x40800000    # 4.0f

    .line 71
    .line 72
    invoke-static {p1, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lcom/hpbr/bosszhipin/live/widget/ShadowProgressWidget;->i:I

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/high16 v0, 0x42a00000    # 80.0f

    .line 83
    .line 84
    invoke-static {p1, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v1, p0, Lcom/hpbr/bosszhipin/live/widget/ShadowProgressWidget;->i:I

    .line 97
    .line 98
    mul-int/lit8 v1, v1, 0x2

    .line 99
    .line 100
    add-int/2addr v0, v1

    .line 101
    iput v0, p0, Lcom/hpbr/bosszhipin/live/widget/ShadowProgressWidget;->j:I

    .line 102
    .line 103
    new-instance v0, Landroid/graphics/RectF;

    .line 104
    .line 105
    iget v1, p0, Lcom/hpbr/bosszhipin/live/widget/ShadowProgressWidget;->i:I

    .line 106
    .line 107
    add-int/lit8 v2, v1, 0x5

    .line 108
    .line 109
    int-to-float v2, v2

    .line 110
    add-int/lit8 v1, v1, 0x5

    .line 111
    .line 112
    int-to-float v1, v1

    .line 113
    add-int/lit8 p1, p1, 0x5

    .line 114
    .line 115
    int-to-float p1, p1

    .line 116
    invoke-direct {v0, v2, v1, p1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/ShadowProgressWidget;->d:Landroid/graphics/RectF;

    .line 120
    .line 121
    return-void
.end method

.method private f()V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_1c

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/ShadowProgressWidget;->b:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/ShadowProgressWidget;->b:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/ShadowProgressWidget;->k:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :array_1c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/ShadowProgressWidget;->d:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget v2, p0, Lcom/hpbr/bosszhipin/live/widget/ShadowProgressWidget;->f:F

    .line 7
    .line 8
    iget v3, p0, Lcom/hpbr/bosszhipin/live/widget/ShadowProgressWidget;->g:F

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/widget/ShadowProgressWidget;->c:Landroid/graphics/Paint;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onMeasure(II)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget v0, p0, Lcom/hpbr/bosszhipin/live/widget/ShadowProgressWidget;->j:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    .line 20
    const/4 v2, -0x2

    .line 21
    if-ne v1, v2, :cond_22

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    if-ne v1, v2, :cond_22

    .line 30
    .line 31
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 32
    .line 33
    .line 34
    goto :goto_39

    .line 35
    :cond_22
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 40
    .line 41
    if-ne v1, v2, :cond_2e

    .line 42
    .line 43
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 44
    .line 45
    .line 46
    goto :goto_39

    .line 47
    :cond_2e
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    .line 53
    if-ne p2, v2, :cond_39

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    return-void
.end method

.method public setDuration(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/live/widget/ShadowProgressWidget;->h:I

    return-void
.end method

.method public setOnProgressListener(Lcom/hpbr/bosszhipin/live/widget/ShadowProgressWidget$b;)V
    .registers 2

    return-void
.end method
