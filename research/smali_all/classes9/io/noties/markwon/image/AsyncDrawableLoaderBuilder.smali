.class Lio/noties/markwon/image/AsyncDrawableLoaderBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field defaultMediaDecoder:Lio/noties/markwon/image/MediaDecoder;

.field errorHandler:Lio/noties/markwon/image/ImagesPlugin$ErrorHandler;

.field executorService:Ljava/util/concurrent/ExecutorService;

.field isBuilt:Z

.field final mediaDecoders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/noties/markwon/image/MediaDecoder;",
            ">;"
        }
    .end annotation
.end field

.field placeholderProvider:Lio/noties/markwon/image/ImagesPlugin$PlaceholderProvider;

.field final schemeHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/noties/markwon/image/SchemeHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/noties/markwon/image/AsyncDrawableLoaderBuilder;->schemeHandlers:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/noties/markwon/image/AsyncDrawableLoaderBuilder;->mediaDecoders:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {}, Lio/noties/markwon/image/data/DataUriSchemeHandler;->create()Lio/noties/markwon/image/data/DataUriSchemeHandler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lio/noties/markwon/image/AsyncDrawableLoaderBuilder;->addSchemeHandler(Lio/noties/markwon/image/SchemeHandler;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lio/noties/markwon/image/network/NetworkSchemeHandler;->create()Lio/noties/markwon/image/network/NetworkSchemeHandler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lio/noties/markwon/image/AsyncDrawableLoaderBuilder;->addSchemeHandler(Lio/noties/markwon/image/SchemeHandler;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lio/noties/markwon/image/svg/SvgSupport;->hasSvgSupport()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2d

    .line 38
    .line 39
    invoke-static {}, Lio/noties/markwon/image/svg/SvgMediaDecoder;->create()Lio/noties/markwon/image/svg/SvgMediaDecoder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lio/noties/markwon/image/AsyncDrawableLoaderBuilder;->addMediaDecoder(Lio/noties/markwon/image/MediaDecoder;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-static {}, Lio/noties/markwon/image/gif/GifSupport;->hasGifSupport()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3a

    .line 51
    .line 52
    invoke-static {}, Lio/noties/markwon/image/gif/GifMediaDecoder;->create()Lio/noties/markwon/image/gif/GifMediaDecoder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lio/noties/markwon/image/AsyncDrawableLoaderBuilder;->addMediaDecoder(Lio/noties/markwon/image/MediaDecoder;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-static {}, Lio/noties/markwon/image/DefaultMediaDecoder;->create()Lio/noties/markwon/image/DefaultMediaDecoder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lio/noties/markwon/image/AsyncDrawableLoaderBuilder;->defaultMediaDecoder:Lio/noties/markwon/image/MediaDecoder;

    .line 64
    .line 65
    return-void
.end method

.method private checkState()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lio/noties/markwon/image/AsyncDrawableLoaderBuilder;->isBuilt:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "ImagesPlugin has already been configured and cannot be modified any further"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method addMediaDecoder(Lio/noties/markwon/image/MediaDecoder;)V
    .registers 5
    .param p1    # Lio/noties/markwon/image/MediaDecoder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lio/noties/markwon/image/AsyncDrawableLoaderBuilder;->checkState()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/noties/markwon/image/MediaDecoder;->supportedTypes()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1d

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lio/noties/markwon/image/AsyncDrawableLoaderBuilder;->mediaDecoders:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    return-void
.end method

.method addSchemeHandler(Lio/noties/markwon/image/SchemeHandler;)V
    .registers 5
    .param p1    # Lio/noties/markwon/image/SchemeHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lio/noties/markwon/image/AsyncDrawableLoaderBuilder;->checkState()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/noties/markwon/image/SchemeHandler;->supportedSchemes()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1d

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lio/noties/markwon/image/AsyncDrawableLoaderBuilder;->schemeHandlers:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    return-void
.end method

.method build()Lio/noties/markwon/image/AsyncDrawableLoader;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/noties/markwon/image/AsyncDrawableLoaderBuilder;->checkState()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/noties/markwon/image/AsyncDrawableLoaderBuilder;->isBuilt:Z

    .line 6
    .line 7
    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawableLoaderBuilder;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lio/noties/markwon/image/AsyncDrawableLoaderBuilder;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    :cond_10
    new-instance v0, Lio/noties/markwon/image/AsyncDrawableLoaderImpl;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lio/noties/markwon/image/AsyncDrawableLoaderImpl;-><init>(Lio/noties/markwon/image/AsyncDrawableLoaderBuilder;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method defaultMediaDecoder(Lio/noties/markwon/image/MediaDecoder;)V
    .registers 2
    .param p1    # Lio/noties/markwon/image/MediaDecoder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lio/noties/markwon/image/AsyncDrawableLoaderBuilder;->checkState()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/noties/markwon/image/AsyncDrawableLoaderBuilder;->defaultMediaDecoder:Lio/noties/markwon/image/MediaDecoder;

    .line 5
    .line 6
    return-void
.end method

.method errorHandler(Lio/noties/markwon/image/ImagesPlugin$ErrorHandler;)V
    .registers 2
    .param p1    # Lio/noties/markwon/image/ImagesPlugin$ErrorHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lio/noties/markwon/image/AsyncDrawableLoaderBuilder;->checkState()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/noties/markwon/image/AsyncDrawableLoaderBuilder;->errorHandler:Lio/noties/markwon/image/ImagesPlugin$ErrorHandler;

    .line 5
    .line 6
    return-void
.end method

.method executorService(Ljava/util/concurrent/ExecutorService;)V
    .registers 2
    .param p1    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lio/noties/markwon/image/AsyncDrawableLoaderBuilder;->checkState()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/noties/markwon/image/AsyncDrawableLoaderBuilder;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    return-void
.end method

.method placeholderProvider(Lio/noties/markwon/image/ImagesPlugin$PlaceholderProvider;)V
    .registers 2
    .param p1    # Lio/noties/markwon/image/ImagesPlugin$PlaceholderProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lio/noties/markwon/image/AsyncDrawableLoaderBuilder;->checkState()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/noties/markwon/image/AsyncDrawableLoaderBuilder;->placeholderProvider:Lio/noties/markwon/image/ImagesPlugin$PlaceholderProvider;

    .line 5
    .line 6
    return-void
.end method

.method removeMediaDecoder(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lio/noties/markwon/image/AsyncDrawableLoaderBuilder;->checkState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawableLoaderBuilder;->mediaDecoders:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method removeSchemeHandler(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lio/noties/markwon/image/AsyncDrawableLoaderBuilder;->checkState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawableLoaderBuilder;->schemeHandlers:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method
