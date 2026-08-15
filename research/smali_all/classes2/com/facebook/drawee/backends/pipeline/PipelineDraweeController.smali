.class public Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;
.super Lcom/facebook/drawee/controller/AbstractDraweeController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/AbstractDraweeController<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        ">;",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private mCacheKey:Lcom/facebook/cache/common/CacheKey;

.field private mCustomDrawableFactories:Lcom/facebook/common/internal/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
            ">;"
        }
    .end annotation
.end field

.field private mDataSourceSupplier:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private mDebugOverlayImageOriginListener:Lcom/facebook/drawee/backends/pipeline/debug/DebugOverlayImageOriginListener;

.field private final mDefaultDrawableFactory:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

.field private mDrawDebugOverlay:Z

.field private mFirstAvailableImageRequests:[Lcom/facebook/imagepipeline/request/ImageRequest;

.field private final mGlobalDrawableFactories:Lcom/facebook/common/internal/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
            ">;"
        }
    .end annotation
.end field

.field private mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

.field private mImagePerfMonitor:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;

.field private mImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

.field private mLowResImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

.field private final mMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation
.end field

.field private mRequestListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mResources:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    sput-object v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->TAG:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/drawee/components/DeferredReleaser;Lcom/facebook/imagepipeline/drawable/DrawableFactory;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/common/internal/ImmutableList;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/facebook/drawee/components/DeferredReleaser;",
            "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;",
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p4, v0, v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;-><init>(Lcom/facebook/drawee/components/DeferredReleaser;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mResources:Landroid/content/res/Resources;

    .line 6
    .line 7
    new-instance p2, Lcom/facebook/drawee/backends/pipeline/DefaultDrawableFactory;

    .line 8
    .line 9
    invoke-direct {p2, p1, p3}, Lcom/facebook/drawee/backends/pipeline/DefaultDrawableFactory;-><init>(Landroid/content/res/Resources;Lcom/facebook/imagepipeline/drawable/DrawableFactory;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mDefaultDrawableFactory:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mGlobalDrawableFactories:Lcom/facebook/common/internal/ImmutableList;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 17
    .line 18
    return-void
.end method

.method private init(Lcom/facebook/common/internal/Supplier;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mDataSourceSupplier:Lcom/facebook/common/internal/Supplier;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->maybeUpdateDebugOverlay(Lcom/facebook/imagepipeline/image/CloseableImage;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private maybeCreateDrawableFromFactories(Lcom/facebook/common/internal/ImmutableList;Lcom/facebook/imagepipeline/image/CloseableImage;)Landroid/graphics/drawable/Drawable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
            ">;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ")",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_21

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    .line 20
    .line 21
    invoke-interface {v1, p2}, Lcom/facebook/imagepipeline/drawable/DrawableFactory;->supportsImageType(Lcom/facebook/imagepipeline/image/CloseableImage;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_8

    .line 26
    .line 27
    invoke-interface {v1, p2}, Lcom/facebook/imagepipeline/drawable/DrawableFactory;->createDrawable(Lcom/facebook/imagepipeline/image/CloseableImage;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_21
    return-object v0
.end method

.method private maybeUpdateDebugOverlay(Lcom/facebook/imagepipeline/image/CloseableImage;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mDrawDebugOverlay:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getControllerOverlay()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_22

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/facebook/drawee/debug/listener/ImageLoadingTimeControllerListener;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/facebook/drawee/debug/listener/ImageLoadingTimeControllerListener;-><init>(Lcom/facebook/drawee/debug/listener/ImageLoadingTimeListener;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/facebook/drawee/backends/pipeline/debug/DebugOverlayImageOriginListener;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/facebook/drawee/backends/pipeline/debug/DebugOverlayImageOriginListener;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mDebugOverlayImageOriginListener:Lcom/facebook/drawee/backends/pipeline/debug/DebugOverlayImageOriginListener;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->addControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->setControllerOverlay(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 36
    .line 37
    if-nez v0, :cond_2b

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mDebugOverlayImageOriginListener:Lcom/facebook/drawee/backends/pipeline/debug/DebugOverlayImageOriginListener;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->addImageOriginListener(Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getControllerOverlay()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v0, v0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;

    .line 49
    .line 50
    if-eqz v0, :cond_3c

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getControllerOverlay()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->updateDebugOverlay(Lcom/facebook/imagepipeline/image/CloseableImage;Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method


# virtual methods
.method public declared-synchronized addImageOriginListener(Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ForwardingImageOriginListener;

    .line 5
    .line 6
    if-eqz v1, :cond_d

    .line 7
    .line 8
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/info/ForwardingImageOriginListener;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/backends/pipeline/info/ForwardingImageOriginListener;->addImageOriginListener(Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V

    .line 11
    .line 12
    .line 13
    goto :goto_22

    .line 14
    :cond_d
    if-eqz v0, :cond_20

    .line 15
    .line 16
    new-instance v1, Lcom/facebook/drawee/backends/pipeline/info/ForwardingImageOriginListener;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v0, v2, v3

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object p1, v2, v0

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lcom/facebook/drawee/backends/pipeline/info/ForwardingImageOriginListener;-><init>([Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_24

    .line 34
    .line 35
    :goto_22
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    monitor-exit p0

    .line 39
    throw p1
.end method

.method public declared-synchronized addRequestListener(Lcom/facebook/imagepipeline/listener/RequestListener;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mRequestListeners:Ljava/util/Set;

    .line 3
    .line 4
    if-nez v0, :cond_c

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mRequestListeners:Ljava/util/Set;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mRequestListeners:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method protected clearImageOriginListeners()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_6

    .line 9
    throw v0
.end method

.method protected createDrawable(Lcom/facebook/common/references/CloseableReference;)Landroid/graphics/drawable/Drawable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "PipelineDraweeController#createDrawable"

    .line 3
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 4
    :cond_b
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->maybeUpdateDebugOverlay(Lcom/facebook/imagepipeline/image/CloseableImage;)V

    .line 7
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mCustomDrawableFactories:Lcom/facebook/common/internal/ImmutableList;

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->maybeCreateDrawableFromFactories(Lcom/facebook/common/internal/ImmutableList;Lcom/facebook/imagepipeline/image/CloseableImage;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_21
    .catchall {:try_start_0 .. :try_end_21} :catchall_68

    if-eqz v0, :cond_2d

    .line 9
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    if-eqz p1, :cond_2c

    .line 10
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_2c
    return-object v0

    .line 11
    :cond_2d
    :try_start_2d
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mGlobalDrawableFactories:Lcom/facebook/common/internal/ImmutableList;

    invoke-direct {p0, v0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->maybeCreateDrawableFromFactories(Lcom/facebook/common/internal/ImmutableList;Lcom/facebook/imagepipeline/image/CloseableImage;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_33
    .catchall {:try_start_2d .. :try_end_33} :catchall_68

    if-eqz v0, :cond_3f

    .line 12
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    if-eqz p1, :cond_3e

    .line 13
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_3e
    return-object v0

    .line 14
    :cond_3f
    :try_start_3f
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mDefaultDrawableFactory:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/drawable/DrawableFactory;->createDrawable(Lcom/facebook/imagepipeline/image/CloseableImage;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_45
    .catchall {:try_start_3f .. :try_end_45} :catchall_68

    if-eqz v0, :cond_51

    .line 15
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    if-eqz p1, :cond_50

    .line 16
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_50
    return-object v0

    .line 17
    :cond_51
    :try_start_51
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized image class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_68
    .catchall {:try_start_51 .. :try_end_68} :catchall_68

    :catchall_68
    move-exception p1

    .line 18
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_72

    .line 19
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 20
    :cond_72
    throw p1
.end method

.method protected bridge synthetic createDrawable(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->createDrawable(Lcom/facebook/common/references/CloseableReference;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method protected getCacheKey()Lcom/facebook/cache/common/CacheKey;
    .registers 2

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    return-object v0
.end method

.method protected getCachedImage()Lcom/facebook/common/references/CloseableReference;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "PipelineDraweeController#getCachedImage"

    .line 3
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 4
    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    const/4 v1, 0x0

    if-eqz v0, :cond_42

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    if-nez v2, :cond_15

    goto :goto_42

    .line 5
    :cond_15
    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 6
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/image/CloseableImage;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/image/CloseableImage;->getQualityInfo()Lcom/facebook/imagepipeline/image/QualityInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/imagepipeline/image/QualityInfo;->isOfFullQuality()Z

    move-result v2

    if-nez v2, :cond_38

    .line 7
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V
    :try_end_2e
    .catchall {:try_start_b .. :try_end_2e} :catchall_4c

    .line 8
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 9
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_37
    return-object v1

    .line 10
    :cond_38
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v1

    if-eqz v1, :cond_41

    .line 11
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_41
    return-object v0

    .line 12
    :cond_42
    :goto_42
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 13
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_4b
    return-object v1

    :catchall_4c
    move-exception v0

    .line 14
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v1

    if-eqz v1, :cond_56

    .line 15
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 16
    :cond_56
    throw v0
.end method

.method protected bridge synthetic getCachedImage()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->getCachedImage()Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method

.method protected getDataSource()Lcom/facebook/datasource/DataSource;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const-string v0, "PipelineDraweeController#getDataSource"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    const/4 v0, 0x2

    .line 13
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_21

    .line 18
    .line 19
    sget-object v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->TAG:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "controller %x: getDataSource"

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mDataSourceSupplier:Lcom/facebook/common/internal/Supplier;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/facebook/datasource/DataSource;

    .line 41
    .line 42
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_32

    .line 47
    .line 48
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-object v0
.end method

.method protected getDataSourceSupplier()Lcom/facebook/common/internal/Supplier;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mDataSourceSupplier:Lcom/facebook/common/internal/Supplier;

    return-object v0
.end method

.method protected getImageHash(Lcom/facebook/common/references/CloseableReference;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)I"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->getValueHash()I

    move-result p1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method

.method protected bridge synthetic getImageHash(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->getImageHash(Lcom/facebook/common/references/CloseableReference;)I

    move-result p1

    return p1
.end method

.method protected getImageInfo(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/imagepipeline/image/ImageInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/image/ImageInfo;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/image/ImageInfo;

    return-object p1
.end method

.method protected bridge synthetic getImageInfo(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->getImageInfo(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/imagepipeline/image/ImageInfo;

    move-result-object p1

    return-object p1
.end method

.method protected getMainUri()Landroid/net/Uri;
    .registers 5

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mLowResImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mFirstAvailableImageRequests:[Lcom/facebook/imagepipeline/request/ImageRequest;

    sget-object v3, Lcom/facebook/imagepipeline/request/ImageRequest;->REQUEST_TO_URI_FN:Lcom/facebook/common/internal/Fn;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/fresco/ui/common/MultiUriHelper;->getMainUri(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lcom/facebook/common/internal/Fn;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getRequestListener()Lcom/facebook/imagepipeline/listener/RequestListener;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 3
    .line 4
    if-eqz v0, :cond_11

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/drawee/backends/pipeline/info/ImageOriginRequestListener;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/facebook/drawee/backends/pipeline/info/ImageOriginRequestListener;-><init>(Ljava/lang/String;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V

    .line 15
    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mRequestListeners:Ljava/util/Set;

    .line 20
    .line 21
    if-eqz v1, :cond_22

    .line 22
    .line 23
    new-instance v2, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;-><init>(Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_20

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;->addRequestListener(Lcom/facebook/imagepipeline/listener/RequestListener;)V
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_24

    .line 31
    .line 32
    .line 33
    :cond_20
    monitor-exit p0

    .line 34
    return-object v2

    .line 35
    :cond_22
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    monitor-exit p0

    .line 39
    throw v0
.end method

.method protected getResources()Landroid/content/res/Resources;
    .registers 2

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mResources:Landroid/content/res/Resources;

    return-object v0
.end method

.method public initialize(Lcom/facebook/common/internal/Supplier;Ljava/lang/String;Lcom/facebook/cache/common/CacheKey;Ljava/lang/Object;Lcom/facebook/common/internal/ImmutableList;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;>;",
            "Ljava/lang/String;",
            "Lcom/facebook/cache/common/CacheKey;",
            "Ljava/lang/Object;",
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
            ">;",
            "Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const-string v0, "PipelineDraweeController#initialize"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-super {p0, p2, p4}, Lcom/facebook/drawee/controller/AbstractDraweeController;->initialize(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->init(Lcom/facebook/common/internal/Supplier;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 19
    .line 20
    invoke-virtual {p0, p5}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->setCustomDrawableFactories(Lcom/facebook/common/internal/ImmutableList;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->clearImageOriginListeners()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-direct {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->maybeUpdateDebugOverlay(Lcom/facebook/imagepipeline/image/CloseableImage;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p6}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->addImageOriginListener(Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_29

    .line 38
    .line 39
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method protected declared-synchronized initializePerformanceMonitoring(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfDataListener;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Lcom/facebook/common/internal/Supplier;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/backends/pipeline/info/ImagePerfDataListener;",
            "Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder<",
            "Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;",
            "Lcom/facebook/imagepipeline/image/ImageInfo;",
            ">;",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImagePerfMonitor:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->reset()V

    .line 7
    .line 8
    .line 9
    :cond_8
    if-eqz p1, :cond_29

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImagePerfMonitor:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;

    .line 12
    .line 13
    if-nez v0, :cond_19

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;

    .line 16
    .line 17
    invoke-static {}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->get()Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1, p0, p3}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;-><init>(Lcom/facebook/common/time/MonotonicClock;Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;Lcom/facebook/common/internal/Supplier;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImagePerfMonitor:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;

    .line 25
    .line 26
    :cond_19
    iget-object p3, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImagePerfMonitor:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->addImagePerfDataListener(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfDataListener;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImagePerfMonitor:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;

    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    invoke-virtual {p1, p3}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImagePerfMonitor:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->updateImageRequestData(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-virtual {p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getImageRequest()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getFirstAvailableImageRequests()[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, [Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mFirstAvailableImageRequests:[Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getLowResImageRequest()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mLowResImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;
    :try_end_41
    .catchall {:try_start_1 .. :try_end_41} :catchall_43

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    monitor-exit p0

    .line 70
    throw p1
.end method

.method public isSameImageRequest(Lcom/facebook/drawee/interfaces/DraweeController;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    instance-of v1, p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    .line 6
    .line 7
    if-eqz v1, :cond_13

    .line 8
    .line 9
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->getCacheKey()Lcom/facebook/cache/common/CacheKey;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public obtainExtrasFromImage(Lcom/facebook/imagepipeline/image/ImageInfo;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/image/ImageInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_4
    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/HasImageMetadata;->getExtras()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic obtainExtrasFromImage(Ljava/lang/Object;)Ljava/util/Map;
    .registers 2

    .line 1
    check-cast p1, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->obtainExtrasFromImage(Lcom/facebook/imagepipeline/image/ImageInfo;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected onImageLoadedFromCacheImmediately(Ljava/lang/String;Lcom/facebook/common/references/CloseableReference;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->onImageLoadedFromCacheImmediately(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_4
    iget-object p2, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    if-eqz p2, :cond_f

    const-string v0, "PipelineDraweeController"

    const/4 v1, 0x6

    const/4 v2, 0x1

    .line 5
    invoke-interface {p2, p1, v1, v2, v0}, Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;->onImageLoaded(Ljava/lang/String;IZLjava/lang/String;)V

    .line 6
    :cond_f
    monitor-exit p0

    return-void

    :catchall_11
    move-exception p1

    monitor-exit p0
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_11

    throw p1
.end method

.method protected bridge synthetic onImageLoadedFromCacheImmediately(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->onImageLoadedFromCacheImmediately(Ljava/lang/String;Lcom/facebook/common/references/CloseableReference;)V

    return-void
.end method

.method protected releaseDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/facebook/drawable/base/DrawableWithCaches;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/drawable/base/DrawableWithCaches;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/facebook/drawable/base/DrawableWithCaches;->dropCaches()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method protected releaseImage(Lcom/facebook/common/references/CloseableReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    return-void
.end method

.method protected bridge synthetic releaseImage(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->releaseImage(Lcom/facebook/common/references/CloseableReference;)V

    return-void
.end method

.method public declared-synchronized removeImageOriginListener(Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ForwardingImageOriginListener;

    .line 5
    .line 6
    if-eqz v1, :cond_e

    .line 7
    .line 8
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/info/ForwardingImageOriginListener;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/backends/pipeline/info/ForwardingImageOriginListener;->removeImageOriginListener(Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_15

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_e
    if-ne v0, p1, :cond_13

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :try_start_11
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;
    :try_end_13
    .catchall {:try_start_11 .. :try_end_13} :catchall_15

    .line 19
    .line 20
    :cond_13
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public declared-synchronized removeRequestListener(Lcom/facebook/imagepipeline/listener/RequestListener;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mRequestListeners:Ljava/util/Set;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_c

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_c

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public setCustomDrawableFactories(Lcom/facebook/common/internal/ImmutableList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mCustomDrawableFactories:Lcom/facebook/common/internal/ImmutableList;

    return-void
.end method

.method public setDrawDebugOverlay(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mDrawDebugOverlay:Z

    return-void
.end method

.method public setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->maybeUpdateDebugOverlay(Lcom/facebook/imagepipeline/image/CloseableImage;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/facebook/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "super"

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "dataSourceSupplier"

    .line 17
    .line 18
    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mDataSourceSupplier:Lcom/facebook/common/internal/Supplier;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method protected updateDebugOverlay(Lcom/facebook/imagepipeline/image/CloseableImage;Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->setControllerId(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1d

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/DraweeHierarchy;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/facebook/drawee/drawable/ScalingUtils;->getActiveScaleTypeDrawable(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1d

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->getScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v1, v0

    .line 30
    :cond_1d
    invoke-virtual {p2, v1}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mDebugOverlayImageOriginListener:Lcom/facebook/drawee/backends/pipeline/debug/DebugOverlayImageOriginListener;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/drawee/backends/pipeline/debug/DebugOverlayImageOriginListener;->getImageOrigin()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Lcom/facebook/drawee/backends/pipeline/info/ImageOriginUtils;->toString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0}, Lcom/facebook/drawee/backends/pipeline/debug/DebugOverlayImageOriginColor;->getImageOriginColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p2, v1, v0}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->setOrigin(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_46

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p2, v0, v1}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->setDimensions(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableImage;->getSizeInBytes()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->setImageSize(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_49

    .line 71
    :cond_46
    invoke-virtual {p2}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->reset()V

    .line 72
    .line 73
    .line 74
    :goto_49
    return-void
.end method
