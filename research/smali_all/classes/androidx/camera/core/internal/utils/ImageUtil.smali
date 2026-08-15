.class public final Landroidx/camera/core/internal/utils/ImageUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageUtil"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static computeCropRectFromAspectRatio(Landroid/util/Size;Landroid/util/Rational;)Landroid/graphics/Rect;
    .registers 10
    .param p0    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/util/Rational;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/camera/core/internal/utils/ImageUtil;->isAspectRatioValid(Landroid/util/Rational;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    const-string p0, "ImageUtil"

    .line 8
    .line 9
    const-string p1, "Invalid view ratio."

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-float v1, v0

    .line 25
    int-to-float v2, p0

    .line 26
    div-float v3, v1, v2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v6, 0x0

    .line 41
    cmpl-float p1, p1, v3

    .line 42
    .line 43
    if-lez p1, :cond_3c

    .line 44
    .line 45
    int-to-float p1, v4

    .line 46
    div-float/2addr v1, p1

    .line 47
    int-to-float p1, v5

    .line 48
    mul-float v1, v1, p1

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    sub-int/2addr p0, p1

    .line 55
    div-int/lit8 p0, p0, 0x2

    .line 56
    .line 57
    move v7, p1

    .line 58
    move p1, p0

    .line 59
    move p0, v7

    .line 60
    goto :goto_4b

    .line 61
    :cond_3c
    int-to-float p1, v5

    .line 62
    div-float/2addr v2, p1

    .line 63
    int-to-float p1, v4

    .line 64
    mul-float v2, v2, p1

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    sub-int/2addr v0, p1

    .line 71
    div-int/lit8 v0, v0, 0x2

    .line 72
    .line 73
    move v6, v0

    .line 74
    move v0, p1

    .line 75
    const/4 p1, 0x0

    .line 76
    :goto_4b
    new-instance v1, Landroid/graphics/Rect;

    .line 77
    .line 78
    add-int/2addr v0, v6

    .line 79
    add-int/2addr p0, p1

    .line 80
    invoke-direct {v1, v6, p1, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

.method public static cropByteArray([BLandroid/graphics/Rect;)[B
    .registers 5
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException;
        }
    .end annotation

    .line 1
    const-string v0, "Decode byte array failed."

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    :try_start_5
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v1, v2}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v1}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_17} :catch_4a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_17} :catch_42

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_3a

    .line 25
    .line 26
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 32
    .line 33
    const/16 v1, 0x64

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_30

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_30
    new-instance p0, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException;

    .line 50
    .line 51
    const-string p1, "Encode bitmap failed."

    .line 52
    .line 53
    sget-object v0, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;->ENCODE_FAILED:Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;

    .line 54
    .line 55
    invoke-direct {p0, p1, v0}, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException;-><init>(Ljava/lang/String;Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_3a
    new-instance p0, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException;

    .line 60
    .line 61
    sget-object p1, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;->DECODE_FAILED:Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;

    .line 62
    .line 63
    invoke-direct {p0, v0, p1}, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException;-><init>(Ljava/lang/String;Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :catch_42
    new-instance p0, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException;

    .line 68
    .line 69
    sget-object p1, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;->DECODE_FAILED:Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;

    .line 70
    .line 71
    invoke-direct {p0, v0, p1}, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException;-><init>(Ljava/lang/String;Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :catch_4a
    move-exception p0

    .line 76
    new-instance p1, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException;

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v1, "Decode byte array failed with illegal argument."

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object v0, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;->DECODE_FAILED:Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;

    .line 96
    .line 97
    invoke-direct {p1, p0, v0}, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException;-><init>(Ljava/lang/String;Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public static getRotatedAspectRatio(ILandroid/util/Rational;)Landroid/util/Rational;
    .registers 3
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x167L
        .end annotation
    .end param
    .param p1    # Landroid/util/Rational;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    if-eq p0, v0, :cond_17

    .line 4
    .line 5
    const/16 v0, 0x10e

    .line 6
    .line 7
    if-ne p0, v0, :cond_9

    .line 8
    .line 9
    goto :goto_17

    .line 10
    :cond_9
    new-instance p0, Landroid/util/Rational;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {p0, v0, p1}, Landroid/util/Rational;-><init>(II)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    :goto_17
    invoke-static {p1}, Landroidx/camera/core/internal/utils/ImageUtil;->inverseRational(Landroid/util/Rational;)Landroid/util/Rational;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static imageToJpegByteArray(Landroidx/camera/core/ImageProxy;)[B
    .registers 3
    .param p0    # Landroidx/camera/core/ImageProxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getFormat()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x100

    .line 6
    .line 7
    if-ne v0, v1, :cond_d

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/camera/core/internal/utils/ImageUtil;->jpegImageToJpegByteArray(Landroidx/camera/core/ImageProxy;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_35

    .line 14
    :cond_d
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getFormat()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x23

    .line 19
    .line 20
    if-ne v0, v1, :cond_1a

    .line 21
    .line 22
    invoke-static {p0}, Landroidx/camera/core/internal/utils/ImageUtil;->yuvImageToJpegByteArray(Landroidx/camera/core/ImageProxy;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_35

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "Unrecognized image format: "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getFormat()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "ImageUtil"

    .line 49
    .line 50
    invoke-static {v0, p0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    :goto_35
    return-object p0
.end method

.method private static inverseRational(Landroid/util/Rational;)Landroid/util/Rational;
    .registers 3

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_3
    new-instance v0, Landroid/util/Rational;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-direct {v0, v1, p0}, Landroid/util/Rational;-><init>(II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static isAspectRatioValid(Landroid/util/Rational;)Z
    .registers 3
    .param p0    # Landroid/util/Rational;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_13

    .line 1
    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_13

    invoke-virtual {p0}, Landroid/util/Rational;->isNaN()Z

    move-result p0

    if-nez p0, :cond_13

    const/4 p0, 0x1

    goto :goto_14

    :cond_13
    const/4 p0, 0x0

    :goto_14
    return p0
.end method

.method public static isAspectRatioValid(Landroid/util/Size;Landroid/util/Rational;)Z
    .registers 4
    .param p0    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/util/Rational;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_19

    .line 2
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_19

    .line 3
    invoke-static {p0, p1}, Landroidx/camera/core/internal/utils/ImageUtil;->isCropAspectRatioHasEffect(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result p0

    if-eqz p0, :cond_19

    .line 4
    invoke-virtual {p1}, Landroid/util/Rational;->isNaN()Z

    move-result p0

    if-nez p0, :cond_19

    const/4 p0, 0x1

    goto :goto_1a

    :cond_19
    const/4 p0, 0x0

    :goto_1a
    return p0
.end method

.method private static isCropAspectRatioHasEffect(Landroid/util/Size;Landroid/util/Rational;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-float v2, v0

    .line 18
    int-to-float v1, v1

    .line 19
    div-float/2addr v2, v1

    .line 20
    int-to-float p1, p1

    .line 21
    mul-float v2, v2, p1

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne p0, v2, :cond_29

    .line 28
    .line 29
    int-to-float p0, p0

    .line 30
    div-float/2addr p0, p1

    .line 31
    mul-float p0, p0, v1

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eq v0, p0, :cond_27

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    :goto_29
    const/4 p0, 0x1

    .line 43
    :goto_2a
    return p0
.end method

.method private static jpegImageToJpegByteArray(Landroidx/camera/core/ImageProxy;)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Landroidx/camera/core/internal/utils/ImageUtil;->shouldCropImage(Landroidx/camera/core/ImageProxy;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_25

    .line 29
    .line 30
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getCropRect()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v1, p0}, Landroidx/camera/core/internal/utils/ImageUtil;->cropByteArray([BLandroid/graphics/Rect;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_25
    return-object v1
.end method

.method public static min(FFFF)F
    .registers 4

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method private static nv21ToJpeg([BIILandroid/graphics/Rect;)[B
    .registers 12
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Landroid/graphics/YuvImage;

    .line 7
    .line 8
    const/16 v3, 0x11

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v1, v7

    .line 12
    move-object v2, p0

    .line 13
    move v4, p1

    .line 14
    move v5, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 16
    .line 17
    .line 18
    if-nez p3, :cond_19

    .line 19
    .line 20
    new-instance p3, Landroid/graphics/Rect;

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-direct {p3, p0, p0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    :cond_19
    const/16 p0, 0x64

    .line 27
    .line 28
    invoke-virtual {v7, p3, p0, v0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_26

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    new-instance p0, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException;

    .line 40
    .line 41
    const-string p1, "YuvImage failed to encode jpeg."

    .line 42
    .line 43
    sget-object p2, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;->ENCODE_FAILED:Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;

    .line 44
    .line 45
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException;-><init>(Ljava/lang/String;Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method private static shouldCropImage(Landroidx/camera/core/ImageProxy;)Z
    .registers 4

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/util/Size;

    .line 15
    .line 16
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getCropRect()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getCropRect()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-direct {v1, v2, p0}, Landroid/util/Size;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    xor-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    return p0
.end method

.method public static sizeToVertexes(Landroid/util/Size;)[F
    .registers 5
    .param p0    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput v2, v0, v1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    const/4 v3, 0x2

    .line 18
    aput v1, v0, v3

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    aput v2, v0, v1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    const/4 v3, 0x4

    .line 29
    aput v1, v0, v3

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    const/4 v3, 0x5

    .line 37
    aput v1, v0, v3

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    aput v2, v0, v1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-float p0, p0

    .line 47
    const/4 v1, 0x7

    .line 48
    aput p0, v0, v1

    .line 49
    .line 50
    return-object v0
.end method

.method private static yuvImageToJpegByteArray(Landroidx/camera/core/ImageProxy;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/camera/core/internal/utils/ImageUtil;->yuv_420_888toNv21(Landroidx/camera/core/ImageProxy;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0}, Landroidx/camera/core/internal/utils/ImageUtil;->shouldCropImage(Landroidx/camera/core/ImageProxy;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_17

    .line 18
    .line 19
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getCropRect()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    :goto_18
    invoke-static {v0, v1, v2, p0}, Landroidx/camera/core/internal/utils/ImageUtil;->nv21ToJpeg([BIILandroid/graphics/Rect;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static yuv_420_888toNv21(Landroidx/camera/core/ImageProxy;)[B
    .registers 20
    .param p0    # Landroidx/camera/core/ImageProxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x2

    .line 20
    aget-object v3, v3, v4

    .line 21
    .line 22
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v2}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v3}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    mul-int v9, v9, v10

    .line 56
    .line 57
    div-int/2addr v9, v4

    .line 58
    add-int/2addr v9, v8

    .line 59
    new-array v9, v9, [B

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    :goto_3e
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-ge v10, v12, :cond_68

    .line 68
    .line 69
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    invoke-virtual {v5, v9, v11, v12}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    add-int/2addr v11, v12

    .line 81
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    sub-int/2addr v12, v13

    .line 90
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    add-int/2addr v12, v13

    .line 95
    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    invoke-virtual {v5, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 100
    .line 101
    .line 102
    add-int/lit8 v10, v10, 0x1

    .line 103
    .line 104
    goto :goto_3e

    .line 105
    :cond_68
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    div-int/2addr v0, v4

    .line 110
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    div-int/2addr v5, v4

    .line 115
    invoke-interface {v3}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-interface {v2}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-interface {v3}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getPixelStride()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-interface {v2}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getPixelStride()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    new-array v10, v4, [B

    .line 132
    .line 133
    new-array v12, v8, [B

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    :goto_87
    if-ge v13, v0, :cond_ba

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    invoke-virtual {v7, v10, v1, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    invoke-virtual {v6, v12, v1, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    .line 160
    const/4 v14, 0x0

    .line 161
    const/4 v15, 0x0

    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    :goto_a3
    if-ge v14, v5, :cond_b7

    .line 165
    .line 166
    add-int/lit8 v17, v11, 0x1

    .line 167
    .line 168
    aget-byte v18, v10, v15

    .line 169
    .line 170
    aput-byte v18, v9, v11

    .line 171
    .line 172
    add-int/lit8 v11, v17, 0x1

    .line 173
    .line 174
    aget-byte v18, v12, v16

    .line 175
    .line 176
    aput-byte v18, v9, v17

    .line 177
    .line 178
    add-int/2addr v15, v3

    .line 179
    add-int v16, v16, v2

    .line 180
    .line 181
    add-int/lit8 v14, v14, 0x1

    .line 182
    .line 183
    goto :goto_a3

    .line 184
    :cond_b7
    add-int/lit8 v13, v13, 0x1

    .line 185
    .line 186
    goto :goto_87

    .line 187
    :cond_ba
    return-object v9
.end method
