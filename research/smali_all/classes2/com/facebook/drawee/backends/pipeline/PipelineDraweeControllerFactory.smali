.class public Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAnimatedDrawableFactory:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

.field private mDebugOverlayEnabledSupplier:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mDeferredReleaser:Lcom/facebook/drawee/components/DeferredReleaser;

.field private mDrawableFactories:Lcom/facebook/common/internal/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
            ">;"
        }
    .end annotation
.end field

.field private mMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation
.end field

.field private mResources:Landroid/content/res/Resources;

.field private mUiThreadExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Landroid/content/res/Resources;Lcom/facebook/drawee/components/DeferredReleaser;Lcom/facebook/imagepipeline/drawable/DrawableFactory;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/common/internal/ImmutableList;Lcom/facebook/common/internal/Supplier;)V
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
            ">;",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;->mResources:Landroid/content/res/Resources;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;->mDeferredReleaser:Lcom/facebook/drawee/components/DeferredReleaser;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;->mAnimatedDrawableFactory:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;->mUiThreadExecutor:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;->mMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;->mDrawableFactories:Lcom/facebook/common/internal/ImmutableList;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;->mDebugOverlayEnabledSupplier:Lcom/facebook/common/internal/Supplier;

    .line 14
    .line 15
    return-void
.end method

.method protected internalCreateController(Landroid/content/res/Resources;Lcom/facebook/drawee/components/DeferredReleaser;Lcom/facebook/imagepipeline/drawable/DrawableFactory;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/common/internal/ImmutableList;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;
    .registers 15
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
            ">;)",
            "Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;"
        }
    .end annotation

    new-instance v7, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;-><init>(Landroid/content/res/Resources;Lcom/facebook/drawee/components/DeferredReleaser;Lcom/facebook/imagepipeline/drawable/DrawableFactory;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/common/internal/ImmutableList;)V

    return-object v7
.end method

.method public newController()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;
    .registers 8

    .line 1
    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;->mResources:Landroid/content/res/Resources;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;->mDeferredReleaser:Lcom/facebook/drawee/components/DeferredReleaser;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;->mAnimatedDrawableFactory:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;->mUiThreadExecutor:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;->mMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;->mDrawableFactories:Lcom/facebook/common/internal/ImmutableList;

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;->internalCreateController(Landroid/content/res/Resources;Lcom/facebook/drawee/components/DeferredReleaser;Lcom/facebook/imagepipeline/drawable/DrawableFactory;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/common/internal/ImmutableList;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;->mDebugOverlayEnabledSupplier:Lcom/facebook/common/internal/Supplier;

    .line 19
    .line 20
    if-eqz v1, :cond_22

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->setDrawDebugOverlay(Z)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-object v0
.end method
