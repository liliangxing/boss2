.class public Lio/noties/markwon/core/spans/CodeSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# instance fields
.field private final theme:Lio/noties/markwon/core/MarkwonTheme;


# direct methods
.method public constructor <init>(Lio/noties/markwon/core/MarkwonTheme;)V
    .registers 2
    .param p1    # Lio/noties/markwon/core/MarkwonTheme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/noties/markwon/core/spans/CodeSpan;->theme:Lio/noties/markwon/core/MarkwonTheme;

    .line 5
    .line 6
    return-void
.end method

.method private apply(Landroid/text/TextPaint;)V
    .registers 3

    iget-object v0, p0, Lio/noties/markwon/core/spans/CodeSpan;->theme:Lio/noties/markwon/core/MarkwonTheme;

    invoke-virtual {v0, p1}, Lio/noties/markwon/core/MarkwonTheme;->applyCodeTextStyle(Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/noties/markwon/core/spans/CodeSpan;->apply(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/noties/markwon/core/spans/CodeSpan;->theme:Lio/noties/markwon/core/MarkwonTheme;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lio/noties/markwon/core/MarkwonTheme;->getCodeBackgroundColor(Landroid/graphics/Paint;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 11
    .line 12
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/noties/markwon/core/spans/CodeSpan;->apply(Landroid/text/TextPaint;)V

    return-void
.end method
