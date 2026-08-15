.class public Lcom/twl/ui/CouponView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private bgColor:I

.field private bgPaint:Landroid/graphics/Paint;

.field private dashLineColor:I

.field private dashLineCount:I

.field private dashLineGap:I

.field private dashLineLength:I

.field private dashLinePaint:Landroid/graphics/Paint;

.field private leftArc:Landroid/graphics/Path;

.field private radiusOffset:I

.field private rectCenter:Landroid/graphics/RectF;

.field private rectLeft:Landroid/graphics/RectF;

.field private rectRight:Landroid/graphics/RectF;

.field private rightArc:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/twl/ui/CouponView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/twl/ui/CouponView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    .line 5
    iget v0, p0, Lcom/twl/ui/CouponView;->dashLineLength:I

    int-to-float v0, v0

    const/4 v1, 0x1

    invoke-static {v1, v0, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/twl/ui/CouponView;->dashLineLength:I

    .line 6
    iget v0, p0, Lcom/twl/ui/CouponView;->dashLineGap:I

    int-to-float v0, v0

    invoke-static {v1, v0, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/twl/ui/CouponView;->dashLineGap:I

    .line 7
    sget-object p3, Lcom/twl/ui/R$styleable;->CouponView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    sget p2, Lcom/twl/ui/R$styleable;->CouponView_scv_background_color:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/twl/ui/CouponView;->bgColor:I

    .line 9
    sget p2, Lcom/twl/ui/R$styleable;->CouponView_scv_dash_color:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/twl/ui/CouponView;->dashLineColor:I

    .line 10
    sget p2, Lcom/twl/ui/R$styleable;->CouponView_scv_dash_length:I

    iget p3, p0, Lcom/twl/ui/CouponView;->dashLineLength:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/twl/ui/CouponView;->dashLineLength:I

    .line 11
    sget p2, Lcom/twl/ui/R$styleable;->CouponView_scv_center_point_offset:I

    iget p3, p0, Lcom/twl/ui/CouponView;->radiusOffset:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/twl/ui/CouponView;->radiusOffset:I

    .line 12
    sget p2, Lcom/twl/ui/R$styleable;->CouponView_scv_dash_gap:I

    iget p3, p0, Lcom/twl/ui/CouponView;->dashLineGap:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/twl/ui/CouponView;->dashLineGap:I

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    invoke-direct {p0}, Lcom/twl/ui/CouponView;->init()V

    return-void
.end method

.method private init()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/twl/ui/CouponView;->dashLinePaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/twl/ui/CouponView;->dashLinePaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    iget v2, p0, Lcom/twl/ui/CouponView;->dashLineColor:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/twl/ui/CouponView;->dashLinePaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/twl/ui/CouponView;->bgPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/twl/ui/CouponView;->bgPaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    iget v1, p0, Lcom/twl/ui/CouponView;->bgColor:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/twl/ui/CouponView;->bgPaint:Landroid/graphics/Paint;

    .line 48
    .line 49
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/twl/ui/CouponView;->leftArc:Landroid/graphics/Path;

    .line 60
    .line 61
    sget-object v1, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroid/graphics/Path;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/twl/ui/CouponView;->rightArc:Landroid/graphics/Path;

    .line 72
    .line 73
    sget-object v1, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object v2, p0, Lcom/twl/ui/CouponView;->rectCenter:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/twl/ui/CouponView;->bgPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/twl/ui/CouponView;->rightArc:Landroid/graphics/Path;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/twl/ui/CouponView;->rectRight:Landroid/graphics/RectF;

    .line 21
    .line 22
    const/high16 v4, 0x42b00000    # 88.0f

    .line 23
    .line 24
    const/high16 v5, 0x43360000    # 182.0f

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/twl/ui/CouponView;->rightArc:Landroid/graphics/Path;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/twl/ui/CouponView;->bgPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/twl/ui/CouponView;->leftArc:Landroid/graphics/Path;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/twl/ui/CouponView;->rectLeft:Landroid/graphics/RectF;

    .line 39
    .line 40
    const/high16 v4, 0x42b80000    # 92.0f

    .line 41
    .line 42
    const/high16 v5, -0x3cca0000    # -182.0f

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/twl/ui/CouponView;->leftArc:Landroid/graphics/Path;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/twl/ui/CouponView;->bgPaint:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    iget v2, p0, Lcom/twl/ui/CouponView;->dashLineCount:I

    .line 55
    .line 56
    if-lez v2, :cond_67

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :cond_3a
    :goto_3a
    iget v3, p0, Lcom/twl/ui/CouponView;->dashLineCount:I

    .line 60
    .line 61
    if-ge v2, v3, :cond_67

    .line 62
    .line 63
    iget v3, p0, Lcom/twl/ui/CouponView;->dashLineGap:I

    .line 64
    .line 65
    iget v4, p0, Lcom/twl/ui/CouponView;->dashLineLength:I

    .line 66
    .line 67
    add-int v5, v3, v4

    .line 68
    .line 69
    mul-int v5, v5, v2

    .line 70
    .line 71
    add-int/2addr v5, v0

    .line 72
    int-to-float v7, v5

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    add-int/2addr v4, v3

    .line 76
    mul-int v4, v4, v2

    .line 77
    .line 78
    add-int/2addr v4, v0

    .line 79
    sub-int/2addr v4, v3

    .line 80
    int-to-float v3, v4

    .line 81
    sub-int v4, v1, v0

    .line 82
    .line 83
    int-to-float v4, v4

    .line 84
    cmpl-float v5, v3, v4

    .line 85
    .line 86
    if-ltz v5, :cond_59

    .line 87
    .line 88
    move v9, v4

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v9, v3

    .line 91
    :goto_5a
    cmpg-float v3, v7, v9

    .line 92
    .line 93
    if-gez v3, :cond_3a

    .line 94
    .line 95
    int-to-float v10, v0

    .line 96
    iget-object v11, p0, Lcom/twl/ui/CouponView;->dashLinePaint:Landroid/graphics/Paint;

    .line 97
    .line 98
    move-object v6, p1

    .line 99
    move v8, v10

    .line 100
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3a

    .line 104
    :cond_67
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 9

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget p3, p0, Lcom/twl/ui/CouponView;->dashLineLength:I

    .line 5
    .line 6
    iget p4, p0, Lcom/twl/ui/CouponView;->dashLineGap:I

    .line 7
    .line 8
    add-int v0, p3, p4

    .line 9
    .line 10
    if-gtz v0, :cond_f

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    iput p3, p0, Lcom/twl/ui/CouponView;->dashLineCount:I

    .line 14
    .line 15
    goto :goto_14

    .line 16
    :cond_f
    add-int/2addr p3, p4

    .line 17
    div-int p3, p1, p3

    .line 18
    .line 19
    iput p3, p0, Lcom/twl/ui/CouponView;->dashLineCount:I

    .line 20
    .line 21
    :goto_14
    div-int/lit8 p3, p2, 0x2

    .line 22
    .line 23
    new-instance p4, Landroid/graphics/RectF;

    .line 24
    .line 25
    iget v0, p0, Lcom/twl/ui/CouponView;->radiusOffset:I

    .line 26
    .line 27
    sub-int v1, p3, v0

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    sub-int v2, p1, p3

    .line 31
    .line 32
    add-int/2addr v0, v2

    .line 33
    int-to-float v0, v0

    .line 34
    int-to-float p2, p2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {p4, v1, v3, v0, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 37
    .line 38
    .line 39
    iput-object p4, p0, Lcom/twl/ui/CouponView;->rectCenter:Landroid/graphics/RectF;

    .line 40
    .line 41
    new-instance p4, Landroid/graphics/RectF;

    .line 42
    .line 43
    rsub-int/lit8 v0, p3, 0x0

    .line 44
    .line 45
    iget v1, p0, Lcom/twl/ui/CouponView;->radiusOffset:I

    .line 46
    .line 47
    sub-int/2addr v0, v1

    .line 48
    int-to-float v0, v0

    .line 49
    sub-int v1, p3, v1

    .line 50
    .line 51
    int-to-float v1, v1

    .line 52
    invoke-direct {p4, v0, v3, v1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 53
    .line 54
    .line 55
    iput-object p4, p0, Lcom/twl/ui/CouponView;->rectLeft:Landroid/graphics/RectF;

    .line 56
    .line 57
    new-instance p4, Landroid/graphics/RectF;

    .line 58
    .line 59
    iget v0, p0, Lcom/twl/ui/CouponView;->radiusOffset:I

    .line 60
    .line 61
    add-int/2addr v2, v0

    .line 62
    int-to-float v1, v2

    .line 63
    add-int/2addr p1, p3

    .line 64
    add-int/2addr p1, v0

    .line 65
    int-to-float p1, p1

    .line 66
    invoke-direct {p4, v1, v3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 67
    .line 68
    .line 69
    iput-object p4, p0, Lcom/twl/ui/CouponView;->rectRight:Landroid/graphics/RectF;

    .line 70
    .line 71
    return-void
.end method

.method public setBgColor(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/twl/ui/CouponView;->bgColor:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/twl/ui/CouponView;->bgPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setDashLineColor(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/twl/ui/CouponView;->dashLinePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDashLineGap(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/twl/ui/CouponView;->dashLineGap:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDashLineLength(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/twl/ui/CouponView;->dashLineLength:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
