.class public Lcom/facebook/imagepipeline/transcoder/JpegTranscoderUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field public static final DEFAULT_JPEG_QUALITY:I = 0x55
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final FULL_ROUND:I = 0x168

.field public static final INVERTED_EXIF_ORIENTATIONS:Lcom/facebook/common/internal/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAX_QUALITY:I = 0x64

.field public static final MAX_SCALE_NUMERATOR:I = 0x10

.field public static final MIN_QUALITY:I = 0x0

.field public static final MIN_SCALE_NUMERATOR:I = 0x1

.field public static final SCALE_DENOMINATOR:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v3, v1, v4

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x1

    .line 18
    aput-object v3, v1, v4

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x3

    .line 32
    aput-object v0, v1, v2

    .line 33
    .line 34
    invoke-static {v1}, Lcom/facebook/common/internal/ImmutableList;->of([Ljava/lang/Object;)Lcom/facebook/common/internal/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/facebook/imagepipeline/transcoder/JpegTranscoderUtils;->INVERTED_EXIF_ORIENTATIONS:Lcom/facebook/common/internal/ImmutableList;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateDownsampleNumerator(I)I
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/16 v0, 0x8

    div-int/2addr v0, p0

    const/4 p0, 0x1

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static determineResizeRatio(Lcom/facebook/imagepipeline/common/ResizeOptions;II)F
    .registers 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    const/high16 p0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    return p0

    .line 6
    :cond_5
    iget v0, p0, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    int-to-float p1, p1

    .line 10
    div-float/2addr v0, p1

    .line 11
    iget v1, p0, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    int-to-float p2, p2

    .line 15
    div-float/2addr v1, p2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    mul-float v1, p1, v0

    .line 21
    .line 22
    iget p0, p0, Lcom/facebook/imagepipeline/common/ResizeOptions;->maxBitmapSize:F

    .line 23
    .line 24
    cmpl-float v1, v1, p0

    .line 25
    .line 26
    if-lez v1, :cond_1d

    .line 27
    .line 28
    div-float v0, p0, p1

    .line 29
    .line 30
    :cond_1d
    mul-float p1, p2, v0

    .line 31
    .line 32
    cmpl-float p1, p1, p0

    .line 33
    .line 34
    if-lez p1, :cond_25

    .line 35
    .line 36
    div-float v0, p0, p2

    .line 37
    .line 38
    :cond_25
    return v0
.end method

.method private static extractOrientationFromMetadata(Lcom/facebook/imagepipeline/image/EncodedImage;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x5a

    .line 6
    .line 7
    if-eq v0, v1, :cond_12

    .line 8
    .line 9
    const/16 v1, 0xb4

    .line 10
    .line 11
    if-eq v0, v1, :cond_12

    .line 12
    .line 13
    const/16 v1, 0x10e

    .line 14
    .line 15
    if-eq v0, v1, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_12
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static getForceRotatedInvertedExifOrientation(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/image/EncodedImage;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getExifOrientation()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lcom/facebook/imagepipeline/transcoder/JpegTranscoderUtils;->INVERTED_EXIF_ORIENTATIONS:Lcom/facebook/common/internal/ImmutableList;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ltz p1, :cond_2f

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/RotationOptions;->useImageMetadata()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1b

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/RotationOptions;->getForcedAngle()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    :goto_1c
    div-int/lit8 p0, p0, 0x5a

    .line 30
    .line 31
    add-int/2addr p1, p0

    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    rem-int/2addr p1, p0

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_2f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p1, "Only accepts inverted exif orientations"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public static getRotationAngle(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/image/EncodedImage;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/RotationOptions;->rotationEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p1}, Lcom/facebook/imagepipeline/transcoder/JpegTranscoderUtils;->extractOrientationFromMetadata(Lcom/facebook/imagepipeline/image/EncodedImage;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/RotationOptions;->useImageMetadata()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    return p1

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/RotationOptions;->getForcedAngle()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p1, p0

    .line 25
    rem-int/lit16 p1, p1, 0x168

    .line 26
    .line 27
    return p1
.end method

.method public static getSoftwareNumerator(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/image/EncodedImage;Z)I
    .registers 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-nez p3, :cond_5

    .line 4
    .line 5
    return v0

    .line 6
    :cond_5
    if-nez p1, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    invoke-static {p0, p2}, Lcom/facebook/imagepipeline/transcoder/JpegTranscoderUtils;->getRotationAngle(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/image/EncodedImage;)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    sget-object v1, Lcom/facebook/imagepipeline/transcoder/JpegTranscoderUtils;->INVERTED_EXIF_ORIENTATIONS:Lcom/facebook/common/internal/ImmutableList;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getExifOrientation()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_22

    .line 29
    .line 30
    invoke-static {p0, p2}, Lcom/facebook/imagepipeline/transcoder/JpegTranscoderUtils;->getForceRotatedInvertedExifOrientation(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/image/EncodedImage;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    :goto_23
    const/16 v1, 0x5a

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-eq p3, v1, :cond_32

    .line 40
    .line 41
    const/16 v1, 0x10e

    .line 42
    .line 43
    if-eq p3, v1, :cond_32

    .line 44
    .line 45
    const/4 p3, 0x5

    .line 46
    if-eq p0, p3, :cond_32

    .line 47
    .line 48
    const/4 p3, 0x7

    .line 49
    if-ne p0, p3, :cond_33

    .line 50
    .line 51
    :cond_32
    const/4 v2, 0x1

    .line 52
    :cond_33
    if-eqz v2, :cond_3a

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    :goto_3e
    if-eqz v2, :cond_45

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    goto :goto_49

    .line 70
    :cond_45
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    :goto_49
    invoke-static {p1, p0, p2}, Lcom/facebook/imagepipeline/transcoder/JpegTranscoderUtils;->determineResizeRatio(Lcom/facebook/imagepipeline/common/ResizeOptions;II)F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    iget p1, p1, Lcom/facebook/imagepipeline/common/ResizeOptions;->roundUpFraction:F

    .line 79
    .line 80
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/transcoder/JpegTranscoderUtils;->roundNumerator(FF)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-le p0, v0, :cond_56

    .line 85
    .line 86
    return v0

    .line 87
    :cond_56
    if-ge p0, v3, :cond_59

    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v3, p0

    .line 91
    :goto_5a
    return v3
.end method

.method public static getTransformationMatrix(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/RotationOptions;)Landroid/graphics/Matrix;
    .registers 4

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/transcoder/JpegTranscoderUtils;->INVERTED_EXIF_ORIENTATIONS:Lcom/facebook/common/internal/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getExifOrientation()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_19

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/facebook/imagepipeline/transcoder/JpegTranscoderUtils;->getForceRotatedInvertedExifOrientation(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/image/EncodedImage;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Lcom/facebook/imagepipeline/transcoder/JpegTranscoderUtils;->getTransformationMatrixFromInvertedExif(I)Landroid/graphics/Matrix;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_2b

    .line 26
    :cond_19
    invoke-static {p1, p0}, Lcom/facebook/imagepipeline/transcoder/JpegTranscoderUtils;->getRotationAngle(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/image/EncodedImage;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_2a

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    int-to-float p0, p0

    .line 38
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 39
    .line 40
    .line 41
    move-object p0, p1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    :goto_2b
    return-object p0
.end method

.method private static getTransformationMatrixFromInvertedExif(I)Landroid/graphics/Matrix;
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/high16 v3, -0x40800000    # -1.0f

    .line 10
    .line 11
    if-eq p0, v1, :cond_32

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    if-eq p0, v1, :cond_29

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq p0, v1, :cond_20

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq p0, v1, :cond_17

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_17
    const/high16 p0, 0x42b40000    # 90.0f

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 30
    .line 31
    .line 32
    goto :goto_35

    .line 33
    :cond_20
    const/high16 p0, 0x43340000    # 180.0f

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 39
    .line 40
    .line 41
    goto :goto_35

    .line 42
    :cond_29
    const/high16 p0, -0x3d4c0000    # -90.0f

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 48
    .line 49
    .line 50
    goto :goto_35

    .line 51
    :cond_32
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 52
    .line 53
    .line 54
    :goto_35
    return-object v0
.end method

.method public static isExifOrientationAllowed(I)Z
    .registers 1

    packed-switch p0, :pswitch_data_8

    const/4 p0, 0x0

    return p0

    :pswitch_5
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static isRotationAngleAllowed(I)Z
    .registers 2

    if-ltz p0, :cond_c

    const/16 v0, 0x10e

    if-gt p0, v0, :cond_c

    rem-int/lit8 p0, p0, 0x5a

    if-nez p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public static roundNumerator(FF)I
    .registers 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/high16 v0, 0x41000000    # 8.0f

    mul-float p0, p0, v0

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method
