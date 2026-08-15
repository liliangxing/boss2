.class public Lio/noties/markwon/core/spans/HeadingSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field private final level:I

.field private final paint:Landroid/graphics/Paint;

.field private final rect:Landroid/graphics/Rect;

.field private final theme:Lio/noties/markwon/core/MarkwonTheme;


# direct methods
.method public constructor <init>(Lio/noties/markwon/core/MarkwonTheme;I)V
    .registers 4
    .param p1    # Lio/noties/markwon/core/MarkwonTheme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x6L
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/noties/markwon/core/spans/ObjectsPool;->rect()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/noties/markwon/core/spans/HeadingSpan;->rect:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-static {}, Lio/noties/markwon/core/spans/ObjectsPool;->paint()Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/noties/markwon/core/spans/HeadingSpan;->paint:Landroid/graphics/Paint;

    .line 15
    .line 16
    iput-object p1, p0, Lio/noties/markwon/core/spans/HeadingSpan;->theme:Lio/noties/markwon/core/MarkwonTheme;

    .line 17
    .line 18
    iput p2, p0, Lio/noties/markwon/core/spans/HeadingSpan;->level:I

    .line 19
    .line 20
    return-void
.end method

.method private apply(Landroid/text/TextPaint;)V
    .registers 4

    iget-object v0, p0, Lio/noties/markwon/core/spans/HeadingSpan;->theme:Lio/noties/markwon/core/MarkwonTheme;

    iget v1, p0, Lio/noties/markwon/core/spans/HeadingSpan;->level:I

    invoke-virtual {v0, p1, v1}, Lio/noties/markwon/core/MarkwonTheme;->applyHeadingTextStyle(Landroid/graphics/Paint;I)V

    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .registers 14

    .line 1
    iget p5, p0, Lio/noties/markwon/core/spans/HeadingSpan;->level:I

    .line 2
    .line 3
    const/4 p6, 0x1

    .line 4
    if-eq p5, p6, :cond_8

    .line 5
    .line 6
    const/4 p6, 0x2

    .line 7
    if-ne p5, p6, :cond_47

    .line 8
    .line 9
    :cond_8
    invoke-static {p10, p8, p0}, Lio/noties/markwon/utils/LeadingMarginUtils;->selfEnd(ILjava/lang/CharSequence;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p5

    .line 13
    if-eqz p5, :cond_47

    .line 14
    .line 15
    iget-object p5, p0, Lio/noties/markwon/core/spans/HeadingSpan;->paint:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lio/noties/markwon/core/spans/HeadingSpan;->theme:Lio/noties/markwon/core/MarkwonTheme;

    .line 21
    .line 22
    iget-object p5, p0, Lio/noties/markwon/core/spans/HeadingSpan;->paint:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p2, p5}, Lio/noties/markwon/core/MarkwonTheme;->applyHeadingBreakStyle(Landroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lio/noties/markwon/core/spans/HeadingSpan;->paint:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 p5, 0x0

    .line 34
    cmpl-float p5, p2, p5

    .line 35
    .line 36
    if-lez p5, :cond_47

    .line 37
    .line 38
    int-to-float p5, p7

    .line 39
    sub-float/2addr p5, p2

    .line 40
    const/high16 p2, 0x3f000000    # 0.5f

    .line 41
    .line 42
    add-float/2addr p5, p2

    .line 43
    float-to-int p2, p5

    .line 44
    if-lez p4, :cond_32

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    goto :goto_3b

    .line 51
    :cond_32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    sub-int p4, p3, p4

    .line 56
    .line 57
    move v0, p4

    .line 58
    move p4, p3

    .line 59
    move p3, v0

    .line 60
    :goto_3b
    iget-object p5, p0, Lio/noties/markwon/core/spans/HeadingSpan;->rect:Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-virtual {p5, p3, p2, p4, p7}, Landroid/graphics/Rect;->set(IIII)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lio/noties/markwon/core/spans/HeadingSpan;->rect:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget-object p3, p0, Lio/noties/markwon/core/spans/HeadingSpan;->paint:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void
.end method

.method public getLeadingMargin(Z)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/noties/markwon/core/spans/HeadingSpan;->apply(Landroid/text/TextPaint;)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/noties/markwon/core/spans/HeadingSpan;->apply(Landroid/text/TextPaint;)V

    return-void
.end method
