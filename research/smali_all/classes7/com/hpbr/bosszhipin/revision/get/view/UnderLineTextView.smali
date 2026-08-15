.class public Lcom/hpbr/bosszhipin/revision/get/view/UnderLineTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field private b:Landroid/graphics/Rect;

.field private c:Landroid/graphics/Paint;

.field private d:I

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/revision/get/view/UnderLineTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/revision/get/view/UnderLineTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    iput v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/UnderLineTextView;->e:F

    .line 12
    .line 13
    sget-object v0, Lcom/hpbr/bosszhipin/get/u;->m1:[I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget p2, Lcom/hpbr/bosszhipin/get/u;->n1:I

    .line 21
    .line 22
    const/high16 p3, -0x10000

    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, Lcom/hpbr/bosszhipin/revision/get/view/UnderLineTextView;->d:I

    .line 29
    .line 30
    sget p2, Lcom/hpbr/bosszhipin/get/u;->o1:I

    .line 31
    .line 32
    iget p3, p0, Lcom/hpbr/bosszhipin/revision/get/view/UnderLineTextView;->e:F

    .line 33
    .line 34
    const/high16 v0, 0x40000000    # 2.0f

    .line 35
    .line 36
    mul-float p3, p3, v0

    .line 37
    .line 38
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p0, Lcom/hpbr/bosszhipin/revision/get/view/UnderLineTextView;->f:F

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    .line 46
    .line 47
    new-instance p1, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/view/UnderLineTextView;->b:Landroid/graphics/Rect;

    .line 53
    .line 54
    new-instance p1, Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/view/UnderLineTextView;->c:Landroid/graphics/Paint;

    .line 60
    .line 61
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/view/UnderLineTextView;->c:Landroid/graphics/Paint;

    .line 67
    .line 68
    iget p2, p0, Lcom/hpbr/bosszhipin/revision/get/view/UnderLineTextView;->d:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/view/UnderLineTextView;->c:Landroid/graphics/Paint;

    .line 74
    .line 75
    iget p2, p0, Lcom/hpbr/bosszhipin/revision/get/view/UnderLineTextView;->f:F

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public getUnderLineColor()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/UnderLineTextView;->d:I

    return v0
.end method

.method public getUnderlineWidth()F
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/UnderLineTextView;->f:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v0, :cond_41

    .line 11
    .line 12
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/view/UnderLineTextView;->b:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p0, v2, v3}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineStart(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    sub-float/2addr v4, v7

    .line 37
    add-int/lit8 v5, v5, -0x1

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    add-float v9, v5, v4

    .line 44
    .line 45
    int-to-float v3, v3

    .line 46
    iget v4, p0, Lcom/hpbr/bosszhipin/revision/get/view/UnderLineTextView;->f:F

    .line 47
    .line 48
    const/high16 v5, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float v6, v4, v5

    .line 51
    .line 52
    add-float v8, v3, v6

    .line 53
    .line 54
    div-float/2addr v4, v5

    .line 55
    add-float v10, v3, v4

    .line 56
    .line 57
    iget-object v11, p0, Lcom/hpbr/bosszhipin/revision/get/view/UnderLineTextView;->c:Landroid/graphics/Paint;

    .line 58
    .line 59
    move-object v6, p1

    .line 60
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_9

    .line 66
    :cond_41
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public setUnderLineColor(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/view/UnderLineTextView;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/UnderLineTextView;->c:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setUnderlineWidth(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/view/UnderLineTextView;->f:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
