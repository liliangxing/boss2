.class public Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private final mAllowDelay:Z

.field mBackgroundLocalContentUriFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/Producer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation
.end field

.field mBackgroundLocalFileFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/Producer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation
.end field

.field mBackgroundNetworkFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/Producer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation
.end field

.field mBitmapPrepareSequences:Ljava/util/Map;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;>;"
        }
    .end annotation
.end field

.field mCloseableImagePrefetchSequences:Ljava/util/Map;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private mCommonNetworkFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/Producer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation
.end field

.field private final mContentResolver:Landroid/content/ContentResolver;

.field mDataFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mDiskCacheEnabled:Z

.field private final mDownsampleEnabled:Z

.field private final mImageTranscoderFactory:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

.field private final mIsDiskCacheProbingEnabled:Z

.field private final mIsEncodedMemoryCacheProbingEnabled:Z

.field mLocalAssetFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation
.end field

.field mLocalContentUriEncodedImageProducerSequence:Lcom/facebook/imagepipeline/producers/Producer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;"
        }
    .end annotation
.end field

.field mLocalContentUriFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation
.end field

.field mLocalFileEncodedImageProducerSequence:Lcom/facebook/imagepipeline/producers/Producer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;"
        }
    .end annotation
.end field

.field mLocalFileFetchToEncodedMemoryPrefetchSequence:Lcom/facebook/imagepipeline/producers/Producer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field mLocalImageFileFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation
.end field

.field mLocalResourceFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation
.end field

.field mLocalVideoFileFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation
.end field

.field mNetworkEncodedImageProducerSequence:Lcom/facebook/imagepipeline/producers/Producer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;"
        }
    .end annotation
.end field

.field mNetworkFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation
.end field

.field mNetworkFetchToEncodedMemoryPrefetchSequence:Lcom/facebook/imagepipeline/producers/Producer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final mNetworkFetcher:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

.field private final mPartialImageCachingEnabled:Z

.field mPostprocessorSequences:Ljava/util/Map;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

.field mQualifiedResourceFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mResizeAndRotateEnabledForNetwork:Z

.field private final mThreadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

.field private final mUseBitmapPrepareToDraw:Z

.field private final mUseCombinedNetworkAndCacheProducer:Z

.field private final mWebpSupportEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Lcom/facebook/imagepipeline/core/ProducerFactory;Lcom/facebook/imagepipeline/producers/NetworkFetcher;ZZLcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;ZZZZLcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;ZZZZ)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mContentResolver:Landroid/content/ContentResolver;

    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 4
    iput-object p3, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mNetworkFetcher:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    .line 5
    iput-boolean p4, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mResizeAndRotateEnabledForNetwork:Z

    .line 6
    iput-boolean p5, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mWebpSupportEnabled:Z

    .line 7
    iput-boolean p14, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mUseCombinedNetworkAndCacheProducer:Z

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mPostprocessorSequences:Ljava/util/Map;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mCloseableImagePrefetchSequences:Ljava/util/Map;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mBitmapPrepareSequences:Ljava/util/Map;

    .line 11
    iput-object p6, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mThreadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    .line 12
    iput-boolean p7, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mDownsampleEnabled:Z

    .line 13
    iput-boolean p8, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mUseBitmapPrepareToDraw:Z

    .line 14
    iput-boolean p9, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mPartialImageCachingEnabled:Z

    .line 15
    iput-boolean p10, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mDiskCacheEnabled:Z

    .line 16
    iput-object p11, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mImageTranscoderFactory:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    .line 17
    iput-boolean p12, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mIsEncodedMemoryCacheProbingEnabled:Z

    .line 18
    iput-boolean p13, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mIsDiskCacheProbingEnabled:Z

    .line 19
    iput-boolean p15, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mAllowDelay:Z

    return-void
.end method

.method private declared-synchronized getBackgroundLocalContentUriFetchToEncodeMemorySequence()Lcom/facebook/imagepipeline/producers/Producer;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    const-string v0, "ProducerSequenceFactory#getBackgroundLocalContentUriFetchToEncodeMemorySequence"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mBackgroundLocalContentUriFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 14
    .line 15
    if-nez v0, :cond_38

    .line 16
    .line 17
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    const-string v0, "ProducerSequenceFactory#getBackgroundLocalContentUriFetchToEncodeMemorySequence:init"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newLocalContentUriFetchProducer()Lcom/facebook/imagepipeline/producers/LocalContentUriFetchProducer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newEncodedCacheMultiplexToTranscodeSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mThreadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newBackgroundThreadHandoffProducer(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mBackgroundLocalContentUriFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 47
    .line 48
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_38

    .line 53
    .line 54
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_41

    .line 62
    .line 63
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mBackgroundLocalContentUriFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_43
    .catchall {:try_start_1 .. :try_end_43} :catchall_45

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-object v0

    .line 70
    :catchall_45
    move-exception v0

    .line 71
    monitor-exit p0

    .line 72
    throw v0
.end method

.method private declared-synchronized getBackgroundLocalFileFetchToEncodeMemorySequence()Lcom/facebook/imagepipeline/producers/Producer;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    const-string v0, "ProducerSequenceFactory#getBackgroundLocalFileFetchToEncodeMemorySequence"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mBackgroundLocalFileFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 14
    .line 15
    if-nez v0, :cond_38

    .line 16
    .line 17
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    const-string v0, "ProducerSequenceFactory#getBackgroundLocalFileFetchToEncodeMemorySequence:init"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newLocalFileFetchProducer()Lcom/facebook/imagepipeline/producers/LocalFileFetchProducer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newEncodedCacheMultiplexToTranscodeSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mThreadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newBackgroundThreadHandoffProducer(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mBackgroundLocalFileFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 47
    .line 48
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_38

    .line 53
    .line 54
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_41

    .line 62
    .line 63
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mBackgroundLocalFileFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_43
    .catchall {:try_start_1 .. :try_end_43} :catchall_45

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-object v0

    .line 70
    :catchall_45
    move-exception v0

    .line 71
    monitor-exit p0

    .line 72
    throw v0
.end method

.method private declared-synchronized getBackgroundNetworkFetchToEncodedMemorySequence()Lcom/facebook/imagepipeline/producers/Producer;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    const-string v0, "ProducerSequenceFactory#getBackgroundNetworkFetchToEncodedMemorySequence"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mBackgroundNetworkFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 14
    .line 15
    if-nez v0, :cond_32

    .line 16
    .line 17
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    const-string v0, "ProducerSequenceFactory#getBackgroundNetworkFetchToEncodedMemorySequence:init"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getCommonNetworkFetchToEncodedMemorySequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mThreadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newBackgroundThreadHandoffProducer(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mBackgroundNetworkFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 41
    .line 42
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_32

    .line 47
    .line 48
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3b

    .line 56
    .line 57
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mBackgroundNetworkFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_3d
    .catchall {:try_start_1 .. :try_end_3d} :catchall_3f

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-object v0

    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    monitor-exit p0

    .line 66
    throw v0
.end method

.method private getBasicDecodedImageSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            ")",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
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
    const-string v0, "ProducerSequenceFactory#getBasicDecodedImageSequence"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Uri is null."

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUriType()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_b7

    .line 29
    .line 30
    packed-switch p1, :pswitch_data_d0

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "Unsupported uri scheme! Uri is: "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getShortenedUriString(Landroid/net/Uri;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :pswitch_3b
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getQualifiedResourceFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_3f
    .catchall {:try_start_0 .. :try_end_3f} :catchall_c5

    .line 64
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_48

    .line 69
    .line 70
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-object p1

    .line 74
    :pswitch_49
    :try_start_49
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getDataFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_4d
    .catchall {:try_start_49 .. :try_end_4d} :catchall_c5

    .line 78
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_56

    .line 83
    .line 84
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-object p1

    .line 88
    :pswitch_57
    :try_start_57
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getLocalResourceFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_5b
    .catchall {:try_start_57 .. :try_end_5b} :catchall_c5

    .line 92
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_64

    .line 97
    .line 98
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 99
    .line 100
    .line 101
    :cond_64
    return-object p1

    .line 102
    :pswitch_65
    :try_start_65
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getLocalAssetFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 103
    .line 104
    .line 105
    move-result-object p1
    :try_end_69
    .catchall {:try_start_65 .. :try_end_69} :catchall_c5

    .line 106
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_72

    .line 111
    .line 112
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 113
    .line 114
    .line 115
    :cond_72
    return-object p1

    .line 116
    :pswitch_73
    :try_start_73
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mContentResolver:Landroid/content/ContentResolver;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lcom/facebook/common/media/MediaUtils;->isVideo(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_8d

    .line 127
    .line 128
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getLocalVideoFileFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_83
    .catchall {:try_start_73 .. :try_end_83} :catchall_c5

    .line 132
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8c

    .line 137
    .line 138
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 139
    .line 140
    .line 141
    :cond_8c
    return-object p1

    .line 142
    :cond_8d
    :try_start_8d
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getLocalContentUriFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 143
    .line 144
    .line 145
    move-result-object p1
    :try_end_91
    .catchall {:try_start_8d .. :try_end_91} :catchall_c5

    .line 146
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9a

    .line 151
    .line 152
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 153
    .line 154
    .line 155
    :cond_9a
    return-object p1

    .line 156
    :pswitch_9b
    :try_start_9b
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getLocalImageFileFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 157
    .line 158
    .line 159
    move-result-object p1
    :try_end_9f
    .catchall {:try_start_9b .. :try_end_9f} :catchall_c5

    .line 160
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_a8

    .line 165
    .line 166
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 167
    .line 168
    .line 169
    :cond_a8
    return-object p1

    .line 170
    :pswitch_a9
    :try_start_a9
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getLocalVideoFileFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 171
    .line 172
    .line 173
    move-result-object p1
    :try_end_ad
    .catchall {:try_start_a9 .. :try_end_ad} :catchall_c5

    .line 174
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_b6

    .line 179
    .line 180
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 181
    .line 182
    .line 183
    :cond_b6
    return-object p1

    .line 184
    :cond_b7
    :try_start_b7
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getNetworkFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 185
    .line 186
    .line 187
    move-result-object p1
    :try_end_bb
    .catchall {:try_start_b7 .. :try_end_bb} :catchall_c5

    .line 188
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_c4

    .line 193
    .line 194
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 195
    .line 196
    .line 197
    :cond_c4
    return-object p1

    .line 198
    :catchall_c5
    move-exception p1

    .line 199
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_cf

    .line 204
    .line 205
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 206
    .line 207
    .line 208
    :cond_cf
    throw p1

    .line 209
    :pswitch_data_d0
    .packed-switch 0x2
        :pswitch_a9
        :pswitch_9b
        :pswitch_73
        :pswitch_65
        :pswitch_57
        :pswitch_49
        :pswitch_3b
    .end packed-switch
.end method

.method private declared-synchronized getBitmapPrepareSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mBitmapPrepareSequences:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/imagepipeline/producers/Producer;

    .line 9
    .line 10
    if-nez v0, :cond_16

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newBitmapPrepareProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mBitmapPrepareSequences:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 21
    .line 22
    .line 23
    :cond_16
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1
.end method

.method private declared-synchronized getCommonNetworkFetchToEncodedMemorySequence()Lcom/facebook/imagepipeline/producers/Producer;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    const-string v0, "ProducerSequenceFactory#getCommonNetworkFetchToEncodedMemorySequence"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mCommonNetworkFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 14
    .line 15
    if-nez v0, :cond_5e

    .line 16
    .line 17
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    const-string v0, "ProducerSequenceFactory#getCommonNetworkFetchToEncodedMemorySequence:init"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mUseCombinedNetworkAndCacheProducer:Z

    .line 29
    .line 30
    if-eqz v0, :cond_28

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mNetworkFetcher:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newCombinedNetworkAndCacheProducer(Lcom/facebook/imagepipeline/producers/NetworkFetcher;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_34

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mNetworkFetcher:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newNetworkFetchProducer(Lcom/facebook/imagepipeline/producers/NetworkFetcher;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newEncodedCacheMultiplexToTranscodeSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_34
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/facebook/imagepipeline/producers/Producer;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newAddImageTransformMetaDataProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/AddImageTransformMetaDataProducer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mCommonNetworkFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 66
    .line 67
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mResizeAndRotateEnabledForNetwork:Z

    .line 68
    .line 69
    if-eqz v2, :cond_4c

    .line 70
    .line 71
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mDownsampleEnabled:Z

    .line 72
    .line 73
    if-nez v2, :cond_4c

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v2, 0x0

    .line 78
    :goto_4d
    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mImageTranscoderFactory:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newResizeAndRotateProducer(Lcom/facebook/imagepipeline/producers/Producer;ZLcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;)Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mCommonNetworkFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 85
    .line 86
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5e

    .line 91
    .line 92
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 93
    .line 94
    .line 95
    :cond_5e
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_67

    .line 100
    .line 101
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 102
    .line 103
    .line 104
    :cond_67
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mCommonNetworkFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_69
    .catchall {:try_start_1 .. :try_end_69} :catchall_6b

    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-object v0

    .line 108
    :catchall_6b
    move-exception v0

    .line 109
    monitor-exit p0

    .line 110
    throw v0
.end method

.method private declared-synchronized getDataFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mDataFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 3
    .line 4
    if-nez v0, :cond_30

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newDataFetchProducer()Lcom/facebook/imagepipeline/producers/DataFetchProducer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-boolean v1, Lcom/facebook/common/webp/WebpSupportStatus;->sIsWebpSupportRequired:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1d

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mWebpSupportEnabled:Z

    .line 17
    .line 18
    if-eqz v1, :cond_17

    .line 19
    .line 20
    sget-object v1, Lcom/facebook/common/webp/WebpSupportStatus;->sWebpBitmapFactory:Lcom/facebook/common/webp/WebpBitmapFactory;

    .line 21
    .line 22
    if-nez v1, :cond_1d

    .line 23
    .line 24
    :cond_17
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newWebpTranscodeProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1d
    invoke-static {v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newAddImageTransformMetaDataProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/AddImageTransformMetaDataProducer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mImageTranscoderFactory:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v1, v0, v3, v2}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newResizeAndRotateProducer(Lcom/facebook/imagepipeline/producers/Producer;ZLcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;)Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToDecodeSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mDataFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 48
    .line 49
    :cond_30
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mDataFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_32
    .catchall {:try_start_1 .. :try_end_32} :catchall_34

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-object v0

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    monitor-exit p0

    .line 55
    throw v0
.end method

.method private declared-synchronized getDecodedImagePrefetchSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mCloseableImagePrefetchSequences:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/imagepipeline/producers/Producer;

    .line 9
    .line 10
    if-nez v0, :cond_16

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newSwallowResultProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/SwallowResultProducer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mCloseableImagePrefetchSequences:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 21
    .line 22
    .line 23
    :cond_16
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1
.end method

.method private declared-synchronized getDelaySequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newDelayProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/DelayProducer;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method private declared-synchronized getLocalAssetFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalAssetFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 3
    .line 4
    if-nez v0, :cond_11

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newLocalAssetFetchProducer()Lcom/facebook/imagepipeline/producers/LocalAssetFetchProducer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToLocalTransformSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalAssetFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalAssetFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method private declared-synchronized getLocalContentUriFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalContentUriFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 3
    .line 4
    if-nez v0, :cond_26

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newLocalContentUriFetchProducer()Lcom/facebook/imagepipeline/producers/LocalContentUriFetchProducer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [Lcom/facebook/imagepipeline/producers/ThumbnailProducer;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newLocalContentUriThumbnailFetchProducer()Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newLocalExifThumbnailProducer()Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    aput-object v2, v1, v3

    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToLocalTransformSequence(Lcom/facebook/imagepipeline/producers/Producer;[Lcom/facebook/imagepipeline/producers/ThumbnailProducer;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalContentUriFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalContentUriFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_2a

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-object v0

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
.end method

.method private declared-synchronized getLocalFileFetchToEncodedMemoryPrefetchSequence()Lcom/facebook/imagepipeline/producers/Producer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    const-string v0, "ProducerSequenceFactory#getLocalFileFetchToEncodedMemoryPrefetchSequence"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalFileFetchToEncodedMemoryPrefetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 14
    .line 15
    if-nez v0, :cond_30

    .line 16
    .line 17
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    const-string v0, "ProducerSequenceFactory#getLocalFileFetchToEncodedMemoryPrefetchSequence:init"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getBackgroundLocalFileFetchToEncodeMemorySequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newSwallowResultProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/SwallowResultProducer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalFileFetchToEncodedMemoryPrefetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 39
    .line 40
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_30

    .line 45
    .line 46
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_39

    .line 54
    .line 55
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalFileFetchToEncodedMemoryPrefetchSequence:Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_3b
    .catchall {:try_start_1 .. :try_end_3b} :catchall_3d

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-object v0

    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    monitor-exit p0

    .line 64
    throw v0
.end method

.method private declared-synchronized getLocalImageFileFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalImageFileFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 3
    .line 4
    if-nez v0, :cond_11

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newLocalFileFetchProducer()Lcom/facebook/imagepipeline/producers/LocalFileFetchProducer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToLocalTransformSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalImageFileFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalImageFileFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method private declared-synchronized getLocalResourceFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalResourceFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 3
    .line 4
    if-nez v0, :cond_11

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newLocalResourceFetchProducer()Lcom/facebook/imagepipeline/producers/LocalResourceFetchProducer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToLocalTransformSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalResourceFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalResourceFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method private declared-synchronized getLocalVideoFileFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalVideoFileFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 3
    .line 4
    if-nez v0, :cond_11

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newLocalVideoThumbnailProducer()Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToBitmapCacheSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalVideoFileFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalVideoFileFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method private declared-synchronized getNetworkFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    const-string v0, "ProducerSequenceFactory#getNetworkFetchSequence"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mNetworkFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 14
    .line 15
    if-nez v0, :cond_2e

    .line 16
    .line 17
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    const-string v0, "ProducerSequenceFactory#getNetworkFetchSequence:init"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getCommonNetworkFetchToEncodedMemorySequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToDecodeSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mNetworkFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 37
    .line 38
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2e

    .line 43
    .line 44
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_37

    .line 52
    .line 53
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mNetworkFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_3b

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-object v0

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    monitor-exit p0

    .line 62
    throw v0
.end method

.method private declared-synchronized getNetworkFetchToEncodedMemoryPrefetchSequence()Lcom/facebook/imagepipeline/producers/Producer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    const-string v0, "ProducerSequenceFactory#getNetworkFetchToEncodedMemoryPrefetchSequence"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mNetworkFetchToEncodedMemoryPrefetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 14
    .line 15
    if-nez v0, :cond_30

    .line 16
    .line 17
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    const-string v0, "ProducerSequenceFactory#getNetworkFetchToEncodedMemoryPrefetchSequence:init"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getBackgroundNetworkFetchToEncodedMemorySequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newSwallowResultProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/SwallowResultProducer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mNetworkFetchToEncodedMemoryPrefetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 39
    .line 40
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_30

    .line 45
    .line 46
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_39

    .line 54
    .line 55
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mNetworkFetchToEncodedMemoryPrefetchSequence:Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_3b
    .catchall {:try_start_1 .. :try_end_3b} :catchall_3d

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-object v0

    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    monitor-exit p0

    .line 64
    throw v0
.end method

.method private declared-synchronized getPostprocessorSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mPostprocessorSequences:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/imagepipeline/producers/Producer;

    .line 9
    .line 10
    if-nez v0, :cond_1c

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newPostprocessorProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/PostprocessorProducer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newPostprocessorBitmapMemoryCacheProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mPostprocessorSequences:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    .line 27
    .line 28
    .line 29
    :cond_1c
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
.end method

.method private declared-synchronized getQualifiedResourceFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mQualifiedResourceFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 3
    .line 4
    if-nez v0, :cond_11

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newQualifiedResourceFetchProducer()Lcom/facebook/imagepipeline/producers/QualifiedResourceFetchProducer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToLocalTransformSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mQualifiedResourceFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mQualifiedResourceFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method private static getShortenedUriString(Landroid/net/Uri;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    if-le v0, v1, :cond_22

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "..."

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_22
    return-object p0
.end method

.method private newBitmapCacheGetToBitmapCacheSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newBitmapMemoryCacheProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newBitmapMemoryCacheKeyMultiplexProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheKeyMultiplexProducer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mThreadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newBackgroundThreadHandoffProducer(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mIsEncodedMemoryCacheProbingEnabled:Z

    .line 22
    .line 23
    if-nez v0, :cond_24

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mIsDiskCacheProbingEnabled:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newBitmapMemoryCacheGetProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheGetProducer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_24
    :goto_24
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newBitmapMemoryCacheGetProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheGetProducer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newBitmapProbeProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/BitmapProbeProducer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method private newBitmapCacheGetToDecodeSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/Producer<",
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
    const-string v0, "ProducerSequenceFactory#newBitmapCacheGetToDecodeSequence"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newDecodeProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/DecodeProducer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToBitmapCacheSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-object p1
.end method

.method private newBitmapCacheGetToLocalTransformSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/imagepipeline/producers/ThumbnailProducer;

    .line 1
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newLocalExifThumbnailProducer()Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToLocalTransformSequence(Lcom/facebook/imagepipeline/producers/Producer;[Lcom/facebook/imagepipeline/producers/ThumbnailProducer;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object p1

    return-object p1
.end method

.method private newBitmapCacheGetToLocalTransformSequence(Lcom/facebook/imagepipeline/producers/Producer;[Lcom/facebook/imagepipeline/producers/ThumbnailProducer;)Lcom/facebook/imagepipeline/producers/Producer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;[",
            "Lcom/facebook/imagepipeline/producers/ThumbnailProducer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newEncodedCacheMultiplexToTranscodeSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newLocalTransformationsSequence(Lcom/facebook/imagepipeline/producers/Producer;[Lcom/facebook/imagepipeline/producers/ThumbnailProducer;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToDecodeSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object p1

    return-object p1
.end method

.method private newDiskCacheSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
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
    const-string v0, "ProducerSequenceFactory#newDiskCacheSequence"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mPartialImageCachingEnabled:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1c

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newPartialDiskCacheProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newDiskCacheWriteProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newDiskCacheWriteProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_22
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newDiskCacheReadProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_31

    .line 46
    .line 47
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-object p1
.end method

.method private newEncodedCacheMultiplexToTranscodeSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/facebook/common/webp/WebpSupportStatus;->sIsWebpSupportRequired:Z

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mWebpSupportEnabled:Z

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/common/webp/WebpSupportStatus;->sWebpBitmapFactory:Lcom/facebook/common/webp/WebpBitmapFactory;

    .line 10
    .line 11
    if-nez v0, :cond_12

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newWebpTranscodeProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_12
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mDiskCacheEnabled:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1a

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newDiskCacheSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newEncodedMemoryCacheProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/EncodedMemoryCacheProducer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mIsDiskCacheProbingEnabled:Z

    .line 34
    .line 35
    if-eqz v0, :cond_31

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newEncodedProbeProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/EncodedProbeProducer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newEncodedCacheKeyMultiplexProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/EncodedCacheKeyMultiplexProducer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_31
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newEncodedCacheKeyMultiplexProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/EncodedCacheKeyMultiplexProducer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method private newLocalThumbnailProducer([Lcom/facebook/imagepipeline/producers/ThumbnailProducer;)Lcom/facebook/imagepipeline/producers/Producer;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/facebook/imagepipeline/producers/ThumbnailProducer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newThumbnailBranchProducer([Lcom/facebook/imagepipeline/producers/ThumbnailProducer;)Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mImageTranscoderFactory:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newResizeAndRotateProducer(Lcom/facebook/imagepipeline/producers/Producer;ZLcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;)Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private newLocalTransformationsSequence(Lcom/facebook/imagepipeline/producers/Producer;[Lcom/facebook/imagepipeline/producers/ThumbnailProducer;)Lcom/facebook/imagepipeline/producers/Producer;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;[",
            "Lcom/facebook/imagepipeline/producers/ThumbnailProducer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newAddImageTransformMetaDataProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/AddImageTransformMetaDataProducer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mImageTranscoderFactory:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newResizeAndRotateProducer(Lcom/facebook/imagepipeline/producers/Producer;ZLcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;)Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newThrottlingProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/ThrottlingProducer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newLocalThumbnailProducer([Lcom/facebook/imagepipeline/producers/ThumbnailProducer;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newBranchOnSeparateImagesProducer(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private static validateEncodedImageRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->ENCODED_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gt p0, v0, :cond_15

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    :goto_16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public getDecodedImagePrefetchProducerSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            ")",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getBasicDecodedImageSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mUseBitmapPrepareToDraw:Z

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getBitmapPrepareSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_c
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getDecodedImagePrefetchSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getDecodedImageProducerSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            ")",
            "Lcom/facebook/imagepipeline/producers/Producer<",
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
    const-string v0, "ProducerSequenceFactory#getDecodedImageProducerSequence"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getBasicDecodedImageSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPostprocessor()Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_19

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getPostprocessorSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_19
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mUseBitmapPrepareToDraw:Z

    .line 27
    .line 28
    if-eqz v1, :cond_21

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getBitmapPrepareSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_21
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mAllowDelay:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2f

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getDelayMs()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-lez p1, :cond_2f

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getDelaySequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2f
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_38

    .line 53
    .line 54
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-object v0
.end method

.method public getEncodedImagePrefetchProducerSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            ")",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->validateEncodedImageRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUriType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_34

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2f

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_10

    .line 15
    .line 16
    goto :goto_2f

    .line 17
    :cond_10
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Unsupported uri scheme for encoded image fetch! Uri is: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getShortenedUriString(Landroid/net/Uri;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2f
    :goto_2f
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getLocalFileFetchToEncodedMemoryPrefetchSequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_34
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getNetworkFetchToEncodedMemoryPrefetchSequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public getEncodedImageProducerSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            ")",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;"
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
    const-string v0, "ProducerSequenceFactory#getEncodedImageProducerSequence"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->validateEncodedImageRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUriType()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_58

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq p1, v1, :cond_4a

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq p1, v1, :cond_4a

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    if-ne p1, v1, :cond_2f

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getLocalContentUriFetchEncodedImageProducerSequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_25
    .catchall {:try_start_0 .. :try_end_25} :catchall_66

    .line 38
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2e

    .line 43
    .line 44
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-object p1

    .line 48
    :cond_2f
    :try_start_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "Unsupported uri scheme for encoded image fetch! Uri is: "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getShortenedUriString(Landroid/net/Uri;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4a
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getLocalFileFetchEncodedImageProducerSequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_4e
    .catchall {:try_start_2f .. :try_end_4e} :catchall_66

    .line 79
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_57

    .line 84
    .line 85
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-object p1

    .line 89
    :cond_58
    :try_start_58
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getNetworkFetchEncodedImageProducerSequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_5c
    .catchall {:try_start_58 .. :try_end_5c} :catchall_66

    .line 93
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_65

    .line 98
    .line 99
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 100
    .line 101
    .line 102
    :cond_65
    return-object p1

    .line 103
    :catchall_66
    move-exception p1

    .line 104
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_70

    .line 109
    .line 110
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 111
    .line 112
    .line 113
    :cond_70
    throw p1
.end method

.method public getLocalContentUriFetchEncodedImageProducerSequence()Lcom/facebook/imagepipeline/producers/Producer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    const-string v0, "ProducerSequenceFactory#getLocalContentUriFetchEncodedImageProducerSequence"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalContentUriEncodedImageProducerSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 14
    .line 15
    if-nez v0, :cond_2f

    .line 16
    .line 17
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    const-string v0, "ProducerSequenceFactory#getLocalContentUriFetchEncodedImageProducerSequence:init"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    new-instance v0, Lcom/facebook/imagepipeline/producers/RemoveImageTransformMetaDataProducer;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getBackgroundLocalContentUriFetchToEncodeMemorySequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/RemoveImageTransformMetaDataProducer;-><init>(Lcom/facebook/imagepipeline/producers/Producer;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalContentUriEncodedImageProducerSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 38
    .line 39
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2f

    .line 44
    .line 45
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_38

    .line 53
    .line 54
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 55
    .line 56
    .line 57
    :cond_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_3c

    .line 58
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalContentUriEncodedImageProducerSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 59
    .line 60
    return-object v0

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    :try_start_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    .line 63
    throw v0
.end method

.method public getLocalFileFetchEncodedImageProducerSequence()Lcom/facebook/imagepipeline/producers/Producer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    const-string v0, "ProducerSequenceFactory#getLocalFileFetchEncodedImageProducerSequence"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalFileEncodedImageProducerSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 14
    .line 15
    if-nez v0, :cond_2f

    .line 16
    .line 17
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    const-string v0, "ProducerSequenceFactory#getLocalFileFetchEncodedImageProducerSequence:init"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    new-instance v0, Lcom/facebook/imagepipeline/producers/RemoveImageTransformMetaDataProducer;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getBackgroundLocalFileFetchToEncodeMemorySequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/RemoveImageTransformMetaDataProducer;-><init>(Lcom/facebook/imagepipeline/producers/Producer;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalFileEncodedImageProducerSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 38
    .line 39
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2f

    .line 44
    .line 45
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_38

    .line 53
    .line 54
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 55
    .line 56
    .line 57
    :cond_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_3c

    .line 58
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalFileEncodedImageProducerSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 59
    .line 60
    return-object v0

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    :try_start_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    .line 63
    throw v0
.end method

.method public getNetworkFetchEncodedImageProducerSequence()Lcom/facebook/imagepipeline/producers/Producer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    const-string v0, "ProducerSequenceFactory#getNetworkFetchEncodedImageProducerSequence"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mNetworkEncodedImageProducerSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 14
    .line 15
    if-nez v0, :cond_2f

    .line 16
    .line 17
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    const-string v0, "ProducerSequenceFactory#getNetworkFetchEncodedImageProducerSequence:init"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    new-instance v0, Lcom/facebook/imagepipeline/producers/RemoveImageTransformMetaDataProducer;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getBackgroundNetworkFetchToEncodedMemorySequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/RemoveImageTransformMetaDataProducer;-><init>(Lcom/facebook/imagepipeline/producers/Producer;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mNetworkEncodedImageProducerSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 38
    .line 39
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2f

    .line 44
    .line 45
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_38

    .line 53
    .line 54
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 55
    .line 56
    .line 57
    :cond_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_3c

    .line 58
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mNetworkEncodedImageProducerSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 59
    .line 60
    return-object v0

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    :try_start_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    .line 63
    throw v0
.end method
