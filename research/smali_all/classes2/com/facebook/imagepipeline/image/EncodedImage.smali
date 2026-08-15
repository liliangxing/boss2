.class public Lcom/facebook/imagepipeline/image/EncodedImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final DEFAULT_SAMPLE_SIZE:I = 0x1

.field public static final UNKNOWN_HEIGHT:I = -0x1

.field public static final UNKNOWN_ROTATION_ANGLE:I = -0x1

.field public static final UNKNOWN_STREAM_SIZE:I = -0x1

.field public static final UNKNOWN_WIDTH:I = -0x1

.field private static sUseCachedMetadata:Z


# instance fields
.field private mBytesRange:Lcom/facebook/imagepipeline/common/BytesRange;

.field private mColorSpace:Landroid/graphics/ColorSpace;

.field private mExifOrientation:I

.field private mHasParsedMetadata:Z

.field private mHeight:I

.field private mImageFormat:Lcom/facebook/imageformat/ImageFormat;

.field private final mInputStreamSupplier:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/io/FileInputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private mRotationAngle:I

.field private mSampleSize:I

.field private mStreamSize:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Lcom/facebook/common/internal/Supplier;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/io/FileInputStream;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    iput-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRotationAngle:I

    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mExifOrientation:I

    .line 16
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mWidth:I

    .line 17
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHeight:I

    const/4 v1, 0x1

    .line 18
    iput v1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mSampleSize:I

    .line 19
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mStreamSize:I

    .line 20
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    .line 22
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mInputStreamSupplier:Lcom/facebook/common/internal/Supplier;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/internal/Supplier;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/io/FileInputStream;",
            ">;I)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/internal/Supplier;)V

    .line 24
    iput p2, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mStreamSize:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/references/CloseableReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    iput-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRotationAngle:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mExifOrientation:I

    .line 5
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mWidth:I

    .line 6
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHeight:I

    const/4 v1, 0x1

    .line 7
    iput v1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mSampleSize:I

    .line 8
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mStreamSize:I

    .line 9
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 10
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->clone()Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mInputStreamSupplier:Lcom/facebook/common/internal/Supplier;

    return-void
.end method

.method public static cloneOrNull(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/image/EncodedImage;
    .registers 1

    if-eqz p0, :cond_7

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->cloneOrNull()Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object p0

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return-object p0
.end method

.method public static closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .registers 1

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    :cond_5
    return-void
.end method

.method private internalParseMetaData()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/facebook/imageformat/ImageFormatChecker;->getImageFormat_WrapIOException(Ljava/io/InputStream;)Lcom/facebook/imageformat/ImageFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/imageformat/DefaultImageFormats;->isWebpFormat(Lcom/facebook/imageformat/ImageFormat;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_15

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->readWebPImageSize()Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->readImageMetaData()Lcom/facebook/imageutils/ImageMetaData;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/facebook/imageutils/ImageMetaData;->getDimensions()Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_1d
    sget-object v2, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    if-ne v0, v2, :cond_39

    .line 34
    .line 35
    iget v2, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRotationAngle:I

    .line 36
    .line 37
    if-ne v2, v3, :cond_39

    .line 38
    .line 39
    if-eqz v1, :cond_59

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/facebook/imageutils/JfifUtil;->getOrientation(Ljava/io/InputStream;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mExifOrientation:I

    .line 50
    .line 51
    invoke-static {v0}, Lcom/facebook/imageutils/JfifUtil;->getAutoRotateAngleFromOrientation(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRotationAngle:I

    .line 56
    .line 57
    goto :goto_59

    .line 58
    :cond_39
    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->HEIF:Lcom/facebook/imageformat/ImageFormat;

    .line 59
    .line 60
    if-ne v0, v1, :cond_52

    .line 61
    .line 62
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRotationAngle:I

    .line 63
    .line 64
    if-ne v0, v3, :cond_52

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/facebook/imageutils/HeifExifUtil;->getOrientation(Ljava/io/InputStream;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mExifOrientation:I

    .line 75
    .line 76
    invoke-static {v0}, Lcom/facebook/imageutils/JfifUtil;->getAutoRotateAngleFromOrientation(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRotationAngle:I

    .line 81
    .line 82
    goto :goto_59

    .line 83
    :cond_52
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRotationAngle:I

    .line 84
    .line 85
    if-ne v0, v3, :cond_59

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRotationAngle:I

    .line 89
    .line 90
    :cond_59
    :goto_59
    return-void
.end method

.method public static isMetaDataAvailable(Lcom/facebook/imagepipeline/image/EncodedImage;)Z
    .registers 2

    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRotationAngle:I

    if-ltz v0, :cond_e

    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mWidth:I

    if-ltz v0, :cond_e

    iget p0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHeight:I

    if-ltz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static isValid(Lcom/facebook/imagepipeline/image/EncodedImage;)Z
    .registers 1
    .annotation build Lcom/facebook/infer/annotation/FalseOnNull;
    .end annotation

    if-eqz p0, :cond_a

    .line 2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->isValid()Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method private parseMetadataIfNeeded()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mWidth:I

    .line 2
    .line 3
    if-ltz v0, :cond_8

    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHeight:I

    .line 6
    .line 7
    if-gez v0, :cond_b

    .line 8
    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->parseMetaData()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private readImageMetaData()Lcom/facebook/imageutils/ImageMetaData;
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_30

    .line 5
    :try_start_4
    invoke-static {v0}, Lcom/facebook/imageutils/BitmapUtil;->decodeDimensionsAndColorSpace(Ljava/io/InputStream;)Lcom/facebook/imageutils/ImageMetaData;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/facebook/imageutils/ImageMetaData;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mColorSpace:Landroid/graphics/ColorSpace;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/facebook/imageutils/ImageMetaData;->getDimensions()Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_28

    .line 20
    .line 21
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iput v3, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mWidth:I

    .line 30
    .line 31
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHeight:I
    :try_end_28
    .catchall {:try_start_4 .. :try_end_28} :catchall_2e

    .line 40
    .line 41
    :cond_28
    if-eqz v0, :cond_2d

    .line 42
    .line 43
    :try_start_2a
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2d} :catch_2d

    .line 44
    .line 45
    .line 46
    :catch_2d
    :cond_2d
    return-object v1

    .line 47
    :catchall_2e
    move-exception v1

    .line 48
    goto :goto_32

    .line 49
    :catchall_30
    move-exception v1

    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_32
    if-eqz v0, :cond_37

    .line 52
    .line 53
    :try_start_34
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_37} :catch_37

    .line 54
    .line 55
    .line 56
    :catch_37
    :cond_37
    throw v1
.end method

.method private readWebPImageSize()Landroid/util/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/facebook/imageutils/WebpUtil;->getSize(Ljava/io/InputStream;)Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1e

    .line 10
    .line 11
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mWidth:I

    .line 20
    .line 21
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHeight:I

    .line 30
    .line 31
    :cond_1e
    return-object v0
.end method

.method public static setUseCachedMetadata(Z)V
    .registers 1

    sput-boolean p0, Lcom/facebook/imagepipeline/image/EncodedImage;->sUseCachedMetadata:Z

    return-void
.end method


# virtual methods
.method public cloneOrNull()Lcom/facebook/imagepipeline/image/EncodedImage;
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mInputStreamSupplier:Lcom/facebook/common/internal/Supplier;

    if-eqz v0, :cond_c

    .line 3
    new-instance v1, Lcom/facebook/imagepipeline/image/EncodedImage;

    iget v2, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mStreamSize:I

    invoke-direct {v1, v0, v2}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/internal/Supplier;I)V

    goto :goto_1e

    .line 4
    :cond_c
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    .line 5
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    if-nez v0, :cond_16

    const/4 v1, 0x0

    goto :goto_1b

    .line 6
    :cond_16
    :try_start_16
    new-instance v1, Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-direct {v1, v0}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_1b
    .catchall {:try_start_16 .. :try_end_1b} :catchall_24

    .line 7
    :goto_1b
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    :goto_1e
    if-eqz v1, :cond_23

    .line 8
    invoke-virtual {v1, p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->copyMetaDataFrom(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    :cond_23
    return-object v1

    :catchall_24
    move-exception v1

    .line 9
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 10
    throw v1
.end method

.method public close()V
    .registers 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    return-void
.end method

.method public copyMetaDataFrom(Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mWidth:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHeight:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRotationAngle:I

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getExifOrientation()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mExifOrientation:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSampleSize()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mSampleSize:I

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mStreamSize:I

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getBytesRange()Lcom/facebook/imagepipeline/common/BytesRange;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mBytesRange:Lcom/facebook/imagepipeline/common/BytesRange;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mColorSpace:Landroid/graphics/ColorSpace;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->hasParsedMetaData()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHasParsedMetadata:Z

    .line 60
    .line 61
    return-void
.end method

.method public getByteBufferRef()Lcom/facebook/common/references/CloseableReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method

.method public getBytesRange()Lcom/facebook/imagepipeline/common/BytesRange;
    .registers 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mBytesRange:Lcom/facebook/imagepipeline/common/BytesRange;

    return-object v0
.end method

.method public getColorSpace()Landroid/graphics/ColorSpace;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->parseMetadataIfNeeded()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mColorSpace:Landroid/graphics/ColorSpace;

    .line 5
    .line 6
    return-object v0
.end method

.method public getExifOrientation()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->parseMetadataIfNeeded()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mExifOrientation:I

    .line 5
    .line 6
    return v0
.end method

.method public getFirstBytesAsHexString(I)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getByteBufferRef()Lcom/facebook/common/references/CloseableReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    new-array v2, p1, [B

    .line 19
    .line 20
    :try_start_13
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/facebook/common/memory/PooledByteBuffer;
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_4c

    .line 25
    .line 26
    if-nez v3, :cond_1f

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1f
    const/4 v1, 0x0

    .line 33
    :try_start_20
    invoke-interface {v3, v1, v2, v1, p1}, Lcom/facebook/common/memory/PooledByteBuffer;->read(I[BII)I
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_4c

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    mul-int/lit8 v3, p1, 0x2

    .line 42
    .line 43
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_2e
    if-ge v3, p1, :cond_47

    .line 48
    .line 49
    aget-byte v4, v2, v3

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    new-array v5, v5, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    aput-object v4, v5, v1

    .line 59
    .line 60
    const-string v4, "%02X"

    .line 61
    .line 62
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_2e

    .line 72
    :cond_47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :catchall_4c
    move-exception p1

    .line 78
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public getHeight()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->parseMetadataIfNeeded()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHeight:I

    .line 5
    .line 6
    return v0
.end method

.method public getImageFormat()Lcom/facebook/imageformat/ImageFormat;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->parseMetadataIfNeeded()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 5
    .line 6
    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mInputStreamSupplier:Lcom/facebook/common/internal/Supplier;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/io/InputStream;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_27

    .line 19
    .line 20
    :try_start_13
    new-instance v1, Lcom/facebook/common/memory/PooledByteBufferInputStream;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lcom/facebook/common/memory/PooledByteBufferInputStream;-><init>(Lcom/facebook/common/memory/PooledByteBuffer;)V
    :try_end_1e
    .catchall {:try_start_13 .. :try_end_1e} :catchall_22

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :catchall_22
    move-exception v1

    .line 36
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method public getInputStreamOrThrow()Ljava/io/InputStream;
    .registers 2

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public getRotationAngle()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->parseMetadataIfNeeded()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRotationAngle:I

    .line 5
    .line 6
    return v0
.end method

.method public getSampleSize()I
    .registers 2

    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mSampleSize:I

    return v0
.end method

.method public getSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_17
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mStreamSize:I

    .line 25
    .line 26
    return v0
.end method

.method public declared-synchronized getUnderlyingReferenceTestOnly()Lcom/facebook/common/references/SharedReference;
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/SharedReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    .line 3
    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->getUnderlyingReferenceTestOnly()Lcom/facebook/common/references/SharedReference;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_d

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public getWidth()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->parseMetadataIfNeeded()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mWidth:I

    .line 5
    .line 6
    return v0
.end method

.method protected hasParsedMetaData()Z
    .registers 2

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHasParsedMetadata:Z

    return v0
.end method

.method public isCompleteAt(I)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_c

    .line 7
    .line 8
    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->DNG:Lcom/facebook/imageformat/ImageFormat;

    .line 9
    .line 10
    if-eq v0, v1, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mInputStreamSupplier:Lcom/facebook/common/internal/Supplier;

    .line 14
    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return v2

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 30
    .line 31
    add-int/lit8 v1, p1, -0x2

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/facebook/common/memory/PooledByteBuffer;->read(I)B

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v3, -0x1

    .line 38
    if-ne v1, v3, :cond_31

    .line 39
    .line 40
    sub-int/2addr p1, v2

    .line 41
    invoke-interface {v0, p1}, Lcom/facebook/common/memory/PooledByteBuffer;->read(I)B

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/16 v0, -0x27

    .line 46
    .line 47
    if-ne p1, v0, :cond_31

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v2, 0x0

    .line 51
    :goto_32
    return v2
.end method

.method public declared-synchronized isValid()Z
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mInputStreamSupplier:Lcom/facebook/common/internal/Supplier;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_13

    if-eqz v0, :cond_e

    goto :goto_10

    :cond_e
    const/4 v0, 0x0

    goto :goto_11

    :cond_10
    :goto_10
    const/4 v0, 0x1

    :goto_11
    monitor-exit p0

    return v0

    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public parseMetaData()V
    .registers 2

    .line 1
    sget-boolean v0, Lcom/facebook/imagepipeline/image/EncodedImage;->sUseCachedMetadata:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->internalParseMetaData()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHasParsedMetadata:Z

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->internalParseMetaData()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHasParsedMetadata:Z

    .line 19
    .line 20
    return-void
.end method

.method public setBytesRange(Lcom/facebook/imagepipeline/common/BytesRange;)V
    .registers 2

    iput-object p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mBytesRange:Lcom/facebook/imagepipeline/common/BytesRange;

    return-void
.end method

.method public setExifOrientation(I)V
    .registers 2

    iput p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mExifOrientation:I

    return-void
.end method

.method public setHeight(I)V
    .registers 2

    iput p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHeight:I

    return-void
.end method

.method public setImageFormat(Lcom/facebook/imageformat/ImageFormat;)V
    .registers 2

    iput-object p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    return-void
.end method

.method public setRotationAngle(I)V
    .registers 2

    iput p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRotationAngle:I

    return-void
.end method

.method public setSampleSize(I)V
    .registers 2

    iput p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mSampleSize:I

    return-void
.end method

.method public setStreamSize(I)V
    .registers 2

    iput p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mStreamSize:I

    return-void
.end method

.method public setWidth(I)V
    .registers 2

    iput p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mWidth:I

    return-void
.end method
