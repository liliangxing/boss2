.class Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$1;
.super Lcom/facebook/imagepipeline/producers/DelegatingConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->wrapConsumer(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/cache/common/CacheKey;Z)Lcom/facebook/imagepipeline/producers/Consumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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
.field final synthetic this$0:Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;

.field final synthetic val$cacheKey:Lcom/facebook/cache/common/CacheKey;

.field final synthetic val$isMemoryCacheEnabled:Z


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/cache/common/CacheKey;Z)V
    .registers 5

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$1;->this$0:Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$1;->val$cacheKey:Lcom/facebook/cache/common/CacheKey;

    iput-boolean p4, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$1;->val$isMemoryCacheEnabled:Z

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    return-void
.end method


# virtual methods
.method public onNewResultImpl(Lcom/facebook/common/references/CloseableReference;I)V
    .registers 9
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

    const-string v0, "BitmapMemoryCacheProducer#onNewResultImpl"

    .line 3
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 4
    :cond_b
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->isLast(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez p1, :cond_25

    if-eqz v0, :cond_1b

    .line 5
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object p1

    invoke-interface {p1, v1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V
    :try_end_1b
    .catchall {:try_start_0 .. :try_end_1b} :catchall_d5

    .line 6
    :cond_1b
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    if-eqz p1, :cond_24

    .line 7
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_24
    return-void

    .line 8
    :cond_25
    :try_start_25
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/image/CloseableImage;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/image/CloseableImage;->isStateful()Z

    move-result v2

    if-nez v2, :cond_c4

    const/16 v2, 0x8

    invoke-static {p2, v2}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->statusHasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_3b

    goto/16 :goto_c4

    :cond_3b
    if-nez v0, :cond_8d

    .line 9
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$1;->this$0:Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;

    # getter for: Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->mMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;
    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->access$000(Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;)Lcom/facebook/imagepipeline/cache/MemoryCache;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$1;->val$cacheKey:Lcom/facebook/cache/common/CacheKey;

    invoke-interface {v2, v3}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v2
    :try_end_49
    .catchall {:try_start_25 .. :try_end_49} :catchall_d5

    if-eqz v2, :cond_8d

    .line 10
    :try_start_4b
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/imagepipeline/image/CloseableImage;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/image/CloseableImage;->getQualityInfo()Lcom/facebook/imagepipeline/image/QualityInfo;

    move-result-object v3

    .line 11
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/imagepipeline/image/CloseableImage;

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/image/CloseableImage;->getQualityInfo()Lcom/facebook/imagepipeline/image/QualityInfo;

    move-result-object v4

    .line 12
    invoke-interface {v4}, Lcom/facebook/imagepipeline/image/QualityInfo;->isOfFullQuality()Z

    move-result v5

    if-nez v5, :cond_74

    .line 13
    invoke-interface {v4}, Lcom/facebook/imagepipeline/image/QualityInfo;->getQuality()I

    move-result v4

    invoke-interface {v3}, Lcom/facebook/imagepipeline/image/QualityInfo;->getQuality()I

    move-result v3
    :try_end_6d
    .catchall {:try_start_4b .. :try_end_6d} :catchall_88

    if-lt v4, v3, :cond_70

    goto :goto_74

    .line 14
    :cond_70
    :try_start_70
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_73
    .catchall {:try_start_70 .. :try_end_73} :catchall_d5

    goto :goto_8d

    .line 15
    :cond_74
    :goto_74
    :try_start_74
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object p1

    invoke-interface {p1, v2, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V
    :try_end_7b
    .catchall {:try_start_74 .. :try_end_7b} :catchall_88

    .line 16
    :try_start_7b
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_7e
    .catchall {:try_start_7b .. :try_end_7e} :catchall_d5

    .line 17
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    if-eqz p1, :cond_87

    .line 18
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_87
    return-void

    :catchall_88
    move-exception p1

    .line 19
    :try_start_89
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 20
    throw p1

    .line 21
    :cond_8d
    :goto_8d
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$1;->val$isMemoryCacheEnabled:Z

    if-eqz v2, :cond_9d

    .line 22
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$1;->this$0:Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;

    # getter for: Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->mMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;
    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->access$000(Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;)Lcom/facebook/imagepipeline/cache/MemoryCache;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$1;->val$cacheKey:Lcom/facebook/cache/common/CacheKey;

    invoke-interface {v1, v2, p1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->cache(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v1
    :try_end_9d
    .catchall {:try_start_89 .. :try_end_9d} :catchall_d5

    :cond_9d
    if-eqz v0, :cond_a8

    .line 23
    :try_start_9f
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/producers/Consumer;->onProgressUpdate(F)V

    .line 24
    :cond_a8
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    if-eqz v1, :cond_af

    move-object p1, v1

    .line 25
    :cond_af
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V
    :try_end_b2
    .catchall {:try_start_9f .. :try_end_b2} :catchall_bf

    .line 26
    :try_start_b2
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_b5
    .catchall {:try_start_b2 .. :try_end_b5} :catchall_d5

    .line 27
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    if-eqz p1, :cond_be

    .line 28
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_be
    return-void

    :catchall_bf
    move-exception p1

    .line 29
    :try_start_c0
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 30
    throw p1

    .line 31
    :cond_c4
    :goto_c4
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V
    :try_end_cb
    .catchall {:try_start_c0 .. :try_end_cb} :catchall_d5

    .line 32
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    if-eqz p1, :cond_d4

    .line 33
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_d4
    return-void

    :catchall_d5
    move-exception p1

    .line 34
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p2

    if-eqz p2, :cond_df

    .line 35
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 36
    :cond_df
    throw p1
.end method

.method public bridge synthetic onNewResultImpl(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$1;->onNewResultImpl(Lcom/facebook/common/references/CloseableReference;I)V

    return-void
.end method
