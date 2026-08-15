.class public Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/transcoder/ImageTranscoder;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SimpleImageTranscoder"


# instance fields
.field private final mMaxBitmapSize:I

.field private final mResizingEnabled:Z


# direct methods
.method public constructor <init>(ZI)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoder;->mResizingEnabled:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoder;->mMaxBitmapSize:I

    .line 7
    .line 8
    return-void
.end method

.method private static getOutputFormat(Lcom/facebook/imageformat/ImageFormat;)Landroid/graphics/Bitmap$CompressFormat;
    .registers 2

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    .line 7
    .line 8
    if-ne p0, v0, :cond_c

    .line 9
    .line 10
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->PNG:Lcom/facebook/imageformat/ImageFormat;

    .line 14
    .line 15
    if-ne p0, v0, :cond_13

    .line 16
    .line 17
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-static {p0}, Lcom/facebook/imageformat/DefaultImageFormats;->isStaticWebpFormat(Lcom/facebook/imageformat/ImageFormat;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1c

    .line 25
    .line 26
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 30
    .line 31
    return-object p0
.end method

.method private getSampleSize(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;)I
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoder;->mResizingEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_c

    .line 7
    :cond_6
    iget v0, p0, Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoder;->mMaxBitmapSize:I

    .line 8
    .line 9
    invoke-static {p2, p3, p1, v0}, Lcom/facebook/imagepipeline/transcoder/DownsampleUtil;->determineSampleSize(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/image/EncodedImage;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :goto_c
    return p1
.end method


# virtual methods
.method public canResize(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;)Z
    .registers 5

    .line 1
    if-nez p2, :cond_6

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/imagepipeline/common/RotationOptions;->autoRotate()Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_6
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoder;->mResizingEnabled:Z

    .line 8
    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    iget v0, p0, Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoder;->mMaxBitmapSize:I

    .line 12
    .line 13
    invoke-static {p2, p3, p1, v0}, Lcom/facebook/imagepipeline/transcoder/DownsampleUtil;->determineSampleSize(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/image/EncodedImage;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x1

    .line 18
    if-le p1, p2, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p2, 0x0

    .line 22
    :goto_15
    return p2
.end method

.method public canTranscode(Lcom/facebook/imageformat/ImageFormat;)Z
    .registers 3

    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->HEIF:Lcom/facebook/imageformat/ImageFormat;

    if-eq p1, v0, :cond_b

    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    if-ne p1, v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p1, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p1, 0x1

    :goto_c
    return p1
.end method

.method public getIdentifier()Ljava/lang/String;
    .registers 2

    const-string v0, "SimpleImageTranscoder"

    return-object v0
.end method

.method public transcode(Lcom/facebook/imagepipeline/image/EncodedImage;Ljava/io/OutputStream;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imageformat/ImageFormat;Ljava/lang/Integer;)Lcom/facebook/imagepipeline/transcoder/ImageTranscodeResult;
    .registers 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "Out-Of-Memory during transcode"

    .line 4
    .line 5
    const-string v2, "SimpleImageTranscoder"

    .line 6
    .line 7
    if-nez p6, :cond_f

    .line 8
    .line 9
    const/16 v3, 0x55

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    move-object/from16 v3, p6

    .line 17
    .line 18
    :goto_11
    if-nez p3, :cond_1a

    .line 19
    .line 20
    invoke-static {}, Lcom/facebook/imagepipeline/common/RotationOptions;->autoRotate()Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    move-object/from16 v5, p0

    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    move-object/from16 v5, p0

    .line 28
    .line 29
    move-object/from16 v4, p3

    .line 30
    .line 31
    :goto_1e
    move-object/from16 v6, p4

    .line 32
    .line 33
    invoke-direct {v5, v0, v4, v6}, Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoder;->getSampleSize(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    .line 38
    .line 39
    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 40
    .line 41
    .line 42
    iput v6, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 43
    .line 44
    const/4 v8, 0x2

    .line 45
    :try_start_2c
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const/4 v10, 0x0

    .line 50
    invoke-static {v9, v10, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v7
    :try_end_35
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2c .. :try_end_35} :catch_98

    .line 54
    if-nez v7, :cond_42

    .line 55
    .line 56
    const-string v0, "Couldn\'t decode the EncodedImage InputStream ! "

    .line 57
    .line 58
    invoke-static {v2, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/facebook/imagepipeline/transcoder/ImageTranscodeResult;

    .line 62
    .line 63
    invoke-direct {v0, v8}, Lcom/facebook/imagepipeline/transcoder/ImageTranscodeResult;-><init>(I)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_42
    invoke-static {v0, v4}, Lcom/facebook/imagepipeline/transcoder/JpegTranscoderUtils;->getTransformationMatrix(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/RotationOptions;)Landroid/graphics/Matrix;

    .line 68
    .line 69
    .line 70
    move-result-object v16

    .line 71
    if-eqz v16, :cond_61

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    :try_start_4a
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    move-object v11, v7

    .line 86
    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_59
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4a .. :try_end_59} :catch_5e
    .catchall {:try_start_4a .. :try_end_59} :catchall_5b

    .line 90
    move-object v4, v0

    .line 91
    goto :goto_62

    .line 92
    :catchall_5b
    move-exception v0

    .line 93
    move-object v4, v7

    .line 94
    goto :goto_91

    .line 95
    :catch_5e
    move-exception v0

    .line 96
    move-object v4, v7

    .line 97
    goto :goto_82

    .line 98
    :cond_61
    move-object v4, v7

    .line 99
    :goto_62
    :try_start_62
    invoke-static/range {p5 .. p5}, Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoder;->getOutputFormat(Lcom/facebook/imageformat/ImageFormat;)Landroid/graphics/Bitmap$CompressFormat;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    move-object/from16 v9, p2

    .line 108
    .line 109
    invoke-virtual {v4, v0, v3, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/facebook/imagepipeline/transcoder/ImageTranscodeResult;

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    if-le v6, v3, :cond_75

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    :cond_75
    invoke-direct {v0, v3}, Lcom/facebook/imagepipeline/transcoder/ImageTranscodeResult;-><init>(I)V
    :try_end_78
    .catch Ljava/lang/OutOfMemoryError; {:try_start_62 .. :try_end_78} :catch_81
    .catchall {:try_start_62 .. :try_end_78} :catchall_7f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :catchall_7f
    move-exception v0

    .line 129
    goto :goto_91

    .line 130
    :catch_81
    move-exception v0

    .line 131
    :goto_82
    :try_start_82
    invoke-static {v2, v1, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lcom/facebook/imagepipeline/transcoder/ImageTranscodeResult;

    .line 135
    .line 136
    invoke-direct {v0, v8}, Lcom/facebook/imagepipeline/transcoder/ImageTranscodeResult;-><init>(I)V
    :try_end_8a
    .catchall {:try_start_82 .. :try_end_8a} :catchall_7f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :goto_91
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :catch_98
    move-exception v0

    .line 154
    invoke-static {v2, v1, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lcom/facebook/imagepipeline/transcoder/ImageTranscodeResult;

    .line 158
    .line 159
    invoke-direct {v0, v8}, Lcom/facebook/imagepipeline/transcoder/ImageTranscodeResult;-><init>(I)V

    .line 160
    .line 161
    .line 162
    return-object v0
.end method
