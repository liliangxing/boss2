.class public abstract Lcom/hpbr/bosszhipin/views/dashline/BaseDashedLine;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/dashline/BaseDashedLine$a;
    }
.end annotation


# instance fields
.field protected b:Landroid/graphics/Paint;

.field protected c:I

.field protected d:F

.field protected e:Lcom/hpbr/bosszhipin/views/dashline/BaseDashedLine$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/views/dashline/BaseDashedLine;->b(Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/dashline/BaseDashedLine;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private b(Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/twl/ui/R$styleable;->DashedLine:[I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lcom/twl/ui/R$styleable;->DashedLine_dashColor:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/hpbr/bosszhipin/views/dashline/BaseDashedLine;->c:I

    .line 19
    .line 20
    sget v0, Lcom/twl/ui/R$styleable;->DashedLine_strokeWidth:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    iput v0, p0, Lcom/hpbr/bosszhipin/views/dashline/BaseDashedLine;->d:F

    .line 28
    .line 29
    sget v0, Lcom/twl/ui/R$styleable;->DashedLine_dashGap:I

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sget v1, Lcom/twl/ui/R$styleable;->DashedLine_dashWidth:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    new-instance v2, Lcom/hpbr/bosszhipin/views/dashline/BaseDashedLine$a;

    .line 43
    .line 44
    invoke-direct {v2, p0, v1, v0}, Lcom/hpbr/bosszhipin/views/dashline/BaseDashedLine$a;-><init>(Lcom/hpbr/bosszhipin/views/dashline/BaseDashedLine;II)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lcom/hpbr/bosszhipin/views/dashline/BaseDashedLine;->e:Lcom/hpbr/bosszhipin/views/dashline/BaseDashedLine$a;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/dashline/BaseDashedLine;->a(Landroid/content/res/TypedArray;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/res/TypedArray;)V
.end method

.method protected c()V
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/dashline/BaseDashedLine;->b:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/dashline/BaseDashedLine;->b:Landroid/graphics/Paint;

    .line 13
    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected abstract d(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/dashline/BaseDashedLine;->b:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget v1, p0, Lcom/hpbr/bosszhipin/views/dashline/BaseDashedLine;->c:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/dashline/BaseDashedLine;->b:Landroid/graphics/Paint;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/dashline/BaseDashedLine;->e:Lcom/hpbr/bosszhipin/views/dashline/BaseDashedLine$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/dashline/BaseDashedLine$a;->a()Landroid/graphics/DashPathEffect;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/dashline/BaseDashedLine;->b:Landroid/graphics/Paint;

    .line 23
    .line 24
    iget v1, p0, Lcom/hpbr/bosszhipin/views/dashline/BaseDashedLine;->d:F

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/views/dashline/BaseDashedLine;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setDashColor(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/dashline/BaseDashedLine;->c:I

    return-void
.end method

.method public setStrokeWidth(I)V
    .registers 2

    int-to-float p1, p1

    iput p1, p0, Lcom/hpbr/bosszhipin/views/dashline/BaseDashedLine;->d:F

    return-void
.end method
