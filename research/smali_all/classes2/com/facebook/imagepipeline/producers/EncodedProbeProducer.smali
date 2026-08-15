.class public Lcom/facebook/imagepipeline/producers/EncodedProbeProducer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Producer;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/EncodedProbeProducer$ProbeConsumer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/Producer<",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        ">;"
    }
.end annotation


# static fields
.field public static final PRODUCER_NAME:Ljava/lang/String; = "EncodedProbeProducer"


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

.field private final mEncodedMemoryCacheHistory:Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet<",
            "Lcom/facebook/cache/common/CacheKey;",
            ">;"
        }
    .end annotation
.end field

.field private final mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation
.end field

.field private final mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;Lcom/facebook/imagepipeline/producers/Producer;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/BufferedDiskCache;",
            "Lcom/facebook/imagepipeline/cache/BufferedDiskCache;",
            "Lcom/facebook/imagepipeline/cache/CacheKeyFactory;",
            "Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;",
            "Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/EncodedProbeProducer;->mDefaultBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/EncodedProbeProducer;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/EncodedProbeProducer;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/EncodedProbeProducer;->mEncodedMemoryCacheHistory:Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/EncodedProbeProducer;->mDiskCacheHistory:Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/EncodedProbeProducer;->mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected getProducerName()Ljava/lang/String;
    .registers 2

    const-string v0, "EncodedProbeProducer"

    return-object v0
.end method

.method public produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const-string v0, "EncodedProbeProducer#produceResults"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getProducerListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/EncodedProbeProducer;->getProducerName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, p2, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerStart(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/facebook/imagepipeline/producers/EncodedProbeProducer$ProbeConsumer;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/EncodedProbeProducer;->mDefaultBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 26
    .line 27
    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/EncodedProbeProducer;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 28
    .line 29
    iget-object v7, p0, Lcom/facebook/imagepipeline/producers/EncodedProbeProducer;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 30
    .line 31
    iget-object v8, p0, Lcom/facebook/imagepipeline/producers/EncodedProbeProducer;->mEncodedMemoryCacheHistory:Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;

    .line 32
    .line 33
    iget-object v9, p0, Lcom/facebook/imagepipeline/producers/EncodedProbeProducer;->mDiskCacheHistory:Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    move-object v3, p1

    .line 37
    move-object v4, p2

    .line 38
    invoke-direct/range {v2 .. v9}, Lcom/facebook/imagepipeline/producers/EncodedProbeProducer$ProbeConsumer;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "EncodedProbeProducer"

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-interface {v0, p2, p1, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithSuccess(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_39

    .line 52
    .line 53
    const-string p1, "mInputProducer.produceResult"

    .line 54
    .line 55
    invoke-static {p1}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/EncodedProbeProducer;->mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;

    .line 59
    .line 60
    invoke-interface {p1, v1, p2}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_47

    .line 68
    .line 69
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V
    :try_end_47
    .catchall {:try_start_0 .. :try_end_47} :catchall_51

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_50

    .line 77
    .line 78
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-void

    .line 82
    :catchall_51
    move-exception p1

    .line 83
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_5b

    .line 88
    .line 89
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 90
    .line 91
    .line 92
    :cond_5b
    throw p1
.end method
