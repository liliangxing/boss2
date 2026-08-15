.class public Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;
    }
.end annotation


# instance fields
.field private mBytesRange:Lcom/facebook/imagepipeline/common/BytesRange;

.field private mCacheChoice:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

.field private mDecodePrefetches:Ljava/lang/Boolean;

.field private mDelayMs:I

.field private mDiskCacheEnabled:Z

.field private mImageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

.field private mLocalThumbnailPreviewsEnabled:Z

.field private mLowestPermittedRequestLevel:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

.field private mMemoryCacheEnabled:Z

.field private mPostprocessor:Lcom/facebook/imagepipeline/request/Postprocessor;

.field private mProgressiveRenderingEnabled:Z

.field private mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener;

.field private mRequestPriority:Lcom/facebook/imagepipeline/common/Priority;

.field private mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

.field private mResizingAllowedOverride:Ljava/lang/Boolean;

.field private mRotationOptions:Lcom/facebook/imagepipeline/common/RotationOptions;

.field private mSourceUri:Landroid/net/Uri;


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mSourceUri:Landroid/net/Uri;

    .line 6
    .line 7
    sget-object v1, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mLowestPermittedRequestLevel:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mRotationOptions:Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->defaults()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mImageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 20
    .line 21
    sget-object v1, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->DEFAULT:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mCacheChoice:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 24
    .line 25
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getDefaultImageRequestConfig()Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;->isProgressiveRenderingEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mProgressiveRenderingEnabled:Z

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mLocalThumbnailPreviewsEnabled:Z

    .line 37
    .line 38
    sget-object v1, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mRequestPriority:Lcom/facebook/imagepipeline/common/Priority;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mPostprocessor:Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mDiskCacheEnabled:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mMemoryCacheEnabled:Z

    .line 48
    .line 49
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mDecodePrefetches:Ljava/lang/Boolean;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mBytesRange:Lcom/facebook/imagepipeline/common/BytesRange;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mResizingAllowedOverride:Ljava/lang/Boolean;

    .line 54
    .line 55
    return-void
.end method

.method public static fromRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getImageDecodeOptions()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getBytesRange()Lcom/facebook/imagepipeline/common/BytesRange;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setBytesRange(Lcom/facebook/imagepipeline/common/BytesRange;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCacheChoice()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCacheChoice(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getLocalThumbnailPreviewsEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setLocalThumbnailPreviewsEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setLowestPermittedRequestLevel(Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPostprocessor()Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getProgressiveRenderingEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPriority()Lcom/facebook/imagepipeline/common/Priority;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getRequestListener()Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestListener(Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getRotationOptions()Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRotationOptions(Lcom/facebook/imagepipeline/common/RotationOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->shouldDecodePrefetches()Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setShouldDecodePrefetches(Ljava/lang/Boolean;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getDelayMs()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-virtual {v0, p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setDelayMs(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public static newBuilderWithResourceId(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 1

    invoke-static {p0}, Lcom/facebook/common/util/UriUtil;->getUriForResourceId(I)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public build()Lcom/facebook/imagepipeline/request/ImageRequest;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->validate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/request/ImageRequest;-><init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public disableDiskCache()Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mDiskCacheEnabled:Z

    return-object p0
.end method

.method public disableMemoryCache()Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mMemoryCacheEnabled:Z

    return-object p0
.end method

.method public getBytesRange()Lcom/facebook/imagepipeline/common/BytesRange;
    .registers 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mBytesRange:Lcom/facebook/imagepipeline/common/BytesRange;

    return-object v0
.end method

.method public getCacheChoice()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;
    .registers 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mCacheChoice:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    return-object v0
.end method

.method public getDelayMs()I
    .registers 2

    iget v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mDelayMs:I

    return v0
.end method

.method public getImageDecodeOptions()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;
    .registers 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mImageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    return-object v0
.end method

.method public getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;
    .registers 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mLowestPermittedRequestLevel:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    return-object v0
.end method

.method public getPostprocessor()Lcom/facebook/imagepipeline/request/Postprocessor;
    .registers 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mPostprocessor:Lcom/facebook/imagepipeline/request/Postprocessor;

    return-object v0
.end method

.method public getRequestListener()Lcom/facebook/imagepipeline/listener/RequestListener;
    .registers 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener;

    return-object v0
.end method

.method public getRequestPriority()Lcom/facebook/imagepipeline/common/Priority;
    .registers 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mRequestPriority:Lcom/facebook/imagepipeline/common/Priority;

    return-object v0
.end method

.method public getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;
    .registers 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    return-object v0
.end method

.method public getResizingAllowedOverride()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mResizingAllowedOverride:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRotationOptions()Lcom/facebook/imagepipeline/common/RotationOptions;
    .registers 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mRotationOptions:Lcom/facebook/imagepipeline/common/RotationOptions;

    return-object v0
.end method

.method public getSourceUri()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mSourceUri:Landroid/net/Uri;

    return-object v0
.end method

.method public isDiskCacheEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mDiskCacheEnabled:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mSourceUri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/common/util/UriUtil;->isNetworkUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public isLocalThumbnailPreviewsEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mLocalThumbnailPreviewsEnabled:Z

    return v0
.end method

.method public isMemoryCacheEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mMemoryCacheEnabled:Z

    return v0
.end method

.method public isProgressiveRenderingEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mProgressiveRenderingEnabled:Z

    return v0
.end method

.method public setAutoRotateEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/imagepipeline/common/RotationOptions;->autoRotate()Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRotationOptions(Lcom/facebook/imagepipeline/common/RotationOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-static {}, Lcom/facebook/imagepipeline/common/RotationOptions;->disableRotation()Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRotationOptions(Lcom/facebook/imagepipeline/common/RotationOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public setBytesRange(Lcom/facebook/imagepipeline/common/BytesRange;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mBytesRange:Lcom/facebook/imagepipeline/common/BytesRange;

    return-object p0
.end method

.method public setCacheChoice(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mCacheChoice:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    return-object p0
.end method

.method public setDelayMs(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    iput p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mDelayMs:I

    return-object p0
.end method

.method public setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mImageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    return-object p0
.end method

.method public setLocalThumbnailPreviewsEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mLocalThumbnailPreviewsEnabled:Z

    return-object p0
.end method

.method public setLowestPermittedRequestLevel(Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mLowestPermittedRequestLevel:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    return-object p0
.end method

.method public setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mPostprocessor:Lcom/facebook/imagepipeline/request/Postprocessor;

    return-object p0
.end method

.method public setProgressiveRenderingEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mProgressiveRenderingEnabled:Z

    return-object p0
.end method

.method public setRequestListener(Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener;

    return-object p0
.end method

.method public setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mRequestPriority:Lcom/facebook/imagepipeline/common/Priority;

    return-object p0
.end method

.method public setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    return-object p0
.end method

.method public setResizingAllowedOverride(Ljava/lang/Boolean;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mResizingAllowedOverride:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setRotationOptions(Lcom/facebook/imagepipeline/common/RotationOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mRotationOptions:Lcom/facebook/imagepipeline/common/RotationOptions;

    return-object p0
.end method

.method public setShouldDecodePrefetches(Ljava/lang/Boolean;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mDecodePrefetches:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/SdkFix;->transformUri(Landroid/net/Uri;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mSourceUri:Landroid/net/Uri;

    .line 9
    .line 10
    return-object p0
.end method

.method public shouldDecodePrefetches()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mDecodePrefetches:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected validate()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mSourceUri:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_5f

    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/common/util/UriUtil;->isLocalResourceUri(Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_45

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mSourceUri:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3d

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mSourceUri:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_35

    .line 30
    .line 31
    :try_start_1e
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mSourceUri:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_1e .. :try_end_2c} :catch_2d

    .line 43
    .line 44
    .line 45
    goto :goto_45

    .line 46
    :catch_2d
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    .line 47
    .line 48
    const-string v1, "Resource URI path must be a resource id."

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_35
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    .line 55
    .line 56
    const-string v1, "Resource URI must not be empty"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_3d
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    .line 63
    .line 64
    const-string v1, "Resource URI path must be absolute."

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_45
    :goto_45
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mSourceUri:Landroid/net/Uri;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/facebook/common/util/UriUtil;->isLocalAssetUri(Landroid/net/Uri;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5e

    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mSourceUri:Landroid/net/Uri;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_56

    .line 85
    .line 86
    goto :goto_5e

    .line 87
    :cond_56
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    .line 88
    .line 89
    const-string v1, "Asset URI path must be absolute."

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_5e
    :goto_5e
    return-void

    .line 96
    :cond_5f
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    .line 97
    .line 98
    const-string v1, "Source must be set!"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method
