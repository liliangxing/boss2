.class public Lio/noties/markwon/core/factory/ColorHeadingSpanFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/SpanFactory;


# instance fields
.field private color:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/noties/markwon/core/factory/ColorHeadingSpanFactory;->color:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSpans(Lio/noties/markwon/MarkwonConfiguration;Lio/noties/markwon/RenderProps;)Ljava/lang/Object;
    .registers 5
    .param p1    # Lio/noties/markwon/MarkwonConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/noties/markwon/RenderProps;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lio/noties/markwon/core/spans/ColorHeadingSpan;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/noties/markwon/MarkwonConfiguration;->theme()Lio/noties/markwon/core/MarkwonTheme;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lio/noties/markwon/core/CoreProps;->HEADING_LEVEL:Lio/noties/markwon/Prop;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Lio/noties/markwon/Prop;->require(Lio/noties/markwon/RenderProps;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget v1, p0, Lio/noties/markwon/core/factory/ColorHeadingSpanFactory;->color:I

    .line 20
    .line 21
    invoke-direct {v0, p1, p2, v1}, Lio/noties/markwon/core/spans/ColorHeadingSpan;-><init>(Lio/noties/markwon/core/MarkwonTheme;II)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
