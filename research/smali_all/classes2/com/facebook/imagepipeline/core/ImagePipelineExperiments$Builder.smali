.class public Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mAllowDelay:Z

.field public mBitmapCloseableRefType:I

.field public mBitmapPrepareToDrawForPrefetch:Z

.field private mBitmapPrepareToDrawMaxSizeBytes:I

.field private mBitmapPrepareToDrawMinSizeBytes:I

.field private final mConfigBuilder:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

.field private mDecodeCancellationEnabled:Z

.field public mDownsampleIfLargeBitmap:Z

.field public mDownscaleFrameToDrawableDimensions:Z

.field public mEncodedCacheEnabled:Z

.field public mEnsureTranscoderLibraryLoaded:Z

.field public mExperimentalThreadHandoffQueueEnabled:Z

.field public mGingerbreadDecoderEnabled:Z

.field private mIsDiskCacheProbingEnabled:Z

.field private mIsEncodedMemoryCacheProbingEnabled:Z

.field private mKeepCancelledFetchAsLowPriority:Z

.field public mLazyDataSource:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mMaxBitmapSize:I

.field public mMemoryType:J

.field private mNativeCodeDisabled:Z

.field private mPartialImageCachingEnabled:Z

.field private mProducerFactoryMethod:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;

.field public mSuppressBitmapPrefetchingSupplier:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mTrackedKeysSize:I

.field private mUseBitmapPrepareToDraw:Z

.field private mUseCombinedNetworkAndCacheProducer:Z

.field private mUseDownsamplingRatioForResizing:Z

.field private mWebpBitmapFactory:Lcom/facebook/common/webp/WebpBitmapFactory;

.field private mWebpErrorLogger:Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;

.field private mWebpSupportEnabled:Z


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mWebpSupportEnabled:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mDecodeCancellationEnabled:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mUseDownsamplingRatioForResizing:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mUseBitmapPrepareToDraw:Z

    .line 12
    .line 13
    iput v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mBitmapPrepareToDrawMinSizeBytes:I

    .line 14
    .line 15
    iput v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mBitmapPrepareToDrawMaxSizeBytes:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mBitmapPrepareToDrawForPrefetch:Z

    .line 18
    .line 19
    const/16 v1, 0x800

    .line 20
    .line 21
    iput v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mMaxBitmapSize:I

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mNativeCodeDisabled:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mPartialImageCachingEnabled:Z

    .line 26
    .line 27
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/facebook/common/internal/Suppliers;->of(Ljava/lang/Object;)Lcom/facebook/common/internal/Supplier;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mSuppressBitmapPrefetchingSupplier:Lcom/facebook/common/internal/Supplier;

    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    iput-wide v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mMemoryType:J

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mEncodedCacheEnabled:Z

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mEnsureTranscoderLibraryLoaded:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mIsEncodedMemoryCacheProbingEnabled:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mIsDiskCacheProbingEnabled:Z

    .line 47
    .line 48
    const/16 v1, 0x14

    .line 49
    .line 50
    iput v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mTrackedKeysSize:I

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mUseCombinedNetworkAndCacheProducer:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mAllowDelay:Z

    .line 55
    .line 56
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mConfigBuilder:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 57
    .line 58
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mWebpSupportEnabled:Z

    return p0
.end method

.method static synthetic access$100(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;
    .registers 1

    iget-object p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mWebpErrorLogger:Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mPartialImageCachingEnabled:Z

    return p0
.end method

.method static synthetic access$1100(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;
    .registers 1

    iget-object p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mProducerFactoryMethod:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mKeepCancelledFetchAsLowPriority:Z

    return p0
.end method

.method static synthetic access$1300(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mIsEncodedMemoryCacheProbingEnabled:Z

    return p0
.end method

.method static synthetic access$1400(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mIsDiskCacheProbingEnabled:Z

    return p0
.end method

.method static synthetic access$1500(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)I
    .registers 1

    iget p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mTrackedKeysSize:I

    return p0
.end method

.method static synthetic access$1600(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mUseCombinedNetworkAndCacheProducer:Z

    return p0
.end method

.method static synthetic access$1700(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mAllowDelay:Z

    return p0
.end method

.method static synthetic access$200(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mDecodeCancellationEnabled:Z

    return p0
.end method

.method static synthetic access$300(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Lcom/facebook/common/webp/WebpBitmapFactory;
    .registers 1

    iget-object p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mWebpBitmapFactory:Lcom/facebook/common/webp/WebpBitmapFactory;

    return-object p0
.end method

.method static synthetic access$400(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mUseDownsamplingRatioForResizing:Z

    return p0
.end method

.method static synthetic access$500(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mUseBitmapPrepareToDraw:Z

    return p0
.end method

.method static synthetic access$600(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)I
    .registers 1

    iget p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mBitmapPrepareToDrawMinSizeBytes:I

    return p0
.end method

.method static synthetic access$700(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)I
    .registers 1

    iget p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mBitmapPrepareToDrawMaxSizeBytes:I

    return p0
.end method

.method static synthetic access$800(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)I
    .registers 1

    iget p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mMaxBitmapSize:I

    return p0
.end method

.method static synthetic access$900(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mNativeCodeDisabled:Z

    return p0
.end method


# virtual methods
.method public build()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;
    .registers 3

    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$1;)V

    return-object v0
.end method

.method public isPartialImageCachingEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mPartialImageCachingEnabled:Z

    return v0
.end method

.method public setAllowDelay(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mAllowDelay:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mConfigBuilder:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 4
    .line 5
    return-object p1
.end method

.method public setBitmapCloseableRefType(I)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .line 1
    iput p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mBitmapCloseableRefType:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mConfigBuilder:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 4
    .line 5
    return-object p1
.end method

.method public setBitmapPrepareToDraw(ZIIZ)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 5

    .line 1
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mUseBitmapPrepareToDraw:Z

    .line 2
    .line 3
    iput p2, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mBitmapPrepareToDrawMinSizeBytes:I

    .line 4
    .line 5
    iput p3, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mBitmapPrepareToDrawMaxSizeBytes:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mBitmapPrepareToDrawForPrefetch:Z

    .line 8
    .line 9
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mConfigBuilder:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public setDecodeCancellationEnabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mDecodeCancellationEnabled:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mConfigBuilder:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 4
    .line 5
    return-object p1
.end method

.method public setDownsampleIfLargeBitmap(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mDownsampleIfLargeBitmap:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mConfigBuilder:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 4
    .line 5
    return-object p1
.end method

.method public setEncodedCacheEnabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mEncodedCacheEnabled:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mConfigBuilder:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 4
    .line 5
    return-object p1
.end method

.method public setEnsureTranscoderLibraryLoaded(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mEnsureTranscoderLibraryLoaded:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mConfigBuilder:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 4
    .line 5
    return-object p1
.end method

.method public setExperimentalMemoryType(J)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mMemoryType:J

    .line 2
    .line 3
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mConfigBuilder:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 4
    .line 5
    return-object p1
.end method

.method public setExperimentalThreadHandoffQueueEnabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mExperimentalThreadHandoffQueueEnabled:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mConfigBuilder:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 4
    .line 5
    return-object p1
.end method

.method public setGingerbreadDecoderEnabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mGingerbreadDecoderEnabled:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mConfigBuilder:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 4
    .line 5
    return-object p1
.end method

.method public setIsDiskCacheProbingEnabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mIsDiskCacheProbingEnabled:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mConfigBuilder:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 4
    .line 5
    return-object p1
.end method

.method public setIsEncodedMemoryCacheProbingEnabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mIsEncodedMemoryCacheProbingEnabled:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mConfigBuilder:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 4
    .line 5
    return-object p1
.end method

.method public setKeepCancelledFetchAsLowPriority(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mKeepCancelledFetchAsLowPriority:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mConfigBuilder:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 4
    .line 5
    return-object p1
.end method

.method public setLazyDataSource(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mLazyDataSource:Lcom/facebook/common/internal/Supplier;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mConfigBuilder:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 4
    .line 5
    return-object p1
.end method

.method public setMaxBitmapSize(I)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .line 1
    iput p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mMaxBitmapSize:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mConfigBuilder:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 4
    .line 5
    return-object p1
.end method

.method public setNativeCodeDisabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mNativeCodeDisabled:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mConfigBuilder:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 4
    .line 5
    return-object p1
.end method

.method public setPartialImageCachingEnabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mPartialImageCachingEnabled:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mConfigBuilder:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 4
    .line 5
    return-object p1
.end method

.method public setProducerFactoryMethod(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mProducerFactoryMethod:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mConfigBuilder:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 4
    .line 5
    return-object p1
.end method

.method public setShouldDownscaleFrameToDrawableDimensions(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mDownscaleFrameToDrawableDimensions:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mConfigBuilder:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 4
    .line 5
    return-object p1
.end method

.method public setSuppressBitmapPrefetchingSupplier(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mSuppressBitmapPrefetchingSupplier:Lcom/facebook/common/internal/Supplier;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mConfigBuilder:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 4
    .line 5
    return-object p1
.end method

.method public setTrackedKeysSize(I)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .line 1
    iput p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mTrackedKeysSize:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mConfigBuilder:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 4
    .line 5
    return-object p1
.end method

.method public setUseCombinedNetworkAndCacheProducer(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mUseCombinedNetworkAndCacheProducer:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mConfigBuilder:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 4
    .line 5
    return-object p1
.end method

.method public setUseDownsampligRatioForResizing(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mUseDownsamplingRatioForResizing:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mConfigBuilder:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 4
    .line 5
    return-object p1
.end method

.method public setWebpBitmapFactory(Lcom/facebook/common/webp/WebpBitmapFactory;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mWebpBitmapFactory:Lcom/facebook/common/webp/WebpBitmapFactory;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mConfigBuilder:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 4
    .line 5
    return-object p1
.end method

.method public setWebpErrorLogger(Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mWebpErrorLogger:Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mConfigBuilder:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 4
    .line 5
    return-object p1
.end method

.method public setWebpSupportEnabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mWebpSupportEnabled:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mConfigBuilder:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 4
    .line 5
    return-object p1
.end method
