.class public Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;
.super Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder<",
        "Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;",
        "Lcom/facebook/imagepipeline/request/ImageRequest;",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        ">;",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private mCustomDrawableFactories:Lcom/facebook/common/internal/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
            ">;"
        }
    .end annotation
.end field

.field private mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

.field private mImagePerfDataListener:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfDataListener;

.field private final mImagePipeline:Lcom/facebook/imagepipeline/core/ImagePipeline;

.field private final mPipelineDraweeControllerFactory:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;Lcom/facebook/imagepipeline/core/ImagePipeline;Ljava/util/Set;Ljava/util/Set;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;",
            "Lcom/facebook/imagepipeline/core/ImagePipeline;",
            "Ljava/util/Set<",
            "Lcom/facebook/drawee/controller/ControllerListener;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/facebook/fresco/ui/common/ControllerListener2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p4, p5}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;-><init>(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->mImagePipeline:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->mPipelineDraweeControllerFactory:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;

    .line 7
    .line 8
    return-void
.end method

.method public static convertCacheLevelToRequestLevel(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;
    .registers 4

    .line 1
    sget-object v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder$1;->$SwitchMap$com$facebook$drawee$controller$AbstractDraweeControllerBuilder$CacheLevel:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_33

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_30

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_14

    .line 17
    .line 18
    sget-object p0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->BITMAP_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Cache level"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, "is not supported. "

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_30
    sget-object p0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->DISK_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_33
    sget-object p0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 53
    .line 54
    return-object p0
.end method

.method private getCacheKey()Lcom/facebook/cache/common/CacheKey;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getImageRequest()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->mImagePipeline:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->getCacheKeyFactory()Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_28

    .line 14
    .line 15
    if-eqz v0, :cond_28

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPostprocessor()Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1f

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getCallerContext()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v0, v2}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getPostprocessedBitmapCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getCallerContext()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v0, v2}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getBitmapCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    :goto_29
    return-object v0
.end method


# virtual methods
.method protected getDataSourceForRequest(Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/datasource/DataSource;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/interfaces/DraweeController;",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->mImagePipeline:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 3
    invoke-static {p5}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->convertCacheLevelToRequestLevel(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v3

    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->getRequestListener(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/imagepipeline/listener/RequestListener;

    move-result-object v4

    move-object v1, p3

    move-object v2, p4

    move-object v5, p2

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/listener/RequestListener;Ljava/lang/String;)Lcom/facebook/datasource/DataSource;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic getDataSourceForRequest(Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/datasource/DataSource;
    .registers 6

    .line 1
    check-cast p3, Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual/range {p0 .. p5}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->getDataSourceForRequest(Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/datasource/DataSource;

    move-result-object p1

    return-object p1
.end method

.method protected getRequestListener(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/imagepipeline/listener/RequestListener;
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->getRequestListener()Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method protected obtainController()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;
    .registers 9

    .line 2
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "PipelineDraweeControllerBuilder#obtainController"

    .line 3
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 4
    :cond_b
    :try_start_b
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getOldController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->generateUniqueControllerId()Ljava/lang/String;

    move-result-object v3

    .line 6
    instance-of v1, v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    if-eqz v1, :cond_1a

    .line 7
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    goto :goto_20

    .line 8
    :cond_1a
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->mPipelineDraweeControllerFactory:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;

    invoke-virtual {v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;->newController()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    move-result-object v0

    .line 9
    :goto_20
    invoke-virtual {p0, v0, v3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->obtainDataSourceSupplier(Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;)Lcom/facebook/common/internal/Supplier;

    move-result-object v2

    .line 10
    invoke-direct {p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->getCacheKey()Lcom/facebook/cache/common/CacheKey;

    move-result-object v4

    .line 11
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getCallerContext()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->mCustomDrawableFactories:Lcom/facebook/common/internal/ImmutableList;

    iget-object v7, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    move-object v1, v0

    .line 12
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->initialize(Lcom/facebook/common/internal/Supplier;Ljava/lang/String;Lcom/facebook/cache/common/CacheKey;Ljava/lang/Object;Lcom/facebook/common/internal/ImmutableList;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V

    .line 13
    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->mImagePerfDataListener:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfDataListener;

    sget-object v2, Lcom/facebook/common/internal/Suppliers;->BOOLEAN_FALSE:Lcom/facebook/common/internal/Supplier;

    invoke-virtual {v0, v1, p0, v2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->initializePerformanceMonitoring(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfDataListener;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Lcom/facebook/common/internal/Supplier;)V
    :try_end_3b
    .catchall {:try_start_b .. :try_end_3b} :catchall_45

    .line 14
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v1

    if-eqz v1, :cond_44

    .line 15
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_44
    return-object v0

    :catchall_45
    move-exception v0

    .line 16
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 17
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 18
    :cond_4f
    throw v0
.end method

.method protected bridge synthetic obtainController()Lcom/facebook/drawee/controller/AbstractDraweeController;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->obtainController()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    move-result-object v0

    return-object v0
.end method

.method public setCustomDrawableFactories(Lcom/facebook/common/internal/ImmutableList;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
            ">;)",
            "Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->mCustomDrawableFactories:Lcom/facebook/common/internal/ImmutableList;

    .line 2
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getThis()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    return-object p1
.end method

.method public varargs setCustomDrawableFactories([Lcom/facebook/imagepipeline/drawable/DrawableFactory;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;
    .registers 2

    .line 3
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/facebook/common/internal/ImmutableList;->of([Ljava/lang/Object;)Lcom/facebook/common/internal/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setCustomDrawableFactories(Lcom/facebook/common/internal/ImmutableList;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setCustomDrawableFactory(Lcom/facebook/imagepipeline/drawable/DrawableFactory;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/common/internal/ImmutableList;->of([Ljava/lang/Object;)Lcom/facebook/common/internal/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setCustomDrawableFactories(Lcom/facebook/common/internal/ImmutableList;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public setImageOriginListener(Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getThis()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public setPerfDataListener(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfDataListener;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->mImagePerfDataListener:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfDataListener;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getThis()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;
    .registers 3

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/SdkFix;->transformUriForNight(Ljava/lang/Object;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_12

    const/4 p1, 0x0

    .line 3
    invoke-super {p0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    return-object p1

    .line 4
    :cond_12
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/facebook/imagepipeline/common/RotationOptions;->autoRotateAtRenderTime()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRotationOptions(Lcom/facebook/imagepipeline/common/RotationOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    .line 7
    invoke-super {p0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    return-object p1
.end method

.method public setUri(Ljava/lang/String;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;
    .registers 3

    if-eqz p1, :cond_12

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_12

    .line 9
    :cond_9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object p1

    return-object p1

    .line 10
    :cond_12
    :goto_12
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    return-object p1
.end method

.method public bridge synthetic setUri(Landroid/net/Uri;)Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUri(Ljava/lang/String;)Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Ljava/lang/String;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object p1

    return-object p1
.end method
