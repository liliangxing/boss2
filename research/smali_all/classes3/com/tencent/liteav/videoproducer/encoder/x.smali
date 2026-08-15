.class public final Lcom/tencent/liteav/videoproducer/encoder/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Z

.field private final c:Landroid/media/MediaCodec;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

.field private final f:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Ljava/lang/String;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->b:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->c:Landroid/media/MediaCodec;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->e:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->f:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    .line 16
    .line 17
    return-void
.end method

.method private a(II)Landroid/media/MediaCodecInfo$VideoCapabilities;
    .registers 6
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 10
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v0

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-ge v0, v1, :cond_a

    return-object v2

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->d:Ljava/lang/String;

    .line 12
    invoke-static {v0, p1, p2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->createFromProfileLevel(Ljava/lang/String;II)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p1

    if-nez p1, :cond_13

    return-object v2

    .line 13
    :cond_13
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p1

    return-object p1
.end method

.method private static a(Landroid/media/MediaFormat;)Landroid/util/Pair;
    .registers 6
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaFormat;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "MediaFormatBuilder"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_4
    const-string v3, "profile"

    .line 5
    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_b

    goto :goto_16

    :catchall_b
    move-exception v3

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v2

    const-string v3, "get profile fail."

    .line 6
    invoke-static {v0, v3, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_16
    :try_start_16
    const-string v4, "level"

    .line 7
    invoke-virtual {p0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2
    :try_end_1c
    .catchall {:try_start_16 .. :try_end_1c} :catchall_1d

    goto :goto_27

    :catchall_1d
    move-exception p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    const-string p0, "get level fail."

    .line 8
    invoke-static {v0, p0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :goto_27
    new-instance p0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private a(ILandroid/media/MediaCodecInfo$EncoderCapabilities;)Z
    .registers 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    const/4 v0, 0x2

    if-ne p1, v0, :cond_12

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->f:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    if-eqz v0, :cond_12

    .line 2
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->isHardwareEncoderBitrateModeCBRSupported()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 4
    :cond_12
    invoke-virtual {p2, p1}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final a()Landroid/media/MediaFormat;
    .registers 21
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "value"

    const-string v3, "key"

    .line 14
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->e:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget v4, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->width:I

    const-string v5, "bitrate"

    const/4 v6, 0x0

    if-eqz v4, :cond_50

    iget v8, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->height:I

    if-eqz v8, :cond_50

    iget v9, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    if-eqz v9, :cond_50

    iget v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    if-nez v0, :cond_1c

    goto :goto_50

    .line 15
    :cond_1c
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->d:Ljava/lang/String;

    invoke-static {v0, v4, v8}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    if-nez v0, :cond_25

    goto :goto_50

    .line 16
    :cond_25
    iget-object v4, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->e:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget v4, v4, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    mul-int/lit16 v4, v4, 0x400

    invoke-virtual {v0, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 17
    iget-object v4, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->e:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget v4, v4, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    const-string v8, "frame-rate"

    invoke-virtual {v0, v8, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "color-format"

    const v8, 0x7f000789

    .line 18
    invoke-virtual {v0, v4, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 19
    iget-object v4, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->e:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget-boolean v8, v4, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fullIFrame:Z

    if-eqz v8, :cond_47

    const/4 v4, 0x0

    goto :goto_49

    :cond_47
    iget v4, v4, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->gop:I

    :goto_49
    const-string v8, "i-frame-interval"

    .line 20
    invoke-virtual {v0, v8, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move-object v4, v0

    goto :goto_51

    :cond_50
    :goto_50
    move-object v4, v6

    :goto_51
    if-nez v4, :cond_54

    return-object v6

    .line 21
    :cond_54
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const/4 v8, 0x0

    :goto_59
    if-ge v8, v0, :cond_84

    .line 22
    invoke-static {v8}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v9

    .line 23
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v10

    if-eqz v10, :cond_81

    .line 24
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v10

    .line 25
    array-length v11, v10

    const/4 v12, 0x0

    :goto_6b
    if-ge v12, v11, :cond_81

    aget-object v13, v10, v12

    .line 26
    iget-object v14, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->d:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7e

    .line 27
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->d:Ljava/lang/String;

    invoke-virtual {v9, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    goto :goto_85

    :cond_7e
    add-int/lit8 v12, v12, 0x1

    goto :goto_6b

    :cond_81
    add-int/lit8 v8, v8, 0x1

    goto :goto_59

    :cond_84
    move-object v0, v6

    :goto_85
    const/16 v9, 0x15

    const/4 v11, 0x1

    const/4 v12, 0x2

    if-eqz v0, :cond_17d

    .line 28
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v13

    if-lt v13, v9, :cond_17d

    .line 29
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    move-result-object v13

    if-eqz v13, :cond_ac

    .line 30
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->getComplexityRange()Landroid/util/Range;

    move-result-object v13

    if-eqz v13, :cond_ac

    .line 31
    invoke-virtual {v13}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const-string v14, "complexity"

    invoke-virtual {v4, v14, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 32
    :cond_ac
    iget-boolean v13, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->b:Z

    if-eqz v13, :cond_124

    .line 33
    iget-object v13, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->e:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget-object v14, v13, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderProfile:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    iget-object v13, v13, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    sget-object v15, Lcom/tencent/liteav/videobase/common/CodecType;->c:Lcom/tencent/liteav/videobase/common/CodecType;

    if-ne v13, v15, :cond_bc

    const/4 v13, 0x1

    goto :goto_bd

    :cond_bc
    const/4 v13, 0x0

    :goto_bd
    if-eqz v13, :cond_c6

    .line 34
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v13

    if-lt v13, v9, :cond_c6

    goto :goto_c8

    :cond_c6
    if-nez v14, :cond_ca

    :goto_c8
    const/4 v13, 0x1

    goto :goto_db

    .line 35
    :cond_ca
    sget-object v13, Lcom/tencent/liteav/videoproducer/encoder/x$1;->b:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v13, v13, v14

    if-eq v13, v11, :cond_da

    if-eq v13, v12, :cond_d7

    goto :goto_c8

    :cond_d7
    const/16 v13, 0x8

    goto :goto_db

    :cond_da
    const/4 v13, 0x2

    .line 36
    :goto_db
    iget-object v14, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->d:Ljava/lang/String;

    const-string v15, "video/avc"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_eb

    const/16 v14, 0x100

    const v15, 0x8000

    goto :goto_f0

    :cond_eb
    const/high16 v14, -0x80000000

    const v15, 0x7fffffff

    .line 37
    :goto_f0
    iget-object v6, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v7, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_f6
    if-ge v9, v7, :cond_112

    aget-object v11, v6, v9

    .line 38
    iget v8, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-lt v8, v14, :cond_10e

    iget v11, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-gt v11, v13, :cond_10e

    if-gt v11, v10, :cond_108

    if-ne v11, v10, :cond_10e

    if-le v8, v12, :cond_10e

    .line 39
    :cond_108
    invoke-static {v8, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v12, v8

    move v10, v11

    :cond_10e
    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x1

    goto :goto_f6

    :cond_112
    const-string v6, "profile"

    .line 40
    invoke-virtual {v4, v6, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 41
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v6

    const/16 v7, 0x17

    if-lt v6, v7, :cond_124

    const-string v6, "level"

    .line 42
    invoke-virtual {v4, v6, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 43
    :cond_124
    iget-boolean v6, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->a:Z

    if-eqz v6, :cond_17d

    .line 44
    iget-object v6, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->e:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget-object v6, v6, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrateMode:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;

    if-nez v6, :cond_130

    :cond_12e
    :goto_12e
    const/4 v6, 0x2

    goto :goto_145

    .line 45
    :cond_130
    sget-object v7, Lcom/tencent/liteav/videoproducer/encoder/x$1;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_12e

    const/4 v7, 0x2

    if-eq v6, v7, :cond_144

    const/4 v7, 0x3

    if-eq v6, v7, :cond_142

    goto :goto_12e

    :cond_142
    const/4 v6, 0x0

    goto :goto_145

    :cond_144
    const/4 v6, 0x1

    .line 46
    :goto_145
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    move-result-object v7

    if-eqz v7, :cond_17d

    .line 47
    invoke-direct {v1, v6, v7}, Lcom/tencent/liteav/videoproducer/encoder/x;->a(ILandroid/media/MediaCodecInfo$EncoderCapabilities;)Z

    move-result v8

    const-string v9, "bitrate-mode"

    if-eqz v8, :cond_157

    .line 48
    invoke-virtual {v4, v9, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_17d

    .line 49
    :cond_157
    iget-object v6, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->e:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget-boolean v6, v6, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fullIFrame:Z

    if-eqz v6, :cond_173

    const/4 v6, 0x1

    .line 50
    invoke-direct {v1, v6, v7}, Lcom/tencent/liteav/videoproducer/encoder/x;->a(ILandroid/media/MediaCodecInfo$EncoderCapabilities;)Z

    move-result v8

    if-eqz v8, :cond_168

    .line 51
    invoke-virtual {v4, v9, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_17d

    :cond_168
    const/4 v6, 0x2

    .line 52
    invoke-direct {v1, v6, v7}, Lcom/tencent/liteav/videoproducer/encoder/x;->a(ILandroid/media/MediaCodecInfo$EncoderCapabilities;)Z

    move-result v7

    if-eqz v7, :cond_17d

    .line 53
    invoke-virtual {v4, v9, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_17d

    :cond_173
    const/4 v6, 0x2

    .line 54
    invoke-direct {v1, v6, v7}, Lcom/tencent/liteav/videoproducer/encoder/x;->a(ILandroid/media/MediaCodecInfo$EncoderCapabilities;)Z

    move-result v7

    if-eqz v7, :cond_17d

    .line 55
    invoke-virtual {v4, v9, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 56
    :cond_17d
    :goto_17d
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v6

    const/16 v7, 0x17

    if-ge v6, v7, :cond_187

    const/4 v6, 0x0

    goto :goto_1a1

    .line 57
    :cond_187
    invoke-static {v4}, Lcom/tencent/liteav/videoproducer/encoder/x;->a(Landroid/media/MediaFormat;)Landroid/util/Pair;

    move-result-object v6

    .line 58
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 59
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 60
    iget-object v8, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->d:Ljava/lang/String;

    invoke-static {v8, v7, v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->createFromProfileLevel(Ljava/lang/String;II)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v6

    :goto_1a1
    if-eqz v6, :cond_1a4

    move-object v0, v6

    :cond_1a4
    const/4 v6, 0x4

    const-string v7, "MediaFormatBuilder"

    if-eqz v0, :cond_1f5

    .line 61
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v8

    const/16 v9, 0x15

    if-lt v8, v9, :cond_1f5

    .line 62
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_1f5

    .line 63
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v0

    .line 64
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    .line 65
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    new-array v10, v6, [Ljava/lang/Object;

    .line 66
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    const/4 v11, 0x1

    aput-object v0, v10, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v11, 0x2

    aput-object v0, v10, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v11, 0x3

    aput-object v0, v10, v11

    const-string v0, "bitrateRange=(%d, %d),bitrate=%d,clampBitrate=%d"

    .line 67
    invoke-static {v7, v0, v10}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v8, v9, :cond_1f5

    .line 68
    invoke-virtual {v4, v5, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 69
    :cond_1f5
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v0

    const/16 v5, 0x17

    if-lt v0, v5, :cond_404

    .line 70
    invoke-static {v4}, Lcom/tencent/liteav/videoproducer/encoder/x;->a(Landroid/media/MediaFormat;)Landroid/util/Pair;

    move-result-object v0

    .line 71
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 72
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 73
    invoke-direct {v1, v5, v0}, Lcom/tencent/liteav/videoproducer/encoder/x;->a(II)Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v8

    const/high16 v9, 0x3f800000    # 1.0f

    const-string v10, "height"

    const-string v11, "width"

    if-eqz v8, :cond_2b2

    .line 74
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v12

    .line 75
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v8

    if-eqz v12, :cond_2b2

    if-nez v8, :cond_22b

    goto/16 :goto_2b2

    .line 76
    :cond_22b
    invoke-virtual {v12}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    .line 77
    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 78
    invoke-virtual {v4, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v13

    .line 79
    invoke-virtual {v4, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v14

    if-le v13, v14, :cond_24b

    .line 80
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lt v15, v6, :cond_257

    :cond_24b
    if-ge v13, v14, :cond_261

    .line 81
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-le v6, v15, :cond_261

    .line 82
    :cond_257
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 83
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v12, v8

    move-object v8, v6

    .line 84
    :cond_261
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lt v6, v13, :cond_26d

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ge v6, v14, :cond_2b2

    .line 85
    :cond_26d
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    int-to-float v15, v13

    mul-float v17, v15, v9

    div-float v6, v6, v17

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    move-object/from16 v18, v2

    int-to-float v2, v14

    const/high16 v17, 0x3f800000    # 1.0f

    mul-float v19, v2, v17

    div-float v9, v9, v19

    invoke-static {v6, v9}, Ljava/lang/Math;->min(FF)F

    move-result v6

    mul-float v15, v15, v6

    float-to-int v9, v15

    .line 86
    invoke-virtual {v4, v11, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    mul-float v6, v6, v2

    float-to-int v2, v6

    .line 87
    invoke-virtual {v4, v10, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v2, 0x4

    new-array v6, v2, [Ljava/lang/Object;

    .line 88
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v6, v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v6, v9

    const/4 v2, 0x2

    aput-object v12, v6, v2

    const/4 v2, 0x3

    aput-object v8, v6, v2

    const-string v2, "updateMediaFormatToUpperSize:srcWidth=%d,srcHeight=%d,upperW=%d,upperH=%d"

    .line 89
    invoke-static {v7, v2, v6}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2b4

    :cond_2b2
    :goto_2b2
    move-object/from16 v18, v2

    .line 90
    :goto_2b4
    invoke-direct {v1, v5, v0}, Lcom/tencent/liteav/videoproducer/encoder/x;->a(II)Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v2

    if-eqz v2, :cond_386

    .line 91
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v6

    .line 92
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v2

    if-eqz v6, :cond_386

    if-nez v2, :cond_2c8

    goto/16 :goto_386

    .line 93
    :cond_2c8
    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 94
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 95
    iget-object v8, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->c:Landroid/media/MediaCodec;

    if-nez v8, :cond_2db

    :goto_2d8
    const/16 v16, 0x0

    goto :goto_2f9

    .line 96
    :cond_2db
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v8

    const/16 v9, 0x15

    if-ge v8, v9, :cond_2e4

    goto :goto_2d8

    .line 97
    :cond_2e4
    iget-object v8, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->c:Landroid/media/MediaCodec;

    invoke-virtual {v8}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v8

    .line 98
    iget-object v9, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->d:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v8

    if-nez v8, :cond_2f3

    goto :goto_2d8

    .line 99
    :cond_2f3
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v8

    move-object/from16 v16, v8

    :goto_2f9
    if-eqz v16, :cond_333

    .line 100
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v8

    .line 101
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v9

    if-eqz v8, :cond_333

    if-eqz v9, :cond_333

    .line 102
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 103
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 104
    :cond_333
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ltz v8, :cond_386

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-gez v8, :cond_340

    goto :goto_386

    .line 105
    :cond_340
    invoke-virtual {v4, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    .line 106
    invoke-virtual {v4, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v9

    .line 107
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-gt v12, v8, :cond_354

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-le v12, v9, :cond_386

    .line 108
    :cond_354
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v12, v12

    int-to-float v8, v8

    const/high16 v13, 0x3f800000    # 1.0f

    mul-float v14, v8, v13

    div-float/2addr v12, v14

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-float v14, v14

    int-to-float v9, v9

    mul-float v13, v13, v9

    div-float/2addr v14, v13

    invoke-static {v12, v14}, Ljava/lang/Math;->max(FF)F

    move-result v12

    mul-float v8, v8, v12

    float-to-int v8, v8

    .line 109
    invoke-virtual {v4, v11, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    mul-float v12, v12, v9

    float-to-int v8, v12

    .line 110
    invoke-virtual {v4, v10, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v9, v8

    const/4 v6, 0x1

    aput-object v2, v9, v6

    const-string v2, "updateMediaFormatToLowerSize:lowerW=%d,lowerH=%d"

    .line 111
    invoke-static {v7, v2, v9}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    :cond_386
    :goto_386
    invoke-direct {v1, v5, v0}, Lcom/tencent/liteav/videoproducer/encoder/x;->a(II)Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_406

    .line 113
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v2

    .line 114
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v0

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v6, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v6, v9

    const-string v8, "widthAlignment=%d,heightAlignment=%d"

    invoke-static {v7, v8, v6}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lt v2, v5, :cond_406

    if-lt v0, v5, :cond_406

    .line 116
    rem-int/lit8 v5, v2, 0x2

    if-nez v5, :cond_406

    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_3b7

    goto :goto_406

    .line 117
    :cond_3b7
    invoke-virtual {v4, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    .line 118
    invoke-virtual {v4, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    .line 119
    div-int v8, v5, v2

    mul-int v8, v8, v2

    .line 120
    div-int v9, v6, v0

    mul-int v9, v9, v0

    if-ne v5, v8, :cond_3cb

    if-eq v6, v9, :cond_406

    .line 121
    :cond_3cb
    invoke-virtual {v4, v11, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 122
    invoke-virtual {v4, v10, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x0

    aput-object v5, v10, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v10, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v10, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v10, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v10, v5

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v2

    const-string v0, "updateMediaFormatWithAlignment,srcSize=(%d x %d),fixSize=(%d x %d),widthAlignment=%d,heightAlignment=%d"

    .line 124
    invoke-static {v7, v0, v10}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_406

    :cond_404
    move-object/from16 v18, v2

    .line 125
    :cond_406
    :goto_406
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->e:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->mediaCodecDeviceRelatedParams:Lorg/json/JSONArray;

    if-eqz v0, :cond_477

    const/4 v12, 0x0

    .line 126
    :goto_40d
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->e:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->mediaCodecDeviceRelatedParams:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v12, v0, :cond_477

    .line 127
    :try_start_417
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/encoder/x;->e:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->mediaCodecDeviceRelatedParams:Lorg/json/JSONArray;

    .line 128
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "setDeviceRelatedParams,index=%d,key=%s,value=%d"
    :try_end_421
    .catchall {:try_start_417 .. :try_end_421} :catchall_45e

    const/4 v5, 0x3

    :try_start_422
    new-array v6, v5, [Ljava/lang/Object;

    .line 129
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8
    :try_end_428
    .catchall {:try_start_422 .. :try_end_428} :catchall_45a

    const/4 v9, 0x0

    :try_start_429
    aput-object v8, v6, v9

    .line 130
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_42f
    .catchall {:try_start_429 .. :try_end_42f} :catchall_456

    const/4 v10, 0x1

    :try_start_430
    aput-object v8, v6, v10
    :try_end_432
    .catchall {:try_start_430 .. :try_end_432} :catchall_452

    move-object/from16 v8, v18

    :try_start_434
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11
    :try_end_43c
    .catchall {:try_start_434 .. :try_end_43c} :catchall_450

    const/4 v13, 0x2

    :try_start_43d
    aput-object v11, v6, v13

    .line 131
    invoke-static {v7, v2, v6}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_44d
    .catchall {:try_start_43d .. :try_end_44d} :catchall_44e

    goto :goto_472

    :catchall_44e
    move-exception v0

    goto :goto_465

    :catchall_450
    move-exception v0

    goto :goto_464

    :catchall_452
    move-exception v0

    move-object/from16 v8, v18

    goto :goto_464

    :catchall_456
    move-exception v0

    move-object/from16 v8, v18

    goto :goto_463

    :catchall_45a
    move-exception v0

    move-object/from16 v8, v18

    goto :goto_462

    :catchall_45e
    move-exception v0

    move-object/from16 v8, v18

    const/4 v5, 0x3

    :goto_462
    const/4 v9, 0x0

    :goto_463
    const/4 v10, 0x1

    :goto_464
    const/4 v13, 0x2

    :goto_465
    const-string v2, "set mediaCodec device related params failed,index="

    .line 133
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_472
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v18, v8

    goto :goto_40d

    :cond_477
    return-object v4
.end method
