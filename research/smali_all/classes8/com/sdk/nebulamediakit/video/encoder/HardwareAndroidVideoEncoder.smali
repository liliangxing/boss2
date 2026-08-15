.class public Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MEDIA_CODEC_TIMEOUT_DEFAULT:J = 0x2710L

.field private static final MEDIA_CODEC_TIMEOUT_INPUT:J = 0x4e20L

.field private static final MEDIA_CODEC_TIMEOUT_OUTPUT:J = 0xbb8L

.field private static final MIME_TYPE_AVC:Ljava/lang/String; = "video/avc"

.field private static final MIME_TYPE_HEVC:Ljava/lang/String; = "video/hevc"

.field private static final TAG:Ljava/lang/String; = "HardwareAndroidVideoEncoder"


# instance fields
.field private isEncoderConfigured:Z

.field private mBitrate:I

.field private mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private mColorFormat:I

.field private mConfigBuffer:Ljava/nio/ByteBuffer;

.field private mEncodedCallback:Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncodedCallback;

.field private mFrameRate:I

.field private mHeight:I

.field private mIFrameInterval:I

.field private mNativeWrapper:J

.field private mVideoEncoder:Landroid/media/MediaCodec;

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
    iput-object v0, p0, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mVideoMimeType:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mIFrameInterval:I

    .line 10
    .line 11
    const/16 v0, 0x13

    .line 12
    .line 13
    iput v0, p0, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mColorFormat:I

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mNativeWrapper:J

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->isEncoderConfigured:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mConfigBuffer:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    return-void
.end method

.method private getColorFormatName(I)Ljava/lang/String;
    .registers 4

    const/16 v0, 0x13

    if-eq p1, v0, :cond_25

    const/16 v0, 0x15

    if-eq p1, v0, :cond_22

    const v0, 0x7f000789

    if-eq p1, v0, :cond_1f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1f
    const-string p1, "COLOR_FormatSurface"

    return-object p1

    :cond_22
    const-string p1, "COLOR_FormatYUV420SemiPlanar"

    return-object p1

    :cond_25
    const-string p1, "COLOR_FormatYUV420Planar"

    return-object p1
.end method

.method private getPreferredEncoderName(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .line 1
    :try_start_0
    new-instance v0, Landroid/media/MediaCodecList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_c
    if-ge v3, v2, :cond_4c

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_2e

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    array-length v6, v5

    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_1c
    if-ge v7, v6, :cond_2e

    .line 30
    .line 31
    aget-object v8, v5, v7

    .line 32
    .line 33
    invoke-virtual {v8, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_2b

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_31

    .line 43
    return-object p1

    .line 44
    :cond_2b
    add-int/lit8 v7, v7, 0x1

    .line 45
    .line 46
    goto :goto_1c

    .line 47
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_c

    .line 50
    :catch_31
    move-exception p1

    .line 51
    sget-object v0, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "Error getting encoder name: "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_4c
    const-string p1, "Unknown"

    .line 78
    .line 79
    return-object p1
.end method

.method private getSupportedColorFormats(Ljava/lang/String;)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/media/MediaCodecList;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_12
    if-ge v4, v2, :cond_72

    .line 20
    .line 21
    aget-object v5, v1, v4

    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_1d

    .line 28
    .line 29
    goto :goto_6f

    .line 30
    :cond_1d
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    array-length v7, v6

    .line 35
    const/4 v8, 0x0

    .line 36
    :goto_23
    if-ge v8, v7, :cond_6f

    .line 37
    .line 38
    aget-object v9, v6, v8

    .line 39
    .line 40
    invoke-virtual {v9, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_6c

    .line 45
    .line 46
    :try_start_2d
    invoke-virtual {v5, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    if-eqz v9, :cond_6c

    .line 51
    .line 52
    iget-object v9, v9, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 53
    .line 54
    if-eqz v9, :cond_6c

    .line 55
    .line 56
    array-length v10, v9

    .line 57
    const/4 v11, 0x0

    .line 58
    :goto_39
    if-ge v11, v10, :cond_6c

    .line 59
    .line 60
    aget v12, v9, v11

    .line 61
    .line 62
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-interface {v0, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-nez v13, :cond_4e

    .line 71
    .line 72
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_4e} :catch_51

    .line 77
    .line 78
    .line 79
    :cond_4e
    add-int/lit8 v11, v11, 0x1

    .line 80
    .line 81
    goto :goto_39

    .line 82
    :catch_51
    move-exception v9

    .line 83
    sget-object v10, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->TAG:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v11, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v12, "Error getting codec capabilities: "

    .line 91
    .line 92
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-static {v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    :cond_6c
    add-int/lit8 v8, v8, 0x1

    .line 110
    .line 111
    goto :goto_23

    .line 112
    :cond_6f
    :goto_6f
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_12

    .line 115
    :cond_72
    return-object v0
.end method

.method private isHevcEncoderAvailable()Z
    .registers 5

    .line 1
    :try_start_0
    const-string v0, "video/hevc"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_46

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_2b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_b} :catch_29
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_d

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :catch_d
    move-exception v0

    .line 15
    sget-object v1, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "Error checking HEVC encoder: "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    goto :goto_46

    .line 42
    :catch_29
    move-exception v0

    .line 43
    goto :goto_2c

    .line 44
    :catch_2b
    move-exception v0

    .line 45
    :goto_2c
    sget-object v1, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->TAG:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, "HEVC encoder not available: "

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    const/4 v0, 0x0

    .line 72
    return v0
.end method


# virtual methods
.method public configure(IIIII)I
    .registers 11

    const-string v0, "video/hevc"

    .line 10
    :try_start_2
    iget-object v1, p0, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mVideoMimeType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 11
    invoke-direct {p0}, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->isHevcEncoderAvailable()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 12
    sget-object p1, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->TAG:Ljava/lang/String;

    const-string p2, "HEVC encoder not available on this device during configure"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, -0xbbd

    return p1

    .line 13
    :cond_1a
    sget-object v1, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Configuring encoder: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mVideoMimeType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mVideoMimeType:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->getPreferredEncoderName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object v2, p0, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mVideoMimeType:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->getSupportedColorFormats(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 15
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_99

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Requested color format "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p5}, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->getColorFormatName(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " not supported"

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v1, p5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p5, 0x15

    .line 17
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7f

    goto :goto_99

    .line 18
    :cond_7f
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_91

    const/4 p5, 0x0

    .line 19
    invoke-interface {v2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    goto :goto_99

    :cond_91
    const-string p1, "No supported color formats available"

    .line 20
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, -0xbbe

    return p1

    .line 21
    :cond_99
    :goto_99
    iput p5, p0, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mColorFormat:I

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Using color format: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p5}, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->getColorFormatName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget-object v1, p0, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mVideoMimeType:Ljava/lang/String;

    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mVideoEncoder:Landroid/media/MediaCodec;

    if-nez v1, :cond_c0

    const/16 p1, -0xbb9

    return p1

    .line 24
    :cond_c0
    iput p1, p0, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mWidth:I

    .line 25
    iput p2, p0, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mHeight:I

    .line 26
    iput p3, p0, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mBitrate:I

    .line 27
    iput p4, p0, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mFrameRate:I

    .line 28
    new-instance v1, Landroid/media/MediaFormat;

    invoke-direct {v1}, Landroid/media/MediaFormat;-><init>()V

    const-string v2, "mime"

    .line 29
    iget-object v3, p0, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mVideoMimeType:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "width"

    .line 30
    invoke-virtual {v1, v2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "height"

    .line 31
    invoke-virtual {v1, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "bitrate"

    .line 32
    invoke-virtual {v1, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "frame-rate"

    .line 33
    invoke-virtual {v1, p1, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "color-format"

    .line 34
    invoke-virtual {v1, p1, p5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "i-frame-interval"

    .line 35
    iget p2, p0, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mIFrameInterval:I

    invoke-virtual {v1, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 36
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    const/4 p3, 0x1

    if-lt p1, p2, :cond_142

    const-string p1, "bitrate-mode"

    const/4 p2, 0x2

    .line 37
    invoke-virtual {v1, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 38
    iget-object p1, p0, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mVideoMimeType:Ljava/lang/String;

    const-string p2, "video/avc"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_109
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_109} :catch_179
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_109} :catch_177
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_109} :catch_175
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_109} :catch_157

    const/16 p2, 0x100

    const-string p4, "level"

    const-string p5, "profile"

    if-eqz p1, :cond_118

    .line 39
    :try_start_111
    invoke-virtual {v1, p5, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 40
    invoke-virtual {v1, p4, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_142

    .line 41
    :cond_118
    iget-object p1, p0, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mVideoMimeType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_11e
    .catch Ljava/lang/IllegalStateException; {:try_start_111 .. :try_end_11e} :catch_179
    .catch Ljava/lang/IllegalArgumentException; {:try_start_111 .. :try_end_11e} :catch_177
    .catch Ljava/io/IOException; {:try_start_111 .. :try_end_11e} :catch_175
    .catch Ljava/lang/Exception; {:try_start_111 .. :try_end_11e} :catch_157

    if-eqz p1, :cond_142

    .line 42
    :try_start_120
    invoke-virtual {v1, p5, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 43
    invoke-virtual {v1, p4, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_126
    .catch Ljava/lang/Exception; {:try_start_120 .. :try_end_126} :catch_127

    goto :goto_142

    :catch_127
    move-exception p1

    .line 44
    :try_start_128
    sget-object p2, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Failed to set HEVC profile/level, using default: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_142
    :goto_142
    iget-object p1, p0, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mVideoEncoder:Landroid/media/MediaCodec;

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p2, p2, p3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 46
    iget-object p1, p0, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mVideoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 47
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 48
    iput-boolean p3, p0, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->isEncoderConfigured:Z
    :try_end_156
    .catch Ljava/lang/IllegalStateException; {:try_start_128 .. :try_end_156} :catch_179
    .catch Ljava/lang/IllegalArgumentException; {:try_start_128 .. :try_end_156} :catch_177
    .catch Ljava/io/IOException; {:try_start_128 .. :try_end_156} :catch_175
    .catch Ljava/lang/Exception; {:try_start_128 .. :try_end_156} :catch_157

    return p3

    :catch_157
    move-exception p1

    .line 49
    sget-object p2, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected error during encoder configuration: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, -0xbbf

    return p1

    :catch_175
    move-exception p1

    goto :goto_17a

    :catch_177
    move-exception p1

    goto :goto_17a

    :catch_179
    move-exception p1

    .line 50
    :goto_17a
    sget-object p2, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Configure encoder failed: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, -0xbba

    return p1
.end method

.method public configure(Landroid/media/MediaFormat;)I
    .registers 5

    :try_start_0
    const-string v0, "mime"

    .line 1
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mVideoEncoder:Landroid/media/MediaCodec;

    if-nez v0, :cond_11

    const/16 p1, -0xbb9

    return p1

    :cond_11
    const-string v0, "width"

    .line 3
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mWidth:I

    const-string v0, "height"

    .line 4
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mHeight:I

    .line 5
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mVideoEncoder:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v1, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 6
    iget-object p1, p0, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mVideoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 7
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 8
    iput-boolean v2, p0, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->isEncoderConfigured:Z
    :try_end_36
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_36} :catch_3b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_36} :catch_39
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_36} :catch_37

    return v2

    :catch_37
    move-exception p1

    goto :goto_3c

    :catch_39
    move-exception p1

    goto :goto_3c

    :catch_3b
    move-exception p1

    .line 9
    :goto_3c
    sget-object v0, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Configure encoder failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, -0xbba

    return p1
.end method

.method public encode([BJ)V
    .registers 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v8, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mVideoEncoder:Landroid/media/MediaCodec;

    .line 6
    .line 7
    if-eqz v1, :cond_200

    .line 8
    .line 9
    iget-boolean v2, v8, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->isEncoderConfigured:Z

    .line 10
    .line 11
    if-eqz v2, :cond_200

    .line 12
    .line 13
    if-eqz v0, :cond_200

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    if-nez v2, :cond_13

    .line 17
    .line 18
    goto/16 :goto_200

    .line 19
    .line 20
    :cond_13
    const-wide/16 v2, 0x4e20

    .line 21
    .line 22
    :try_start_15
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    const/4 v7, 0x0

    .line 27
    if-ltz v10, :cond_7b

    .line 28
    .line 29
    iget-object v1, v8, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mVideoEncoder:Landroid/media/MediaCodec;

    .line 30
    .line 31
    invoke-virtual {v1, v10}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_64

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    array-length v2, v0

    .line 41
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    array-length v2, v0

    .line 50
    if-ge v12, v2, :cond_57

    .line 51
    .line 52
    sget-object v2, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->TAG:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v4, "Input data truncated: "

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    array-length v4, v0

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v4, " -> "

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v4, " bytes"

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_57
    invoke-virtual {v1, v0, v7, v12}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    iget-object v9, v8, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mVideoEncoder:Landroid/media/MediaCodec;

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    move-wide/from16 v13, p2

    .line 96
    .line 97
    invoke-virtual/range {v9 .. v15}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 98
    .line 99
    .line 100
    goto :goto_7b

    .line 101
    :cond_64
    sget-object v0, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->TAG:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v2, "Failed to get input buffer at index: "

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7b
    :goto_7b
    iget-object v0, v8, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mVideoEncoder:Landroid/media/MediaCodec;

    .line 125
    .line 126
    iget-object v1, v8, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 127
    .line 128
    const-wide/16 v9, 0xbb8

    .line 129
    .line 130
    invoke-virtual {v0, v1, v9, v10}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    :goto_85
    const-wide/16 v1, -0x1

    .line 135
    .line 136
    if-ltz v0, :cond_16a

    .line 137
    .line 138
    iget-object v3, v8, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mVideoEncoder:Landroid/media/MediaCodec;

    .line 139
    .line 140
    invoke-virtual {v3, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-nez v3, :cond_9f

    .line 145
    .line 146
    iget-object v1, v8, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mVideoEncoder:Landroid/media/MediaCodec;

    .line 147
    .line 148
    invoke-virtual {v1, v0, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v8, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mVideoEncoder:Landroid/media/MediaCodec;

    .line 152
    .line 153
    iget-object v1, v8, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 154
    .line 155
    invoke-virtual {v0, v1, v9, v10}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    goto :goto_85

    .line 160
    :cond_9f
    iget-object v4, v8, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 161
    .line 162
    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 163
    .line 164
    new-array v6, v5, [B

    .line 165
    .line 166
    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 167
    .line 168
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 169
    .line 170
    .line 171
    iget-object v4, v8, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 172
    .line 173
    iget v11, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 174
    .line 175
    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 176
    .line 177
    add-int/2addr v11, v4

    .line 178
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    .line 184
    if-lez v5, :cond_159

    .line 185
    .line 186
    iget-object v3, v8, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 187
    .line 188
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 189
    .line 190
    and-int/lit8 v11, v4, 0x2

    .line 191
    .line 192
    if-eqz v11, :cond_f6

    .line 193
    .line 194
    iget v1, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 195
    .line 196
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, v8, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mConfigBuffer:Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    .line 205
    iget-object v1, v8, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mConfigBuffer:Ljava/nio/ByteBuffer;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 208
    .line 209
    .line 210
    sget-object v1, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->TAG:Ljava/lang/String;

    .line 211
    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v3, "Received config frame for "

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-object v3, v8, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mVideoMimeType:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v3, ", size: "

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    iget-object v3, v8, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 233
    .line 234
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    goto :goto_159

    .line 247
    :cond_f6
    and-int/lit8 v3, v4, 0x1

    .line 248
    .line 249
    if-eqz v3, :cond_fd

    .line 250
    .line 251
    const/4 v3, 0x1

    .line 252
    const/4 v11, 0x1

    .line 253
    goto :goto_fe

    .line 254
    :cond_fd
    const/4 v11, 0x0

    .line 255
    :goto_fe
    if-eqz v11, :cond_13a

    .line 256
    .line 257
    iget-object v3, v8, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mConfigBuffer:Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    if-eqz v3, :cond_13a

    .line 260
    .line 261
    iget-object v3, v8, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mVideoMimeType:Ljava/lang/String;

    .line 262
    .line 263
    const-string v4, "video/avc"

    .line 264
    .line 265
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-nez v3, :cond_118

    .line 270
    .line 271
    iget-object v3, v8, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mVideoMimeType:Ljava/lang/String;

    .line 272
    .line 273
    const-string v4, "video/hevc"

    .line 274
    .line 275
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_13a

    .line 280
    .line 281
    :cond_118
    iget-object v3, v8, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mConfigBuffer:Ljava/nio/ByteBuffer;

    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    add-int/2addr v3, v5

    .line 288
    new-array v3, v3, [B

    .line 289
    .line 290
    iget-object v4, v8, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mConfigBuffer:Ljava/nio/ByteBuffer;

    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 293
    .line 294
    .line 295
    iget-object v4, v8, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mConfigBuffer:Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    invoke-virtual {v4, v3, v7, v12}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 302
    .line 303
    .line 304
    iget-object v4, v8, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mConfigBuffer:Ljava/nio/ByteBuffer;

    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    invoke-static {v6, v7, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 311
    .line 312
    .line 313
    move-object v4, v3

    .line 314
    goto :goto_13b

    .line 315
    :cond_13a
    move-object v4, v6

    .line 316
    :goto_13b
    iget-object v3, v8, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mEncodedCallback:Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncodedCallback;

    .line 317
    .line 318
    if-eqz v3, :cond_145

    .line 319
    .line 320
    array-length v5, v4

    .line 321
    iget-object v6, v8, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 322
    .line 323
    invoke-interface {v3, v4, v5, v6}, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncodedCallback;->onVideoEncodedOutputBuffer([BILandroid/media/MediaCodec$BufferInfo;)V

    .line 324
    .line 325
    .line 326
    :cond_145
    iget-wide v5, v8, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mNativeWrapper:J

    .line 327
    .line 328
    cmp-long v3, v5, v1

    .line 329
    .line 330
    if-eqz v3, :cond_159

    .line 331
    .line 332
    iget-object v1, v8, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 333
    .line 334
    iget-wide v12, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 335
    .line 336
    move-object/from16 v1, p0

    .line 337
    .line 338
    move-wide v2, v5

    .line 339
    move-wide v5, v12

    .line 340
    const/4 v12, 0x0

    .line 341
    move v7, v11

    .line 342
    invoke-virtual/range {v1 .. v7}, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->nativeCallbackEncoded(J[BJZ)V

    .line 343
    .line 344
    .line 345
    goto :goto_15a

    .line 346
    :cond_159
    :goto_159
    const/4 v12, 0x0

    .line 347
    :goto_15a
    iget-object v1, v8, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mVideoEncoder:Landroid/media/MediaCodec;

    .line 348
    .line 349
    invoke-virtual {v1, v0, v12}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v8, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mVideoEncoder:Landroid/media/MediaCodec;

    .line 353
    .line 354
    iget-object v1, v8, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 355
    .line 356
    invoke-virtual {v0, v1, v9, v10}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    const/4 v7, 0x0

    .line 361
    goto/16 :goto_85

    .line 362
    .line 363
    :cond_16a
    const/4 v3, -0x2

    .line 364
    if-ne v0, v3, :cond_1ff

    .line 365
    .line 366
    iget-object v0, v8, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mVideoEncoder:Landroid/media/MediaCodec;

    .line 367
    .line 368
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    sget-object v3, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->TAG:Ljava/lang/String;

    .line 373
    .line 374
    new-instance v4, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    const-string v5, "Output format changed: "

    .line 380
    .line 381
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    iget-object v3, v8, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mEncodedCallback:Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncodedCallback;

    .line 399
    .line 400
    if-eqz v3, :cond_194

    .line 401
    .line 402
    invoke-interface {v3, v0}, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncodedCallback;->onConfiguredMediaFormatChanged(Landroid/media/MediaFormat;)V

    .line 403
    .line 404
    .line 405
    :cond_194
    iget-wide v3, v8, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mNativeWrapper:J

    .line 406
    .line 407
    cmp-long v0, v3, v1

    .line 408
    .line 409
    if-eqz v0, :cond_1ff

    .line 410
    .line 411
    iget v0, v8, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mWidth:I

    .line 412
    .line 413
    iget v5, v8, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mHeight:I

    .line 414
    .line 415
    iget v6, v8, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mBitrate:I

    .line 416
    .line 417
    iget v7, v8, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mFrameRate:I

    .line 418
    .line 419
    move-object/from16 v1, p0

    .line 420
    .line 421
    move-wide v2, v3

    .line 422
    move v4, v0

    .line 423
    invoke-virtual/range {v1 .. v7}, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->nativeCallbackConfigurationChanged(JIIII)V
    :try_end_1a9
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_1a9} :catch_1d5
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1a9} :catch_1aa

    .line 424
    .line 425
    .line 426
    goto :goto_1ff

    .line 427
    :catch_1aa
    move-exception v0

    .line 428
    sget-object v1, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->TAG:Ljava/lang/String;

    .line 429
    .line 430
    new-instance v2, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .line 434
    .line 435
    const-string v3, "Encoder unknown error: "

    .line 436
    .line 437
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 452
    .line 453
    .line 454
    iget-object v1, v8, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mEncodedCallback:Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncodedCallback;

    .line 455
    .line 456
    if-eqz v1, :cond_1ff

    .line 457
    .line 458
    const-string v2, "Unexpected encode error"

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    const/16 v3, -0xbc0

    .line 465
    .line 466
    invoke-interface {v1, v3, v2, v0}, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncodedCallback;->onError(ILjava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    goto :goto_1ff

    .line 470
    :catch_1d5
    move-exception v0

    .line 471
    sget-object v1, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->TAG:Ljava/lang/String;

    .line 472
    .line 473
    new-instance v2, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    .line 477
    .line 478
    const-string v3, "Encode error: "

    .line 479
    .line 480
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 495
    .line 496
    .line 497
    iget-object v1, v8, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mEncodedCallback:Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncodedCallback;

    .line 498
    .line 499
    if-eqz v1, :cond_1ff

    .line 500
    .line 501
    const-string v2, "Encode error"

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    const/16 v3, -0xbbc

    .line 508
    .line 509
    invoke-interface {v1, v3, v2, v0}, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncodedCallback;->onError(ILjava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    :cond_1ff
    :goto_1ff
    return-void

    .line 513
    :cond_200
    :goto_200
    sget-object v0, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->TAG:Ljava/lang/String;

    .line 514
    .line 515
    const-string v1, "Encoder not ready or invalid data"

    .line 516
    .line 517
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 518
    .line 519
    .line 520
    iget-object v0, v8, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mEncodedCallback:Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncodedCallback;

    .line 521
    .line 522
    if-eqz v0, :cond_214

    .line 523
    .line 524
    const-string v1, "Encoder not initialized or invalid data"

    .line 525
    .line 526
    const-string v2, ""

    .line 527
    .line 528
    const/16 v3, -0xbbb

    .line 529
    .line 530
    invoke-interface {v0, v3, v1, v2}, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncodedCallback;->onError(ILjava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    :cond_214
    return-void
.end method

.method public native nativeCallbackConfigurationChanged(JIIII)V
.end method

.method public native nativeCallbackEncoded(J[BJZ)V
.end method

.method public release()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mVideoEncoder:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2b

    .line 5
    .line 6
    :try_start_5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mVideoEncoder:Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mVideoEncoder:Landroid/media/MediaCodec;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_f} :catch_10

    .line 15
    .line 16
    goto :goto_2b

    .line 17
    :catch_10
    move-exception v0

    .line 18
    sget-object v2, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v4, "Error releasing encoder: "

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->isEncoderConfigured:Z

    .line 46
    .line 47
    const-wide/16 v2, -0x1

    .line 48
    .line 49
    iput-wide v2, p0, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mNativeWrapper:J

    .line 50
    .line 51
    iput-object v1, p0, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mConfigBuffer:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    return-void
.end method

.method public requestKeyFrame()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mVideoEncoder:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-eqz v0, :cond_60

    .line 4
    .line 5
    :try_start_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-lt v0, v1, :cond_33

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "request-sync"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mVideoEncoder:Landroid/media/MediaCodec;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Requested key frame for "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mVideoMimeType:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_60

    .line 52
    :cond_33
    sget-object v0, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->TAG:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "Key frame request not supported on API level < 23"

    .line 55
    .line 56
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_3a} :catch_3b

    .line 57
    .line 58
    .line 59
    goto :goto_60

    .line 60
    :catch_3b
    move-exception v0

    .line 61
    sget-object v1, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->TAG:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "Request key frame failed for "

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mVideoMimeType:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, ": "

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    return-void
.end method

.method public setNativeWrapper(J)V
    .registers 3

    iput-wide p1, p0, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mNativeWrapper:J

    return-void
.end method

.method public setVideoCodecType(Z)V
    .registers 4

    .line 1
    const-string v0, "video/avc"

    .line 2
    .line 3
    if-eqz p1, :cond_19

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->isHevcEncoderAvailable()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_14

    .line 10
    .line 11
    sget-object p1, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "HEVC encoder requested but not available, falling back to H264"

    .line 14
    .line 15
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mVideoMimeType:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    const-string p1, "video/hevc"

    .line 22
    .line 23
    iput-object p1, p0, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mVideoMimeType:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    iput-object v0, p0, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mVideoMimeType:Ljava/lang/String;

    .line 27
    .line 28
    :goto_1b
    sget-object p1, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "Video codec type set to: "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mVideoMimeType:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setVideoEncodedCallback(Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncodedCallback;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mEncodedCallback:Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncodedCallback;

    return-void
.end method

.method public updateBitrate(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mVideoEncoder:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-eqz v0, :cond_5e

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->isEncoderConfigured:Z

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_5e

    .line 10
    :cond_9
    :try_start_9
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "video-bitrate"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mVideoEncoder:Landroid/media/MediaCodec;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    iput p1, p0, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->mBitrate:I

    .line 26
    .line 27
    sget-object v0, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Successfully updated bitrate to: "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    div-int/lit16 v2, p1, 0x3e8

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, " kbps"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_37} :catch_38

    .line 54
    .line 55
    .line 56
    goto :goto_5d

    .line 57
    :catch_38
    move-exception v0

    .line 58
    sget-object v1, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->TAG:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "Failed to update bitrate to "

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    div-int/lit16 p1, p1, 0x3e8

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, " kbps: "

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :goto_5d
    return-void

    .line 95
    :cond_5e
    :goto_5e
    sget-object p1, Lcom/sdk/nebulamediakit/video/encoder/HardwareAndroidVideoEncoder;->TAG:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "Cannot update bitrate: encoder not ready"

    .line 98
    .line 99
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    return-void
.end method
