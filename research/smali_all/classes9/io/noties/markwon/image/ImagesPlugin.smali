.class public Lio/noties/markwon/image/ImagesPlugin;
.super Lio/noties/markwon/AbstractMarkwonPlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/image/ImagesPlugin$ErrorHandler;,
        Lio/noties/markwon/image/ImagesPlugin$PlaceholderProvider;,
        Lio/noties/markwon/image/ImagesPlugin$ImagesConfigure;
    }
.end annotation


# instance fields
.field private final builder:Lio/noties/markwon/image/AsyncDrawableLoaderBuilder;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Lio/noties/markwon/image/AsyncDrawableLoaderBuilder;

    invoke-direct {v0}, Lio/noties/markwon/image/AsyncDrawableLoaderBuilder;-><init>()V

    invoke-direct {p0, v0}, Lio/noties/markwon/image/ImagesPlugin;-><init>(Lio/noties/markwon/image/AsyncDrawableLoaderBuilder;)V

    return-void
.end method

.method constructor <init>(Lio/noties/markwon/image/AsyncDrawableLoaderBuilder;)V
    .registers 2
    .param p1    # Lio/noties/markwon/image/AsyncDrawableLoaderBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Lio/noties/markwon/AbstractMarkwonPlugin;-><init>()V

    .line 3
    iput-object p1, p0, Lio/noties/markwon/image/ImagesPlugin;->builder:Lio/noties/markwon/image/AsyncDrawableLoaderBuilder;

    return-void
.end method

.method public static create()Lio/noties/markwon/image/ImagesPlugin;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/noties/markwon/image/ImagesPlugin;

    invoke-direct {v0}, Lio/noties/markwon/image/ImagesPlugin;-><init>()V

    return-object v0
.end method

.method public static create(Lio/noties/markwon/image/ImagesPlugin$ImagesConfigure;)Lio/noties/markwon/image/ImagesPlugin;
    .registers 2
    .param p0    # Lio/noties/markwon/image/ImagesPlugin$ImagesConfigure;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lio/noties/markwon/image/ImagesPlugin;

    invoke-direct {v0}, Lio/noties/markwon/image/ImagesPlugin;-><init>()V

    .line 3
    invoke-interface {p0, v0}, Lio/noties/markwon/image/ImagesPlugin$ImagesConfigure;->configureImages(Lio/noties/markwon/image/ImagesPlugin;)V

    return-object v0
.end method


# virtual methods
.method public addMediaDecoder(Lio/noties/markwon/image/MediaDecoder;)Lio/noties/markwon/image/ImagesPlugin;
    .registers 3
    .param p1    # Lio/noties/markwon/image/MediaDecoder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/noties/markwon/image/ImagesPlugin;->builder:Lio/noties/markwon/image/AsyncDrawableLoaderBuilder;

    invoke-virtual {v0, p1}, Lio/noties/markwon/image/AsyncDrawableLoaderBuilder;->addMediaDecoder(Lio/noties/markwon/image/MediaDecoder;)V

    return-object p0
.end method

.method public addSchemeHandler(Lio/noties/markwon/image/SchemeHandler;)Lio/noties/markwon/image/ImagesPlugin;
    .registers 3
    .param p1    # Lio/noties/markwon/image/SchemeHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/noties/markwon/image/ImagesPlugin;->builder:Lio/noties/markwon/image/AsyncDrawableLoaderBuilder;

    invoke-virtual {v0, p1}, Lio/noties/markwon/image/AsyncDrawableLoaderBuilder;->addSchemeHandler(Lio/noties/markwon/image/SchemeHandler;)V

    return-object p0
.end method

.method public afterSetText(Landroid/widget/TextView;)V
    .registers 2
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lio/noties/markwon/image/AsyncDrawableScheduler;->schedule(Landroid/widget/TextView;)V

    return-void
.end method

.method public beforeSetText(Landroid/widget/TextView;Landroid/text/Spanned;)V
    .registers 3
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/text/Spanned;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lio/noties/markwon/image/AsyncDrawableScheduler;->unschedule(Landroid/widget/TextView;)V

    return-void
.end method

.method public configureConfiguration(Lio/noties/markwon/MarkwonConfiguration$Builder;)V
    .registers 3
    .param p1    # Lio/noties/markwon/MarkwonConfiguration$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/noties/markwon/image/ImagesPlugin;->builder:Lio/noties/markwon/image/AsyncDrawableLoaderBuilder;

    invoke-virtual {v0}, Lio/noties/markwon/image/AsyncDrawableLoaderBuilder;->build()Lio/noties/markwon/image/AsyncDrawableLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/noties/markwon/MarkwonConfiguration$Builder;->asyncDrawableLoader(Lio/noties/markwon/image/AsyncDrawableLoader;)Lio/noties/markwon/MarkwonConfiguration$Builder;

    return-void
.end method

.method public configureSpansFactory(Lio/noties/markwon/MarkwonSpansFactory$Builder;)V
    .registers 4
    .param p1    # Lio/noties/markwon/MarkwonSpansFactory$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lio/noties/markwon/image/ImageSpanFactory;

    invoke-direct {v0}, Lio/noties/markwon/image/ImageSpanFactory;-><init>()V

    const-class v1, Lorg/commonmark/node/Image;

    invoke-interface {p1, v1, v0}, Lio/noties/markwon/MarkwonSpansFactory$Builder;->setFactory(Ljava/lang/Class;Lio/noties/markwon/SpanFactory;)Lio/noties/markwon/MarkwonSpansFactory$Builder;

    return-void
.end method

.method public defaultMediaDecoder(Lio/noties/markwon/image/MediaDecoder;)Lio/noties/markwon/image/ImagesPlugin;
    .registers 3
    .param p1    # Lio/noties/markwon/image/MediaDecoder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/noties/markwon/image/ImagesPlugin;->builder:Lio/noties/markwon/image/AsyncDrawableLoaderBuilder;

    invoke-virtual {v0, p1}, Lio/noties/markwon/image/AsyncDrawableLoaderBuilder;->defaultMediaDecoder(Lio/noties/markwon/image/MediaDecoder;)V

    return-object p0
.end method

.method public errorHandler(Lio/noties/markwon/image/ImagesPlugin$ErrorHandler;)Lio/noties/markwon/image/ImagesPlugin;
    .registers 3
    .param p1    # Lio/noties/markwon/image/ImagesPlugin$ErrorHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/noties/markwon/image/ImagesPlugin;->builder:Lio/noties/markwon/image/AsyncDrawableLoaderBuilder;

    invoke-virtual {v0, p1}, Lio/noties/markwon/image/AsyncDrawableLoaderBuilder;->errorHandler(Lio/noties/markwon/image/ImagesPlugin$ErrorHandler;)V

    return-object p0
.end method

.method public executorService(Ljava/util/concurrent/ExecutorService;)Lio/noties/markwon/image/ImagesPlugin;
    .registers 3
    .param p1    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/noties/markwon/image/ImagesPlugin;->builder:Lio/noties/markwon/image/AsyncDrawableLoaderBuilder;

    invoke-virtual {v0, p1}, Lio/noties/markwon/image/AsyncDrawableLoaderBuilder;->executorService(Ljava/util/concurrent/ExecutorService;)V

    return-object p0
.end method

.method public placeholderProvider(Lio/noties/markwon/image/ImagesPlugin$PlaceholderProvider;)Lio/noties/markwon/image/ImagesPlugin;
    .registers 3
    .param p1    # Lio/noties/markwon/image/ImagesPlugin$PlaceholderProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/noties/markwon/image/ImagesPlugin;->builder:Lio/noties/markwon/image/AsyncDrawableLoaderBuilder;

    invoke-virtual {v0, p1}, Lio/noties/markwon/image/AsyncDrawableLoaderBuilder;->placeholderProvider(Lio/noties/markwon/image/ImagesPlugin$PlaceholderProvider;)V

    return-object p0
.end method

.method public removeMediaDecoder(Ljava/lang/String;)Lio/noties/markwon/image/ImagesPlugin;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/noties/markwon/image/ImagesPlugin;->builder:Lio/noties/markwon/image/AsyncDrawableLoaderBuilder;

    invoke-virtual {v0, p1}, Lio/noties/markwon/image/AsyncDrawableLoaderBuilder;->removeMediaDecoder(Ljava/lang/String;)V

    return-object p0
.end method

.method public removeSchemeHandler(Ljava/lang/String;)Lio/noties/markwon/image/ImagesPlugin;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/noties/markwon/image/ImagesPlugin;->builder:Lio/noties/markwon/image/AsyncDrawableLoaderBuilder;

    invoke-virtual {v0, p1}, Lio/noties/markwon/image/AsyncDrawableLoaderBuilder;->removeSchemeHandler(Ljava/lang/String;)V

    return-object p0
.end method
