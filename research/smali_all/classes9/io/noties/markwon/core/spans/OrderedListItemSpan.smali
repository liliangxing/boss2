.class public Lio/noties/markwon/core/spans/OrderedListItemSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field private margin:I

.field private final number:Ljava/lang/String;

.field private final paint:Landroid/graphics/Paint;

.field private final theme:Lio/noties/markwon/core/MarkwonTheme;


# direct methods
.method public constructor <init>(Lio/noties/markwon/core/MarkwonTheme;Ljava/lang/String;)V
    .registers 4
    .param p1    # Lio/noties/markwon/core/MarkwonTheme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/noties/markwon/core/spans/ObjectsPool;->paint()Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/noties/markwon/core/spans/OrderedListItemSpan;->paint:Landroid/graphics/Paint;

    .line 9
    .line 10
    iput-object p1, p0, Lio/noties/markwon/core/spans/OrderedListItemSpan;->theme:Lio/noties/markwon/core/MarkwonTheme;

    .line 11
    .line 12
    iput-object p2, p0, Lio/noties/markwon/core/spans/OrderedListItemSpan;->number:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static measure(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .registers 7
    .param p0    # Landroid/widget/TextView;
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
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    move-object v0, p1

    .line 7
    check-cast v0, Landroid/text/Spanned;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const-class v1, Lio/noties/markwon/core/spans/OrderedListItemSpan;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v2, p1, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [Lio/noties/markwon/core/spans/OrderedListItemSpan;

    .line 21
    .line 22
    if-eqz p1, :cond_2f

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    array-length v0, p1

    .line 29
    :goto_1c
    if-ge v2, v0, :cond_2f

    .line 30
    .line 31
    aget-object v1, p1, v2

    .line 32
    .line 33
    iget-object v3, v1, Lio/noties/markwon/core/spans/OrderedListItemSpan;->number:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/high16 v4, 0x3f000000    # 0.5f

    .line 40
    .line 41
    add-float/2addr v3, v4

    .line 42
    float-to-int v3, v3

    .line 43
    iput v3, v1, Lio/noties/markwon/core/spans/OrderedListItemSpan;->margin:I

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_1c

    .line 48
    :cond_2f
    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .registers 13

    .line 1
    if-eqz p11, :cond_45

    .line 2
    .line 3
    invoke-static {p9, p8, p0}, Lio/noties/markwon/utils/LeadingMarginUtils;->selfStart(ILjava/lang/CharSequence;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    if-nez p5, :cond_9

    .line 8
    .line 9
    goto :goto_45

    .line 10
    :cond_9
    iget-object p5, p0, Lio/noties/markwon/core/spans/OrderedListItemSpan;->paint:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lio/noties/markwon/core/spans/OrderedListItemSpan;->theme:Lio/noties/markwon/core/MarkwonTheme;

    .line 16
    .line 17
    iget-object p5, p0, Lio/noties/markwon/core/spans/OrderedListItemSpan;->paint:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p2, p5}, Lio/noties/markwon/core/MarkwonTheme;->applyListItemStyle(Landroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lio/noties/markwon/core/spans/OrderedListItemSpan;->paint:Landroid/graphics/Paint;

    .line 23
    .line 24
    iget-object p5, p0, Lio/noties/markwon/core/spans/OrderedListItemSpan;->number:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/high16 p5, 0x3f000000    # 0.5f

    .line 31
    .line 32
    add-float/2addr p2, p5

    .line 33
    float-to-int p2, p2

    .line 34
    iget-object p5, p0, Lio/noties/markwon/core/spans/OrderedListItemSpan;->theme:Lio/noties/markwon/core/MarkwonTheme;

    .line 35
    .line 36
    invoke-virtual {p5}, Lio/noties/markwon/core/MarkwonTheme;->getBlockMargin()I

    .line 37
    .line 38
    .line 39
    move-result p5

    .line 40
    if-le p2, p5, :cond_2d

    .line 41
    .line 42
    iput p2, p0, Lio/noties/markwon/core/spans/OrderedListItemSpan;->margin:I

    .line 43
    .line 44
    move p5, p2

    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    const/4 p7, 0x0

    .line 47
    iput p7, p0, Lio/noties/markwon/core/spans/OrderedListItemSpan;->margin:I

    .line 48
    .line 49
    :goto_30
    if-lez p4, :cond_37

    .line 50
    .line 51
    mul-int p5, p5, p4

    .line 52
    .line 53
    add-int/2addr p3, p5

    .line 54
    sub-int/2addr p3, p2

    .line 55
    goto :goto_3c

    .line 56
    :cond_37
    mul-int p4, p4, p5

    .line 57
    .line 58
    add-int/2addr p3, p4

    .line 59
    sub-int/2addr p5, p2

    .line 60
    add-int/2addr p3, p5

    .line 61
    :goto_3c
    iget-object p2, p0, Lio/noties/markwon/core/spans/OrderedListItemSpan;->number:Ljava/lang/String;

    .line 62
    .line 63
    int-to-float p3, p3

    .line 64
    int-to-float p4, p6

    .line 65
    iget-object p5, p0, Lio/noties/markwon/core/spans/OrderedListItemSpan;->paint:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    return-void
.end method

.method public getLeadingMargin(Z)I
    .registers 3

    iget p1, p0, Lio/noties/markwon/core/spans/OrderedListItemSpan;->margin:I

    iget-object v0, p0, Lio/noties/markwon/core/spans/OrderedListItemSpan;->theme:Lio/noties/markwon/core/MarkwonTheme;

    invoke-virtual {v0}, Lio/noties/markwon/core/MarkwonTheme;->getBlockMargin()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method
