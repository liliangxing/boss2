.class public Lcom/hpbr/bosszhipin/views/TextCircleView;
.super Lcom/hpbr/bosszhipin/views/MTextView;
.source "SourceFile"


# instance fields
.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/TextCircleView;->g:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/TextCircleView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/TextCircleView;->g:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/TextCircleView;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/TextCircleView;->f:Landroid/graphics/Paint;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 13

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/TextCircleView;->f:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/TextCircleView;->f:Landroid/graphics/Paint;

    .line 18
    .line 19
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/TextCircleView;->f:Landroid/graphics/Paint;

    .line 25
    .line 26
    const/high16 v1, 0x40c00000    # 6.0f

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/TextCircleView;->f:Landroid/graphics/Paint;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-le v0, v1, :cond_33

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/TextCircleView;->g:Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    int-to-float v3, v3

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    sub-int v4, v0, v4

    .line 73
    .line 74
    int-to-float v4, v4

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    sub-int/2addr v0, v5

    .line 80
    int-to-float v0, v0

    .line 81
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 82
    .line 83
    .line 84
    iget-object v6, p0, Lcom/hpbr/bosszhipin/views/TextCircleView;->g:Landroid/graphics/RectF;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/high16 v8, 0x43b40000    # 360.0f

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    iget-object v10, p0, Lcom/hpbr/bosszhipin/views/TextCircleView;->f:Landroid/graphics/Paint;

    .line 91
    .line 92
    move-object v5, p1

    .line 93
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
