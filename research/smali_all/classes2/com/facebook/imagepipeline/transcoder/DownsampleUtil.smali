.class public Lcom/facebook/imagepipeline/transcoder/DownsampleUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field public static final DEFAULT_SAMPLE_SIZE:I = 0x1

.field private static final INTERVAL_ROUNDING:F = 0.33333334f


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static determineDownsampleRatio(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/image/EncodedImage;)F
    .registers 10
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->isMetaDataAvailable(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_97

    .line 13
    .line 14
    iget v0, p1, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    .line 15
    .line 16
    if-lez v0, :cond_97

    .line 17
    .line 18
    iget v0, p1, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    .line 19
    .line 20
    if-lez v0, :cond_97

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_97

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_23

    .line 33
    .line 34
    goto/16 :goto_97

    .line 35
    .line 36
    :cond_23
    invoke-static {p0, p2}, Lcom/facebook/imagepipeline/transcoder/DownsampleUtil;->getRotationAngle(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/image/EncodedImage;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/16 v0, 0x5a

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eq p0, v0, :cond_34

    .line 45
    .line 46
    const/16 v0, 0x10e

    .line 47
    .line 48
    if-ne p0, v0, :cond_32

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/4 p0, 0x0

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    :goto_34
    const/4 p0, 0x1

    .line 54
    :goto_35
    if-eqz p0, :cond_3c

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_40
    if-eqz p0, :cond_47

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    :goto_4b
    iget p2, p1, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    .line 77
    .line 78
    int-to-float p2, p2

    .line 79
    int-to-float v3, v0

    .line 80
    div-float/2addr p2, v3

    .line 81
    iget v3, p1, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    .line 82
    .line 83
    int-to-float v3, v3

    .line 84
    int-to-float v4, p0

    .line 85
    div-float/2addr v3, v4

    .line 86
    invoke-static {p2, v3}, Ljava/lang/Math;->max(FF)F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/4 v5, 0x7

    .line 91
    new-array v5, v5, [Ljava/lang/Object;

    .line 92
    .line 93
    iget v6, p1, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    .line 94
    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    aput-object v6, v5, v1

    .line 100
    .line 101
    iget p1, p1, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    aput-object p1, v5, v2

    .line 108
    .line 109
    const/4 p1, 0x2

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    aput-object v0, v5, p1

    .line 115
    .line 116
    const/4 p1, 0x3

    .line 117
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    aput-object p0, v5, p1

    .line 122
    .line 123
    const/4 p0, 0x4

    .line 124
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    aput-object p1, v5, p0

    .line 129
    .line 130
    const/4 p0, 0x5

    .line 131
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    aput-object p1, v5, p0

    .line 136
    .line 137
    const/4 p0, 0x6

    .line 138
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    aput-object p1, v5, p0

    .line 143
    .line 144
    const-string p0, "DownsampleUtil"

    .line 145
    .line 146
    const-string p1, "Downsample - Specified size: %dx%d, image size: %dx%d ratio: %.1f x %.1f, ratio: %.3f"

    .line 147
    .line 148
    invoke-static {p0, p1, v5}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return v4

    .line 152
    :cond_97
    :goto_97
    const/high16 p0, 0x3f800000    # 1.0f

    .line 153
    .line 154
    return p0
.end method

.method public static determineSampleSize(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/image/EncodedImage;I)I
    .registers 6

    .line 1
    invoke-static {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->isMetaDataAvailable(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p0, p1, p2}, Lcom/facebook/imagepipeline/transcoder/DownsampleUtil;->determineDownsampleRatio(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/image/EncodedImage;)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    .line 18
    .line 19
    if-ne v0, v1, :cond_19

    .line 20
    .line 21
    invoke-static {p0}, Lcom/facebook/imagepipeline/transcoder/DownsampleUtil;->ratioToSampleSizeJPEG(F)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-static {p0}, Lcom/facebook/imagepipeline/transcoder/DownsampleUtil;->ratioToSampleSize(F)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_1d
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz p1, :cond_2e

    .line 43
    .line 44
    iget p1, p1, Lcom/facebook/imagepipeline/common/ResizeOptions;->maxBitmapSize:F

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    int-to-float p1, p3

    .line 48
    :goto_2f
    div-int p3, v0, p0

    .line 49
    .line 50
    int-to-float p3, p3

    .line 51
    cmpl-float p3, p3, p1

    .line 52
    .line 53
    if-lez p3, :cond_44

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    .line 60
    .line 61
    if-ne p3, v1, :cond_41

    .line 62
    .line 63
    mul-int/lit8 p0, p0, 0x2

    .line 64
    .line 65
    goto :goto_2f

    .line 66
    :cond_41
    add-int/lit8 p0, p0, 0x1

    .line 67
    .line 68
    goto :goto_2f

    .line 69
    :cond_44
    return p0
.end method

.method public static determineSampleSizeJPEG(Lcom/facebook/imagepipeline/image/EncodedImage;II)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSampleSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int v1, v1, p0

    .line 14
    .line 15
    mul-int v1, v1, p1

    .line 16
    .line 17
    :goto_10
    div-int p0, v1, v0

    .line 18
    .line 19
    div-int/2addr p0, v0

    .line 20
    if-le p0, p2, :cond_18

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    goto :goto_10

    .line 25
    :cond_18
    return v0
.end method

.method private static getRotationAngle(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/image/EncodedImage;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/RotationOptions;->useImageMetadata()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1a

    .line 14
    .line 15
    const/16 p1, 0x5a

    .line 16
    .line 17
    if-eq p0, p1, :cond_1a

    .line 18
    .line 19
    const/16 p1, 0xb4

    .line 20
    .line 21
    if-eq p0, p1, :cond_1a

    .line 22
    .line 23
    const/16 p1, 0x10e

    .line 24
    .line 25
    if-ne p0, p1, :cond_1b

    .line 26
    .line 27
    :cond_1a
    const/4 v0, 0x1

    .line 28
    :cond_1b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 33
    .line 34
    .line 35
    return p0
.end method

.method public static ratioToSampleSize(F)I
    .registers 9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const v0, 0x3f2aaaab

    const/4 v1, 0x1

    cmpl-float v0, p0, v0

    if-lez v0, :cond_9

    return v1

    :cond_9
    const/4 v0, 0x2

    :goto_a
    int-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v4, v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    div-double v4, v6, v4

    div-double/2addr v6, v2

    const-wide v2, 0x3fd5555560000000L    # 0.3333333432674408

    mul-double v4, v4, v2

    add-double/2addr v6, v4

    float-to-double v2, p0

    cmpg-double v4, v6, v2

    if-gtz v4, :cond_26

    sub-int/2addr v0, v1

    return v0

    :cond_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_a
.end method

.method public static ratioToSampleSizeJPEG(F)I
    .registers 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const v0, 0x3f2aaaab

    cmpl-float v0, p0, v0

    if-lez v0, :cond_9

    const/4 p0, 0x1

    return p0

    :cond_9
    const/4 v0, 0x2

    :goto_a
    mul-int/lit8 v1, v0, 0x2

    int-to-double v2, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double/2addr v4, v2

    const-wide v2, 0x3fd5555560000000L    # 0.3333333432674408

    mul-double v2, v2, v4

    add-double/2addr v4, v2

    float-to-double v2, p0

    cmpg-double v6, v4, v2

    if-gtz v6, :cond_1e

    return v0

    :cond_1e
    move v0, v1

    goto :goto_a
.end method

.method public static roundToPowerOfTwo(I)I
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x1

    :goto_1
    if-lt v0, p0, :cond_4

    return v0

    :cond_4
    mul-int/lit8 v0, v0, 0x2

    goto :goto_1
.end method
