.class public Lcom/facebook/imagepipeline/request/ImageRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;,
        Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;
    }
.end annotation


# static fields
.field public static final REQUEST_TO_URI_FN:Lcom/facebook/common/internal/Fn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Fn<",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private static sCacheHashcode:Z

.field private static sUseCachedHashcodeInEquals:Z


# instance fields
.field private final mBytesRange:Lcom/facebook/imagepipeline/common/BytesRange;

.field private final mCacheChoice:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

.field private final mDecodePrefetches:Ljava/lang/Boolean;

.field private final mDelayMs:I

.field private mHashcode:I

.field private final mImageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

.field private final mIsDiskCacheEnabled:Z

.field private final mIsMemoryCacheEnabled:Z

.field private final mLocalThumbnailPreviewsEnabled:Z

.field private final mLowestPermittedRequestLevel:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

.field private final mPostprocessor:Lcom/facebook/imagepipeline/request/Postprocessor;

.field private final mProgressiveRenderingEnabled:Z

.field private final mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener;

.field private final mRequestPriority:Lcom/facebook/imagepipeline/common/Priority;

.field private final mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

.field private final mResizingAllowedOverride:Ljava/lang/Boolean;

.field private final mRotationOptions:Lcom/facebook/imagepipeline/common/RotationOptions;

.field private mSourceFile:Ljava/io/File;

.field private final mSourceUri:Landroid/net/Uri;

.field private final mSourceUriType:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequest$1;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/request/ImageRequest$1;-><init>()V

    sput-object v0, Lcom/facebook/imagepipeline/request/ImageRequest;->REQUEST_TO_URI_FN:Lcom/facebook/common/internal/Fn;

    return-void
.end method

.method protected constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getCacheChoice()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mCacheChoice:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getSourceUri()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mSourceUri:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUriType(Landroid/net/Uri;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mSourceUriType:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->isProgressiveRenderingEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mProgressiveRenderingEnabled:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->isLocalThumbnailPreviewsEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mLocalThumbnailPreviewsEnabled:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getImageDecodeOptions()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mImageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getRotationOptions()Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_38

    .line 51
    .line 52
    invoke-static {}, Lcom/facebook/imagepipeline/common/RotationOptions;->autoRotate()Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getRotationOptions()Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_3c
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mRotationOptions:Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getBytesRange()Lcom/facebook/imagepipeline/common/BytesRange;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mBytesRange:Lcom/facebook/imagepipeline/common/BytesRange;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getRequestPriority()Lcom/facebook/imagepipeline/common/Priority;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mRequestPriority:Lcom/facebook/imagepipeline/common/Priority;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mLowestPermittedRequestLevel:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->isDiskCacheEnabled()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mIsDiskCacheEnabled:Z

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->isMemoryCacheEnabled()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mIsMemoryCacheEnabled:Z

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->shouldDecodePrefetches()Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mDecodePrefetches:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getPostprocessor()Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mPostprocessor:Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getRequestListener()Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getResizingAllowedOverride()Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mResizingAllowedOverride:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getDelayMs()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mDelayMs:I

    .line 122
    .line 123
    return-void
.end method

.method public static fromFile(Ljava/io/File;)Lcom/facebook/imagepipeline/request/ImageRequest;
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_c

    :cond_4
    invoke-static {p0}, Lcom/facebook/common/util/UriUtil;->getUriForFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p0

    :goto_c
    return-object p0
.end method

.method public static fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_c

    .line 1
    :cond_4
    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p0

    :goto_c
    return-object p0
.end method

.method public static fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;
    .registers 2

    if-eqz p0, :cond_12

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_12

    :cond_9
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p0

    goto :goto_13

    :cond_12
    :goto_12
    const/4 p0, 0x0

    :goto_13
    return-object p0
.end method

.method private static getSourceUriType(Landroid/net/Uri;)I
    .registers 3

    const/4 v0, -0x1

    if-nez p0, :cond_4

    return v0

    .line 2
    :cond_4
    invoke-static {p0}, Lcom/facebook/common/util/UriUtil;->isNetworkUri(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_c
    invoke-static {p0}, Lcom/facebook/common/util/UriUtil;->isLocalFileUri(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/common/media/MediaUtils;->extractMime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/common/media/MediaUtils;->isVideo(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_22

    const/4 p0, 0x2

    return p0

    :cond_22
    const/4 p0, 0x3

    return p0

    .line 5
    :cond_24
    invoke-static {p0}, Lcom/facebook/common/util/UriUtil;->isLocalContentUri(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const/4 p0, 0x4

    return p0

    .line 6
    :cond_2c
    invoke-static {p0}, Lcom/facebook/common/util/UriUtil;->isLocalAssetUri(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_34

    const/4 p0, 0x5

    return p0

    .line 7
    :cond_34
    invoke-static {p0}, Lcom/facebook/common/util/UriUtil;->isLocalResourceUri(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3c

    const/4 p0, 0x6

    return p0

    .line 8
    :cond_3c
    invoke-static {p0}, Lcom/facebook/common/util/UriUtil;->isDataUri(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_44

    const/4 p0, 0x7

    return p0

    .line 9
    :cond_44
    invoke-static {p0}, Lcom/facebook/common/util/UriUtil;->isQualifiedResourceUri(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_4d

    const/16 p0, 0x8

    return p0

    :cond_4d
    return v0
.end method

.method public static setCacheHashcode(Z)V
    .registers 1

    sput-boolean p0, Lcom/facebook/imagepipeline/request/ImageRequest;->sCacheHashcode:Z

    return-void
.end method

.method public static setUseCachedHashcodeInEquals(Z)V
    .registers 1

    sput-boolean p0, Lcom/facebook/imagepipeline/request/ImageRequest;->sUseCachedHashcodeInEquals:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 8
    .line 9
    sget-boolean v0, Lcom/facebook/imagepipeline/request/ImageRequest;->sUseCachedHashcodeInEquals:Z

    .line 10
    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    iget v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mHashcode:I

    .line 14
    .line 15
    iget v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->mHashcode:I

    .line 16
    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    if-eqz v2, :cond_17

    .line 20
    .line 21
    if-eq v0, v2, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mLocalThumbnailPreviewsEnabled:Z

    .line 25
    .line 26
    iget-boolean v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->mLocalThumbnailPreviewsEnabled:Z

    .line 27
    .line 28
    if-eq v0, v2, :cond_1e

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1e
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mIsDiskCacheEnabled:Z

    .line 32
    .line 33
    iget-boolean v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->mIsDiskCacheEnabled:Z

    .line 34
    .line 35
    if-eq v0, v2, :cond_25

    .line 36
    .line 37
    return v1

    .line 38
    :cond_25
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mIsMemoryCacheEnabled:Z

    .line 39
    .line 40
    iget-boolean v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->mIsMemoryCacheEnabled:Z

    .line 41
    .line 42
    if-eq v0, v2, :cond_2c

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mSourceUri:Landroid/net/Uri;

    .line 46
    .line 47
    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->mSourceUri:Landroid/net/Uri;

    .line 48
    .line 49
    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_bc

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mCacheChoice:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 56
    .line 57
    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->mCacheChoice:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 58
    .line 59
    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_bc

    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mSourceFile:Ljava/io/File;

    .line 66
    .line 67
    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->mSourceFile:Ljava/io/File;

    .line 68
    .line 69
    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_bc

    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mBytesRange:Lcom/facebook/imagepipeline/common/BytesRange;

    .line 76
    .line 77
    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->mBytesRange:Lcom/facebook/imagepipeline/common/BytesRange;

    .line 78
    .line 79
    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_bc

    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mImageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 86
    .line 87
    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->mImageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 88
    .line 89
    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_bc

    .line 94
    .line 95
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 96
    .line 97
    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 98
    .line 99
    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_bc

    .line 104
    .line 105
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mRequestPriority:Lcom/facebook/imagepipeline/common/Priority;

    .line 106
    .line 107
    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->mRequestPriority:Lcom/facebook/imagepipeline/common/Priority;

    .line 108
    .line 109
    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_bc

    .line 114
    .line 115
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mLowestPermittedRequestLevel:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 116
    .line 117
    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->mLowestPermittedRequestLevel:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 118
    .line 119
    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_bc

    .line 124
    .line 125
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mDecodePrefetches:Ljava/lang/Boolean;

    .line 126
    .line 127
    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->mDecodePrefetches:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_bc

    .line 134
    .line 135
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mResizingAllowedOverride:Ljava/lang/Boolean;

    .line 136
    .line 137
    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->mResizingAllowedOverride:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_bc

    .line 144
    .line 145
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mRotationOptions:Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 146
    .line 147
    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->mRotationOptions:Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 148
    .line 149
    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_9b

    .line 154
    .line 155
    goto :goto_bc

    .line 156
    :cond_9b
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mPostprocessor:Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    if-eqz v0, :cond_a5

    .line 160
    .line 161
    invoke-interface {v0}, Lcom/facebook/imagepipeline/request/Postprocessor;->getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    move-object v0, v2

    .line 167
    :goto_a6
    iget-object v3, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->mPostprocessor:Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 168
    .line 169
    if-eqz v3, :cond_ae

    .line 170
    .line 171
    invoke-interface {v3}, Lcom/facebook/imagepipeline/request/Postprocessor;->getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :cond_ae
    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_b5

    .line 180
    .line 181
    return v1

    .line 182
    :cond_b5
    iget v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mDelayMs:I

    .line 183
    .line 184
    iget p1, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->mDelayMs:I

    .line 185
    .line 186
    if-ne v0, p1, :cond_bc

    .line 187
    .line 188
    const/4 v1, 0x1

    .line 189
    :cond_bc
    :goto_bc
    return v1
.end method

.method public getAutoRotateEnabled()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mRotationOptions:Lcom/facebook/imagepipeline/common/RotationOptions;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/common/RotationOptions;->useImageMetadata()Z

    move-result v0

    return v0
.end method

.method public getBytesRange()Lcom/facebook/imagepipeline/common/BytesRange;
    .registers 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mBytesRange:Lcom/facebook/imagepipeline/common/BytesRange;

    return-object v0
.end method

.method public getCacheChoice()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;
    .registers 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mCacheChoice:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    return-object v0
.end method

.method public getDelayMs()I
    .registers 2

    iget v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mDelayMs:I

    return v0
.end method

.method public getImageDecodeOptions()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;
    .registers 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mImageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    return-object v0
.end method

.method public getLocalThumbnailPreviewsEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mLocalThumbnailPreviewsEnabled:Z

    return v0
.end method

.method public getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;
    .registers 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mLowestPermittedRequestLevel:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    return-object v0
.end method

.method public getPostprocessor()Lcom/facebook/imagepipeline/request/Postprocessor;
    .registers 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mPostprocessor:Lcom/facebook/imagepipeline/request/Postprocessor;

    return-object v0
.end method

.method public getPreferredHeight()I
    .registers 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    goto :goto_9

    :cond_7
    const/16 v0, 0x800

    :goto_9
    return v0
.end method

.method public getPreferredWidth()I
    .registers 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    goto :goto_9

    :cond_7
    const/16 v0, 0x800

    :goto_9
    return v0
.end method

.method public getPriority()Lcom/facebook/imagepipeline/common/Priority;
    .registers 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mRequestPriority:Lcom/facebook/imagepipeline/common/Priority;

    return-object v0
.end method

.method public getProgressiveRenderingEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mProgressiveRenderingEnabled:Z

    return v0
.end method

.method public getRequestListener()Lcom/facebook/imagepipeline/listener/RequestListener;
    .registers 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener;

    return-object v0
.end method

.method public getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;
    .registers 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    return-object v0
.end method

.method public getResizingAllowedOverride()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mResizingAllowedOverride:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRotationOptions()Lcom/facebook/imagepipeline/common/RotationOptions;
    .registers 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mRotationOptions:Lcom/facebook/imagepipeline/common/RotationOptions;

    return-object v0
.end method

.method public declared-synchronized getSourceFile()Ljava/io/File;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mSourceFile:Ljava/io/File;

    .line 3
    .line 4
    if-nez v0, :cond_12

    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mSourceUri:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mSourceFile:Ljava/io/File;

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mSourceFile:Ljava/io/File;
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public getSourceUri()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mSourceUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getSourceUriType()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mSourceUriType:I

    return v0
.end method

.method public hashCode()I
    .registers 6

    .line 1
    sget-boolean v0, Lcom/facebook/imagepipeline/request/ImageRequest;->sCacheHashcode:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mHashcode:I

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-nez v2, :cond_80

    .line 11
    .line 12
    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mPostprocessor:Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 13
    .line 14
    if-eqz v2, :cond_14

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/facebook/imagepipeline/request/Postprocessor;->getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v2, 0x0

    .line 22
    :goto_15
    const/16 v3, 0xf

    .line 23
    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mCacheChoice:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 27
    .line 28
    aput-object v4, v3, v1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iget-object v4, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mSourceUri:Landroid/net/Uri;

    .line 32
    .line 33
    aput-object v4, v3, v1

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mLocalThumbnailPreviewsEnabled:Z

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v4, 0x2

    .line 42
    aput-object v1, v3, v4

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    iget-object v4, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mBytesRange:Lcom/facebook/imagepipeline/common/BytesRange;

    .line 46
    .line 47
    aput-object v4, v3, v1

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    iget-object v4, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mRequestPriority:Lcom/facebook/imagepipeline/common/Priority;

    .line 51
    .line 52
    aput-object v4, v3, v1

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    iget-object v4, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mLowestPermittedRequestLevel:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 56
    .line 57
    aput-object v4, v3, v1

    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mIsDiskCacheEnabled:Z

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v4, 0x6

    .line 66
    aput-object v1, v3, v4

    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mIsMemoryCacheEnabled:Z

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v4, 0x7

    .line 75
    aput-object v1, v3, v4

    .line 76
    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    iget-object v4, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mImageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 80
    .line 81
    aput-object v4, v3, v1

    .line 82
    .line 83
    const/16 v1, 0x9

    .line 84
    .line 85
    iget-object v4, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mDecodePrefetches:Ljava/lang/Boolean;

    .line 86
    .line 87
    aput-object v4, v3, v1

    .line 88
    .line 89
    const/16 v1, 0xa

    .line 90
    .line 91
    iget-object v4, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 92
    .line 93
    aput-object v4, v3, v1

    .line 94
    .line 95
    const/16 v1, 0xb

    .line 96
    .line 97
    iget-object v4, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mRotationOptions:Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 98
    .line 99
    aput-object v4, v3, v1

    .line 100
    .line 101
    const/16 v1, 0xc

    .line 102
    .line 103
    aput-object v2, v3, v1

    .line 104
    .line 105
    const/16 v1, 0xd

    .line 106
    .line 107
    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mResizingAllowedOverride:Ljava/lang/Boolean;

    .line 108
    .line 109
    aput-object v2, v3, v1

    .line 110
    .line 111
    iget v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mDelayMs:I

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v2, 0xe

    .line 118
    .line 119
    aput-object v1, v3, v2

    .line 120
    .line 121
    invoke-static {v3}, Lcom/facebook/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v0, :cond_80

    .line 126
    .line 127
    iput v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mHashcode:I

    .line 128
    .line 129
    :cond_80
    return v2
.end method

.method public isDiskCacheEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mIsDiskCacheEnabled:Z

    return v0
.end method

.method public isMemoryCacheEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mIsMemoryCacheEnabled:Z

    return v0
.end method

.method public shouldDecodePrefetches()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mDecodePrefetches:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/facebook/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "uri"

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mSourceUri:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "cacheChoice"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mCacheChoice:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "decodeOptions"

    .line 23
    .line 24
    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mImageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "postprocessor"

    .line 31
    .line 32
    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mPostprocessor:Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "priority"

    .line 39
    .line 40
    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mRequestPriority:Lcom/facebook/imagepipeline/common/Priority;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "resizeOptions"

    .line 47
    .line 48
    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "rotationOptions"

    .line 55
    .line 56
    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mRotationOptions:Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "bytesRange"

    .line 63
    .line 64
    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mBytesRange:Lcom/facebook/imagepipeline/common/BytesRange;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "resizingAllowedOverride"

    .line 71
    .line 72
    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mResizingAllowedOverride:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "progressiveRenderingEnabled"

    .line 79
    .line 80
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mProgressiveRenderingEnabled:Z

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "localThumbnailPreviewsEnabled"

    .line 87
    .line 88
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mLocalThumbnailPreviewsEnabled:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "lowestPermittedRequestLevel"

    .line 95
    .line 96
    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mLowestPermittedRequestLevel:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "isDiskCacheEnabled"

    .line 103
    .line 104
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mIsDiskCacheEnabled:Z

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "isMemoryCacheEnabled"

    .line 111
    .line 112
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mIsMemoryCacheEnabled:Z

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "decodePrefetches"

    .line 119
    .line 120
    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mDecodePrefetches:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "delayMs"

    .line 127
    .line 128
    iget v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mDelayMs:I

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0
.end method
