.class public Lcom/facebook/imagepipeline/core/ImagePipelineConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;,
        Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;
    }
.end annotation


# static fields
.field private static sDefaultImageRequestConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;


# instance fields
.field private final mBitmapCache:Lcom/facebook/imagepipeline/cache/MemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation
.end field

.field private final mBitmapConfig:Landroid/graphics/Bitmap$Config;

.field private final mBitmapMemoryCacheEntryStateObserver:Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver<",
            "Lcom/facebook/cache/common/CacheKey;",
            ">;"
        }
    .end annotation
.end field

.field private final mBitmapMemoryCacheFactory:Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory;

.field private final mBitmapMemoryCacheParamsSupplier:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
            ">;"
        }
    .end annotation
.end field

.field private final mBitmapMemoryCacheTrimStrategy:Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;

.field private final mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

.field private final mCallerContextVerifier:Lcom/facebook/callercontext/CallerContextVerifier;

.field private final mCloseableReferenceLeakTracker:Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;

.field private final mContext:Landroid/content/Context;

.field private final mDiskCacheEnabled:Z

.field private final mDownsampleEnabled:Z

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

.field private final mEncodedMemoryCacheParamsSupplier:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
            ">;"
        }
    .end annotation
.end field

.field private final mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

.field private final mFileCacheFactory:Lcom/facebook/imagepipeline/core/FileCacheFactory;

.field private final mHttpNetworkTimeout:I

.field private final mImageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

.field private final mImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

.field private final mImageDecoderConfig:Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;

.field private final mImagePipelineExperiments:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

.field private final mImageTranscoderFactory:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

.field private final mImageTranscoderType:Ljava/lang/Integer;

.field private final mIsPrefetchEnabledSupplier:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mMainDiskCacheConfig:Lcom/facebook/cache/disk/DiskCacheConfig;

.field private final mMemoryChunkType:I

.field private final mMemoryTrimmableRegistry:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

.field private final mNetworkFetcher:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

.field private final mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

.field private final mPoolFactory:Lcom/facebook/imagepipeline/memory/PoolFactory;

.field private final mProgressiveJpegConfig:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

.field private final mRequestListener2s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/imagepipeline/listener/RequestListener2;",
            ">;"
        }
    .end annotation
.end field

.field private final mRequestListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mResizeAndRotateEnabledForNetwork:Z

.field private final mSerialExecutorServiceForAnimatedImages:Lcom/facebook/common/executors/SerialExecutorService;

.field private final mSmallImageDiskCacheConfig:Lcom/facebook/cache/disk/DiskCacheConfig;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$1;)V

    sput-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->sDefaultImageRequestConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "ImagePipelineConfig()"

    .line 4
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 5
    :cond_e
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mExperimentsBuilder:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$100(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->build()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineExperiments:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    .line 6
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mBitmapMemoryCacheParamsSupplier:Lcom/facebook/common/internal/Supplier;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$200(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/common/internal/Supplier;

    move-result-object v1

    if-nez v1, :cond_34

    new-instance v1, Lcom/facebook/imagepipeline/cache/DefaultBitmapMemoryCacheParamsSupplier;

    .line 7
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mContext:Landroid/content/Context;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$300(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    invoke-direct {v1, v2}, Lcom/facebook/imagepipeline/cache/DefaultBitmapMemoryCacheParamsSupplier;-><init>(Landroid/app/ActivityManager;)V

    goto :goto_38

    .line 9
    :cond_34
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mBitmapMemoryCacheParamsSupplier:Lcom/facebook/common/internal/Supplier;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$200(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/common/internal/Supplier;

    move-result-object v1

    :goto_38
    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mBitmapMemoryCacheParamsSupplier:Lcom/facebook/common/internal/Supplier;

    .line 10
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mBitmapMemoryCacheTrimStrategy:Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$400(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;

    move-result-object v1

    if-nez v1, :cond_46

    new-instance v1, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheTrimStrategy;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheTrimStrategy;-><init>()V

    goto :goto_4a

    .line 11
    :cond_46
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mBitmapMemoryCacheTrimStrategy:Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$400(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;

    move-result-object v1

    :goto_4a
    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mBitmapMemoryCacheTrimStrategy:Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;

    .line 12
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mBitmapMemoryCacheEntryStateObserver:Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$500(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mBitmapMemoryCacheEntryStateObserver:Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;

    .line 13
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mBitmapConfig:Landroid/graphics/Bitmap$Config;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$600(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-nez v1, :cond_5b

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_5f

    :cond_5b
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mBitmapConfig:Landroid/graphics/Bitmap$Config;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$600(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Landroid/graphics/Bitmap$Config;

    move-result-object v1

    :goto_5f
    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 14
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$700(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    move-result-object v1

    if-nez v1, :cond_6c

    .line 15
    invoke-static {}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getInstance()Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;

    move-result-object v1

    goto :goto_70

    .line 16
    :cond_6c
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$700(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    move-result-object v1

    :goto_70
    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 17
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mContext:Landroid/content/Context;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$300(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mContext:Landroid/content/Context;

    .line 18
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mFileCacheFactory:Lcom/facebook/imagepipeline/core/FileCacheFactory;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$800(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/core/FileCacheFactory;

    move-result-object v1

    if-nez v1, :cond_8f

    new-instance v1, Lcom/facebook/imagepipeline/core/DiskStorageCacheFactory;

    new-instance v2, Lcom/facebook/imagepipeline/core/DynamicDefaultDiskStorageFactory;

    invoke-direct {v2}, Lcom/facebook/imagepipeline/core/DynamicDefaultDiskStorageFactory;-><init>()V

    invoke-direct {v1, v2}, Lcom/facebook/imagepipeline/core/DiskStorageCacheFactory;-><init>(Lcom/facebook/imagepipeline/core/DiskStorageFactory;)V

    goto :goto_93

    .line 19
    :cond_8f
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mFileCacheFactory:Lcom/facebook/imagepipeline/core/FileCacheFactory;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$800(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/core/FileCacheFactory;

    move-result-object v1

    :goto_93
    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mFileCacheFactory:Lcom/facebook/imagepipeline/core/FileCacheFactory;

    .line 20
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mDownsampleEnabled:Z
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$900(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mDownsampleEnabled:Z

    .line 21
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mEncodedMemoryCacheParamsSupplier:Lcom/facebook/common/internal/Supplier;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$1000(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/common/internal/Supplier;

    move-result-object v1

    if-nez v1, :cond_a7

    new-instance v1, Lcom/facebook/imagepipeline/cache/DefaultEncodedMemoryCacheParamsSupplier;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/cache/DefaultEncodedMemoryCacheParamsSupplier;-><init>()V

    goto :goto_ab

    .line 22
    :cond_a7
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mEncodedMemoryCacheParamsSupplier:Lcom/facebook/common/internal/Supplier;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$1000(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/common/internal/Supplier;

    move-result-object v1

    :goto_ab
    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mEncodedMemoryCacheParamsSupplier:Lcom/facebook/common/internal/Supplier;

    .line 23
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mImageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$1100(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    move-result-object v1

    if-nez v1, :cond_b8

    .line 24
    invoke-static {}, Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;->getInstance()Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;

    move-result-object v1

    goto :goto_bc

    .line 25
    :cond_b8
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mImageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$1100(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    move-result-object v1

    :goto_bc
    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    .line 26
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$1200(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 27
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getImageTranscoderFactory(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImageTranscoderFactory:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    .line 28
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mImageTranscoderType:Ljava/lang/Integer;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$1300(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImageTranscoderType:Ljava/lang/Integer;

    .line 29
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mIsPrefetchEnabledSupplier:Lcom/facebook/common/internal/Supplier;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$1400(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/common/internal/Supplier;

    move-result-object v1

    if-nez v1, :cond_dc

    new-instance v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$1;

    invoke-direct {v1, p0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$1;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V

    goto :goto_e0

    .line 30
    :cond_dc
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mIsPrefetchEnabledSupplier:Lcom/facebook/common/internal/Supplier;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$1400(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/common/internal/Supplier;

    move-result-object v1

    :goto_e0
    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mIsPrefetchEnabledSupplier:Lcom/facebook/common/internal/Supplier;

    .line 31
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mMainDiskCacheConfig:Lcom/facebook/cache/disk/DiskCacheConfig;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$1500(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/cache/disk/DiskCacheConfig;

    move-result-object v1

    if-nez v1, :cond_f1

    .line 32
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mContext:Landroid/content/Context;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$300(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getDefaultMainDiskCacheConfig(Landroid/content/Context;)Lcom/facebook/cache/disk/DiskCacheConfig;

    move-result-object v1

    goto :goto_f5

    .line 33
    :cond_f1
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mMainDiskCacheConfig:Lcom/facebook/cache/disk/DiskCacheConfig;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$1500(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/cache/disk/DiskCacheConfig;

    move-result-object v1

    :goto_f5
    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mMainDiskCacheConfig:Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 34
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mMemoryTrimmableRegistry:Lcom/facebook/common/memory/MemoryTrimmableRegistry;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$1600(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v2

    if-nez v2, :cond_102

    .line 35
    invoke-static {}, Lcom/facebook/common/memory/NoOpMemoryTrimmableRegistry;->getInstance()Lcom/facebook/common/memory/NoOpMemoryTrimmableRegistry;

    move-result-object v2

    goto :goto_106

    .line 36
    :cond_102
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mMemoryTrimmableRegistry:Lcom/facebook/common/memory/MemoryTrimmableRegistry;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$1600(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v2

    :goto_106
    iput-object v2, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mMemoryTrimmableRegistry:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    .line 37
    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getMemoryChunkType(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;)I

    move-result v2

    iput v2, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mMemoryChunkType:I

    .line 38
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mHttpConnectionTimeout:I
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$1700(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)I

    move-result v2

    if-gez v2, :cond_117

    const/16 v2, 0x7530

    goto :goto_11b

    .line 39
    :cond_117
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mHttpConnectionTimeout:I
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$1700(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)I

    move-result v2

    :goto_11b
    iput v2, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mHttpNetworkTimeout:I

    .line 40
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v3

    if-eqz v3, :cond_128

    const-string v3, "ImagePipelineConfig->mNetworkFetcher"

    .line 41
    invoke-static {v3}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 42
    :cond_128
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mNetworkFetcher:Lcom/facebook/imagepipeline/producers/NetworkFetcher;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$1800(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    move-result-object v3

    if-nez v3, :cond_134

    new-instance v3, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;

    invoke-direct {v3, v2}, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;-><init>(I)V

    goto :goto_138

    .line 43
    :cond_134
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mNetworkFetcher:Lcom/facebook/imagepipeline/producers/NetworkFetcher;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$1800(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    move-result-object v3

    :goto_138
    iput-object v3, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mNetworkFetcher:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    .line 44
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v2

    if-eqz v2, :cond_143

    .line 45
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 46
    :cond_143
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$1900(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 47
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mPoolFactory:Lcom/facebook/imagepipeline/memory/PoolFactory;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$2000(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v2

    if-nez v2, :cond_15d

    new-instance v2, Lcom/facebook/imagepipeline/memory/PoolFactory;

    .line 48
    invoke-static {}, Lcom/facebook/imagepipeline/memory/PoolConfig;->newBuilder()Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->build()Lcom/facebook/imagepipeline/memory/PoolConfig;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/imagepipeline/memory/PoolFactory;-><init>(Lcom/facebook/imagepipeline/memory/PoolConfig;)V

    goto :goto_161

    .line 49
    :cond_15d
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mPoolFactory:Lcom/facebook/imagepipeline/memory/PoolFactory;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$2000(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v2

    :goto_161
    iput-object v2, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mPoolFactory:Lcom/facebook/imagepipeline/memory/PoolFactory;

    .line 50
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mProgressiveJpegConfig:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$2100(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    move-result-object v3

    if-nez v3, :cond_16f

    new-instance v3, Lcom/facebook/imagepipeline/decoder/SimpleProgressiveJpegConfig;

    invoke-direct {v3}, Lcom/facebook/imagepipeline/decoder/SimpleProgressiveJpegConfig;-><init>()V

    goto :goto_173

    .line 51
    :cond_16f
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mProgressiveJpegConfig:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$2100(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    move-result-object v3

    :goto_173
    iput-object v3, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mProgressiveJpegConfig:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    .line 52
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mRequestListeners:Ljava/util/Set;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$2200(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_181

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    goto :goto_185

    .line 53
    :cond_181
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mRequestListeners:Ljava/util/Set;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$2200(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Ljava/util/Set;

    move-result-object v3

    :goto_185
    iput-object v3, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mRequestListeners:Ljava/util/Set;

    .line 54
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mRequestListener2s:Ljava/util/Set;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$2300(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_193

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    goto :goto_197

    .line 55
    :cond_193
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mRequestListener2s:Ljava/util/Set;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$2300(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Ljava/util/Set;

    move-result-object v3

    :goto_197
    iput-object v3, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mRequestListener2s:Ljava/util/Set;

    .line 56
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mResizeAndRotateEnabledForNetwork:Z
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$2400(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mResizeAndRotateEnabledForNetwork:Z

    .line 57
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mSmallImageDiskCacheConfig:Lcom/facebook/cache/disk/DiskCacheConfig;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$2500(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/cache/disk/DiskCacheConfig;

    move-result-object v3

    if-nez v3, :cond_1a6

    goto :goto_1aa

    .line 58
    :cond_1a6
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mSmallImageDiskCacheConfig:Lcom/facebook/cache/disk/DiskCacheConfig;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$2500(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/cache/disk/DiskCacheConfig;

    move-result-object v1

    :goto_1aa
    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mSmallImageDiskCacheConfig:Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 59
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mImageDecoderConfig:Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$2600(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImageDecoderConfig:Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;

    .line 60
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getFlexByteArrayPoolMaxNumThreads()I

    move-result v1

    .line 61
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$2700(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    move-result-object v2

    if-nez v2, :cond_1c2

    new-instance v2, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;

    invoke-direct {v2, v1}, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;-><init>(I)V

    goto :goto_1c6

    .line 62
    :cond_1c2
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$2700(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    move-result-object v2

    :goto_1c6
    iput-object v2, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 63
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mDiskCacheEnabled:Z
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$2800(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mDiskCacheEnabled:Z

    .line 64
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mCallerContextVerifier:Lcom/facebook/callercontext/CallerContextVerifier;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$2900(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/callercontext/CallerContextVerifier;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mCallerContextVerifier:Lcom/facebook/callercontext/CallerContextVerifier;

    .line 65
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mCloseableReferenceLeakTracker:Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$3000(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mCloseableReferenceLeakTracker:Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;

    .line 66
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$3100(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/cache/MemoryCache;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mBitmapCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 67
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mBitmapMemoryCacheFactory:Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$3200(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory;

    move-result-object v1

    if-nez v1, :cond_1ec

    new-instance v1, Lcom/facebook/imagepipeline/cache/CountingLruBitmapMemoryCacheFactory;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/cache/CountingLruBitmapMemoryCacheFactory;-><init>()V

    goto :goto_1f0

    .line 68
    :cond_1ec
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mBitmapMemoryCacheFactory:Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$3200(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory;

    move-result-object v1

    :goto_1f0
    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mBitmapMemoryCacheFactory:Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory;

    .line 69
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mEncodedMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$3300(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/cache/MemoryCache;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mEncodedMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 70
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mSerialExecutorServiceForAnimatedImages:Lcom/facebook/common/executors/SerialExecutorService;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$3400(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/common/executors/SerialExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mSerialExecutorServiceForAnimatedImages:Lcom/facebook/common/executors/SerialExecutorService;

    .line 71
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->getWebpBitmapFactory()Lcom/facebook/common/webp/WebpBitmapFactory;

    move-result-object p1

    if-eqz p1, :cond_211

    .line 72
    new-instance v1, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapCreator;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getPoolFactory()Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapCreator;-><init>(Lcom/facebook/imagepipeline/memory/PoolFactory;)V

    .line 73
    invoke-static {p1, v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->setWebpBitmapFactory(Lcom/facebook/common/webp/WebpBitmapFactory;Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;Lcom/facebook/common/webp/BitmapCreator;)V

    goto :goto_22d

    .line 74
    :cond_211
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isWebpSupportEnabled()Z

    move-result p1

    if-eqz p1, :cond_22d

    sget-boolean p1, Lcom/facebook/common/webp/WebpSupportStatus;->sIsWebpSupportRequired:Z

    if-eqz p1, :cond_22d

    .line 75
    invoke-static {}, Lcom/facebook/common/webp/WebpSupportStatus;->loadWebpBitmapFactoryIfExists()Lcom/facebook/common/webp/WebpBitmapFactory;

    move-result-object p1

    if-eqz p1, :cond_22d

    .line 76
    new-instance v1, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapCreator;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getPoolFactory()Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapCreator;-><init>(Lcom/facebook/imagepipeline/memory/PoolFactory;)V

    .line 77
    invoke-static {p1, v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->setWebpBitmapFactory(Lcom/facebook/common/webp/WebpBitmapFactory;Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;Lcom/facebook/common/webp/BitmapCreator;)V

    .line 78
    :cond_22d
    :goto_22d
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    if-eqz p1, :cond_236

    .line 79
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_236
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;Lcom/facebook/imagepipeline/core/ImagePipelineConfig$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)V

    return-void
.end method

.method public static getDefaultImageRequestConfig()Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;
    .registers 1

    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->sDefaultImageRequestConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;

    return-object v0
.end method

.method private static getDefaultMainDiskCacheConfig(Landroid/content/Context;)Lcom/facebook/cache/disk/DiskCacheConfig;
    .registers 2

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
    const-string v0, "DiskCacheConfig.getDefaultMainDiskCacheConfig"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-static {p0}, Lcom/facebook/cache/disk/DiskCacheConfig;->newBuilder(Landroid/content/Context;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->build()Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_1d

    .line 20
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-object p0

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_27

    .line 36
    .line 37
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 38
    .line 39
    .line 40
    :cond_27
    throw p0
.end method

.method private static getImageTranscoderFactory(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;
    .registers 2

    .line 2
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mImageTranscoderFactory:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;
    invoke-static {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$3600(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    move-result-object v0

    if-eqz v0, :cond_15

    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mImageTranscoderType:Ljava/lang/Integer;
    invoke-static {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$1300(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_15

    .line 3
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You can\'t define a custom ImageTranscoderFactory and provide an ImageTranscoderType"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_15
    :goto_15
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mImageTranscoderFactory:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;
    invoke-static {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$3600(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 5
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mImageTranscoderFactory:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;
    invoke-static {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$3600(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    move-result-object p0

    return-object p0

    :cond_20
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getMemoryChunkType(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;)I
    .registers 6

    .line 2
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mMemoryChunkType:Ljava/lang/Integer;
    invoke-static {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$3700(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 3
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mMemoryChunkType:Ljava/lang/Integer;
    invoke-static {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$3700(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 4
    :cond_f
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->getMemoryType()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long p0, v0, v2

    if-nez p0, :cond_21

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-lt p0, v0, :cond_21

    const/4 p0, 0x2

    return p0

    .line 5
    :cond_21
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->getMemoryType()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_2d

    const/4 p0, 0x1

    return p0

    .line 6
    :cond_2d
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->getMemoryType()J

    const/4 p0, 0x0

    return p0
.end method

.method public static newBuilder(Landroid/content/Context;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 3

    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;-><init>(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineConfig$1;)V

    return-object v0
.end method

.method static resetDefaultRequestConfig()V
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$1;)V

    sput-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->sDefaultImageRequestConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;

    return-void
.end method

.method private static setWebpBitmapFactory(Lcom/facebook/common/webp/WebpBitmapFactory;Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;Lcom/facebook/common/webp/BitmapCreator;)V
    .registers 3

    .line 1
    sput-object p0, Lcom/facebook/common/webp/WebpSupportStatus;->sWebpBitmapFactory:Lcom/facebook/common/webp/WebpBitmapFactory;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->getWebpErrorLogger()Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/facebook/common/webp/WebpBitmapFactory;->setWebpErrorLogger(Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    if-eqz p2, :cond_10

    .line 13
    .line 14
    invoke-interface {p0, p2}, Lcom/facebook/common/webp/WebpBitmapFactory;->setBitmapCreator(Lcom/facebook/common/webp/BitmapCreator;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method


# virtual methods
.method public getBitmapCacheOverride()Lcom/facebook/imagepipeline/cache/MemoryCache;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mBitmapCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    return-object v0
.end method

.method public getBitmapConfig()Landroid/graphics/Bitmap$Config;
    .registers 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public getBitmapMemoryCacheEntryStateObserver()Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver<",
            "Lcom/facebook/cache/common/CacheKey;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mBitmapMemoryCacheEntryStateObserver:Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;

    return-object v0
.end method

.method public getBitmapMemoryCacheFactory()Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory;
    .registers 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mBitmapMemoryCacheFactory:Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory;

    return-object v0
.end method

.method public getBitmapMemoryCacheParamsSupplier()Lcom/facebook/common/internal/Supplier;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mBitmapMemoryCacheParamsSupplier:Lcom/facebook/common/internal/Supplier;

    return-object v0
.end method

.method public getBitmapMemoryCacheTrimStrategy()Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;
    .registers 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mBitmapMemoryCacheTrimStrategy:Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;

    return-object v0
.end method

.method public getCacheKeyFactory()Lcom/facebook/imagepipeline/cache/CacheKeyFactory;
    .registers 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    return-object v0
.end method

.method public getCallerContextVerifier()Lcom/facebook/callercontext/CallerContextVerifier;
    .registers 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mCallerContextVerifier:Lcom/facebook/callercontext/CallerContextVerifier;

    return-object v0
.end method

.method public getCloseableReferenceLeakTracker()Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;
    .registers 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mCloseableReferenceLeakTracker:Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getEncodedMemoryCacheOverride()Lcom/facebook/imagepipeline/cache/MemoryCache;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mEncodedMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    return-object v0
.end method

.method public getEncodedMemoryCacheParamsSupplier()Lcom/facebook/common/internal/Supplier;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mEncodedMemoryCacheParamsSupplier:Lcom/facebook/common/internal/Supplier;

    return-object v0
.end method

.method public getExecutorServiceForAnimatedImages()Lcom/facebook/common/executors/SerialExecutorService;
    .registers 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mSerialExecutorServiceForAnimatedImages:Lcom/facebook/common/executors/SerialExecutorService;

    return-object v0
.end method

.method public getExecutorSupplier()Lcom/facebook/imagepipeline/core/ExecutorSupplier;
    .registers 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    return-object v0
.end method

.method public getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;
    .registers 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineExperiments:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    return-object v0
.end method

.method public getFileCacheFactory()Lcom/facebook/imagepipeline/core/FileCacheFactory;
    .registers 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mFileCacheFactory:Lcom/facebook/imagepipeline/core/FileCacheFactory;

    return-object v0
.end method

.method public getImageCacheStatsTracker()Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;
    .registers 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    return-object v0
.end method

.method public getImageDecoder()Lcom/facebook/imagepipeline/decoder/ImageDecoder;
    .registers 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    return-object v0
.end method

.method public getImageDecoderConfig()Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;
    .registers 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImageDecoderConfig:Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;

    return-object v0
.end method

.method public getImageTranscoderFactory()Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImageTranscoderFactory:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    return-object v0
.end method

.method public getImageTranscoderType()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImageTranscoderType:Ljava/lang/Integer;

    return-object v0
.end method

.method public getIsPrefetchEnabledSupplier()Lcom/facebook/common/internal/Supplier;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mIsPrefetchEnabledSupplier:Lcom/facebook/common/internal/Supplier;

    return-object v0
.end method

.method public getMainDiskCacheConfig()Lcom/facebook/cache/disk/DiskCacheConfig;
    .registers 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mMainDiskCacheConfig:Lcom/facebook/cache/disk/DiskCacheConfig;

    return-object v0
.end method

.method public getMemoryChunkType()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mMemoryChunkType:I

    return v0
.end method

.method public getMemoryTrimmableRegistry()Lcom/facebook/common/memory/MemoryTrimmableRegistry;
    .registers 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mMemoryTrimmableRegistry:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    return-object v0
.end method

.method public getNetworkFetcher()Lcom/facebook/imagepipeline/producers/NetworkFetcher;
    .registers 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mNetworkFetcher:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    return-object v0
.end method

.method public getPlatformBitmapFactory()Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;
    .registers 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    return-object v0
.end method

.method public getPoolFactory()Lcom/facebook/imagepipeline/memory/PoolFactory;
    .registers 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mPoolFactory:Lcom/facebook/imagepipeline/memory/PoolFactory;

    return-object v0
.end method

.method public getProgressiveJpegConfig()Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;
    .registers 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mProgressiveJpegConfig:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    return-object v0
.end method

.method public getRequestListener2s()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/facebook/imagepipeline/listener/RequestListener2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mRequestListener2s:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getRequestListeners()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mRequestListeners:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getSmallImageDiskCacheConfig()Lcom/facebook/cache/disk/DiskCacheConfig;
    .registers 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mSmallImageDiskCacheConfig:Lcom/facebook/cache/disk/DiskCacheConfig;

    return-object v0
.end method

.method public isDiskCacheEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mDiskCacheEnabled:Z

    return v0
.end method

.method public isDownsampleEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mDownsampleEnabled:Z

    return v0
.end method

.method public isResizeAndRotateEnabledForNetwork()Z
    .registers 2

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mResizeAndRotateEnabledForNetwork:Z

    return v0
.end method
