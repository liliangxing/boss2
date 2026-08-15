.class Lcom/facebook/imagepipeline/producers/BitmapProbeProducer$ProbeConsumer;
.super Lcom/facebook/imagepipeline/producers/DelegatingConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/BitmapProbeProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ProbeConsumer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/DelegatingConsumer<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        ">;",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

.field private final mDefaultBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

.field private final mDiskCacheHistory:Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet<",
            "Lcom/facebook/cache/common/CacheKey;",
            ">;"
        }
    .end annotation
.end field

.field private final mEncodedMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final mEncodedMemoryCacheHistory:Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet<",
            "Lcom/facebook/cache/common/CacheKey;",
            ">;"
        }
    .end annotation
.end field

.field private final mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

.field private final mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/BufferedDiskCache;",
            "Lcom/facebook/imagepipeline/cache/BufferedDiskCache;",
            "Lcom/facebook/imagepipeline/cache/CacheKeyFactory;",
            "Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet<",
            "Lcom/facebook/cache/common/CacheKey;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet<",
            "Lcom/facebook/cache/common/CacheKey;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/BitmapProbeProducer$ProbeConsumer;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/BitmapProbeProducer$ProbeConsumer;->mEncodedMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/BitmapProbeProducer$ProbeConsumer;->mDefaultBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/BitmapProbeProducer$ProbeConsumer;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/BitmapProbeProducer$ProbeConsumer;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/BitmapProbeProducer$ProbeConsumer;->mEncodedMemoryCacheHistory:Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/facebook/imagepipeline/producers/BitmapProbeProducer$ProbeConsumer;->mDiskCacheHistory:Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onNewResultImpl(Lcom/facebook/common/references/CloseableReference;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;I)V"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "BitmapProbeProducer#onNewResultImpl"

    .line 3
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 4
    :cond_b
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->isNotLast(I)Z

    move-result v0

    if-nez v0, :cond_a8

    if-eqz p1, :cond_a8

    const/16 v0, 0x8

    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->statusHasAnyFlag(II)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto/16 :goto_a8

    .line 5
    :cond_1d
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BitmapProbeProducer$ProbeConsumer;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/BitmapProbeProducer$ProbeConsumer;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/BitmapProbeProducer$ProbeConsumer;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 7
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getCallerContext()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getEncodedCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/BitmapProbeProducer$ProbeConsumer;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    const-string v3, "origin"

    invoke-interface {v2, v3}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_97

    const-string v3, "memory_bitmap"

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_97

    .line 10
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/BitmapProbeProducer$ProbeConsumer;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 11
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImagePipelineConfig()Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    move-result-object v2

    .line 12
    invoke-interface {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isEncodedMemoryCacheProbingEnabled()Z

    move-result v2

    if-eqz v2, :cond_65

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/BitmapProbeProducer$ProbeConsumer;->mEncodedMemoryCacheHistory:Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;

    .line 14
    invoke-virtual {v2, v1}, Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_65

    .line 15
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/BitmapProbeProducer$ProbeConsumer;->mEncodedMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    invoke-interface {v2, v1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->probe(Ljava/lang/Object;)V

    .line 16
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/BitmapProbeProducer$ProbeConsumer;->mEncodedMemoryCacheHistory:Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;

    invoke-virtual {v2, v1}, Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_65
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/BitmapProbeProducer$ProbeConsumer;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImagePipelineConfig()Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isDiskCacheProbingEnabled()Z

    move-result v2

    if-eqz v2, :cond_97

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/BitmapProbeProducer$ProbeConsumer;->mDiskCacheHistory:Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;

    .line 18
    invoke-virtual {v2, v1}, Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_97

    .line 19
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCacheChoice()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    move-result-object v0

    sget-object v2, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    if-ne v0, v2, :cond_87

    const/4 v0, 0x1

    goto :goto_88

    :cond_87
    const/4 v0, 0x0

    :goto_88
    if-eqz v0, :cond_8d

    .line 20
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BitmapProbeProducer$ProbeConsumer;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    goto :goto_8f

    :cond_8d
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BitmapProbeProducer$ProbeConsumer;->mDefaultBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 21
    :goto_8f
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->addKeyForAsyncProbing(Lcom/facebook/cache/common/CacheKey;)V

    .line 22
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BitmapProbeProducer$ProbeConsumer;->mDiskCacheHistory:Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_97
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V
    :try_end_9e
    .catchall {:try_start_0 .. :try_end_9e} :catchall_b9

    .line 24
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    if-eqz p1, :cond_a7

    .line 25
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_a7
    return-void

    .line 26
    :cond_a8
    :goto_a8
    :try_start_a8
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V
    :try_end_af
    .catchall {:try_start_a8 .. :try_end_af} :catchall_b9

    .line 27
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    if-eqz p1, :cond_b8

    .line 28
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_b8
    return-void

    :catchall_b9
    move-exception p1

    .line 29
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p2

    if-eqz p2, :cond_c3

    .line 30
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 31
    :cond_c3
    throw p1
.end method

.method public bridge synthetic onNewResultImpl(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/BitmapProbeProducer$ProbeConsumer;->onNewResultImpl(Lcom/facebook/common/references/CloseableReference;I)V

    return-void
.end method
