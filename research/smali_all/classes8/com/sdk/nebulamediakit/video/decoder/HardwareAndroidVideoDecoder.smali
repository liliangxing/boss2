.class public Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EXTENDED_TIMEOUT:I = 0xc350

.field private static MAX_CONSECUTIVE_ERRORS:I = 0x3

.field private static final MEDIA_CODEC_DEQUEUE_BUFFER_TIMEOUT_DEFAULT:J = 0x4e20L

.field private static final MIME_TYPE_AVC:Ljava/lang/String; = "video/avc"

.field private static final MIME_TYPE_HEVC:Ljava/lang/String; = "video/hevc"

.field private static final TAG:Ljava/lang/String; = "HardwareAndroidVideoDecoder"


# instance fields
.field private isDecoderConfigured:Z

.field private mConsecutiveErrors:I

.field private mDecodeAllFrames:Z

.field private mDecodedCallback:Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecodedCallback;

.field mDirectByteBuffer:Ljava/nio/ByteBuffer;

.field private mHeight:I

.field private mNativeWrapper:J

.field private mSliceHeight:I

.field private mStride:I

.field private mVideoDecoder:Landroid/media/MediaCodec;

.field private mVideoMimeType:Ljava/lang/String;

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "video/avc"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mVideoMimeType:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mNativeWrapper:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->isDecoderConfigured:Z

    .line 14
    .line 15
    iput v0, p0, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mConsecutiveErrors:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mDecodeAllFrames:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mDirectByteBuffer:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    return-void
.end method

.method private attemptDecoderRecovery()Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    iget-object v2, p0, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mVideoDecoder:Landroid/media/MediaCodec;

    .line 4
    .line 5
    if-eqz v2, :cond_a

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/media/MediaCodec;->flush()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_9} :catch_b

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    return v1

    .line 12
    :catch_b
    const/4 v2, 0x0

    .line 13
    :try_start_c
    iget-object v3, p0, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mVideoMimeType:Ljava/lang/String;

    .line 14
    .line 15
    iget v4, p0, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mWidth:I

    .line 16
    .line 17
    iget v5, p0, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mHeight:I

    .line 18
    .line 19
    iget-object v6, p0, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mVideoDecoder:Landroid/media/MediaCodec;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_14} :catch_4c

    .line 20
    .line 21
    if-eqz v6, :cond_22

    .line 22
    .line 23
    :try_start_16
    invoke-virtual {v6}, Landroid/media/MediaCodec;->stop()V

    .line 24
    .line 25
    .line 26
    iget-object v6, p0, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mVideoDecoder:Landroid/media/MediaCodec;

    .line 27
    .line 28
    invoke-virtual {v6}, Landroid/media/MediaCodec;->release()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1e} :catch_1e

    .line 29
    .line 30
    .line 31
    :catch_1e
    :try_start_1e
    iput-object v2, p0, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mVideoDecoder:Landroid/media/MediaCodec;

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->isDecoderConfigured:Z

    .line 34
    .line 35
    :cond_22
    invoke-static {v3}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iput-object v6, p0, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mVideoDecoder:Landroid/media/MediaCodec;

    .line 40
    .line 41
    if-nez v6, :cond_2b

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2b
    new-instance v6, Landroid/media/MediaFormat;

    .line 45
    .line 46
    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v7, "mime"

    .line 50
    .line 51
    invoke-virtual {v6, v7, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "width"

    .line 55
    .line 56
    invoke-virtual {v6, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const-string v3, "height"

    .line 60
    .line 61
    invoke-virtual {v6, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mVideoDecoder:Landroid/media/MediaCodec;

    .line 65
    .line 66
    invoke-virtual {v3, v6, v2, v2, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mVideoDecoder:Landroid/media/MediaCodec;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V

    .line 72
    .line 73
    .line 74
    iput-boolean v0, p0, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->isDecoderConfigured:Z
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_4b} :catch_4c

    .line 75
    .line 76
    return v0

    .line 77
    :catch_4c
    nop

    .line 78
    iput-boolean v1, p0, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->isDecoderConfigured:Z

    .line 79
    .line 80
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mVideoDecoder:Landroid/media/MediaCodec;

    .line 81
    .line 82
    if-eqz v0, :cond_58

    .line 83
    .line 84
    :try_start_53
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_56} :catch_56

    .line 85
    .line 86
    .line 87
    :catch_56
    iput-object v2, p0, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mVideoDecoder:Landroid/media/MediaCodec;

    .line 88
    .line 89
    :cond_58
    return v1
.end method

.method private calculateStride(II[I[I)V
    .registers 6

    .line 1
    add-int/lit8 p2, p1, 0x10

    .line 2
    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    and-int/lit8 p2, p2, -0x10

    .line 6
    .line 7
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x0

    .line 16
    aput v0, p3, p2

    .line 17
    .line 18
    aput p1, p4, p2

    .line 19
    .line 20
    return-void
.end method

.method private configure(IIII)I
    .registers 9

    const/4 v0, 0x0

    .line 12
    :try_start_1
    iget-object v1, p0, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mVideoMimeType:Ljava/lang/String;

    const-string v2, "video/hevc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-direct {p0}, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->isHevcDecoderAvailable()Z

    move-result v1

    if-nez v1, :cond_14

    const/16 p1, -0x7d4

    return p1

    .line 13
    :cond_14
    iget-object v1, p0, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mVideoMimeType:Ljava/lang/String;

    invoke-static {v1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mVideoDecoder:Landroid/media/MediaCodec;

    if-nez v1, :cond_21

    const/16 p1, -0x7d1

    return p1

    .line 14
    :cond_21
    iput p1, p0, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mWidth:I

    .line 15
    iput p2, p0, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mHeight:I

    .line 16
    iput p1, p0, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mStride:I

    .line 17
    iput p2, p0, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mSliceHeight:I

    .line 18
    invoke-direct {p0, p3}, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->selectSupportedColorFormat(I)I

    move-result p3

    .line 19
    new-instance v1, Landroid/media/MediaFormat;

    invoke-direct {v1}, Landroid/media/MediaFormat;-><init>()V

    const-string v2, "mime"

    .line 20
    iget-object v3, p0, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mVideoMimeType:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "width"

    .line 21
    invoke-virtual {v1, v2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "height"

    .line 22
    invoke-virtual {v1, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "color-format"

    .line 23
    invoke-virtual {v1, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    if-lez p4, :cond_4f

    const-string p1, "frame-rate"

    .line 24
    invoke-virtual {v1, p1, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 25
    :cond_4f
    iget-object p1, p0, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mVideoDecoder:Landroid/media/MediaCodec;

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p2, p2, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 26
    iget-object p1, p0, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mVideoDecoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->isDecoderConfigured:Z

    .line 28
    invoke-direct {p0}, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->logMediaCodecOutputFormat()V
    :try_end_60
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_60} :catch_66
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_60} :catch_66
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_60} :catch_66
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_60} :catch_61

    return p1

    .line 29
    :catch_61
    iput-boolean v0, p0, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->isDecoderConfigured:Z

    const/16 p1, -0x7d3

    return p1

    .line 30
    :catch_66
    iput-boolean v0, p0, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->isDecoderConfigured:Z

    const/16 p1, -0x7d2

    return p1
.end method

.method private getColorFormatName(I)Ljava/lang/String;
    .registers 4

    const/16 v0, 0x13

    if-eq p1, v0, :cond_2d

    const/16 v0, 0x15

    if-eq p1, v0, :cond_2a

    const v0, 0x7f000789

    if-eq p1, v0, :cond_27

    const v0, 0x7f420888

    if-eq p1, v0, :cond_24

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_24
    const-string p1, "COLOR_FormatYUV420Flexible"

    return-object p1

    :cond_27
    const-string p1, "COLOR_FormatSurface"

    return-object p1

    :cond_2a
    const-string p1, "COLOR_FormatYUV420SemiPlanar (NV12)"

    return-object p1

    :cond_2d
    const-string p1, "COLOR_FormatYUV420Planar (YUV420P)"

    return-object p1
.end method

.method private isHevcDecoderAvailable()Z
    .registers 2

    .line 1
    :try_start_0
    const-string v0, "video/hevc"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_d

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :catch_d
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method private isResolutionChangeValid(II)Z
    .registers 11

    const/4 v0, 0x0

    if-lez p1, :cond_35

    if-gtz p2, :cond_6

    goto :goto_35

    :cond_6
    const/16 v1, 0x1000

    if-gt p1, v1, :cond_35

    if-le p2, v1, :cond_d

    goto :goto_35

    :cond_d
    iget v1, p0, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mWidth:I

    if-lez v1, :cond_33

    iget v2, p0, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mHeight:I

    if-lez v2, :cond_33

    int-to-double v3, p1

    int-to-double v5, v1

    div-double/2addr v3, v5

    int-to-double p1, p2

    int-to-double v1, v2

    div-double/2addr p1, v1

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    cmpl-double v5, v3, v1

    if-gtz v5, :cond_32

    const-wide v5, 0x3fb999999999999aL    # 0.1

    cmpg-double v7, v3, v5

    if-ltz v7, :cond_32

    cmpl-double v3, p1, v1

    if-gtz v3, :cond_32

    cmpg-double v1, p1, v5

    if-gez v1, :cond_33

    :cond_32
    return v0

    :cond_33
    const/4 p1, 0x1

    return p1

    :cond_35
    :goto_35
    return v0
.end method

.method private logMediaCodecOutputFormat()V
    .registers 4

    .line 1
    const-string v0, "color-format"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mVideoDecoder:Landroid/media/MediaCodec;

    .line 4
    .line 5
    if-eqz v1, :cond_2e

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_2e

    .line 12
    .line 13
    const-string v2, "width"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    const-string v2, "height"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1f

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_1f
    const-string v0, "frame-rate"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    const-string v0, "stride"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    const-string v0, "slice-height"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_2e} :catch_2e

    .line 45
    .line 46
    .line 47
    :catch_2e
    :cond_2e
    return-void
.end method

.method private selectSupportedColorFormat(I)I
    .registers 7

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    fill-array-data v1, :array_16

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_8
    if-ge v3, v0, :cond_12

    .line 10
    .line 11
    aget v4, v1, v3

    .line 12
    .line 13
    if-ne p1, v4, :cond_f

    .line 14
    .line 15
    return p1

    .line 16
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_8

    .line 19
    :cond_12
    aget p1, v1, v2

    .line 20
    .line 21
    return p1

    .line 22
    nop

    .line 23
    :array_16
    .array-data 4
        0x15
        0x13
        0x7f420888
        0x7f000789
    .end array-data
.end method


# virtual methods
.method public configure(Landroid/media/MediaFormat;)I
    .registers 7

    const-string v0, "height"

    const-string v1, "width"

    const/4 v2, 0x0

    :try_start_5
    const-string v3, "mime"

    .line 1
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, -0x7d1

    if-nez v3, :cond_10

    return v4

    .line 2
    :cond_10
    iput-object v3, p0, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mVideoMimeType:Ljava/lang/String;

    .line 3
    invoke-static {v3}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v3

    iput-object v3, p0, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mVideoDecoder:Landroid/media/MediaCodec;

    if-nez v3, :cond_1b

    return v4

    .line 4
    :cond_1b
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 5
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mWidth:I

    .line 6
    :cond_27
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 7
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mHeight:I

    .line 8
    :cond_33
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mVideoDecoder:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 9
    iget-object p1, p0, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mVideoDecoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->isDecoderConfigured:Z
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_41} :catch_42

    return p1

    .line 11
    :catch_42
    iput-boolean v2, p0, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->isDecoderConfigured:Z

    const/16 p1, -0x7d2

    return p1
.end method

.method public decode([BJ)V
    .registers 30

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v1, "slice-height"

    .line 6
    .line 7
    const-string v2, "stride"

    .line 8
    .line 9
    const-string v3, "crop-bottom"

    .line 10
    .line 11
    const-string v4, "crop-right"

    .line 12
    .line 13
    const-string v5, "crop-top"

    .line 14
    .line 15
    const-string v6, "crop-left"

    .line 16
    .line 17
    iget-object v7, v12, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mVideoDecoder:Landroid/media/MediaCodec;

    .line 18
    .line 19
    const-string v8, ""

    .line 20
    .line 21
    if-eqz v7, :cond_2d0

    .line 22
    .line 23
    iget-boolean v7, v12, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->isDecoderConfigured:Z

    .line 24
    .line 25
    if-nez v7, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_2d0

    .line 28
    .line 29
    :cond_1c
    if-eqz v0, :cond_2c4

    .line 30
    .line 31
    array-length v7, v0

    .line 32
    if-nez v7, :cond_23

    .line 33
    .line 34
    goto/16 :goto_2c4

    .line 35
    .line 36
    :cond_23
    :try_start_23
    iget v7, v12, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mConsecutiveErrors:I

    .line 37
    .line 38
    if-lez v7, :cond_2b

    .line 39
    .line 40
    const-wide/32 v10, 0xc350

    .line 41
    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const-wide/16 v10, 0x4e20

    .line 45
    .line 46
    :cond_2d
    :goto_2d
    iget-object v7, v12, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mVideoDecoder:Landroid/media/MediaCodec;

    .line 47
    .line 48
    invoke-virtual {v7, v10, v11}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/4 v13, 0x1

    .line 53
    const/4 v14, 0x0

    .line 54
    if-ltz v7, :cond_38

    .line 55
    .line 56
    goto :goto_72

    .line 57
    :cond_38
    iget v15, v12, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mConsecutiveErrors:I

    .line 58
    .line 59
    add-int/2addr v15, v13

    .line 60
    iput v15, v12, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mConsecutiveErrors:I

    .line 61
    .line 62
    sget v13, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->MAX_CONSECUTIVE_ERRORS:I

    .line 63
    .line 64
    if-lt v15, v13, :cond_6b

    .line 65
    .line 66
    invoke-direct/range {p0 .. p0}, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->attemptDecoderRecovery()Z

    .line 67
    .line 68
    .line 69
    move-result v7
    :try_end_45
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_45} :catch_2b3
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_45} :catch_2a2

    .line 70
    const-string v13, "Multiple consecutive decode errors"

    .line 71
    .line 72
    const-string v15, "Decoder recovery failed"

    .line 73
    .line 74
    if-eqz v7, :cond_61

    .line 75
    .line 76
    :try_start_4b
    iput v14, v12, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mConsecutiveErrors:I

    .line 77
    .line 78
    iget-object v7, v12, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mVideoDecoder:Landroid/media/MediaCodec;

    .line 79
    .line 80
    const-wide/16 v8, 0x4e20

    .line 81
    .line 82
    invoke-virtual {v7, v8, v9}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-gez v7, :cond_6b

    .line 87
    .line 88
    iget-object v0, v12, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mDecodedCallback:Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecodedCallback;

    .line 89
    .line 90
    if-eqz v0, :cond_60

    .line 91
    .line 92
    const/16 v1, -0x7d9

    .line 93
    .line 94
    invoke-interface {v0, v1, v15, v13}, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecodedCallback;->onError(ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void

    .line 98
    :cond_61
    iget-object v0, v12, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mDecodedCallback:Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecodedCallback;

    .line 99
    .line 100
    if-eqz v0, :cond_6a

    .line 101
    .line 102
    const/16 v1, -0x7d9

    .line 103
    .line 104
    invoke-interface {v0, v1, v15, v13}, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecodedCallback;->onError(ILjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    return-void

    .line 108
    :cond_6b
    iget-boolean v8, v12, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mDecodeAllFrames:Z

    .line 109
    .line 110
    if-nez v8, :cond_70

    .line 111
    .line 112
    return-void

    .line 113
    :cond_70
    if-ltz v7, :cond_2d

    .line 114
    .line 115
    :goto_72
    iput v14, v12, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mConsecutiveErrors:I

    .line 116
    .line 117
    if-ltz v7, :cond_b7

    .line 118
    .line 119
    iget-object v8, v12, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mVideoDecoder:Landroid/media/MediaCodec;

    .line 120
    .line 121
    invoke-virtual {v8, v7}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    if-nez v8, :cond_7f

    .line 126
    .line 127
    return-void

    .line 128
    :cond_7f
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 129
    .line 130
    .line 131
    array-length v9, v0

    .line 132
    invoke-virtual {v8}, Ljava/nio/Buffer;->capacity()I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-le v9, v10, :cond_a2

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/nio/Buffer;->capacity()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    invoke-virtual {v8, v0, v14, v9}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    .line 145
    iget-object v0, v12, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mVideoDecoder:Landroid/media/MediaCodec;

    .line 146
    .line 147
    const/16 v21, 0x0

    .line 148
    .line 149
    const/16 v25, 0x0

    .line 150
    .line 151
    move-object/from16 v19, v0

    .line 152
    .line 153
    move/from16 v20, v7

    .line 154
    .line 155
    move/from16 v22, v9

    .line 156
    .line 157
    move-wide/from16 v23, p2

    .line 158
    .line 159
    invoke-virtual/range {v19 .. v25}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 160
    .line 161
    .line 162
    goto :goto_b7

    .line 163
    :cond_a2
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    .line 166
    iget-object v8, v12, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mVideoDecoder:Landroid/media/MediaCodec;

    .line 167
    .line 168
    const/16 v21, 0x0

    .line 169
    .line 170
    array-length v0, v0

    .line 171
    const/16 v25, 0x0

    .line 172
    .line 173
    move-object/from16 v19, v8

    .line 174
    .line 175
    move/from16 v20, v7

    .line 176
    .line 177
    move/from16 v22, v0

    .line 178
    .line 179
    move-wide/from16 v23, p2

    .line 180
    .line 181
    invoke-virtual/range {v19 .. v25}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    :goto_b7
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 185
    .line 186
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v7, v12, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mVideoDecoder:Landroid/media/MediaCodec;

    .line 190
    .line 191
    const-wide/16 v8, 0x4e20

    .line 192
    .line 193
    invoke-virtual {v7, v0, v8, v9}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    const-wide/16 v7, -0x1

    .line 198
    .line 199
    if-ltz v13, :cond_1e2

    .line 200
    .line 201
    iget v1, v12, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mStride:I

    .line 202
    .line 203
    iget v2, v12, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mWidth:I

    .line 204
    .line 205
    iget v3, v12, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mHeight:I
    :try_end_ce
    .catch Ljava/lang/IllegalStateException; {:try_start_4b .. :try_end_ce} :catch_2b3
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_ce} :catch_2a2

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    :try_start_cf
    iget-object v5, v12, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mVideoDecoder:Landroid/media/MediaCodec;

    .line 209
    .line 210
    invoke-virtual {v5, v13}, Landroid/media/MediaCodec;->getOutputImage(I)Landroid/media/Image;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    if-eqz v4, :cond_116

    .line 215
    .line 216
    invoke-virtual {v4}, Landroid/media/Image;->getFormat()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    const/16 v6, 0x23

    .line 221
    .line 222
    if-eq v5, v6, :cond_f6

    .line 223
    .line 224
    const/16 v6, 0x11

    .line 225
    .line 226
    if-eq v5, v6, :cond_f6

    .line 227
    .line 228
    const v6, 0x32315659

    .line 229
    .line 230
    .line 231
    if-ne v5, v6, :cond_e9

    .line 232
    .line 233
    goto :goto_f6

    .line 234
    :cond_e9
    const/4 v5, 0x1

    .line 235
    new-array v1, v5, [I

    .line 236
    .line 237
    new-array v6, v5, [I

    .line 238
    .line 239
    invoke-direct {v12, v2, v3, v1, v6}, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->calculateStride(II[I[I)V

    .line 240
    .line 241
    .line 242
    aget v1, v1, v14

    .line 243
    .line 244
    aget v5, v6, v14

    .line 245
    .line 246
    goto :goto_149

    .line 247
    :cond_f6
    :goto_f6
    invoke-virtual {v4}, Landroid/media/Image;->getWidth()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-virtual {v4}, Landroid/media/Image;->getHeight()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-virtual {v4}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    array-length v6, v5

    .line 260
    const/4 v9, 0x2

    .line 261
    if-lt v6, v9, :cond_114

    .line 262
    .line 263
    aget-object v1, v5, v14

    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    const/4 v6, 0x1

    .line 270
    aget-object v5, v5, v6

    .line 271
    .line 272
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    .line 273
    .line 274
    .line 275
    move-result v5
    :try_end_113
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_cf .. :try_end_113} :catch_13d
    .catch Ljava/lang/IllegalStateException; {:try_start_cf .. :try_end_113} :catch_130
    .catch Ljava/lang/Exception; {:try_start_cf .. :try_end_113} :catch_123

    .line 276
    goto :goto_149

    .line 277
    :cond_114
    move v5, v1

    .line 278
    goto :goto_149

    .line 279
    :cond_116
    const/4 v1, 0x1

    .line 280
    :try_start_117
    new-array v5, v1, [I

    .line 281
    .line 282
    new-array v6, v1, [I
    :try_end_11b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_117 .. :try_end_11b} :catch_13e
    .catch Ljava/lang/IllegalStateException; {:try_start_117 .. :try_end_11b} :catch_131
    .catch Ljava/lang/Exception; {:try_start_117 .. :try_end_11b} :catch_124

    .line 283
    .line 284
    :try_start_11b
    invoke-direct {v12, v2, v3, v5, v6}, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->calculateStride(II[I[I)V

    .line 285
    .line 286
    .line 287
    aget v1, v5, v14

    .line 288
    .line 289
    aget v5, v6, v14
    :try_end_122
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_11b .. :try_end_122} :catch_13d
    .catch Ljava/lang/IllegalStateException; {:try_start_11b .. :try_end_122} :catch_130
    .catch Ljava/lang/Exception; {:try_start_11b .. :try_end_122} :catch_123

    .line 290
    .line 291
    goto :goto_149

    .line 292
    :catch_123
    const/4 v1, 0x1

    .line 293
    :catch_124
    :try_start_124
    new-array v5, v1, [I

    .line 294
    .line 295
    new-array v6, v1, [I

    .line 296
    .line 297
    invoke-direct {v12, v2, v3, v5, v6}, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->calculateStride(II[I[I)V

    .line 298
    .line 299
    .line 300
    aget v1, v5, v14

    .line 301
    .line 302
    aget v5, v6, v14

    .line 303
    .line 304
    goto :goto_149

    .line 305
    :catch_130
    const/4 v1, 0x1

    .line 306
    :catch_131
    new-array v5, v1, [I

    .line 307
    .line 308
    new-array v6, v1, [I

    .line 309
    .line 310
    invoke-direct {v12, v2, v3, v5, v6}, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->calculateStride(II[I[I)V

    .line 311
    .line 312
    .line 313
    aget v1, v5, v14

    .line 314
    .line 315
    aget v5, v6, v14

    .line 316
    .line 317
    goto :goto_149

    .line 318
    :catch_13d
    const/4 v1, 0x1

    .line 319
    :catch_13e
    new-array v5, v1, [I

    .line 320
    .line 321
    new-array v6, v1, [I

    .line 322
    .line 323
    invoke-direct {v12, v2, v3, v5, v6}, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->calculateStride(II[I[I)V

    .line 324
    .line 325
    .line 326
    aget v1, v5, v14

    .line 327
    .line 328
    aget v5, v6, v14

    .line 329
    .line 330
    :goto_149
    move v9, v2

    .line 331
    move v10, v3

    .line 332
    move-object v15, v4

    .line 333
    iget-object v2, v12, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mVideoDecoder:Landroid/media/MediaCodec;

    .line 334
    .line 335
    invoke-virtual {v2, v13}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    if-eqz v11, :cond_1cf

    .line 340
    .line 341
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 342
    .line 343
    if-lez v2, :cond_1cf

    .line 344
    .line 345
    iget-wide v2, v12, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mNativeWrapper:J

    .line 346
    .line 347
    cmp-long v4, v2, v7

    .line 348
    .line 349
    if-eqz v4, :cond_1ca

    .line 350
    .line 351
    if-lez v1, :cond_162

    .line 352
    .line 353
    if-gtz v5, :cond_16f

    .line 354
    .line 355
    :cond_162
    const/4 v1, 0x1

    .line 356
    new-array v2, v1, [I

    .line 357
    .line 358
    new-array v1, v1, [I

    .line 359
    .line 360
    invoke-direct {v12, v9, v10, v2, v1}, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->calculateStride(II[I[I)V

    .line 361
    .line 362
    .line 363
    aget v2, v2, v14

    .line 364
    .line 365
    aget v5, v1, v14

    .line 366
    .line 367
    move v1, v2

    .line 368
    :cond_16f
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 369
    .line 370
    .line 371
    move-result v16

    .line 372
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 373
    .line 374
    .line 375
    move-result v17

    .line 376
    iget-object v1, v12, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mDirectByteBuffer:Ljava/nio/ByteBuffer;

    .line 377
    .line 378
    if-eqz v1, :cond_183

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 385
    .line 386
    if-ge v1, v2, :cond_18b

    .line 387
    .line 388
    :cond_183
    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 389
    .line 390
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iput-object v1, v12, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mDirectByteBuffer:Ljava/nio/ByteBuffer;

    .line 395
    .line 396
    :cond_18b
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 405
    .line 406
    invoke-virtual {v11, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 407
    .line 408
    .line 409
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 410
    .line 411
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 412
    .line 413
    add-int/2addr v3, v4

    .line 414
    invoke-virtual {v11, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 415
    .line 416
    .line 417
    iget-object v3, v12, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mDirectByteBuffer:Ljava/nio/ByteBuffer;

    .line 418
    .line 419
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 420
    .line 421
    .line 422
    iget-object v3, v12, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mDirectByteBuffer:Ljava/nio/ByteBuffer;

    .line 423
    .line 424
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v11, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 431
    .line 432
    .line 433
    iget-wide v2, v12, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mNativeWrapper:J

    .line 434
    .line 435
    iget-object v4, v12, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mDirectByteBuffer:Ljava/nio/ByteBuffer;

    .line 436
    .line 437
    iget-wide v5, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 438
    .line 439
    iget v8, v12, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mSliceHeight:I

    .line 440
    .line 441
    move-object/from16 v1, p0

    .line 442
    .line 443
    move v7, v9

    .line 444
    move/from16 v18, v8

    .line 445
    .line 446
    move v8, v10

    .line 447
    move/from16 v9, v16

    .line 448
    .line 449
    move/from16 v10, v17

    .line 450
    .line 451
    move-object/from16 v16, v11

    .line 452
    .line 453
    move/from16 v11, v18

    .line 454
    .line 455
    invoke-virtual/range {v1 .. v11}, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->nativeCallbackDecodedWithBuffer(JLjava/nio/ByteBuffer;JIIIII)V

    .line 456
    .line 457
    .line 458
    goto :goto_1cc

    .line 459
    :cond_1ca
    move-object/from16 v16, v11

    .line 460
    .line 461
    :goto_1cc
    invoke-virtual/range {v16 .. v16}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 462
    .line 463
    .line 464
    :cond_1cf
    if-eqz v15, :cond_1d4

    .line 465
    .line 466
    invoke-virtual {v15}, Landroid/media/Image;->close()V

    .line 467
    .line 468
    .line 469
    :cond_1d4
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 470
    .line 471
    and-int/lit8 v0, v0, 0x4

    .line 472
    .line 473
    if-eqz v0, :cond_1db

    .line 474
    .line 475
    return-void

    .line 476
    :cond_1db
    iget-object v0, v12, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mVideoDecoder:Landroid/media/MediaCodec;

    .line 477
    .line 478
    invoke-virtual {v0, v13, v14}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_2c3

    .line 482
    .line 483
    :cond_1e2
    const/4 v0, -0x2

    .line 484
    if-ne v13, v0, :cond_2c3

    .line 485
    .line 486
    iget-object v0, v12, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mVideoDecoder:Landroid/media/MediaCodec;

    .line 487
    .line 488
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    const-string v9, "width"

    .line 493
    .line 494
    invoke-virtual {v0, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    const-string v10, "height"

    .line 499
    .line 500
    invoke-virtual {v0, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    move-result v10

    .line 504
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 505
    .line 506
    .line 507
    move-result v11

    .line 508
    if-eqz v11, :cond_212

    .line 509
    .line 510
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 511
    .line 512
    .line 513
    move-result v11

    .line 514
    if-eqz v11, :cond_212

    .line 515
    .line 516
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    sub-int/2addr v4, v6

    .line 525
    const/4 v6, 0x1

    .line 526
    add-int/2addr v4, v6

    .line 527
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    .line 528
    .line 529
    .line 530
    move-result v9

    .line 531
    :cond_212
    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-eqz v4, :cond_22e

    .line 536
    .line 537
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    if-eqz v4, :cond_22e

    .line 542
    .line 543
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    sub-int/2addr v3, v4

    .line 552
    const/4 v4, 0x1

    .line 553
    add-int/2addr v3, v4

    .line 554
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 555
    .line 556
    .line 557
    move-result v10

    .line 558
    goto :goto_22f

    .line 559
    :cond_22e
    const/4 v4, 0x1

    .line 560
    :goto_22f
    iget v3, v12, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mWidth:I

    .line 561
    .line 562
    if-ne v3, v9, :cond_23a

    .line 563
    .line 564
    iget v3, v12, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mHeight:I

    .line 565
    .line 566
    if-eq v3, v10, :cond_238

    .line 567
    .line 568
    goto :goto_23a

    .line 569
    :cond_238
    const/4 v13, 0x0

    .line 570
    goto :goto_23b

    .line 571
    :cond_23a
    :goto_23a
    const/4 v13, 0x1

    .line 572
    :goto_23b
    if-eqz v13, :cond_249

    .line 573
    .line 574
    invoke-direct {v12, v9, v10}, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->isResolutionChangeValid(II)Z

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    if-eqz v3, :cond_248

    .line 579
    .line 580
    iput v9, v12, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mWidth:I

    .line 581
    .line 582
    iput v10, v12, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mHeight:I

    .line 583
    .line 584
    goto :goto_249

    .line 585
    :cond_248
    return-void

    .line 586
    :cond_249
    :goto_249
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 587
    .line 588
    const/16 v4, 0x17

    .line 589
    .line 590
    if-lt v3, v4, :cond_25c

    .line 591
    .line 592
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    if-eqz v5, :cond_25c

    .line 597
    .line 598
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    iput v2, v12, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mStride:I

    .line 603
    .line 604
    goto :goto_260

    .line 605
    :cond_25c
    iget v2, v12, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mWidth:I

    .line 606
    .line 607
    iput v2, v12, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mStride:I

    .line 608
    .line 609
    :goto_260
    iget v2, v12, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mStride:I

    .line 610
    .line 611
    iget v5, v12, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mWidth:I

    .line 612
    .line 613
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    iput v2, v12, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mStride:I

    .line 618
    .line 619
    if-lt v3, v4, :cond_279

    .line 620
    .line 621
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-eqz v2, :cond_279

    .line 626
    .line 627
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    iput v1, v12, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mSliceHeight:I

    .line 632
    .line 633
    goto :goto_27d

    .line 634
    :cond_279
    iget v1, v12, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mHeight:I

    .line 635
    .line 636
    iput v1, v12, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mSliceHeight:I

    .line 637
    .line 638
    :goto_27d
    iget v1, v12, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mSliceHeight:I

    .line 639
    .line 640
    iget v2, v12, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mHeight:I

    .line 641
    .line 642
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    iput v1, v12, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mSliceHeight:I

    .line 647
    .line 648
    iget-object v1, v12, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mDecodedCallback:Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecodedCallback;

    .line 649
    .line 650
    if-eqz v1, :cond_28e

    .line 651
    .line 652
    invoke-interface {v1, v0}, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecodedCallback;->onConfiguredMediaFormatChanged(Landroid/media/MediaFormat;)V

    .line 653
    .line 654
    .line 655
    :cond_28e
    iget-wide v2, v12, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mNativeWrapper:J

    .line 656
    .line 657
    cmp-long v0, v2, v7

    .line 658
    .line 659
    if-eqz v0, :cond_2c3

    .line 660
    .line 661
    iget v4, v12, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mWidth:I

    .line 662
    .line 663
    iget v5, v12, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mHeight:I

    .line 664
    .line 665
    iget v6, v12, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mStride:I

    .line 666
    .line 667
    iget v7, v12, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mSliceHeight:I

    .line 668
    .line 669
    move-object/from16 v1, p0

    .line 670
    .line 671
    invoke-virtual/range {v1 .. v7}, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->nativeCallbackConfigurationChanged(JIIII)V
    :try_end_2a1
    .catch Ljava/lang/IllegalStateException; {:try_start_124 .. :try_end_2a1} :catch_2b3
    .catch Ljava/lang/Exception; {:try_start_124 .. :try_end_2a1} :catch_2a2

    .line 672
    .line 673
    .line 674
    goto :goto_2c3

    .line 675
    :catch_2a2
    move-exception v0

    .line 676
    iget-object v1, v12, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mDecodedCallback:Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecodedCallback;

    .line 677
    .line 678
    if-eqz v1, :cond_2c3

    .line 679
    .line 680
    const-string v2, "Unexpected decode error"

    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    const/16 v3, -0x7d8

    .line 687
    .line 688
    invoke-interface {v1, v3, v2, v0}, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecodedCallback;->onError(ILjava/lang/String;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    goto :goto_2c3

    .line 692
    :catch_2b3
    move-exception v0

    .line 693
    iget-object v1, v12, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mDecodedCallback:Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecodedCallback;

    .line 694
    .line 695
    if-eqz v1, :cond_2c3

    .line 696
    .line 697
    const-string v2, "Decode error"

    .line 698
    .line 699
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    const/16 v3, -0x7d7

    .line 704
    .line 705
    invoke-interface {v1, v3, v2, v0}, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecodedCallback;->onError(ILjava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    :cond_2c3
    :goto_2c3
    return-void

    .line 709
    :cond_2c4
    :goto_2c4
    iget-object v0, v12, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mDecodedCallback:Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecodedCallback;

    .line 710
    .line 711
    if-eqz v0, :cond_2cf

    .line 712
    .line 713
    const/16 v1, -0x7d6

    .line 714
    .line 715
    const-string v2, "input data is null or empty"

    .line 716
    .line 717
    invoke-interface {v0, v1, v2, v8}, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecodedCallback;->onError(ILjava/lang/String;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    :cond_2cf
    return-void

    .line 721
    :cond_2d0
    :goto_2d0
    iget-object v0, v12, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mDecodedCallback:Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecodedCallback;

    .line 722
    .line 723
    if-eqz v0, :cond_2db

    .line 724
    .line 725
    const/16 v1, -0x7d5

    .line 726
    .line 727
    const-string v2, "video decoder is null or not configured"

    .line 728
    .line 729
    invoke-interface {v0, v1, v2, v8}, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecodedCallback;->onError(ILjava/lang/String;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    :cond_2db
    return-void
.end method

.method public native nativeCallbackConfigurationChanged(JIIII)V
.end method

.method public native nativeCallbackDecoded(J[BJIIIII)V
.end method

.method public native nativeCallbackDecodedWithBuffer(JLjava/nio/ByteBuffer;JIIIII)V
.end method

.method public release()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mVideoDecoder:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_19

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_6
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mVideoDecoder:Landroid/media/MediaCodec;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_e} :catch_15
    .catchall {:try_start_6 .. :try_end_e} :catchall_f

    .line 13
    .line 14
    .line 15
    goto :goto_15

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    iput-object v2, p0, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mVideoDecoder:Landroid/media/MediaCodec;

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->isDecoderConfigured:Z

    .line 20
    .line 21
    throw v0

    .line 22
    :catch_15
    :goto_15
    iput-object v2, p0, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mVideoDecoder:Landroid/media/MediaCodec;

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->isDecoderConfigured:Z

    .line 25
    .line 26
    :cond_19
    const-wide/16 v2, -0x1

    .line 27
    .line 28
    iput-wide v2, p0, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mNativeWrapper:J

    .line 29
    .line 30
    iput v1, p0, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mConsecutiveErrors:I

    .line 31
    .line 32
    return-void
.end method

.method public setDecodeAllFrames(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mDecodeAllFrames:Z

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    const/16 p1, 0x3e8

    .line 6
    .line 7
    sput p1, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->MAX_CONSECUTIVE_ERRORS:I

    .line 8
    .line 9
    goto :goto_c

    .line 10
    :cond_9
    const/4 p1, 0x3

    .line 11
    sput p1, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->MAX_CONSECUTIVE_ERRORS:I

    .line 12
    .line 13
    :goto_c
    return-void
.end method

.method public setNativeWrapper(J)V
    .registers 3

    iput-wide p1, p0, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mNativeWrapper:J

    return-void
.end method

.method public setVideoCodecType(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->isHevcDecoderAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    const-string p1, "video/hevc"

    .line 10
    .line 11
    iput-object p1, p0, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mVideoMimeType:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_11

    .line 14
    :cond_d
    const-string p1, "video/avc"

    .line 15
    .line 16
    iput-object p1, p0, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mVideoMimeType:Ljava/lang/String;

    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method public setVideoDecodedCallback(Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecodedCallback;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecoder;->mDecodedCallback:Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecodedCallback;

    return-void
.end method
