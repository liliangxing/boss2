.class public Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/internal/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/internal/Supplier<",
        "Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field private final mBoundControllerListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/drawee/controller/ControllerListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mBoundControllerListeners2:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/fresco/ui/common/ControllerListener2;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mDefaultImagePerfDataListener:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfDataListener;

.field private final mImagePipeline:Lcom/facebook/imagepipeline/core/ImagePipeline;

.field private final mPipelineDraweeControllerFactory:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;-><init>(Landroid/content/Context;Lcom/facebook/drawee/backends/pipeline/DraweeConfig;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/backends/pipeline/DraweeConfig;)V
    .registers 4

    .line 2
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;-><init>(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineFactory;Lcom/facebook/drawee/backends/pipeline/DraweeConfig;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineFactory;Lcom/facebook/drawee/backends/pipeline/DraweeConfig;)V
    .registers 10

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;-><init>(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineFactory;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/drawee/backends/pipeline/DraweeConfig;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineFactory;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/drawee/backends/pipeline/DraweeConfig;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/imagepipeline/core/ImagePipelineFactory;",
            "Ljava/util/Set<",
            "Lcom/facebook/drawee/controller/ControllerListener;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/facebook/fresco/ui/common/ControllerListener2;",
            ">;",
            "Lcom/facebook/drawee/backends/pipeline/DraweeConfig;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->mContext:Landroid/content/Context;

    .line 6
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->mImagePipeline:Lcom/facebook/imagepipeline/core/ImagePipeline;

    if-eqz p5, :cond_1a

    .line 7
    invoke-virtual {p5}, Lcom/facebook/drawee/backends/pipeline/DraweeConfig;->getPipelineDraweeControllerFactory()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 8
    invoke-virtual {p5}, Lcom/facebook/drawee/backends/pipeline/DraweeConfig;->getPipelineDraweeControllerFactory()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->mPipelineDraweeControllerFactory:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;

    goto :goto_21

    .line 9
    :cond_1a
    new-instance v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;

    invoke-direct {v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;-><init>()V

    iput-object v1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->mPipelineDraweeControllerFactory:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;

    .line 10
    :goto_21
    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->mPipelineDraweeControllerFactory:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 12
    invoke-static {}, Lcom/facebook/drawee/components/DeferredReleaser;->getInstance()Lcom/facebook/drawee/components/DeferredReleaser;

    move-result-object v4

    .line 13
    invoke-virtual {p2, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getAnimatedDrawableFactory(Landroid/content/Context;)Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    move-result-object v5

    .line 14
    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    move-result-object v6

    .line 15
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->getBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/MemoryCache;

    move-result-object v7

    const/4 p1, 0x0

    if-eqz p5, :cond_40

    .line 16
    invoke-virtual {p5}, Lcom/facebook/drawee/backends/pipeline/DraweeConfig;->getCustomDrawableFactories()Lcom/facebook/common/internal/ImmutableList;

    move-result-object p2

    move-object v8, p2

    goto :goto_41

    :cond_40
    move-object v8, p1

    :goto_41
    if-eqz p5, :cond_49

    .line 17
    invoke-virtual {p5}, Lcom/facebook/drawee/backends/pipeline/DraweeConfig;->getDebugOverlayEnabledSupplier()Lcom/facebook/common/internal/Supplier;

    move-result-object p2

    move-object v9, p2

    goto :goto_4a

    :cond_49
    move-object v9, p1

    .line 18
    :goto_4a
    invoke-virtual/range {v2 .. v9}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;->init(Landroid/content/res/Resources;Lcom/facebook/drawee/components/DeferredReleaser;Lcom/facebook/imagepipeline/drawable/DrawableFactory;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/common/internal/ImmutableList;Lcom/facebook/common/internal/Supplier;)V

    .line 19
    iput-object p3, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->mBoundControllerListeners:Ljava/util/Set;

    .line 20
    iput-object p4, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->mBoundControllerListeners2:Ljava/util/Set;

    if-eqz p5, :cond_57

    .line 21
    invoke-virtual {p5}, Lcom/facebook/drawee/backends/pipeline/DraweeConfig;->getImagePerfDataListener()Lcom/facebook/drawee/backends/pipeline/info/ImagePerfDataListener;

    move-result-object p1

    :cond_57
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->mDefaultImagePerfDataListener:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfDataListener;

    return-void
.end method


# virtual methods
.method public get()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;
    .registers 8

    .line 2
    new-instance v6, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->mPipelineDraweeControllerFactory:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;

    iget-object v3, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->mImagePipeline:Lcom/facebook/imagepipeline/core/ImagePipeline;

    iget-object v4, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->mBoundControllerListeners:Ljava/util/Set;

    iget-object v5, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->mBoundControllerListeners2:Ljava/util/Set;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;-><init>(Landroid/content/Context;Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;Lcom/facebook/imagepipeline/core/ImagePipeline;Ljava/util/Set;Ljava/util/Set;)V

    .line 3
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->mDefaultImagePerfDataListener:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfDataListener;

    invoke-virtual {v6, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setPerfDataListener(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfDataListener;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->get()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v0

    return-object v0
.end method
