.class public Lio/noties/markwon/image/GetImagesPlugin;
.super Lio/noties/markwon/image/ImagesPlugin;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/noties/markwon/image/ImagesPlugin;-><init>()V

    return-void
.end method

.method public static create(Lio/noties/markwon/image/ImagesPlugin$ImagesConfigure;)Lio/noties/markwon/image/GetImagesPlugin;
    .registers 2
    .param p0    # Lio/noties/markwon/image/ImagesPlugin$ImagesConfigure;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/noties/markwon/image/GetImagesPlugin;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/noties/markwon/image/GetImagesPlugin;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lio/noties/markwon/image/ImagesPlugin$ImagesConfigure;->configureImages(Lio/noties/markwon/image/ImagesPlugin;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public configureSpansFactory(Lio/noties/markwon/MarkwonSpansFactory$Builder;)V
    .registers 4
    .param p1    # Lio/noties/markwon/MarkwonSpansFactory$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lio/noties/markwon/image/GetImageSpanFactory;

    invoke-direct {v0}, Lio/noties/markwon/image/GetImageSpanFactory;-><init>()V

    const-class v1, Lorg/commonmark/node/Image;

    invoke-interface {p1, v1, v0}, Lio/noties/markwon/MarkwonSpansFactory$Builder;->setFactory(Ljava/lang/Class;Lio/noties/markwon/SpanFactory;)Lio/noties/markwon/MarkwonSpansFactory$Builder;

    return-void
.end method
