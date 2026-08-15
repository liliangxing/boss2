.class public Lcom/hpbr/bosszhipin/views/BubbleLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:Lcom/hpbr/bosszhipin/views/m;

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:I

.field private i:F

.field private j:I

.field private k:F

.field private l:F

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/BubbleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v0, Lcom/twl/ui/R$styleable;->BubbleLayout:[I

    invoke-virtual {p3, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 4
    sget p3, Lcom/twl/ui/R$styleable;->BubbleLayout_bl_arrowWidth:I

    const/high16 v0, 0x41000000    # 8.0f

    .line 5
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->a(FLandroid/content/Context;)F

    move-result v1

    .line 6
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/hpbr/bosszhipin/views/BubbleLayout;->d:F

    .line 7
    sget p3, Lcom/twl/ui/R$styleable;->BubbleLayout_bl_arrowHeight:I

    .line 8
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->a(FLandroid/content/Context;)F

    move-result v0

    .line 9
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/hpbr/bosszhipin/views/BubbleLayout;->f:F

    .line 10
    sget p3, Lcom/twl/ui/R$styleable;->BubbleLayout_bl_cornersRadius:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/hpbr/bosszhipin/views/BubbleLayout;->e:F

    .line 11
    sget p3, Lcom/twl/ui/R$styleable;->BubbleLayout_bl_arrowPosition:I

    const/high16 v1, 0x41400000    # 12.0f

    .line 12
    invoke-static {v1, p1}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->a(FLandroid/content/Context;)F

    move-result p1

    .line 13
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/views/BubbleLayout;->g:F

    .line 14
    sget p1, Lcom/twl/ui/R$styleable;->BubbleLayout_bl_bubbleColor:I

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/views/BubbleLayout;->h:I

    .line 15
    sget p1, Lcom/twl/ui/R$styleable;->BubbleLayout_bl_strokeWidth:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 16
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/views/BubbleLayout;->i:F

    .line 17
    sget p1, Lcom/twl/ui/R$styleable;->BubbleLayout_bl_strokeColor:I

    const v1, -0x777778

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/views/BubbleLayout;->j:I

    .line 18
    sget p1, Lcom/twl/ui/R$styleable;->BubbleLayout_bl_shadowRadius:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/views/BubbleLayout;->k:F

    .line 19
    sget p1, Lcom/twl/ui/R$styleable;->BubbleLayout_bl_shadowPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/views/BubbleLayout;->l:F

    .line 20
    sget p1, Lcom/twl/ui/R$styleable;->BubbleLayout_bl_shadowColor:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/views/BubbleLayout;->m:I

    .line 21
    sget p1, Lcom/twl/ui/R$styleable;->BubbleLayout_bl_arrowDirection:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8c

    const/4 v0, 0x2

    if-eq p1, v0, :cond_89

    const/4 v0, 0x3

    if-eq p1, v0, :cond_86

    .line 22
    iput p3, p0, Lcom/hpbr/bosszhipin/views/BubbleLayout;->b:I

    goto :goto_8e

    .line 23
    :cond_86
    iput v0, p0, Lcom/hpbr/bosszhipin/views/BubbleLayout;->b:I

    goto :goto_8e

    .line 24
    :cond_89
    iput v0, p0, Lcom/hpbr/bosszhipin/views/BubbleLayout;->b:I

    goto :goto_8e

    .line 25
    :cond_8c
    iput v0, p0, Lcom/hpbr/bosszhipin/views/BubbleLayout;->b:I

    .line 26
    :goto_8e
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->c()V

    return-void
.end method

.method static a(FLandroid/content/Context;)F
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 10
    .line 11
    div-int/lit16 p1, p1, 0xa0

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    mul-float p0, p0, p1

    .line 15
    .line 16
    return p0
.end method

.method private b(IIII)V
    .registers 20

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p1

    .line 3
    .line 4
    move/from16 v2, p2

    .line 5
    .line 6
    move/from16 v3, p3

    .line 7
    .line 8
    move/from16 v4, p4

    .line 9
    .line 10
    if-lt v2, v1, :cond_41

    .line 11
    .line 12
    if-ge v4, v3, :cond_e

    .line 13
    .line 14
    goto :goto_41

    .line 15
    :cond_e
    new-instance v5, Landroid/graphics/RectF;

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    iget v6, v0, Lcom/hpbr/bosszhipin/views/BubbleLayout;->l:F

    .line 19
    .line 20
    add-float/2addr v1, v6

    .line 21
    int-to-float v3, v3

    .line 22
    int-to-float v2, v2

    .line 23
    sub-float/2addr v2, v6

    .line 24
    int-to-float v4, v4

    .line 25
    sub-float/2addr v4, v6

    .line 26
    invoke-direct {v5, v1, v3, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    new-instance v13, Lcom/hpbr/bosszhipin/views/m;

    .line 30
    .line 31
    iget v3, v0, Lcom/hpbr/bosszhipin/views/BubbleLayout;->d:F

    .line 32
    .line 33
    iget v4, v0, Lcom/hpbr/bosszhipin/views/BubbleLayout;->e:F

    .line 34
    .line 35
    iget v6, v0, Lcom/hpbr/bosszhipin/views/BubbleLayout;->f:F

    .line 36
    .line 37
    iget v7, v0, Lcom/hpbr/bosszhipin/views/BubbleLayout;->g:F

    .line 38
    .line 39
    iget v8, v0, Lcom/hpbr/bosszhipin/views/BubbleLayout;->i:F

    .line 40
    .line 41
    iget v9, v0, Lcom/hpbr/bosszhipin/views/BubbleLayout;->j:I

    .line 42
    .line 43
    iget v10, v0, Lcom/hpbr/bosszhipin/views/BubbleLayout;->h:I

    .line 44
    .line 45
    iget v11, v0, Lcom/hpbr/bosszhipin/views/BubbleLayout;->b:I

    .line 46
    .line 47
    iget v12, v0, Lcom/hpbr/bosszhipin/views/BubbleLayout;->k:F

    .line 48
    .line 49
    iget v14, v0, Lcom/hpbr/bosszhipin/views/BubbleLayout;->m:I

    .line 50
    .line 51
    move-object v1, v13

    .line 52
    move-object v2, v5

    .line 53
    move v5, v6

    .line 54
    move v6, v7

    .line 55
    move v7, v8

    .line 56
    move v8, v9

    .line 57
    move v9, v10

    .line 58
    move v10, v11

    .line 59
    move v11, v12

    .line 60
    move v12, v14

    .line 61
    invoke-direct/range {v1 .. v12}, Lcom/hpbr/bosszhipin/views/m;-><init>(Landroid/graphics/RectF;FFFFFIIIFI)V

    .line 62
    .line 63
    .line 64
    iput-object v13, v0, Lcom/hpbr/bosszhipin/views/BubbleLayout;->c:Lcom/hpbr/bosszhipin/views/m;

    .line 65
    .line 66
    :cond_41
    :goto_41
    return-void
.end method

.method private c()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v4, p0, Lcom/hpbr/bosszhipin/views/BubbleLayout;->b:I

    .line 18
    .line 19
    if-eqz v4, :cond_30

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-eq v4, v5, :cond_2a

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    if-eq v4, v5, :cond_24

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-eq v4, v5, :cond_1e

    .line 29
    .line 30
    goto :goto_35

    .line 31
    :cond_1e
    int-to-float v3, v3

    .line 32
    iget v4, p0, Lcom/hpbr/bosszhipin/views/BubbleLayout;->f:F

    .line 33
    .line 34
    add-float/2addr v3, v4

    .line 35
    float-to-int v3, v3

    .line 36
    goto :goto_35

    .line 37
    :cond_24
    int-to-float v2, v2

    .line 38
    iget v4, p0, Lcom/hpbr/bosszhipin/views/BubbleLayout;->f:F

    .line 39
    .line 40
    add-float/2addr v2, v4

    .line 41
    float-to-int v2, v2

    .line 42
    goto :goto_35

    .line 43
    :cond_2a
    int-to-float v1, v1

    .line 44
    iget v4, p0, Lcom/hpbr/bosszhipin/views/BubbleLayout;->d:F

    .line 45
    .line 46
    add-float/2addr v1, v4

    .line 47
    float-to-int v1, v1

    .line 48
    goto :goto_35

    .line 49
    :cond_30
    int-to-float v0, v0

    .line 50
    iget v4, p0, Lcom/hpbr/bosszhipin/views/BubbleLayout;->d:F

    .line 51
    .line 52
    add-float/2addr v0, v4

    .line 53
    float-to-int v0, v0

    .line 54
    :goto_35
    iget v4, p0, Lcom/hpbr/bosszhipin/views/BubbleLayout;->i:F

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    cmpl-float v5, v4, v5

    .line 58
    .line 59
    if-lez v5, :cond_48

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    add-float/2addr v0, v4

    .line 63
    float-to-int v0, v0

    .line 64
    int-to-float v1, v1

    .line 65
    add-float/2addr v1, v4

    .line 66
    float-to-int v1, v1

    .line 67
    int-to-float v2, v2

    .line 68
    add-float/2addr v2, v4

    .line 69
    float-to-int v2, v2

    .line 70
    int-to-float v3, v3

    .line 71
    add-float/2addr v3, v4

    .line 72
    float-to-int v3, v3

    .line 73
    :cond_48
    invoke-super {p0, v0, v2, v1, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public d(I)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/views/BubbleLayout;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1a

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_9

    .line 8
    .line 9
    goto :goto_2a

    .line 10
    :cond_9
    int-to-float v0, p1

    .line 11
    iget v1, p0, Lcom/hpbr/bosszhipin/views/BubbleLayout;->f:F

    .line 12
    .line 13
    add-float/2addr v0, v1

    .line 14
    float-to-int v0, v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-super {p0, v1, p1, v2, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    goto :goto_2a

    .line 27
    :cond_1a
    int-to-float v0, p1

    .line 28
    iget v1, p0, Lcom/hpbr/bosszhipin/views/BubbleLayout;->f:F

    .line 29
    .line 30
    add-float/2addr v0, v1

    .line 31
    float-to-int v0, v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-super {p0, v1, v0, v2, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v2, v0, v2, v1}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->b(IIII)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BubbleLayout;->c:Lcom/hpbr/bosszhipin/views/m;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/m;->draw(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public getArrowWidth()F
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/BubbleLayout;->d:F

    return v0
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public setArrowDirection(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/BubbleLayout;->b:I

    return-void
.end method

.method public setArrowHeight(F)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/BubbleLayout;->f:F

    return-void
.end method

.method public setArrowPosition(F)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/BubbleLayout;->g:F

    return-void
.end method

.method public setArrowWidth(F)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/BubbleLayout;->d:F

    return-void
.end method

.method public setBubbleColor(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/BubbleLayout;->h:I

    return-void
.end method

.method public setCornersRadius(F)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/BubbleLayout;->e:F

    return-void
.end method

.method public setPadding(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setStrokeColor(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/BubbleLayout;->j:I

    return-void
.end method

.method public setStrokeWidth(F)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/BubbleLayout;->i:F

    return-void
.end method
