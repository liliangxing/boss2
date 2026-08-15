.class public Lcom/hpbr/bosszhipin/live/getlivecard/banner/GetLiveCenterTextView;
.super Lcom/hpbr/bosszhipin/views/MTextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 20
    .line 21
    sub-int/2addr v0, v1

    .line 22
    neg-int v0, v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setTop(I)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 9
    .line 10
    .line 11
    const/high16 p1, -0x80000000

    .line 12
    .line 13
    if-ne v0, p1, :cond_45

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 34
    .line 35
    sub-int/2addr p1, p2

    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 45
    .line 46
    add-int/2addr p1, p2

    .line 47
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 56
    .line 57
    sub-int/2addr p1, p2

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-int/2addr v0, p1

    .line 67
    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method
