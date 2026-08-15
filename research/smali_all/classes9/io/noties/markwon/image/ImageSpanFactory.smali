.class public Lio/noties/markwon/image/ImageSpanFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/SpanFactory;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpans(Lio/noties/markwon/MarkwonConfiguration;Lio/noties/markwon/RenderProps;)Ljava/lang/Object;
    .registers 9
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
    new-instance v0, Lio/noties/markwon/image/AsyncDrawableSpan;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/noties/markwon/MarkwonConfiguration;->theme()Lio/noties/markwon/core/MarkwonTheme;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lio/noties/markwon/image/AsyncDrawable;

    .line 8
    .line 9
    sget-object v3, Lio/noties/markwon/image/ImageProps;->DESTINATION:Lio/noties/markwon/Prop;

    .line 10
    .line 11
    invoke-virtual {v3, p2}, Lio/noties/markwon/Prop;->require(Lio/noties/markwon/RenderProps;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/noties/markwon/MarkwonConfiguration;->asyncDrawableLoader()Lio/noties/markwon/image/AsyncDrawableLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p1}, Lio/noties/markwon/MarkwonConfiguration;->imageSizeResolver()Lio/noties/markwon/image/ImageSizeResolver;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v5, Lio/noties/markwon/image/ImageProps;->IMAGE_SIZE:Lio/noties/markwon/Prop;

    .line 26
    .line 27
    invoke-virtual {v5, p2}, Lio/noties/markwon/Prop;->get(Lio/noties/markwon/RenderProps;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lio/noties/markwon/image/ImageSize;

    .line 32
    .line 33
    invoke-direct {v2, v3, v4, p1, v5}, Lio/noties/markwon/image/AsyncDrawable;-><init>(Ljava/lang/String;Lio/noties/markwon/image/AsyncDrawableLoader;Lio/noties/markwon/image/ImageSizeResolver;Lio/noties/markwon/image/ImageSize;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lio/noties/markwon/image/ImageProps;->REPLACEMENT_TEXT_IS_LINK:Lio/noties/markwon/Prop;

    .line 37
    .line 38
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1, p2, v3}, Lio/noties/markwon/Prop;->get(Lio/noties/markwon/RenderProps;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-direct {v0, v1, v2, p2, p1}, Lio/noties/markwon/image/AsyncDrawableSpan;-><init>(Lio/noties/markwon/core/MarkwonTheme;Lio/noties/markwon/image/AsyncDrawable;IZ)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
