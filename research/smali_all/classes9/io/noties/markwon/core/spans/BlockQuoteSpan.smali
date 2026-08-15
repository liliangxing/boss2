.class public Lio/noties/markwon/core/spans/BlockQuoteSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field private final paint:Landroid/graphics/Paint;

.field private final rect:Landroid/graphics/Rect;

.field private final theme:Lio/noties/markwon/core/MarkwonTheme;


# direct methods
.method public constructor <init>(Lio/noties/markwon/core/MarkwonTheme;)V
    .registers 3
    .param p1    # Lio/noties/markwon/core/MarkwonTheme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/noties/markwon/core/spans/ObjectsPool;->rect()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/noties/markwon/core/spans/BlockQuoteSpan;->rect:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-static {}, Lio/noties/markwon/core/spans/ObjectsPool;->paint()Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/noties/markwon/core/spans/BlockQuoteSpan;->paint:Landroid/graphics/Paint;

    .line 15
    .line 16
    iput-object p1, p0, Lio/noties/markwon/core/spans/BlockQuoteSpan;->theme:Lio/noties/markwon/core/MarkwonTheme;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .registers 13

    .line 1
    iget-object p6, p0, Lio/noties/markwon/core/spans/BlockQuoteSpan;->theme:Lio/noties/markwon/core/MarkwonTheme;

    .line 2
    .line 3
    invoke-virtual {p6}, Lio/noties/markwon/core/MarkwonTheme;->getBlockQuoteWidth()I

    .line 4
    .line 5
    .line 6
    move-result p6

    .line 7
    iget-object p8, p0, Lio/noties/markwon/core/spans/BlockQuoteSpan;->paint:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {p8, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lio/noties/markwon/core/spans/BlockQuoteSpan;->theme:Lio/noties/markwon/core/MarkwonTheme;

    .line 13
    .line 14
    iget-object p8, p0, Lio/noties/markwon/core/spans/BlockQuoteSpan;->paint:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {p2, p8}, Lio/noties/markwon/core/MarkwonTheme;->applyBlockQuoteStyle(Landroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    mul-int p4, p4, p6

    .line 20
    .line 21
    add-int/2addr p3, p4

    .line 22
    add-int/2addr p4, p3

    .line 23
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    iget-object p4, p0, Lio/noties/markwon/core/spans/BlockQuoteSpan;->rect:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {p4, p2, p5, p3, p7}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lio/noties/markwon/core/spans/BlockQuoteSpan;->rect:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget-object p3, p0, Lio/noties/markwon/core/spans/BlockQuoteSpan;->paint:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public getLeadingMargin(Z)I
    .registers 2

    iget-object p1, p0, Lio/noties/markwon/core/spans/BlockQuoteSpan;->theme:Lio/noties/markwon/core/MarkwonTheme;

    invoke-virtual {p1}, Lio/noties/markwon/core/MarkwonTheme;->getBlockMargin()I

    move-result p1

    return p1
.end method
