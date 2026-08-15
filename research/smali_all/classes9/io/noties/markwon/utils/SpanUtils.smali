.class public abstract Lio/noties/markwon/utils/SpanUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static width(Landroid/graphics/Canvas;Ljava/lang/CharSequence;)I
    .registers 3
    .param p0    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroid/text/Spanned;

    .line 2
    .line 3
    if-eqz v0, :cond_26

    .line 4
    .line 5
    check-cast p1, Landroid/text/Spanned;

    .line 6
    .line 7
    invoke-static {p1}, Lio/noties/markwon/core/spans/TextLayoutSpan;->layoutOf(Landroid/text/Spanned;)Landroid/text/Layout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    invoke-static {p1}, Lio/noties/markwon/core/spans/TextViewSpan;->textViewOf(Landroid/text/Spanned;)Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_26

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr p0, v0

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sub-int/2addr p0, p1

    .line 38
    return p0

    .line 39
    :cond_26
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method
