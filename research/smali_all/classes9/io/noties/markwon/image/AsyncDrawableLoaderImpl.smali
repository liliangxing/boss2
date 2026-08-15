.class Lio/noties/markwon/image/AsyncDrawableLoaderImpl;
.super Lio/noties/markwon/image/AsyncDrawableLoader;
.source "SourceFile"


# instance fields
.field private final defaultMediaDecoder:Lio/noties/markwon/image/MediaDecoder;

.field private final errorHandler:Lio/noties/markwon/image/ImagesPlugin$ErrorHandler;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final handler:Landroid/os/Handler;

.field private final mediaDecoders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/noties/markwon/image/MediaDecoder;",
            ">;"
        }
    .end annotation
.end field

.field private final placeholderProvider:Lio/noties/markwon/image/ImagesPlugin$PlaceholderProvider;

.field private final requests:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/noties/markwon/image/AsyncDrawable;",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final schemeHandlers:Ljava/util/Map;
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
.method constructor <init>(Lio/noties/markwon/image/AsyncDrawableLoaderBuilder;)V
    .registers 4
    .param p1    # Lio/noties/markwon/image/AsyncDrawableLoaderBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p1, v0}, Lio/noties/markwon/image/AsyncDrawableLoaderImpl;-><init>(Lio/noties/markwon/image/AsyncDrawableLoaderBuilder;Landroid/os/Handler;)V

    return-void
.end method

.method constructor <init>(Lio/noties/markwon/image/AsyncDrawableLoaderBuilder;Landroid/os/Handler;)V
    .registers 5
    .param p1    # Lio/noties/markwon/image/AsyncDrawableLoaderBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Lio/noties/markwon/image/AsyncDrawableLoader;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lio/noties/markwon/image/AsyncDrawableLoaderImpl;->requests:Ljava/util/Map;

    .line 4
    iget-object v0, p1, Lio/noties/markwon/image/AsyncDrawableLoaderBuilder;->executorService:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lio/noties/markwon/image/AsyncDrawableLoaderImpl;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 5
    iget-object v0, p1, Lio/noties/markwon/image/AsyncDrawableLoaderBuilder;->schemeHandlers:Ljava/util/Map;

    iput-object v0, p0, Lio/noties/markwon/image/AsyncDrawableLoaderImpl;->schemeHandlers:Ljava/util/Map;

    .line 6
    iget-object v0, p1, Lio/noties/markwon/image/AsyncDrawableLoaderBuilder;->mediaDecoders:Ljava/util/Map;

    iput-object v0, p0, Lio/noties/markwon/image/AsyncDrawableLoaderImpl;->mediaDecoders:Ljava/util/Map;

    .line 7
    iget-object v0, p1, Lio/noties/markwon/image/AsyncDrawableLoaderBuilder;->defaultMediaDecoder:Lio/noties/markwon/image/MediaDecoder;

    iput-object v0, p0, Lio/noties/markwon/image/AsyncDrawableLoaderImpl;->defaultMediaDecoder:Lio/noties/markwon/image/MediaDecoder;

    .line 8
    iget-object v0, p1, Lio/noties/markwon/image/AsyncDrawableLoaderBuilder;->placeholderProvider:Lio/noties/markwon/image/ImagesPlugin$PlaceholderProvider;

    iput-object v0, p0, Lio/noties/markwon/image/AsyncDrawableLoaderImpl;->placeholderProvider:Lio/noties/markwon/image/ImagesPlugin$PlaceholderProvider;

    .line 9
    iget-object p1, p1, Lio/noties/markwon/image/AsyncDrawableLoaderBuilder;->errorHandler:Lio/noties/markwon/image/ImagesPlugin$ErrorHandler;

    iput-object p1, p0, Lio/noties/markwon/image/AsyncDrawableLoaderImpl;->errorHandler:Lio/noties/markwon/image/ImagesPlugin$ErrorHandler;

    .line 10
    iput-object p2, p0, Lio/noties/markwon/image/AsyncDrawableLoaderImpl;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lio/noties/markwon/image/AsyncDrawableLoaderImpl;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lio/noties/markwon/image/AsyncDrawableLoaderImpl;->schemeHandlers:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$100(Lio/noties/markwon/image/AsyncDrawableLoaderImpl;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lio/noties/markwon/image/AsyncDrawableLoaderImpl;->mediaDecoders:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$200(Lio/noties/markwon/image/AsyncDrawableLoaderImpl;)Lio/noties/markwon/image/MediaDecoder;
    .registers 1

    iget-object p0, p0, Lio/noties/markwon/image/AsyncDrawableLoaderImpl;->defaultMediaDecoder:Lio/noties/markwon/image/MediaDecoder;

    return-object p0
.end method

.method static synthetic access$300(Lio/noties/markwon/image/AsyncDrawableLoaderImpl;)Lio/noties/markwon/image/ImagesPlugin$ErrorHandler;
    .registers 1

    iget-object p0, p0, Lio/noties/markwon/image/AsyncDrawableLoaderImpl;->errorHandler:Lio/noties/markwon/image/ImagesPlugin$ErrorHandler;

    return-object p0
.end method

.method static synthetic access$400(Lio/noties/markwon/image/AsyncDrawableLoaderImpl;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lio/noties/markwon/image/AsyncDrawableLoaderImpl;->requests:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$500(Lio/noties/markwon/image/AsyncDrawableLoaderImpl;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lio/noties/markwon/image/AsyncDrawableLoaderImpl;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method private execute(Lio/noties/markwon/image/AsyncDrawable;)Ljava/util/concurrent/Future;
    .registers 4
    .param p1    # Lio/noties/markwon/image/AsyncDrawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/noties/markwon/image/AsyncDrawable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawableLoaderImpl;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/noties/markwon/image/AsyncDrawableLoaderImpl$1;

    invoke-direct {v1, p0, p1}, Lio/noties/markwon/image/AsyncDrawableLoaderImpl$1;-><init>(Lio/noties/markwon/image/AsyncDrawableLoaderImpl;Lio/noties/markwon/image/AsyncDrawable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public cancel(Lio/noties/markwon/image/AsyncDrawable;)V
    .registers 4
    .param p1    # Lio/noties/markwon/image/AsyncDrawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawableLoaderImpl;->requests:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Future;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawableLoaderImpl;->handler:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public load(Lio/noties/markwon/image/AsyncDrawable;)V
    .registers 4
    .param p1    # Lio/noties/markwon/image/AsyncDrawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawableLoaderImpl;->requests:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Future;

    .line 8
    .line 9
    if-nez v0, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawableLoaderImpl;->requests:Ljava/util/Map;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lio/noties/markwon/image/AsyncDrawableLoaderImpl;->execute(Lio/noties/markwon/image/AsyncDrawable;)Ljava/util/concurrent/Future;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public placeholder(Lio/noties/markwon/image/AsyncDrawable;)Landroid/graphics/drawable/Drawable;
    .registers 3
    .param p1    # Lio/noties/markwon/image/AsyncDrawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawableLoaderImpl;->placeholderProvider:Lio/noties/markwon/image/ImagesPlugin$PlaceholderProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/noties/markwon/image/ImagesPlugin$PlaceholderProvider;->providePlaceholder(Lio/noties/markwon/image/AsyncDrawable;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    return-object p1
.end method
