.class public Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;
.super Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;
.source "SourceFile"


# static fields
.field private static final AUDIO_SAMPLE_RATE_IN_HZ_16K:I = 0x3e80

.field private static final MEDIA_CODEC_CONFIGURE_FLAG_DECODE:I = 0x1

.field private static final MEDIA_CODEC_CONFIGURE_FLAG_ENCODE:I = 0x0

.field private static final MEDIA_CODEC_CONFIGURE_FLAG_UNKNOW:I = -0x1

.field private static final MEDIA_CODEC_DEQUEUE_BUFFER_TIMEOUT_DEFAULT:J = 0x4e20L

.field private static final MEDIA_CODEC_DEQUEUE_BUFFER_TIMEOUT_DEFAULT_INPUT:J = 0x61a8L

.field private static final MEDIA_CODEC_DEQUEUE_BUFFER_TIMEOUT_DEFAULT_OUTPUT:J = 0x7d0L

.field private static final TAG_AUDIO_DECODE:Ljava/lang/String; = "audio-decode"

.field private static final TAG_AUDIO_ENCODE:Ljava/lang/String; = "audio-encode"

.field private static final TAG_FILE:Ljava/lang/String; = "NebulaCodecCoreImpl"

.field private static final TAG_VIDEO_DECODE:Ljava/lang/String; = "video-decode"

.field private static final TAG_VIDEO_ENCODE:Ljava/lang/String; = "video-encode"

.field private static final VDECODER_RETRY_REMOVE_COLOR_FORMAT:I = 0x3

.field private static final VDECODER_RETRY_REMOVE_FRAME_RATE:I = 0x2

.field private static final VDECODER_RETRY_REMOVE_MAX_INPUT_SIZE:I = 0x1

.field private static final VDECODER_RETRY_REMOVE_ROTATION:I = 0x0

.field private static final VENCODER_RETRY_REMOVE_BITRATE_MODE:I = 0x2

.field private static final VENCODER_RETRY_REMOVE_CROP:I = 0x1

.field private static final VENCODER_RETRY_REMOVE_PROFILE:I = 0x3

.field private static final VENCODER_RETRY_REMOVE_STRIDE:I


# instance fields
.field private mAudioDecoderMimeType:Ljava/lang/String;

.field private mCodecConfigureFlag:I

.field private mCodecExecutor:Ljava/util/concurrent/ExecutorService;

.field private mCodecExecutorThread:Ljava/lang/Thread;

.field private mCodecListener:Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;

.field private final mCodecLocked:Ljava/lang/Object;

.field private mConfigureAudioDecoderFormat:Landroid/media/MediaFormat;

.field private mConfigureVideoDecoderFormat:Landroid/media/MediaFormat;

.field private mDecoder:Landroid/media/MediaCodec;

.field private mEncodeEndOfOutput:Z

.field private mEncoder:Landroid/media/MediaCodec;

.field private mMediaDecodeDone:Z

.field private mMediaDecodeOverStatus:Z

.field private mMediaExtractor:Landroid/media/MediaExtractor;

.field private mMediaMetadata:Landroid/media/MediaMetadataRetriever;

.field private volatile mPendingSeek:Z

.field private mPresentationTimeUs:J

.field private mSeekMode:I

.field private mSeekTimeUs:J

.field private mVideoDecoderColorFormat:I

.field private mVideoDecoderMimeType:Ljava/lang/String;

.field private mVideoEncoderHeight:I

.field private mVideoEncoderWidth:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mCodecExecutor:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mCodecExecutorThread:Ljava/lang/Thread;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mConfigureVideoDecoderFormat:Landroid/media/MediaFormat;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mConfigureAudioDecoderFormat:Landroid/media/MediaFormat;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mMediaDecodeDone:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mMediaDecodeOverStatus:Z

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mCodecConfigureFlag:I

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    iput-object v2, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mVideoDecoderMimeType:Ljava/lang/String;

    .line 24
    .line 25
    iput v1, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mVideoDecoderColorFormat:I

    .line 26
    .line 27
    iput v1, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mVideoEncoderWidth:I

    .line 28
    .line 29
    iput v1, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mVideoEncoderHeight:I

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    iput-wide v1, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mPresentationTimeUs:J

    .line 34
    .line 35
    new-instance v3, Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mCodecLocked:Ljava/lang/Object;

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mEncodeEndOfOutput:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mPendingSeek:Z

    .line 45
    .line 46
    iput-wide v1, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mSeekTimeUs:J

    .line 47
    .line 48
    iput v0, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mSeekMode:I

    .line 49
    .line 50
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mCodecExecutor:Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    new-instance v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl$1;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl$1;-><init>(Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method static synthetic access$002(Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;Ljava/lang/Thread;)Ljava/lang/Thread;
    .registers 2

    iput-object p1, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mCodecExecutorThread:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic access$100(Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mEncodeEndOfOutput:Z

    return p0
.end method

.method static synthetic access$102(Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mEncodeEndOfOutput:Z

    return p1
.end method

.method static synthetic access$200(Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;)Landroid/media/MediaCodec;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mEncoder:Landroid/media/MediaCodec;

    return-object p0
.end method

.method static synthetic access$300(Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mCodecLocked:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$400(Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;)Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mCodecListener:Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;

    return-object p0
.end method

.method static synthetic access$500(Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;JI)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->extractorBufferForAudioDecode(JI)V

    return-void
.end method

.method static synthetic access$600(Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;JI)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->extractorBufferForVideoDecode(JI)V

    return-void
.end method

.method private addADTStoPacket([BI)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    aput-byte v1, p1, v0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/16 v1, -0xf

    .line 7
    .line 8
    aput-byte v1, p1, v0

    .line 9
    .line 10
    const/16 v0, 0x60

    .line 11
    .line 12
    int-to-byte v0, v0

    .line 13
    const/4 v1, 0x2

    .line 14
    aput-byte v0, p1, v1

    .line 15
    .line 16
    shr-int/lit8 v0, p2, 0xb

    .line 17
    .line 18
    const/16 v1, 0x40

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    int-to-byte v0, v1

    .line 22
    const/4 v1, 0x3

    .line 23
    aput-byte v0, p1, v1

    .line 24
    .line 25
    and-int/lit16 v0, p2, 0x7ff

    .line 26
    .line 27
    shr-int/2addr v0, v1

    .line 28
    int-to-byte v0, v0

    .line 29
    const/4 v1, 0x4

    .line 30
    aput-byte v0, p1, v1

    .line 31
    .line 32
    and-int/lit8 p2, p2, 0x7

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    shl-int/2addr p2, v0

    .line 36
    add-int/lit8 p2, p2, 0x1f

    .line 37
    .line 38
    int-to-byte p2, p2

    .line 39
    aput-byte p2, p1, v0

    .line 40
    .line 41
    const/4 p2, 0x6

    .line 42
    const/4 v0, -0x4

    .line 43
    aput-byte v0, p1, p2

    .line 44
    .line 45
    return-void
.end method

.method private checkAndCleanAudioEncoderFormat(Ljava/lang/String;Landroid/media/MediaFormat;)I
    .registers 15

    .line 1
    const-string v0, "max-input-size"

    .line 2
    .line 3
    const-string v1, "aac-profile"

    .line 4
    .line 5
    const-string v2, "channel-count"

    .line 6
    .line 7
    const-string v3, "sample-rate"

    .line 8
    .line 9
    const-string v4, "bitrate"

    .line 10
    .line 11
    sget-object v5, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->TAG_FILE:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v7, "checkAndCleanAudioEncoderFormat, codecName = ["

    .line 19
    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v7, "]"

    .line 27
    .line 28
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v5, v6}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v6, -0x30d4c

    .line 39
    .line 40
    .line 41
    :try_start_28
    invoke-direct {p0, p1}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->getCodecInfoByName(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    if-nez v7, :cond_43

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v0, "cannot find codec info for: "

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v5, p1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return v6

    .line 68
    :cond_43
    const-string v8, "mime"

    .line 69
    .line 70
    invoke-virtual {p2, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    if-nez v8, :cond_51

    .line 75
    .line 76
    const-string p1, "mime type is null"

    .line 77
    .line 78
    invoke-static {v5, p1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return v6

    .line 82
    :cond_51
    invoke-virtual {v7, v8}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-nez v7, :cond_6c

    .line 87
    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string p2, "codec does not support mime type: "

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v5, p1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return v6

    .line 109
    :cond_6c
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-nez v7, :cond_87

    .line 114
    .line 115
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v0, "no audio capabilities for codec: "

    .line 121
    .line 122
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v5, p1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return v6

    .line 136
    :cond_87
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    const/4 v5, 0x1

    .line 141
    const/4 v8, 0x0

    .line 142
    if-eqz p1, :cond_f2

    .line 143
    .line 144
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getSupportedSampleRates()[I

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-eqz v3, :cond_f2

    .line 153
    .line 154
    array-length v9, v3

    .line 155
    if-lez v9, :cond_f2

    .line 156
    .line 157
    array-length v9, v3

    .line 158
    const/4 v10, 0x0

    .line 159
    :goto_9e
    if-ge v10, v9, :cond_a9

    .line 160
    .line 161
    aget v11, v3, v10

    .line 162
    .line 163
    if-ne v11, p1, :cond_a6

    .line 164
    .line 165
    const/4 v9, 0x1

    .line 166
    goto :goto_aa

    .line 167
    :cond_a6
    add-int/lit8 v10, v10, 0x1

    .line 168
    .line 169
    goto :goto_9e

    .line 170
    :cond_a9
    const/4 v9, 0x0

    .line 171
    :goto_aa
    if-nez v9, :cond_f2

    .line 172
    .line 173
    sget-object p2, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->TAG_FILE:Ljava/lang/String;

    .line 174
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v1, "unsupported sample rate: "

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p2, p1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance p1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    array-length p2, v3

    .line 201
    :goto_c8
    if-ge v8, p2, :cond_d7

    .line 202
    .line 203
    aget v0, v3, v8

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v0, " "

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    add-int/lit8 v8, v8, 0x1

    .line 214
    .line 215
    goto :goto_c8

    .line 216
    :cond_d7
    sget-object p2, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->TAG_FILE:Ljava/lang/String;

    .line 217
    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v1, "supported sample rates: "

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p2, p1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return v6

    .line 243
    :cond_f2
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_12f

    .line 248
    .line 249
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-lez p1, :cond_104

    .line 258
    .line 259
    if-le p1, v2, :cond_12f

    .line 260
    .line 261
    :cond_104
    sget-object p2, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->TAG_FILE:Ljava/lang/String;

    .line 262
    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v1, "unsupported channel count: "

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {p2, p1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    new-instance p1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string v0, "max supported channel count: "

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {p2, p1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return v6

    .line 304
    :cond_12f
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_199

    .line 309
    .line 310
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v2, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_148

    .line 327
    .line 328
    goto :goto_199

    .line 329
    :cond_148
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-ge p1, v3, :cond_15b

    .line 340
    .line 341
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    :goto_158
    check-cast v3, Ljava/lang/Integer;

    .line 346
    .line 347
    goto :goto_160

    .line 348
    :cond_15b
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    goto :goto_158

    .line 353
    :goto_160
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    sget-object v7, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->TAG_FILE:Ljava/lang/String;

    .line 358
    .line 359
    new-instance v9, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    const-string v10, "audio bit rate "

    .line 365
    .line 366
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string p1, " out of range, clamping to "

    .line 373
    .line 374
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-static {v7, p1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    new-instance p1, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    const-string v9, "supported bit rate range: "

    .line 393
    .line 394
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-static {v7, p1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p2, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    :cond_199
    :goto_199
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result p1
    :try_end_19d
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_19d} :catch_212

    .line 414
    const-string v2, ", marking for removal"

    .line 415
    .line 416
    const-string v3, "1"

    .line 417
    .line 418
    if-eqz p1, :cond_1cb

    .line 419
    .line 420
    :try_start_1a3
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    if-lt p1, v5, :cond_1ad

    .line 425
    .line 426
    const/16 v1, 0x1d

    .line 427
    .line 428
    if-le p1, v1, :cond_1cb

    .line 429
    .line 430
    :cond_1ad
    sget-object v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->TAG_FILE:Ljava/lang/String;

    .line 431
    .line 432
    new-instance v4, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    const-string v5, "unusual AAC profile: "

    .line 438
    .line 439
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-static {v1, p1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    const-string p1, "remove-aac-profile"

    .line 456
    .line 457
    invoke-virtual {p2, p1, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :cond_1cb
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    if-eqz p1, :cond_1f7

    .line 465
    .line 466
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    const/16 v0, 0x400

    .line 471
    .line 472
    if-ge p1, v0, :cond_1f7

    .line 473
    .line 474
    sget-object v0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->TAG_FILE:Ljava/lang/String;

    .line 475
    .line 476
    new-instance v1, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 479
    .line 480
    .line 481
    const-string v4, "max input size too small: "

    .line 482
    .line 483
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-static {v0, p1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    const-string p1, "remove-max-input-size"

    .line 500
    .line 501
    invoke-virtual {p2, p1, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    :cond_1f7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 505
    .line 506
    const/16 v0, 0x17

    .line 507
    .line 508
    if-lt p1, v0, :cond_20a

    .line 509
    .line 510
    const-string p1, "priority"

    .line 511
    .line 512
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 513
    .line 514
    .line 515
    move-result p1

    .line 516
    if-eqz p1, :cond_20a

    .line 517
    .line 518
    const-string p1, "remove-priority"

    .line 519
    .line 520
    invoke-virtual {p2, p1, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    :cond_20a
    sget-object p1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->TAG_FILE:Ljava/lang/String;

    .line 524
    .line 525
    const-string p2, "audio format check completed, all critical parameters are supported"

    .line 526
    .line 527
    invoke-static {p1, p2}, Lcom/nebula/sdk/audioengine/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_211
    .catch Ljava/lang/Exception; {:try_start_1a3 .. :try_end_211} :catch_212

    .line 528
    .line 529
    .line 530
    return v8

    .line 531
    :catch_212
    move-exception p1

    .line 532
    sget-object p2, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->TAG_FILE:Ljava/lang/String;

    .line 533
    .line 534
    new-instance v0, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    .line 538
    .line 539
    const-string v1, "check audio format capabilities error: "

    .line 540
    .line 541
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    invoke-static {p2, p1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    return v6
.end method

.method private checkAndCleanVideoEncoderFormat(Ljava/lang/String;Landroid/media/MediaFormat;)I
    .registers 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "crop-bottom"

    .line 6
    .line 7
    const-string v3, "crop-top"

    .line 8
    .line 9
    const-string v4, "crop-right"

    .line 10
    .line 11
    const-string v5, "crop-left"

    .line 12
    .line 13
    const-string v6, "slice-height"

    .line 14
    .line 15
    const-string v7, "stride"

    .line 16
    .line 17
    const-string v8, "color-format"

    .line 18
    .line 19
    const-string v9, "bitrate"

    .line 20
    .line 21
    const-string v10, "frame-rate"

    .line 22
    .line 23
    const-string v11, "width"

    .line 24
    .line 25
    sget-object v12, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->TAG_FILE:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v13, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v14, "checkAndCleanVideoEncoderFormat, codecName = ["

    .line 33
    .line 34
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v14, "]"

    .line 41
    .line 42
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    invoke-static {v12, v13}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const v13, -0x30d4c

    .line 53
    .line 54
    .line 55
    :try_start_36
    invoke-direct/range {p0 .. p1}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->getCodecInfoByName(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    if-nez v14, :cond_51

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "cannot find codec info for: "

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v12, v0}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return v13

    .line 82
    :cond_51
    const-string v15, "mime"

    .line 83
    .line 84
    invoke-virtual {v1, v15}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    if-nez v15, :cond_5f

    .line 89
    .line 90
    const-string v0, "mime type is null"

    .line 91
    .line 92
    invoke-static {v12, v0}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return v13

    .line 96
    :cond_5f
    invoke-virtual {v14, v15}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    if-nez v14, :cond_7a

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v1, "codec does not support mime type: "

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v12, v0}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return v13

    .line 123
    :cond_7a
    invoke-virtual {v14}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    if-nez v15, :cond_95

    .line 128
    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v2, "no video capabilities for codec: "

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v12, v0}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return v13

    .line 150
    :cond_95
    invoke-virtual {v1, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_99} :catch_3b2

    .line 154
    const-string v13, "height"

    .line 155
    .line 156
    if-eqz v0, :cond_103

    .line 157
    .line 158
    :try_start_9d
    invoke-virtual {v1, v13}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_103

    .line 163
    .line 164
    invoke-virtual {v1, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    move-object/from16 v16, v2

    .line 169
    .line 170
    invoke-virtual {v1, v13}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {v15, v0, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 175
    .line 176
    .line 177
    move-result v17

    .line 178
    if-nez v17, :cond_105

    .line 179
    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v3, "unsupported size: "

    .line 186
    .line 187
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v0, "x"

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v12, v0}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v1, "supported width range: "

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v12, v0}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v1, "supported height range: "

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v12, v0}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const v1, -0x30d4c

    .line 257
    .line 258
    .line 259
    return v1

    .line 260
    :cond_103
    move-object/from16 v16, v2

    .line 261
    .line 262
    :cond_105
    invoke-virtual {v1, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v0
    :try_end_109
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_109} :catch_3b2

    .line 266
    const-string v2, " out of range, clamping to "

    .line 267
    .line 268
    if-eqz v0, :cond_176

    .line 269
    .line 270
    :try_start_10d
    invoke-virtual {v1, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    move-object/from16 v17, v3

    .line 275
    .line 276
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRates()Landroid/util/Range;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    move-object/from16 v18, v4

    .line 281
    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v3, v4}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_124

    .line 291
    .line 292
    goto :goto_17a

    .line 293
    :cond_124
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-ge v0, v4, :cond_137

    .line 304
    .line 305
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    :goto_134
    check-cast v4, Ljava/lang/Integer;

    .line 310
    .line 311
    goto :goto_13c

    .line 312
    :cond_137
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    goto :goto_134

    .line 317
    :goto_13c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    move-object/from16 v19, v5

    .line 322
    .line 323
    new-instance v5, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    move-object/from16 p1, v13

    .line 329
    .line 330
    const-string v13, "frame rate "

    .line 331
    .line 332
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v12, v0}, Lcom/nebula/sdk/audioengine/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    const-string v5, "supported fps range: "

    .line 357
    .line 358
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v12, v0}, Lcom/nebula/sdk/audioengine/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v10, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 372
    .line 373
    .line 374
    goto :goto_17e

    .line 375
    :cond_176
    move-object/from16 v17, v3

    .line 376
    .line 377
    move-object/from16 v18, v4

    .line 378
    .line 379
    :goto_17a
    move-object/from16 v19, v5

    .line 380
    .line 381
    move-object/from16 p1, v13

    .line 382
    .line 383
    :goto_17e
    invoke-virtual {v1, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_1e4

    .line 388
    .line 389
    invoke-virtual {v1, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v3, v4}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-eqz v4, :cond_197

    .line 406
    .line 407
    goto :goto_1e4

    .line 408
    :cond_197
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    check-cast v4, Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-ge v0, v4, :cond_1aa

    .line 419
    .line 420
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    :goto_1a7
    check-cast v4, Ljava/lang/Integer;

    .line 425
    .line 426
    goto :goto_1af

    .line 427
    :cond_1aa
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    goto :goto_1a7

    .line 432
    :goto_1af
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    new-instance v5, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    .line 441
    const-string v10, "bit rate "

    .line 442
    .line 443
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v12, v0}, Lcom/nebula/sdk/audioengine/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    new-instance v0, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    .line 466
    .line 467
    const-string v2, "supported bit rate range: "

    .line 468
    .line 469
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v12, v0}, Lcom/nebula/sdk/audioengine/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v9, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 483
    .line 484
    .line 485
    :cond_1e4
    :goto_1e4
    invoke-virtual {v1, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    const/4 v2, 0x0

    .line 490
    const/4 v3, 0x1

    .line 491
    if-eqz v0, :cond_24b

    .line 492
    .line 493
    invoke-virtual {v1, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    iget-object v4, v14, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 498
    .line 499
    array-length v5, v4

    .line 500
    const/4 v8, 0x0

    .line 501
    :goto_1f4
    if-ge v8, v5, :cond_1ff

    .line 502
    .line 503
    aget v9, v4, v8

    .line 504
    .line 505
    if-ne v9, v0, :cond_1fc

    .line 506
    .line 507
    const/4 v5, 0x1

    .line 508
    goto :goto_200

    .line 509
    :cond_1fc
    add-int/lit8 v8, v8, 0x1

    .line 510
    .line 511
    goto :goto_1f4

    .line 512
    :cond_1ff
    const/4 v5, 0x0

    .line 513
    :goto_200
    if-nez v5, :cond_24b

    .line 514
    .line 515
    sget-object v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->TAG_FILE:Ljava/lang/String;

    .line 516
    .line 517
    new-instance v3, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    .line 521
    .line 522
    const-string v5, "unsupported color format: "

    .line 523
    .line 524
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v1, v0}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    .line 541
    .line 542
    array-length v1, v4

    .line 543
    :goto_21e
    if-ge v2, v1, :cond_22d

    .line 544
    .line 545
    aget v3, v4, v2

    .line 546
    .line 547
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    const-string v3, " "

    .line 551
    .line 552
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    add-int/lit8 v2, v2, 0x1

    .line 556
    .line 557
    goto :goto_21e

    .line 558
    :cond_22d
    sget-object v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->TAG_FILE:Ljava/lang/String;

    .line 559
    .line 560
    new-instance v2, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 563
    .line 564
    .line 565
    const-string v3, "supported color formats: "

    .line 566
    .line 567
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v1, v0}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    const v1, -0x30d4c

    .line 585
    .line 586
    .line 587
    return v1

    .line 588
    :cond_24b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_24d
    .catch Ljava/lang/Exception; {:try_start_10d .. :try_end_24d} :catch_3b2

    .line 589
    .line 590
    const/16 v4, 0x17

    .line 591
    .line 592
    const-string v5, "1"

    .line 593
    .line 594
    if-lt v0, v4, :cond_2c6

    .line 595
    .line 596
    :try_start_253
    invoke-virtual {v1, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_28b

    .line 601
    .line 602
    invoke-virtual {v1, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    invoke-virtual {v1, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    if-ge v0, v4, :cond_28b

    .line 611
    .line 612
    sget-object v7, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->TAG_FILE:Ljava/lang/String;

    .line 613
    .line 614
    new-instance v8, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 617
    .line 618
    .line 619
    const-string v9, "stride "

    .line 620
    .line 621
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    const-string v0, " less than width "

    .line 628
    .line 629
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    const-string v0, ", removing stride"

    .line 636
    .line 637
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v7, v0}, Lcom/nebula/sdk/audioengine/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    const-string v0, "remove-stride"

    .line 648
    .line 649
    invoke-virtual {v1, v0, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    :cond_28b
    invoke-virtual {v1, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_2c6

    .line 657
    .line 658
    invoke-virtual {v1, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    move-object/from16 v4, p1

    .line 663
    .line 664
    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    if-ge v0, v6, :cond_2c8

    .line 669
    .line 670
    sget-object v7, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->TAG_FILE:Ljava/lang/String;

    .line 671
    .line 672
    new-instance v8, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 675
    .line 676
    .line 677
    const-string v9, "slice height "

    .line 678
    .line 679
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    const-string v0, " less than height "

    .line 686
    .line 687
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    const-string v0, ", removing slice height"

    .line 694
    .line 695
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-static {v7, v0}, Lcom/nebula/sdk/audioengine/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    const-string v0, "remove-slice-height"

    .line 706
    .line 707
    invoke-virtual {v1, v0, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    goto :goto_2c8

    .line 711
    :cond_2c6
    move-object/from16 v4, p1

    .line 712
    .line 713
    :cond_2c8
    :goto_2c8
    invoke-virtual {v1, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_390

    .line 718
    .line 719
    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_390

    .line 724
    .line 725
    invoke-virtual {v1, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    move-object/from16 v6, v19

    .line 734
    .line 735
    invoke-virtual {v1, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 736
    .line 737
    .line 738
    move-result v7
    :try_end_2e2
    .catch Ljava/lang/Exception; {:try_start_253 .. :try_end_2e2} :catch_3b2

    .line 739
    const-string v8, ", marking for removal"

    .line 740
    .line 741
    if-eqz v7, :cond_309

    .line 742
    .line 743
    :try_start_2e6
    invoke-virtual {v1, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 744
    .line 745
    .line 746
    move-result v6

    .line 747
    if-ltz v6, :cond_2ee

    .line 748
    .line 749
    if-lt v6, v0, :cond_309

    .line 750
    .line 751
    :cond_2ee
    sget-object v7, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->TAG_FILE:Ljava/lang/String;

    .line 752
    .line 753
    new-instance v9, Ljava/lang/StringBuilder;

    .line 754
    .line 755
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 756
    .line 757
    .line 758
    const-string v10, "invalid crop left: "

    .line 759
    .line 760
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    invoke-static {v7, v6}, Lcom/nebula/sdk/audioengine/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    const/4 v6, 0x1

    .line 777
    goto :goto_30a

    .line 778
    :cond_309
    const/4 v6, 0x0

    .line 779
    :goto_30a
    move-object/from16 v7, v18

    .line 780
    .line 781
    invoke-virtual {v1, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 782
    .line 783
    .line 784
    move-result v9

    .line 785
    if-eqz v9, :cond_334

    .line 786
    .line 787
    invoke-virtual {v1, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 788
    .line 789
    .line 790
    move-result v7

    .line 791
    if-ltz v7, :cond_31a

    .line 792
    .line 793
    if-lt v7, v0, :cond_334

    .line 794
    .line 795
    :cond_31a
    sget-object v0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->TAG_FILE:Ljava/lang/String;

    .line 796
    .line 797
    new-instance v6, Ljava/lang/StringBuilder;

    .line 798
    .line 799
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 800
    .line 801
    .line 802
    const-string v9, "invalid crop right: "

    .line 803
    .line 804
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    invoke-static {v0, v6}, Lcom/nebula/sdk/audioengine/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    const/4 v6, 0x1

    .line 821
    :cond_334
    move-object/from16 v0, v17

    .line 822
    .line 823
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 824
    .line 825
    .line 826
    move-result v7

    .line 827
    if-eqz v7, :cond_35e

    .line 828
    .line 829
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-ltz v0, :cond_344

    .line 834
    .line 835
    if-lt v0, v4, :cond_35e

    .line 836
    .line 837
    :cond_344
    sget-object v6, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->TAG_FILE:Ljava/lang/String;

    .line 838
    .line 839
    new-instance v7, Ljava/lang/StringBuilder;

    .line 840
    .line 841
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 842
    .line 843
    .line 844
    const-string v9, "invalid crop top: "

    .line 845
    .line 846
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-static {v6, v0}, Lcom/nebula/sdk/audioengine/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    const/4 v6, 0x1

    .line 863
    :cond_35e
    move-object/from16 v0, v16

    .line 864
    .line 865
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 866
    .line 867
    .line 868
    move-result v7

    .line 869
    if-eqz v7, :cond_388

    .line 870
    .line 871
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-ltz v0, :cond_36e

    .line 876
    .line 877
    if-lt v0, v4, :cond_388

    .line 878
    .line 879
    :cond_36e
    sget-object v4, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->TAG_FILE:Ljava/lang/String;

    .line 880
    .line 881
    new-instance v6, Ljava/lang/StringBuilder;

    .line 882
    .line 883
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 884
    .line 885
    .line 886
    const-string v7, "invalid crop bottom: "

    .line 887
    .line 888
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-static {v4, v0}, Lcom/nebula/sdk/audioengine/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    goto :goto_389

    .line 905
    :cond_388
    move v3, v6

    .line 906
    :goto_389
    if-eqz v3, :cond_390

    .line 907
    .line 908
    const-string v0, "remove-crop"

    .line 909
    .line 910
    invoke-virtual {v1, v0, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    :cond_390
    const-string v0, "max-width"

    .line 914
    .line 915
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-nez v0, :cond_3a0

    .line 920
    .line 921
    const-string v0, "max-height"

    .line 922
    .line 923
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_3aa

    .line 928
    .line 929
    :cond_3a0
    const-string v0, "remove-max-width"

    .line 930
    .line 931
    invoke-virtual {v1, v0, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    const-string v0, "remove-max-height"

    .line 935
    .line 936
    invoke-virtual {v1, v0, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    :cond_3aa
    sget-object v0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->TAG_FILE:Ljava/lang/String;

    .line 940
    .line 941
    const-string v1, "format check completed, all critical parameters are supported"

    .line 942
    .line 943
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3b1
    .catch Ljava/lang/Exception; {:try_start_2e6 .. :try_end_3b1} :catch_3b2

    .line 944
    .line 945
    .line 946
    return v2

    .line 947
    :catch_3b2
    move-exception v0

    .line 948
    sget-object v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->TAG_FILE:Ljava/lang/String;

    .line 949
    .line 950
    new-instance v2, Ljava/lang/StringBuilder;

    .line 951
    .line 952
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 953
    .line 954
    .line 955
    const-string v3, "check format capabilities error: "

    .line 956
    .line 957
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-static {v1, v0}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    const v1, -0x30d4c

    .line 975
    .line 976
    .line 977
    return v1
.end method

.method private checkEncodeAvaliable()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mEncoder:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const v1, -0x30d49

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_1f

    .line 7
    .line 8
    :try_start_7
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_f
    sget-object v0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->TAG_FILE:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "output format null, encoder configure or start error"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_16} :catch_17

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :catch_17
    sget-object v0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->TAG_FILE:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "IllegalStateException, encoder configure or start error"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_1f
    sget-object v0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->TAG_FILE:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "encoder is null, encoder configure or start error"

    .line 35
    .line 36
    invoke-static {v0, v2}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v1
.end method

.method private cleanMarkedEncoderFormat(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
    .registers 29

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v2, ", using original format"

    .line 4
    .line 5
    const-string v0, "crop-bottom"

    .line 6
    .line 7
    const-string v3, "max-height"

    .line 8
    .line 9
    const-string v4, "slice-height"

    .line 10
    .line 11
    const-string v5, "crop-right"

    .line 12
    .line 13
    const-string v6, "crop-top"

    .line 14
    .line 15
    const-string v7, "max-width"

    .line 16
    .line 17
    const-string v8, "stride"

    .line 18
    .line 19
    const-string v9, "crop-left"

    .line 20
    .line 21
    const-string v10, "rotation-degrees"

    .line 22
    .line 23
    const-string v11, "csd-1"

    .line 24
    .line 25
    const-string v12, "priority"

    .line 26
    .line 27
    const-string v13, "csd-0"

    .line 28
    .line 29
    const-string v14, "max-input-size"

    .line 30
    .line 31
    const-string v15, "aac-profile"

    .line 32
    .line 33
    move-object/from16 v16, v2

    .line 34
    .line 35
    const-string v2, "level"

    .line 36
    .line 37
    move-object/from16 v17, v11

    .line 38
    .line 39
    const-string v11, "profile"

    .line 40
    .line 41
    move-object/from16 v18, v13

    .line 42
    .line 43
    const-string v13, "bitrate-mode"

    .line 44
    .line 45
    move-object/from16 v19, v12

    .line 46
    .line 47
    const-string v12, "i-frame-interval"

    .line 48
    .line 49
    move-object/from16 v20, v14

    .line 50
    .line 51
    const-string v14, "frame-rate"

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    const-string v15, "color-format"

    .line 56
    .line 57
    move-object/from16 v22, v3

    .line 58
    .line 59
    :try_start_3a
    const-string v3, "mime"

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_4e

    .line 66
    .line 67
    move-object/from16 v23, v7

    .line 68
    .line 69
    const-string v7, "video/"

    .line 70
    .line 71
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_50

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    move-object/from16 v23, v7

    .line 80
    .line 81
    :cond_50
    const/4 v7, 0x0

    .line 82
    :goto_51
    if-eqz v3, :cond_5f

    .line 83
    .line 84
    move-object/from16 v24, v0

    .line 85
    .line 86
    const-string v0, "audio/"

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_61

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    goto :goto_62

    .line 96
    :cond_5f
    move-object/from16 v24, v0

    .line 97
    .line 98
    :cond_61
    const/4 v0, 0x0

    .line 99
    :goto_62
    if-eqz v7, :cond_79

    .line 100
    .line 101
    move-object/from16 v25, v5

    .line 102
    .line 103
    const-string v5, "width"

    .line 104
    .line 105
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    move-object/from16 v26, v6

    .line 110
    .line 111
    const-string v6, "height"

    .line 112
    .line 113
    invoke-virtual {v1, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-static {v3, v5, v6}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    goto :goto_8f

    .line 122
    :cond_79
    move-object/from16 v25, v5

    .line 123
    .line 124
    move-object/from16 v26, v6

    .line 125
    .line 126
    if-eqz v0, :cond_389

    .line 127
    .line 128
    const-string v5, "sample-rate"

    .line 129
    .line 130
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    const-string v6, "channel-count"

    .line 135
    .line 136
    invoke-virtual {v1, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-static {v3, v5, v6}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 141
    .line 142
    .line 143
    move-result-object v3
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_8f} :catch_3a7

    .line 144
    :goto_8f
    const-string v5, "bitrate"

    .line 145
    .line 146
    if-eqz v7, :cond_2c6

    .line 147
    .line 148
    :try_start_93
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_c4

    .line 153
    .line 154
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 159
    .line 160
    const/16 v7, 0x16

    .line 161
    .line 162
    if-gt v6, v7, :cond_ab

    .line 163
    .line 164
    const v6, 0xf4240

    .line 165
    .line 166
    .line 167
    if-le v0, v6, :cond_ab

    .line 168
    .line 169
    const v0, 0xc3500

    .line 170
    .line 171
    .line 172
    :cond_ab
    invoke-virtual {v3, v5, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    sget-object v5, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->TAG_FILE:Ljava/lang/String;

    .line 176
    .line 177
    new-instance v6, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v7, "set BIT_RATE to: "

    .line 183
    .line 184
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v5, v0}, Lcom/nebula/sdk/audioengine/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    invoke-virtual {v1, v15}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_eb

    .line 202
    .line 203
    invoke-virtual {v1, v15}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {v3, v15, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->TAG_FILE:Ljava/lang/String;

    .line 211
    .line 212
    new-instance v5, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v6, "set COLOR_FORMAT to: "

    .line 218
    .line 219
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v15}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v0, v5}, Lcom/nebula/sdk/audioengine/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_eb
    invoke-virtual {v1, v14}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_112

    .line 241
    .line 242
    invoke-virtual {v1, v14}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {v3, v14, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    sget-object v0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->TAG_FILE:Ljava/lang/String;

    .line 250
    .line 251
    new-instance v5, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v6, "set FRAME_RATE to: "

    .line 257
    .line 258
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v14}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-static {v0, v5}, Lcom/nebula/sdk/audioengine/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_112
    invoke-virtual {v1, v12}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_139

    .line 280
    .line 281
    invoke-virtual {v1, v12}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-virtual {v3, v12, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    sget-object v0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->TAG_FILE:Ljava/lang/String;

    .line 289
    .line 290
    new-instance v5, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v6, "set I_FRAME_INTERVAL to: "

    .line 296
    .line 297
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v12}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-static {v0, v5}, Lcom/nebula/sdk/audioengine/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_139
    invoke-virtual {v1, v13}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_168

    .line 319
    .line 320
    const-string v0, "remove-bitrate-mode"

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_168

    .line 327
    .line 328
    invoke-virtual {v1, v13}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-virtual {v3, v13, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    sget-object v0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->TAG_FILE:Ljava/lang/String;

    .line 336
    .line 337
    new-instance v5, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    const-string v6, "set BITRATE_MODE to: "

    .line 343
    .line 344
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v13}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-static {v0, v5}, Lcom/nebula/sdk/audioengine/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_168
    invoke-virtual {v1, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_197

    .line 366
    .line 367
    const-string v0, "remove-profile"

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_197

    .line 374
    .line 375
    invoke-virtual {v1, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-virtual {v3, v11, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 380
    .line 381
    .line 382
    sget-object v0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->TAG_FILE:Ljava/lang/String;

    .line 383
    .line 384
    new-instance v5, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    const-string v6, "set PROFILE to: "

    .line 390
    .line 391
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-static {v0, v5}, Lcom/nebula/sdk/audioengine/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :cond_197
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_1c6

    .line 413
    .line 414
    const-string v0, "remove-profile"

    .line 415
    .line 416
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_1c6

    .line 421
    .line 422
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-virtual {v3, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 427
    .line 428
    .line 429
    sget-object v0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->TAG_FILE:Ljava/lang/String;

    .line 430
    .line 431
    new-instance v5, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    .line 436
    const-string v6, "set LEVEL to: "

    .line 437
    .line 438
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-static {v0, v2}, Lcom/nebula/sdk/audioengine/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :cond_1c6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 456
    .line 457
    const/16 v2, 0x17

    .line 458
    .line 459
    if-lt v0, v2, :cond_22b

    .line 460
    .line 461
    invoke-virtual {v1, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_1e1

    .line 466
    .line 467
    const-string v0, "remove-rotation"

    .line 468
    .line 469
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_1e1

    .line 474
    .line 475
    invoke-virtual {v1, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    invoke-virtual {v3, v10, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 480
    .line 481
    .line 482
    :cond_1e1
    invoke-virtual {v1, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_1f7

    .line 487
    .line 488
    const-string v0, "remove-stride"

    .line 489
    .line 490
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_1f7

    .line 495
    .line 496
    invoke-virtual {v1, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    invoke-virtual {v3, v8, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 501
    .line 502
    .line 503
    goto :goto_206

    .line 504
    :cond_1f7
    const-string v0, "remove-stride"

    .line 505
    .line 506
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_206

    .line 511
    .line 512
    sget-object v0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->TAG_FILE:Ljava/lang/String;

    .line 513
    .line 514
    const-string v2, "removed KEY_STRIDE from format"

    .line 515
    .line 516
    invoke-static {v0, v2}, Lcom/nebula/sdk/audioengine/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    :cond_206
    :goto_206
    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_21c

    .line 524
    .line 525
    const-string v0, "remove-slice-height"

    .line 526
    .line 527
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_21c

    .line 532
    .line 533
    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    invoke-virtual {v3, v4, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 538
    .line 539
    .line 540
    goto :goto_22b

    .line 541
    :cond_21c
    const-string v0, "remove-slice-height"

    .line 542
    .line 543
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_22b

    .line 548
    .line 549
    sget-object v0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->TAG_FILE:Ljava/lang/String;

    .line 550
    .line 551
    const-string v2, "removed KEY_SLICE_HEIGHT from format"

    .line 552
    .line 553
    invoke-static {v0, v2}, Lcom/nebula/sdk/audioengine/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    :cond_22b
    :goto_22b
    const-string v0, "remove-crop"

    .line 557
    .line 558
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_26e

    .line 563
    .line 564
    invoke-virtual {v1, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_240

    .line 569
    .line 570
    invoke-virtual {v1, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    invoke-virtual {v3, v9, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 575
    .line 576
    .line 577
    :cond_240
    move-object/from16 v0, v26

    .line 578
    .line 579
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-eqz v2, :cond_24f

    .line 584
    .line 585
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    invoke-virtual {v3, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 590
    .line 591
    .line 592
    :cond_24f
    move-object/from16 v0, v25

    .line 593
    .line 594
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-eqz v2, :cond_25e

    .line 599
    .line 600
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    invoke-virtual {v3, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 605
    .line 606
    .line 607
    :cond_25e
    move-object/from16 v0, v24

    .line 608
    .line 609
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-eqz v2, :cond_275

    .line 614
    .line 615
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    invoke-virtual {v3, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 620
    .line 621
    .line 622
    goto :goto_275

    .line 623
    :cond_26e
    sget-object v0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->TAG_FILE:Ljava/lang/String;

    .line 624
    .line 625
    const-string v2, "removed crop parameters from format"

    .line 626
    .line 627
    invoke-static {v0, v2}, Lcom/nebula/sdk/audioengine/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    :cond_275
    :goto_275
    move-object/from16 v0, v23

    .line 631
    .line 632
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-eqz v2, :cond_28d

    .line 637
    .line 638
    const-string v2, "remove-max-width"

    .line 639
    .line 640
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    if-nez v2, :cond_28d

    .line 645
    .line 646
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    invoke-virtual {v3, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 651
    .line 652
    .line 653
    goto :goto_29c

    .line 654
    :cond_28d
    const-string v0, "remove-max-width"

    .line 655
    .line 656
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_29c

    .line 661
    .line 662
    sget-object v0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->TAG_FILE:Ljava/lang/String;

    .line 663
    .line 664
    const-string v2, "removed max-width from format"

    .line 665
    .line 666
    invoke-static {v0, v2}, Lcom/nebula/sdk/audioengine/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    :cond_29c
    :goto_29c
    move-object/from16 v0, v22

    .line 670
    .line 671
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-eqz v2, :cond_2b5

    .line 676
    .line 677
    const-string v2, "remove-max-height"

    .line 678
    .line 679
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-nez v2, :cond_2b5

    .line 684
    .line 685
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    invoke-virtual {v3, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_36e

    .line 693
    .line 694
    :cond_2b5
    const-string v0, "remove-max-height"

    .line 695
    .line 696
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_36e

    .line 701
    .line 702
    sget-object v0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->TAG_FILE:Ljava/lang/String;

    .line 703
    .line 704
    const-string v2, "removed max-height from format"

    .line 705
    .line 706
    invoke-static {v0, v2}, Lcom/nebula/sdk/audioengine/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_36e

    .line 710
    .line 711
    :cond_2c6
    if-eqz v0, :cond_36e

    .line 712
    .line 713
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_2d5

    .line 718
    .line 719
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    invoke-virtual {v3, v5, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 724
    .line 725
    .line 726
    :cond_2d5
    move-object/from16 v0, v21

    .line 727
    .line 728
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-eqz v2, :cond_2ed

    .line 733
    .line 734
    const-string v2, "remove-aac-profile"

    .line 735
    .line 736
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-nez v2, :cond_2ed

    .line 741
    .line 742
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    invoke-virtual {v3, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 747
    .line 748
    .line 749
    goto :goto_2fc

    .line 750
    :cond_2ed
    const-string v0, "remove-aac-profile"

    .line 751
    .line 752
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_2fc

    .line 757
    .line 758
    sget-object v0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->TAG_FILE:Ljava/lang/String;

    .line 759
    .line 760
    const-string v2, "removed KEY_AAC_PROFILE from format"

    .line 761
    .line 762
    invoke-static {v0, v2}, Lcom/nebula/sdk/audioengine/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    :cond_2fc
    :goto_2fc
    move-object/from16 v0, v20

    .line 766
    .line 767
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    if-eqz v2, :cond_314

    .line 772
    .line 773
    const-string v2, "remove-max-input-size"

    .line 774
    .line 775
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    if-nez v2, :cond_314

    .line 780
    .line 781
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    invoke-virtual {v3, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 786
    .line 787
    .line 788
    goto :goto_323

    .line 789
    :cond_314
    const-string v0, "remove-max-input-size"

    .line 790
    .line 791
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_323

    .line 796
    .line 797
    sget-object v0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->TAG_FILE:Ljava/lang/String;

    .line 798
    .line 799
    const-string v2, "removed KEY_MAX_INPUT_SIZE from format"

    .line 800
    .line 801
    invoke-static {v0, v2}, Lcom/nebula/sdk/audioengine/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    :cond_323
    :goto_323
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 805
    .line 806
    const/16 v2, 0x17

    .line 807
    .line 808
    if-lt v0, v2, :cond_350

    .line 809
    .line 810
    move-object/from16 v0, v19

    .line 811
    .line 812
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    if-eqz v2, :cond_341

    .line 817
    .line 818
    const-string v2, "remove-priority"

    .line 819
    .line 820
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    if-nez v2, :cond_341

    .line 825
    .line 826
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    invoke-virtual {v3, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 831
    .line 832
    .line 833
    goto :goto_350

    .line 834
    :cond_341
    const-string v0, "remove-priority"

    .line 835
    .line 836
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_350

    .line 841
    .line 842
    sget-object v0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->TAG_FILE:Ljava/lang/String;

    .line 843
    .line 844
    const-string v2, "removed KEY_PRIORITY from format"

    .line 845
    .line 846
    invoke-static {v0, v2}, Lcom/nebula/sdk/audioengine/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    :cond_350
    :goto_350
    move-object/from16 v0, v18

    .line 850
    .line 851
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    if-eqz v2, :cond_35f

    .line 856
    .line 857
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-virtual {v3, v0, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 862
    .line 863
    .line 864
    :cond_35f
    move-object/from16 v0, v17

    .line 865
    .line 866
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    if-eqz v2, :cond_36e

    .line 871
    .line 872
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    invoke-virtual {v3, v0, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 877
    .line 878
    .line 879
    :cond_36e
    :goto_36e
    sget-object v0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->TAG_FILE:Ljava/lang/String;

    .line 880
    .line 881
    new-instance v2, Ljava/lang/StringBuilder;

    .line 882
    .line 883
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 884
    .line 885
    .line 886
    const-string v4, "format cleaned, final format: "

    .line 887
    .line 888
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v3}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-static {v0, v2}, Lcom/nebula/sdk/audioengine/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    return-object v3

    .line 906
    :cond_389
    sget-object v0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->TAG_FILE:Ljava/lang/String;

    .line 907
    .line 908
    new-instance v2, Ljava/lang/StringBuilder;

    .line 909
    .line 910
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 911
    .line 912
    .line 913
    const-string v4, "unknown format type: "

    .line 914
    .line 915
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_398
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_398} :catch_3a7

    .line 919
    .line 920
    .line 921
    move-object/from16 v3, v16

    .line 922
    .line 923
    :try_start_39a
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    invoke-static {v0, v2}, Lcom/nebula/sdk/audioengine/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3a4
    .catch Ljava/lang/Exception; {:try_start_39a .. :try_end_3a4} :catch_3a5

    .line 931
    .line 932
    .line 933
    return-object v1

    .line 934
    :catch_3a5
    move-exception v0

    .line 935
    goto :goto_3aa

    .line 936
    :catch_3a7
    move-exception v0

    .line 937
    move-object/from16 v3, v16

    .line 938
    .line 939
    :goto_3aa
    sget-object v2, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->TAG_FILE:Ljava/lang/String;

    .line 940
    .line 941
    new-instance v4, Ljava/lang/StringBuilder;

    .line 942
    .line 943
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 944
    .line 945
    .line 946
    const-string v5, "clean format error: "

    .line 947
    .line 948
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-static {v2, v0}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    return-object v1
.end method

.method private configureForVideoDecoder(Ljava/lang/String;)I
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "frame-rate"

    .line 4
    .line 5
    const-string v3, "max-input-size"

    .line 6
    .line 7
    const-string v4, "rotation-degrees"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget-object v6, v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 12
    .line 13
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-ge v0, v6, :cond_197

    .line 18
    .line 19
    iget-object v6, v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 20
    .line 21
    invoke-virtual {v6, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v7, "mime"

    .line 26
    .line 27
    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const-string v9, "video/"

    .line 32
    .line 33
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_192

    .line 38
    .line 39
    new-instance v9, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v10, "extract media-format: "

    .line 45
    .line 46
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const-string v10, "video-decode"

    .line 61
    .line 62
    invoke-static {v10, v9}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v9, v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 66
    .line 67
    invoke-virtual {v9, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 68
    .line 69
    .line 70
    const/4 v9, -0x1

    .line 71
    :try_start_46
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_53

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mDecoder:Landroid/media/MediaCodec;

    .line 82
    .line 83
    goto :goto_59

    .line 84
    :cond_53
    invoke-static {v8}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mDecoder:Landroid/media/MediaCodec;

    .line 89
    .line 90
    :goto_59
    iget-object v0, v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mDecoder:Landroid/media/MediaCodec;

    .line 91
    .line 92
    if-nez v0, :cond_6b

    .line 93
    .line 94
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_67

    .line 99
    .line 100
    const v0, -0x30d47

    .line 101
    .line 102
    .line 103
    return v0

    .line 104
    :cond_67
    const v0, -0x30d48

    .line 105
    .line 106
    .line 107
    return v0

    .line 108
    :cond_6b
    iget v0, v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mVideoDecoderColorFormat:I
    :try_end_6d
    .catch Ljava/lang/IllegalStateException; {:try_start_46 .. :try_end_6d} :catch_177
    .catch Ljava/lang/IllegalArgumentException; {:try_start_46 .. :try_end_6d} :catch_175
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_6d} :catch_173

    .line 109
    .line 110
    const-string v11, "color-format"

    .line 111
    .line 112
    if-eq v0, v9, :cond_75

    .line 113
    .line 114
    :try_start_71
    invoke-virtual {v6, v11, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_86

    .line 118
    :cond_75
    invoke-virtual {v6, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/16 v12, 0x15

    .line 123
    .line 124
    if-eqz v0, :cond_83

    .line 125
    .line 126
    invoke-virtual {v6, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eq v0, v12, :cond_86

    .line 131
    .line 132
    :cond_83
    invoke-virtual {v6, v11, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    :cond_86
    :goto_86
    iget-object v0, v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mVideoDecoderMimeType:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_93

    .line 142
    .line 143
    iget-object v8, v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mVideoDecoderMimeType:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v6, v7, v8}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    invoke-direct {v1, v6, v8}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->createCleanVideoDecoderFormat(Landroid/media/MediaFormat;Ljava/lang/String;)Landroid/media/MediaFormat;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    new-instance v8, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    const/4 v12, 0x1

    .line 165
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    const/4 v13, 0x2

    .line 173
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    const/4 v14, 0x3

    .line 181
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_bb
    .catch Ljava/lang/IllegalStateException; {:try_start_71 .. :try_end_bb} :catch_177
    .catch Ljava/lang/IllegalArgumentException; {:try_start_71 .. :try_end_bb} :catch_175
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_bb} :catch_173

    .line 186
    .line 187
    .line 188
    const/4 v15, 0x0

    .line 189
    :goto_bc
    if-nez v15, :cond_170

    .line 190
    .line 191
    :try_start_be
    sget-object v0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->TAG_FILE:Ljava/lang/String;

    .line 192
    .line 193
    new-instance v14, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v13, "attempting to configure video decoder, retry index: "

    .line 199
    .line 200
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-static {v0, v13}, Lcom/nebula/sdk/audioengine/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v13, v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mDecoder:Landroid/media/MediaCodec;

    .line 214
    .line 215
    const/4 v14, 0x0

    .line 216
    invoke-virtual {v13, v7, v14, v14, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 217
    .line 218
    .line 219
    iget-object v13, v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mDecoder:Landroid/media/MediaCodec;

    .line 220
    .line 221
    invoke-virtual {v13}, Landroid/media/MediaCodec;->start()V
    :try_end_df
    .catch Ljava/lang/IllegalStateException; {:try_start_be .. :try_end_df} :catch_ef
    .catch Ljava/lang/IllegalArgumentException; {:try_start_be .. :try_end_df} :catch_ed
    .catch Ljava/io/IOException; {:try_start_be .. :try_end_df} :catch_173

    .line 222
    .line 223
    .line 224
    :try_start_df
    const-string v13, "video decoder configured successfully"

    .line 225
    .line 226
    invoke-static {v0, v13}, Lcom/nebula/sdk/audioengine/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e4
    .catch Ljava/lang/IllegalStateException; {:try_start_df .. :try_end_e4} :catch_ea
    .catch Ljava/lang/IllegalArgumentException; {:try_start_df .. :try_end_e4} :catch_e8
    .catch Ljava/io/IOException; {:try_start_df .. :try_end_e4} :catch_173

    .line 227
    .line 228
    .line 229
    const/4 v13, 0x2

    .line 230
    const/4 v14, 0x3

    .line 231
    const/4 v15, 0x1

    .line 232
    goto :goto_bc

    .line 233
    :catch_e8
    move-exception v0

    .line 234
    goto :goto_eb

    .line 235
    :catch_ea
    move-exception v0

    .line 236
    :goto_eb
    const/4 v15, 0x1

    .line 237
    goto :goto_f0

    .line 238
    :catch_ed
    move-exception v0

    .line 239
    goto :goto_f0

    .line 240
    :catch_ef
    move-exception v0

    .line 241
    :goto_f0
    :try_start_f0
    sget-object v13, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->TAG_FILE:Ljava/lang/String;

    .line 242
    .line 243
    new-instance v14, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v5, "configure video decoder failed at retry index "

    .line 249
    .line 250
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v5, ": "

    .line 257
    .line 258
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-static {v13, v5}, Lcom/nebula/sdk/audioengine/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    add-int/lit8 v9, v9, 0x1

    .line 276
    .line 277
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-ge v9, v5, :cond_16f

    .line 282
    .line 283
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_137

    .line 294
    .line 295
    const-string v0, "video decoder configure retry: removing KEY_ROTATION"

    .line 296
    .line 297
    invoke-static {v13, v0}, Lcom/nebula/sdk/audioengine/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_134

    .line 305
    .line 306
    invoke-static {v7, v4}, Lcom/nebula/sdk/audioengine/codec/a;->a(Landroid/media/MediaFormat;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_134
    :goto_134
    const/4 v5, 0x2

    .line 310
    :cond_135
    :goto_135
    const/4 v14, 0x3

    .line 311
    goto :goto_16b

    .line 312
    :cond_137
    if-ne v0, v12, :cond_148

    .line 313
    .line 314
    const-string v0, "video decoder configure retry: removing KEY_MAX_INPUT_SIZE"

    .line 315
    .line 316
    invoke-static {v13, v0}, Lcom/nebula/sdk/audioengine/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_134

    .line 324
    .line 325
    invoke-static {v7, v3}, Lcom/nebula/sdk/audioengine/codec/a;->a(Landroid/media/MediaFormat;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto :goto_134

    .line 329
    :cond_148
    const/4 v5, 0x2

    .line 330
    if-ne v0, v5, :cond_15a

    .line 331
    .line 332
    const-string v0, "video decoder configure retry: removing KEY_FRAME_RATE"

    .line 333
    .line 334
    invoke-static {v13, v0}, Lcom/nebula/sdk/audioengine/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_135

    .line 342
    .line 343
    invoke-static {v7, v2}, Lcom/nebula/sdk/audioengine/codec/a;->a(Landroid/media/MediaFormat;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto :goto_135

    .line 347
    :cond_15a
    const/4 v14, 0x3

    .line 348
    if-ne v0, v14, :cond_16b

    .line 349
    .line 350
    const-string v0, "video decoder configure retry: removing KEY_COLOR_FORMAT, decoder will use default"

    .line 351
    .line 352
    invoke-static {v13, v0}, Lcom/nebula/sdk/audioengine/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_16b

    .line 360
    .line 361
    invoke-static {v7, v11}, Lcom/nebula/sdk/audioengine/codec/a;->a(Landroid/media/MediaFormat;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_16b
    :goto_16b
    const/4 v5, 0x0

    .line 365
    const/4 v13, 0x2

    .line 366
    goto/16 :goto_bc

    .line 367
    .line 368
    :cond_16f
    throw v0

    .line 369
    :cond_170
    iput-object v6, v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mConfigureVideoDecoderFormat:Landroid/media/MediaFormat;
    :try_end_172
    .catch Ljava/lang/IllegalStateException; {:try_start_f0 .. :try_end_172} :catch_177
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f0 .. :try_end_172} :catch_175
    .catch Ljava/io/IOException; {:try_start_f0 .. :try_end_172} :catch_173

    .line 370
    .line 371
    goto :goto_197

    .line 372
    :catch_173
    move-exception v0

    .line 373
    goto :goto_178

    .line 374
    :catch_175
    move-exception v0

    .line 375
    goto :goto_178

    .line 376
    :catch_177
    move-exception v0

    .line 377
    :goto_178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    const-string v3, "config decoder exception: "

    .line 383
    .line 384
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v10, v0}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const/4 v2, -0x1

    .line 402
    return v2

    .line 403
    :cond_192
    add-int/lit8 v0, v0, 0x1

    .line 404
    .line 405
    const/4 v5, 0x0

    .line 406
    goto/16 :goto_a

    .line 407
    .line 408
    :cond_197
    :goto_197
    const/4 v2, 0x0

    .line 409
    return v2
.end method

.method private createCleanAudioDecoderFormat(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
    .registers 6

    .line 1
    const-string v0, "mime"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "sample-rate"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "channel-count"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "bitrate"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_25

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_25
    const-string v1, "aac-profile"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_34

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :cond_34
    const-string v1, "durationUs"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_43

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    :cond_43
    const-string v1, "csd-0"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_52

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    const-string v1, "csd-1"

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_61

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 v1, 0x17

    .line 101
    .line 102
    if-lt p1, v1, :cond_6d

    .line 103
    .line 104
    const-string p1, "priority"

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    const-string p1, "max-input-size"

    .line 111
    .line 112
    const/16 v1, 0x4000

    .line 113
    .line 114
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method

.method private createCleanVideoDecoderFormat(Landroid/media/MediaFormat;Ljava/lang/String;)Landroid/media/MediaFormat;
    .registers 8

    .line 1
    const-string v0, "width"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    const-string v1, "height"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1c

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    invoke-static {p2, v0, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :goto_21
    const/4 v0, 0x3

    .line 35
    if-ge v2, v0, :cond_60

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "csd-"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5d

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p2, v0, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->TAG_FILE:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v4, "added "

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, " to decoder format"

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v0}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_21

    .line 97
    :cond_60
    const-string v0, "color-format"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_8a

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->TAG_FILE:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v3, "set color format from extractor: "

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1, v0}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_96

    .line 139
    :cond_8a
    const/16 v1, 0x15

    .line 140
    .line 141
    invoke-virtual {p2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->TAG_FILE:Ljava/lang/String;

    .line 145
    .line 146
    const-string v1, "set default color format: COLOR_FormatYUV420SemiPlanar"

    .line 147
    .line 148
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_96
    const-string v0, "frame-rate"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_bf

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {p2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    sget-object v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->TAG_FILE:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v3, "set frame rate: "

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v1, v0}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    const-string v0, "max-input-size"

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_e8

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {p2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    sget-object v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->TAG_FILE:Ljava/lang/String;

    .line 208
    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v3, "set max input size: "

    .line 215
    .line 216
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v1, v0}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_e8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 234
    .line 235
    const/16 v1, 0x17

    .line 236
    .line 237
    if-lt v0, v1, :cond_117

    .line 238
    .line 239
    const-string v0, "rotation-degrees"

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_117

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {p2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    sget-object v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->TAG_FILE:Ljava/lang/String;

    .line 255
    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v3, "set rotation: "

    .line 262
    .line 263
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {v1, p1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_117
    sget-object p1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->TAG_FILE:Ljava/lang/String;

    .line 281
    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v1, "created clean decoder format: "

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {p1, v0}, Lcom/nebula/sdk/audioengine/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-object p2
.end method

.method private extractorAudioInfo(Ljava/lang/String;)I
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "call func, codecName = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "]"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "audio-decode"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1d
    iget-object v3, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v2, v3, :cond_c7

    .line 37
    .line 38
    iget-object v3, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "mime"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "audio/"

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_c3

    .line 57
    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v6, "MediaExtractor parse media-format: "

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v1, v5}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v5, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 83
    .line 84
    invoke-virtual {v5, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 85
    .line 86
    .line 87
    iput-object v4, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mAudioDecoderMimeType:Ljava/lang/String;

    .line 88
    .line 89
    :try_start_58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_65

    .line 94
    .line 95
    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mDecoder:Landroid/media/MediaCodec;

    .line 100
    .line 101
    goto :goto_6b

    .line 102
    :cond_65
    invoke-static {v4}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mDecoder:Landroid/media/MediaCodec;

    .line 107
    .line 108
    :goto_6b
    iget-object v2, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mDecoder:Landroid/media/MediaCodec;

    .line 109
    .line 110
    if-nez v2, :cond_8b

    .line 111
    .line 112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_80

    .line 117
    .line 118
    sget-object p1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->TAG_FILE:Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "create decode by name error"

    .line 121
    .line 122
    invoke-static {p1, v0}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const p1, -0x30d47

    .line 126
    .line 127
    .line 128
    return p1

    .line 129
    :cond_80
    sget-object p1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->TAG_FILE:Ljava/lang/String;

    .line 130
    .line 131
    const-string v0, "create decode by type error"

    .line 132
    .line 133
    invoke-static {p1, v0}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const p1, -0x30d48

    .line 137
    .line 138
    .line 139
    return p1

    .line 140
    :cond_8b
    invoke-direct {p0, v3}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->createCleanAudioDecoderFormat(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    sget-object v2, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->TAG_FILE:Ljava/lang/String;

    .line 145
    .line 146
    const-string v3, "audio decode, configure and start with optimized format"

    .line 147
    .line 148
    invoke-static {v2, v3}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mDecoder:Landroid/media/MediaCodec;

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-virtual {v2, p1, v3, v3, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mConfigureAudioDecoderFormat:Landroid/media/MediaFormat;

    .line 158
    .line 159
    iget-object p1, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mDecoder:Landroid/media/MediaCodec;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V
    :try_end_a3
    .catch Ljava/lang/IllegalStateException; {:try_start_58 .. :try_end_a3} :catch_a8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_58 .. :try_end_a3} :catch_a6
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_a3} :catch_a4

    .line 162
    .line 163
    .line 164
    goto :goto_c7

    .line 165
    :catch_a4
    move-exception p1

    .line 166
    goto :goto_a9

    .line 167
    :catch_a6
    move-exception p1

    .line 168
    goto :goto_a9

    .line 169
    :catch_a8
    move-exception p1

    .line 170
    :goto_a9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v2, "config decoder exception: "

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {v1, p1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/4 p1, -0x1

    .line 195
    return p1

    .line 196
    :cond_c3
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    goto/16 :goto_1d

    .line 199
    .line 200
    :cond_c7
    :goto_c7
    return v0
.end method

.method private extractorBufferForAudioDecode(JI)V
    .registers 15

    .line 1
    const-string v0, "audio-decode"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "[extractorBufferForAudioDecode()] call func, timeUs = ["

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "], mode = ["

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "]"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mCodecLocked:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    const/4 v1, 0x1

    .line 40
    :try_start_27
    iput-boolean v1, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mMediaDecodeOverStatus:Z

    .line 41
    .line 42
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_254

    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    cmp-long v0, p1, v2

    .line 46
    .line 47
    if-lez v0, :cond_35

    .line 48
    .line 49
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 52
    .line 53
    .line 54
    :cond_35
    const/4 p1, 0x0

    .line 55
    const/4 p2, 0x0

    .line 56
    :cond_37
    :goto_37
    :try_start_37
    iget-object p3, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mCodecLocked:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter p3
    :try_end_3a
    .catch Ljava/lang/IllegalStateException; {:try_start_37 .. :try_end_3a} :catch_237

    .line 59
    :try_start_3a
    iget-boolean v0, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mMediaDecodeDone:Z

    .line 60
    .line 61
    if-eqz v0, :cond_6b

    .line 62
    .line 63
    monitor-exit p3
    :try_end_3f
    .catchall {:try_start_3a .. :try_end_3f} :catchall_234

    .line 64
    const-string p2, "audio-decode"

    .line 65
    .line 66
    const-string p3, "[extractorBufferForAudioDecode()] end loop"

    .line 67
    .line 68
    invoke-static {p2, p3}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mDecoder:Landroid/media/MediaCodec;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/media/MediaCodec;->stop()V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mDecoder:Landroid/media/MediaCodec;

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/media/MediaCodec;->release()V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/media/MediaExtractor;->release()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mCodecLocked:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter v0

    .line 89
    :try_start_58
    iput-boolean p1, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mMediaDecodeOverStatus:Z

    .line 90
    .line 91
    iget-object p1, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mCodecLocked:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 94
    .line 95
    .line 96
    monitor-exit v0
    :try_end_60
    .catchall {:try_start_58 .. :try_end_60} :catchall_68

    .line 97
    const-string p1, "audio-decode"

    .line 98
    .line 99
    const-string p2, "[extractorBufferForAudioDecode()] end"

    .line 100
    .line 101
    invoke-static {p1, p2}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_68
    move-exception p1

    .line 106
    :try_start_69
    monitor-exit v0
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_68

    .line 107
    throw p1

    .line 108
    :cond_6b
    :try_start_6b
    monitor-exit p3
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_234

    .line 109
    const-wide/16 v2, 0x4e20

    .line 110
    .line 111
    if-nez p2, :cond_101

    .line 112
    .line 113
    :try_start_70
    iget-object p3, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mCodecLocked:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter p3
    :try_end_73
    .catch Ljava/lang/IllegalStateException; {:try_start_70 .. :try_end_73} :catch_237

    .line 116
    :try_start_73
    iget-boolean v0, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mPendingSeek:Z

    .line 117
    .line 118
    if-eqz v0, :cond_ab

    .line 119
    .line 120
    const-string v0, "audio-decode"

    .line 121
    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v5, "executing pending seek, timeUs = "

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-wide v5, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mSeekTimeUs:J

    .line 133
    .line 134
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v5, ", mode = "

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget v5, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mSeekMode:I

    .line 143
    .line 144
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v0, v4}, Lcom/nebula/sdk/audioengine/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 155
    .line 156
    iget-wide v4, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mSeekTimeUs:J

    .line 157
    .line 158
    iget v6, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mSeekMode:I

    .line 159
    .line 160
    invoke-virtual {v0, v4, v5, v6}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 161
    .line 162
    .line 163
    iput-boolean p1, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mPendingSeek:Z

    .line 164
    .line 165
    const-string v0, "audio-decode"

    .line 166
    .line 167
    const-string v4, "seek executed"

    .line 168
    .line 169
    invoke-static {v0, v4}, Lcom/nebula/sdk/audioengine/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    monitor-exit p3
    :try_end_ac
    .catchall {:try_start_73 .. :try_end_ac} :catchall_fe

    .line 173
    :try_start_ac
    iget-object p3, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mDecoder:Landroid/media/MediaCodec;

    .line 174
    .line 175
    invoke-virtual {p3, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-gez v5, :cond_cc

    .line 180
    .line 181
    const-string p3, "audio-decode"

    .line 182
    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v2, "audio decodeInputIndex less than 0, value = "

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {p3, v0}, Lcom/nebula/sdk/audioengine/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_37

    .line 204
    .line 205
    :cond_cc
    iget-object p3, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mDecoder:Landroid/media/MediaCodec;

    .line 206
    .line 207
    invoke-virtual {p3, v5}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 215
    .line 216
    invoke-virtual {v0, p3, p1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    iget-object p3, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 221
    .line 222
    invoke-virtual {p3}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 223
    .line 224
    .line 225
    move-result-wide v8

    .line 226
    if-gtz v7, :cond_f1

    .line 227
    .line 228
    iget-object v4, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mDecoder:Landroid/media/MediaCodec;

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v7, 0x0

    .line 232
    invoke-direct {p0}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->obtainPresentationTimeUs()J

    .line 233
    .line 234
    .line 235
    move-result-wide v8

    .line 236
    const/4 v10, 0x4

    .line 237
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 238
    .line 239
    .line 240
    const/4 p2, 0x1

    .line 241
    goto :goto_101

    .line 242
    :cond_f1
    iget-object v4, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mDecoder:Landroid/media/MediaCodec;

    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    const/4 v10, 0x0

    .line 246
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 247
    .line 248
    .line 249
    iget-object p3, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 250
    .line 251
    invoke-virtual {p3}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_fd
    .catch Ljava/lang/IllegalStateException; {:try_start_ac .. :try_end_fd} :catch_237

    .line 252
    .line 253
    .line 254
    goto :goto_101

    .line 255
    :catchall_fe
    move-exception v0

    .line 256
    :try_start_ff
    monitor-exit p3
    :try_end_100
    .catchall {:try_start_ff .. :try_end_100} :catchall_fe

    .line 257
    :try_start_100
    throw v0

    .line 258
    :cond_101
    :goto_101
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 259
    .line 260
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mDecoder:Landroid/media/MediaCodec;

    .line 264
    .line 265
    invoke-virtual {v0, p3, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-ltz v0, :cond_139

    .line 270
    .line 271
    iget-object v2, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mDecoder:Landroid/media/MediaCodec;

    .line 272
    .line 273
    invoke-virtual {v2, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 278
    .line 279
    new-array v4, v3, [B

    .line 280
    .line 281
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 282
    .line 283
    .line 284
    if-lez v3, :cond_122

    .line 285
    .line 286
    iget-object v5, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mCodecListener:Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;

    .line 287
    .line 288
    invoke-interface {v5, v4, v3, p3}, Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;->onAudioDecodeOutputBuffer([BILandroid/media/MediaCodec$BufferInfo;)V

    .line 289
    .line 290
    .line 291
    :cond_122
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 292
    .line 293
    .line 294
    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 295
    .line 296
    and-int/lit8 p3, p3, 0x4

    .line 297
    .line 298
    if-eqz p3, :cond_132

    .line 299
    .line 300
    iput-boolean v1, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mMediaDecodeDone:Z

    .line 301
    .line 302
    iget-object p3, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mCodecListener:Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;

    .line 303
    .line 304
    invoke-interface {p3}, Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;->onAudioDecodeDone()V

    .line 305
    .line 306
    .line 307
    :cond_132
    iget-object p3, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mDecoder:Landroid/media/MediaCodec;

    .line 308
    .line 309
    invoke-virtual {p3, v0, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_37

    .line 313
    .line 314
    :cond_139
    const/4 p3, -0x2

    .line 315
    if-ne v0, p3, :cond_37

    .line 316
    .line 317
    iget-object p3, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mDecoder:Landroid/media/MediaCodec;

    .line 318
    .line 319
    invoke-virtual {p3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 320
    .line 321
    .line 322
    move-result-object p3

    .line 323
    const-string v0, "mime"

    .line 324
    .line 325
    iget-object v2, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mAudioDecoderMimeType:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {p3, v0, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v0, "sample-rate"

    .line 331
    .line 332
    invoke-virtual {p3, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_170

    .line 337
    .line 338
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mConfigureAudioDecoderFormat:Landroid/media/MediaFormat;

    .line 339
    .line 340
    const-string v2, "sample-rate"

    .line 341
    .line 342
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_169

    .line 347
    .line 348
    const-string v0, "sample-rate"

    .line 349
    .line 350
    iget-object v2, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mConfigureAudioDecoderFormat:Landroid/media/MediaFormat;

    .line 351
    .line 352
    const-string v3, "sample-rate"

    .line 353
    .line 354
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    invoke-virtual {p3, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    goto :goto_170

    .line 362
    :cond_169
    const-string v0, "sample-rate"

    .line 363
    .line 364
    const/16 v2, 0x3e80

    .line 365
    .line 366
    invoke-virtual {p3, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 367
    .line 368
    .line 369
    :cond_170
    :goto_170
    const-string v0, "channel-count"

    .line 370
    .line 371
    invoke-virtual {p3, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_195

    .line 376
    .line 377
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mConfigureAudioDecoderFormat:Landroid/media/MediaFormat;

    .line 378
    .line 379
    const-string v2, "channel-count"

    .line 380
    .line 381
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_190

    .line 386
    .line 387
    const-string v0, "channel-count"

    .line 388
    .line 389
    iget-object v2, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mConfigureAudioDecoderFormat:Landroid/media/MediaFormat;

    .line 390
    .line 391
    const-string v3, "channel-count"

    .line 392
    .line 393
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    invoke-virtual {p3, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 398
    .line 399
    .line 400
    goto :goto_195

    .line 401
    :cond_190
    const-string v0, "channel-count"

    .line 402
    .line 403
    invoke-virtual {p3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 404
    .line 405
    .line 406
    :cond_195
    :goto_195
    const-string v0, "bitrate"

    .line 407
    .line 408
    invoke-virtual {p3, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_1bd

    .line 413
    .line 414
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mConfigureAudioDecoderFormat:Landroid/media/MediaFormat;

    .line 415
    .line 416
    const-string v2, "bitrate"

    .line 417
    .line 418
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_1b5

    .line 423
    .line 424
    const-string v0, "bitrate"

    .line 425
    .line 426
    iget-object v2, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mConfigureAudioDecoderFormat:Landroid/media/MediaFormat;

    .line 427
    .line 428
    const-string v3, "bitrate"

    .line 429
    .line 430
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    invoke-virtual {p3, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 435
    .line 436
    .line 437
    goto :goto_1bd

    .line 438
    :cond_1b5
    const-string v0, "bitrate"

    .line 439
    .line 440
    const v2, 0x17700

    .line 441
    .line 442
    .line 443
    invoke-virtual {p3, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 444
    .line 445
    .line 446
    :cond_1bd
    :goto_1bd
    const-string v0, "aac-profile"

    .line 447
    .line 448
    invoke-virtual {p3, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_1e3

    .line 453
    .line 454
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mConfigureAudioDecoderFormat:Landroid/media/MediaFormat;

    .line 455
    .line 456
    const-string v2, "aac-profile"

    .line 457
    .line 458
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_1dd

    .line 463
    .line 464
    const-string v0, "aac-profile"

    .line 465
    .line 466
    iget-object v2, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mConfigureAudioDecoderFormat:Landroid/media/MediaFormat;

    .line 467
    .line 468
    const-string v3, "aac-profile"

    .line 469
    .line 470
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    invoke-virtual {p3, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 475
    .line 476
    .line 477
    goto :goto_1e3

    .line 478
    :cond_1dd
    const-string v0, "aac-profile"

    .line 479
    .line 480
    const/4 v2, 0x2

    .line 481
    invoke-virtual {p3, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 482
    .line 483
    .line 484
    :cond_1e3
    :goto_1e3
    const-string v0, "max-input-size"

    .line 485
    .line 486
    invoke-virtual {p3, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_20a

    .line 491
    .line 492
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mConfigureAudioDecoderFormat:Landroid/media/MediaFormat;

    .line 493
    .line 494
    const-string v2, "max-input-size"

    .line 495
    .line 496
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_203

    .line 501
    .line 502
    const-string v0, "max-input-size"

    .line 503
    .line 504
    iget-object v2, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mConfigureAudioDecoderFormat:Landroid/media/MediaFormat;

    .line 505
    .line 506
    const-string v3, "max-input-size"

    .line 507
    .line 508
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    invoke-virtual {p3, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 513
    .line 514
    .line 515
    goto :goto_20a

    .line 516
    :cond_203
    const-string v0, "max-input-size"

    .line 517
    .line 518
    const/16 v2, 0x2000

    .line 519
    .line 520
    invoke-virtual {p3, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 521
    .line 522
    .line 523
    :cond_20a
    :goto_20a
    const-string v0, "durationUs"

    .line 524
    .line 525
    invoke-virtual {p3, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_229

    .line 530
    .line 531
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mConfigureAudioDecoderFormat:Landroid/media/MediaFormat;

    .line 532
    .line 533
    const-string v2, "durationUs"

    .line 534
    .line 535
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_229

    .line 540
    .line 541
    const-string v0, "durationUs"

    .line 542
    .line 543
    iget-object v2, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mConfigureAudioDecoderFormat:Landroid/media/MediaFormat;

    .line 544
    .line 545
    const-string v3, "durationUs"

    .line 546
    .line 547
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 548
    .line 549
    .line 550
    move-result-wide v2

    .line 551
    invoke-virtual {p3, v0, v2, v3}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 552
    .line 553
    .line 554
    :cond_229
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mCodecListener:Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;

    .line 555
    .line 556
    if-eqz v0, :cond_37

    .line 557
    .line 558
    iget-object v2, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mAudioDecoderMimeType:Ljava/lang/String;

    .line 559
    .line 560
    invoke-interface {v0, v2, p3}, Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;->onAudioExtractorInfo(Ljava/lang/String;Landroid/media/MediaFormat;)V
    :try_end_232
    .catch Ljava/lang/IllegalStateException; {:try_start_100 .. :try_end_232} :catch_237

    .line 561
    .line 562
    .line 563
    goto/16 :goto_37

    .line 564
    .line 565
    :catchall_234
    move-exception v0

    .line 566
    :try_start_235
    monitor-exit p3
    :try_end_236
    .catchall {:try_start_235 .. :try_end_236} :catchall_234

    .line 567
    :try_start_236
    throw v0
    :try_end_237
    .catch Ljava/lang/IllegalStateException; {:try_start_236 .. :try_end_237} :catch_237

    .line 568
    :catch_237
    move-exception p3

    .line 569
    const-string v0, "audio-decode"

    .line 570
    .line 571
    new-instance v2, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 574
    .line 575
    .line 576
    const-string v3, "[Audio] decoder releaseOutputBuffer happen an exception: "

    .line 577
    .line 578
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object p3

    .line 585
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object p3

    .line 592
    invoke-static {v0, p3}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_37

    .line 596
    .line 597
    :catchall_254
    move-exception p1

    .line 598
    :try_start_255
    monitor-exit v0
    :try_end_256
    .catchall {:try_start_255 .. :try_end_256} :catchall_254

    .line 599
    throw p1
.end method

.method private extractorBufferForVideoDecode(JI)V
    .registers 15

    .line 1
    const-string v0, "video-decode"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "[extractorBufferForVideoDecode()] call func, timeUs = ["

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "], mode = ["

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "]"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mCodecLocked:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    const/4 v1, 0x1

    .line 40
    :try_start_27
    iput-boolean v1, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mMediaDecodeOverStatus:Z

    .line 41
    .line 42
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_244

    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    cmp-long v0, p1, v2

    .line 46
    .line 47
    if-lez v0, :cond_35

    .line 48
    .line 49
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 52
    .line 53
    .line 54
    :cond_35
    const/4 p1, 0x0

    .line 55
    const/4 p2, 0x0

    .line 56
    :cond_37
    :goto_37
    :try_start_37
    iget-object p3, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mCodecLocked:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter p3
    :try_end_3a
    .catch Ljava/lang/IllegalStateException; {:try_start_37 .. :try_end_3a} :catch_227

    .line 59
    :try_start_3a
    iget-boolean v0, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mMediaDecodeDone:Z

    .line 60
    .line 61
    if-eqz v0, :cond_6b

    .line 62
    .line 63
    monitor-exit p3
    :try_end_3f
    .catchall {:try_start_3a .. :try_end_3f} :catchall_224

    .line 64
    const-string p2, "video-decode"

    .line 65
    .line 66
    const-string p3, "[extractorBufferForVideoDecode()] end loop"

    .line 67
    .line 68
    invoke-static {p2, p3}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mDecoder:Landroid/media/MediaCodec;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/media/MediaCodec;->stop()V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mDecoder:Landroid/media/MediaCodec;

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/media/MediaCodec;->release()V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/media/MediaExtractor;->release()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mCodecLocked:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter v0

    .line 89
    :try_start_58
    iput-boolean p1, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mMediaDecodeOverStatus:Z

    .line 90
    .line 91
    iget-object p1, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mCodecLocked:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 94
    .line 95
    .line 96
    monitor-exit v0
    :try_end_60
    .catchall {:try_start_58 .. :try_end_60} :catchall_68

    .line 97
    const-string p1, "video-decode"

    .line 98
    .line 99
    const-string p2, "[extractorBufferForVideoDecode()] end"

    .line 100
    .line 101
    invoke-static {p1, p2}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_68
    move-exception p1

    .line 106
    :try_start_69
    monitor-exit v0
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_68

    .line 107
    throw p1

    .line 108
    :cond_6b
    :try_start_6b
    monitor-exit p3
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_224

    .line 109
    const-wide/16 v2, 0x4e20

    .line 110
    .line 111
    if-nez p2, :cond_101

    .line 112
    .line 113
    :try_start_70
    iget-object p3, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mCodecLocked:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter p3
    :try_end_73
    .catch Ljava/lang/IllegalStateException; {:try_start_70 .. :try_end_73} :catch_227

    .line 116
    :try_start_73
    iget-boolean v0, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mPendingSeek:Z

    .line 117
    .line 118
    if-eqz v0, :cond_ab

    .line 119
    .line 120
    const-string v0, "video-decode"

    .line 121
    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v5, "executing pending seek, timeUs = "

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-wide v5, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mSeekTimeUs:J

    .line 133
    .line 134
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v5, ", mode = "

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget v5, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mSeekMode:I

    .line 143
    .line 144
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v0, v4}, Lcom/nebula/sdk/audioengine/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 155
    .line 156
    iget-wide v4, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mSeekTimeUs:J

    .line 157
    .line 158
    iget v6, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mSeekMode:I

    .line 159
    .line 160
    invoke-virtual {v0, v4, v5, v6}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 161
    .line 162
    .line 163
    iput-boolean p1, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mPendingSeek:Z

    .line 164
    .line 165
    const-string v0, "video-decode"

    .line 166
    .line 167
    const-string v4, "seek executed"

    .line 168
    .line 169
    invoke-static {v0, v4}, Lcom/nebula/sdk/audioengine/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    monitor-exit p3
    :try_end_ac
    .catchall {:try_start_73 .. :try_end_ac} :catchall_fe

    .line 173
    :try_start_ac
    iget-object p3, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mDecoder:Landroid/media/MediaCodec;

    .line 174
    .line 175
    invoke-virtual {p3, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-gez v5, :cond_cc

    .line 180
    .line 181
    const-string p3, "video-decode"

    .line 182
    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v2, "video decodeInputIndex less than 0, value = "

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {p3, v0}, Lcom/nebula/sdk/audioengine/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_37

    .line 204
    .line 205
    :cond_cc
    iget-object p3, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mDecoder:Landroid/media/MediaCodec;

    .line 206
    .line 207
    invoke-virtual {p3, v5}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 215
    .line 216
    invoke-virtual {v0, p3, p1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    iget-object p3, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 221
    .line 222
    invoke-virtual {p3}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 223
    .line 224
    .line 225
    move-result-wide v8

    .line 226
    if-gtz v7, :cond_f1

    .line 227
    .line 228
    iget-object v4, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mDecoder:Landroid/media/MediaCodec;

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v7, 0x0

    .line 232
    invoke-direct {p0}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->obtainPresentationTimeUs()J

    .line 233
    .line 234
    .line 235
    move-result-wide v8

    .line 236
    const/4 v10, 0x4

    .line 237
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 238
    .line 239
    .line 240
    const/4 p2, 0x1

    .line 241
    goto :goto_101

    .line 242
    :cond_f1
    iget-object v4, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mDecoder:Landroid/media/MediaCodec;

    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    const/4 v10, 0x0

    .line 246
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 247
    .line 248
    .line 249
    iget-object p3, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 250
    .line 251
    invoke-virtual {p3}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_fd
    .catch Ljava/lang/IllegalStateException; {:try_start_ac .. :try_end_fd} :catch_227

    .line 252
    .line 253
    .line 254
    goto :goto_101

    .line 255
    :catchall_fe
    move-exception v0

    .line 256
    :try_start_ff
    monitor-exit p3
    :try_end_100
    .catchall {:try_start_ff .. :try_end_100} :catchall_fe

    .line 257
    :try_start_100
    throw v0

    .line 258
    :cond_101
    :goto_101
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 259
    .line 260
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mDecoder:Landroid/media/MediaCodec;

    .line 264
    .line 265
    invoke-virtual {v0, p3, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-ltz v0, :cond_13b

    .line 270
    .line 271
    iget-object v2, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mDecoder:Landroid/media/MediaCodec;

    .line 272
    .line 273
    invoke-virtual {v2, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-eqz v2, :cond_127

    .line 278
    .line 279
    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 280
    .line 281
    new-array v4, v3, [B

    .line 282
    .line 283
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 284
    .line 285
    .line 286
    if-lez v3, :cond_124

    .line 287
    .line 288
    iget-object v5, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mCodecListener:Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;

    .line 289
    .line 290
    invoke-interface {v5, v4, v3, p3}, Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;->onVideoDecodeOutputBuffer([BILandroid/media/MediaCodec$BufferInfo;)V

    .line 291
    .line 292
    .line 293
    :cond_124
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 294
    .line 295
    .line 296
    :cond_127
    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 297
    .line 298
    and-int/lit8 p3, p3, 0x4

    .line 299
    .line 300
    if-eqz p3, :cond_134

    .line 301
    .line 302
    iput-boolean v1, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mMediaDecodeDone:Z

    .line 303
    .line 304
    iget-object p3, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mCodecListener:Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;

    .line 305
    .line 306
    invoke-interface {p3}, Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;->onVideoDecodeDone()V

    .line 307
    .line 308
    .line 309
    :cond_134
    iget-object p3, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mDecoder:Landroid/media/MediaCodec;

    .line 310
    .line 311
    invoke-virtual {p3, v0, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_37

    .line 315
    .line 316
    :cond_13b
    const/4 p3, -0x2

    .line 317
    if-ne v0, p3, :cond_37

    .line 318
    .line 319
    iget-object p3, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mDecoder:Landroid/media/MediaCodec;

    .line 320
    .line 321
    invoke-virtual {p3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 322
    .line 323
    .line 324
    move-result-object p3

    .line 325
    const-string v0, "video-decode"

    .line 326
    .line 327
    new-instance v2, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    const-string v3, "video decoder changed media-format: "

    .line 333
    .line 334
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p3}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {v0, v2}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string v0, "mime"

    .line 352
    .line 353
    iget-object v2, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mConfigureVideoDecoderFormat:Landroid/media/MediaFormat;

    .line 354
    .line 355
    const-string v3, "mime"

    .line 356
    .line 357
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {p3, v0, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const-string v0, "frame-rate"

    .line 365
    .line 366
    invoke-virtual {p3, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_192

    .line 371
    .line 372
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mConfigureVideoDecoderFormat:Landroid/media/MediaFormat;

    .line 373
    .line 374
    const-string v2, "frame-rate"

    .line 375
    .line 376
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_18b

    .line 381
    .line 382
    const-string v0, "frame-rate"

    .line 383
    .line 384
    iget-object v2, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mConfigureVideoDecoderFormat:Landroid/media/MediaFormat;

    .line 385
    .line 386
    const-string v3, "frame-rate"

    .line 387
    .line 388
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    invoke-virtual {p3, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 393
    .line 394
    .line 395
    goto :goto_192

    .line 396
    :cond_18b
    const-string v0, "frame-rate"

    .line 397
    .line 398
    const/16 v2, 0x1e

    .line 399
    .line 400
    invoke-virtual {p3, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 401
    .line 402
    .line 403
    :cond_192
    :goto_192
    const-string v0, "bitrate"

    .line 404
    .line 405
    invoke-virtual {p3, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_1b1

    .line 410
    .line 411
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mConfigureVideoDecoderFormat:Landroid/media/MediaFormat;

    .line 412
    .line 413
    const-string v2, "bitrate"

    .line 414
    .line 415
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_1b1

    .line 420
    .line 421
    const-string v0, "bitrate"

    .line 422
    .line 423
    iget-object v2, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mConfigureVideoDecoderFormat:Landroid/media/MediaFormat;

    .line 424
    .line 425
    const-string v3, "bitrate"

    .line 426
    .line 427
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-virtual {p3, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 432
    .line 433
    .line 434
    :cond_1b1
    const-string v0, "i-frame-interval"

    .line 435
    .line 436
    invoke-virtual {p3, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_1d7

    .line 441
    .line 442
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mConfigureVideoDecoderFormat:Landroid/media/MediaFormat;

    .line 443
    .line 444
    const-string v2, "i-frame-interval"

    .line 445
    .line 446
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_1d1

    .line 451
    .line 452
    const-string v0, "i-frame-interval"

    .line 453
    .line 454
    iget-object v2, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mConfigureVideoDecoderFormat:Landroid/media/MediaFormat;

    .line 455
    .line 456
    const-string v3, "i-frame-interval"

    .line 457
    .line 458
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    invoke-virtual {p3, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 463
    .line 464
    .line 465
    goto :goto_1d7

    .line 466
    :cond_1d1
    const-string v0, "i-frame-interval"

    .line 467
    .line 468
    const/4 v2, 0x2

    .line 469
    invoke-virtual {p3, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 470
    .line 471
    .line 472
    :cond_1d7
    :goto_1d7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 473
    .line 474
    const/16 v2, 0x17

    .line 475
    .line 476
    if-lt v0, v2, :cond_1fc

    .line 477
    .line 478
    const-string v0, "rotation-degrees"

    .line 479
    .line 480
    invoke-virtual {p3, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_1fc

    .line 485
    .line 486
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mConfigureVideoDecoderFormat:Landroid/media/MediaFormat;

    .line 487
    .line 488
    const-string v2, "rotation-degrees"

    .line 489
    .line 490
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_1fc

    .line 495
    .line 496
    const-string v0, "rotation-degrees"

    .line 497
    .line 498
    iget-object v2, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mConfigureVideoDecoderFormat:Landroid/media/MediaFormat;

    .line 499
    .line 500
    const-string v3, "rotation-degrees"

    .line 501
    .line 502
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    invoke-virtual {p3, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 507
    .line 508
    .line 509
    :cond_1fc
    const-string v0, "durationUs"

    .line 510
    .line 511
    invoke-virtual {p3, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_21b

    .line 516
    .line 517
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mConfigureVideoDecoderFormat:Landroid/media/MediaFormat;

    .line 518
    .line 519
    const-string v2, "durationUs"

    .line 520
    .line 521
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_21b

    .line 526
    .line 527
    const-string v0, "durationUs"

    .line 528
    .line 529
    iget-object v2, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mConfigureVideoDecoderFormat:Landroid/media/MediaFormat;

    .line 530
    .line 531
    const-string v3, "durationUs"

    .line 532
    .line 533
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 534
    .line 535
    .line 536
    move-result-wide v2

    .line 537
    invoke-virtual {p3, v0, v2, v3}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 538
    .line 539
    .line 540
    :cond_21b
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mCodecListener:Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;

    .line 541
    .line 542
    if-eqz v0, :cond_37

    .line 543
    .line 544
    invoke-interface {v0, p3}, Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;->onConfigureMediaFormatChanged(Landroid/media/MediaFormat;)V
    :try_end_222
    .catch Ljava/lang/IllegalStateException; {:try_start_100 .. :try_end_222} :catch_227

    .line 545
    .line 546
    .line 547
    goto/16 :goto_37

    .line 548
    .line 549
    :catchall_224
    move-exception v0

    .line 550
    :try_start_225
    monitor-exit p3
    :try_end_226
    .catchall {:try_start_225 .. :try_end_226} :catchall_224

    .line 551
    :try_start_226
    throw v0
    :try_end_227
    .catch Ljava/lang/IllegalStateException; {:try_start_226 .. :try_end_227} :catch_227

    .line 552
    :catch_227
    move-exception p3

    .line 553
    const-string v0, "video-decode"

    .line 554
    .line 555
    new-instance v2, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 558
    .line 559
    .line 560
    const-string v3, "[Video] decoder releaseOutputBuffer happen an exception: "

    .line 561
    .line 562
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object p3

    .line 569
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object p3

    .line 576
    invoke-static {v0, p3}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_37

    .line 580
    .line 581
    :catchall_244
    move-exception p1

    .line 582
    :try_start_245
    monitor-exit v0
    :try_end_246
    .catchall {:try_start_245 .. :try_end_246} :catchall_244

    .line 583
    throw p1
.end method

.method private getCodecInfoByName(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .registers 7

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
    :goto_b
    if-ge v1, v2, :cond_38

    .line 13
    .line 14
    aget-object v3, v0, v1

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_1d

    .line 24
    if-eqz v4, :cond_1a

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_b

    .line 30
    :catch_1d
    move-exception p1

    .line 31
    sget-object v0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->TAG_FILE:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "getCodecInfoByName error: "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0, p1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method

.method private obtainPresentationTimeUs()J
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    iget-wide v2, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mPresentationTimeUs:J

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gez v4, :cond_f

    .line 13
    .line 14
    sub-long/2addr v2, v0

    .line 15
    add-long/2addr v0, v2

    .line 16
    :cond_f
    return-wide v0
.end method


# virtual methods
.method public configureAndStartDecoder(Ljava/lang/String;Ljava/lang/String;)I
    .registers 7

    .line 28
    sget-object v0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->TAG_FILE:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call func, sourcePath = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], mediaType = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget v1, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mCodecConfigureFlag:I

    const-string v2, ""

    if-nez v1, :cond_36

    .line 30
    iget-object p1, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mCodecListener:Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;

    const p2, -0x186a1

    if-eqz p1, :cond_35

    const-string v0, "already have used encode"

    .line 31
    invoke-interface {p1, p2, v0, v2}, Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;->onWarning(ILjava/lang/String;Ljava/lang/String;)V

    :cond_35
    return p2

    :cond_36
    const/4 v3, 0x1

    if-ne v1, v3, :cond_46

    .line 32
    iget-object p1, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mCodecListener:Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;

    const p2, -0x186a2

    if-eqz p1, :cond_45

    const-string v0, "already have used decode"

    .line 33
    invoke-interface {p1, p2, v0, v2}, Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;->onWarning(ILjava/lang/String;Ljava/lang/String;)V

    :cond_45
    return p2

    .line 34
    :cond_46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_bc

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_53

    goto :goto_bc

    :cond_53
    const/4 v0, 0x0

    .line 35
    :try_start_54
    iput-boolean v0, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mMediaDecodeDone:Z

    .line 36
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 37
    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 38
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object v0, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mMediaMetadata:Landroid/media/MediaMetadataRetriever;

    .line 39
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const-string p1, "audio"

    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_77

    .line 41
    invoke-direct {p0, v2}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->extractorAudioInfo(Ljava/lang/String;)I

    move-result p1

    goto :goto_7b

    .line 42
    :cond_77
    invoke-direct {p0, v2}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->configureForVideoDecoder(Ljava/lang/String;)I

    move-result p1
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_7b} :catch_9b
    .catch Ljava/lang/IllegalStateException; {:try_start_54 .. :try_end_7b} :catch_7c

    :goto_7b
    return p1

    :catch_7c
    move-exception p1

    .line 43
    sget-object p2, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->TAG_FILE:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaExtractor or MediaMetadataRetriever, 2params, IllegalStateException: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0x30d4a

    return p1

    :catch_9b
    move-exception p1

    .line 44
    sget-object p2, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->TAG_FILE:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaExtractor or MediaMetadataRetriever, 2params, IOException: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_bc
    :goto_bc
    const-string p1, "create decode by type null params"

    .line 46
    invoke-static {v0, p1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0x30d46

    return p1
.end method

.method public configureAndStartDecoder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 8

    .line 1
    sget-object v0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->TAG_FILE:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call func, sourcePath = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], codecName = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], mediaType = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mCodecConfigureFlag:I

    const-string v2, ""

    if-nez v1, :cond_43

    .line 3
    iget-object p1, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mCodecListener:Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;

    const p2, -0x186a1

    if-eqz p1, :cond_3d

    const-string p3, "already have used encode"

    .line 4
    invoke-interface {p1, p2, p3, v2}, Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;->onWarning(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3d
    const-string p1, "call func, already have used encode"

    .line 5
    invoke-static {v0, p1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    :cond_43
    const/4 v3, 0x1

    if-ne v1, v3, :cond_58

    .line 6
    iget-object p1, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mCodecListener:Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;

    const p2, -0x186a2

    if-eqz p1, :cond_52

    const-string p3, "already have used decode"

    .line 7
    invoke-interface {p1, p2, p3, v2}, Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;->onWarning(ILjava/lang/String;Ljava/lang/String;)V

    :cond_52
    const-string p1, "call func, already have used decode"

    .line 8
    invoke-static {v0, p1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    .line 9
    :cond_58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e8

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e8

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6c

    goto/16 :goto_e8

    :cond_6c
    const/4 v0, 0x0

    .line 10
    :try_start_6d
    iput-boolean v0, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mMediaDecodeDone:Z

    .line 11
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mMediaExtractor:Landroid/media/MediaExtractor;

    const/4 v1, 0x0

    if-eqz v0, :cond_79

    .line 12
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 13
    iput-object v1, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 14
    :cond_79
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mMediaMetadata:Landroid/media/MediaMetadataRetriever;

    if-eqz v0, :cond_82

    .line 15
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 16
    iput-object v1, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mMediaMetadata:Landroid/media/MediaMetadataRetriever;

    .line 17
    :cond_82
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 18
    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 19
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object v0, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mMediaMetadata:Landroid/media/MediaMetadataRetriever;

    .line 20
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const-string p1, "audio"

    .line 21
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a3

    .line 22
    invoke-direct {p0, p2}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->extractorAudioInfo(Ljava/lang/String;)I

    move-result p1

    goto :goto_a7

    .line 23
    :cond_a3
    invoke-direct {p0, p2}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->configureForVideoDecoder(Ljava/lang/String;)I

    move-result p1
    :try_end_a7
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_a7} :catch_c7
    .catch Ljava/lang/IllegalStateException; {:try_start_6d .. :try_end_a7} :catch_a8

    :goto_a7
    return p1

    :catch_a8
    move-exception p1

    .line 24
    sget-object p2, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->TAG_FILE:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaExtractor or MediaMetadataRetriever, 3params, IllegalStateException: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0x30d4a

    return p1

    :catch_c7
    move-exception p1

    .line 25
    sget-object p2, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->TAG_FILE:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaExtractor or MediaMetadataRetriever, 3params, IOException: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_e8
    :goto_e8
    const-string p1, "create decode by name null params"

    .line 27
    invoke-static {v0, p1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0x30d45

    return p1
.end method

.method public decode(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mDecoder:Landroid/media/MediaCodec;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mCodecExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl$3;

    invoke-direct {v1, p0, p1}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl$3;-><init>(Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public decode(IJI)V
    .registers 13

    .line 3
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mDecoder:Landroid/media/MediaCodec;

    if-nez v0, :cond_5

    return-void

    .line 4
    :cond_5
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mCodecExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl$4;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl$4;-><init>(Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;IJI)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public encode([BIIJ)V
    .registers 13

    .line 1
    iget-object p3, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mEncoder:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-nez p3, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object p3, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mCodecExecutor:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v6, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl$2;

    .line 9
    .line 10
    move-object v0, v6

    .line 11
    move-object v1, p0

    .line 12
    move v2, p2

    .line 13
    move-object v3, p1

    .line 14
    move-wide v4, p4

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl$2;-><init>(Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;I[BJ)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public encodeSync([BIJ)V
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mEncoder:Landroid/media/MediaCodec;

    .line 8
    .line 9
    if-nez v3, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    array-length v4, v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v4, 0x0

    .line 18
    :goto_11
    const-string v5, ""

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    if-nez v2, :cond_19

    .line 22
    .line 23
    const-string v5, "audio-encode"

    .line 24
    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    if-ne v2, v6, :cond_1d

    .line 27
    .line 28
    const-string v5, "video-encode"

    .line 29
    .line 30
    :cond_1d
    :goto_1d
    const/4 v7, -0x1

    .line 31
    const/4 v8, 0x0

    .line 32
    :cond_1f
    :try_start_1f
    iput-boolean v3, v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mEncodeEndOfOutput:Z

    .line 33
    .line 34
    iget-object v9, v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mEncoder:Landroid/media/MediaCodec;

    .line 35
    .line 36
    const-wide/16 v10, 0x61a8

    .line 37
    .line 38
    invoke-virtual {v9, v10, v11}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    if-gez v13, :cond_2f

    .line 43
    .line 44
    if-eqz v0, :cond_2f

    .line 45
    .line 46
    :goto_2d
    const/4 v8, 0x1

    .line 47
    goto :goto_60

    .line 48
    :cond_2f
    if-ltz v13, :cond_60

    .line 49
    .line 50
    iget-object v8, v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mEncoder:Landroid/media/MediaCodec;

    .line 51
    .line 52
    invoke-virtual {v8, v13}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/nio/Buffer;->capacity()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-nez v0, :cond_51

    .line 64
    .line 65
    iget-object v12, v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mEncoder:Landroid/media/MediaCodec;

    .line 66
    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    const-wide/16 v16, 0x0

    .line 70
    .line 71
    const/16 v18, 0x4

    .line 72
    .line 73
    invoke-virtual/range {v12 .. v18}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 74
    .line 75
    .line 76
    const-string v8, "encodeSync, queued END_OF_STREAM flag"

    .line 77
    .line 78
    invoke-static {v5, v8}, Lcom/nebula/sdk/audioengine/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2d

    .line 82
    :cond_51
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    iget-object v12, v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mEncoder:Landroid/media/MediaCodec;

    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    array-length v15, v0

    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    move-wide/from16 v16, p3

    .line 92
    .line 93
    invoke-virtual/range {v12 .. v18}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 94
    .line 95
    .line 96
    goto :goto_2d

    .line 97
    :cond_60
    :goto_60
    iget-object v9, v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mCodecLocked:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v9
    :try_end_63
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_63} :catch_14b
    .catch Ljava/nio/BufferOverflowException; {:try_start_1f .. :try_end_63} :catch_f1

    .line 100
    :cond_63
    :goto_63
    :try_start_63
    iget-boolean v10, v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mEncodeEndOfOutput:Z

    .line 101
    .line 102
    if-nez v10, :cond_e9

    .line 103
    .line 104
    new-instance v10, Landroid/media/MediaCodec$BufferInfo;

    .line 105
    .line 106
    invoke-direct {v10}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v11, v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mEncoder:Landroid/media/MediaCodec;

    .line 110
    .line 111
    const-wide/16 v12, 0x7d0

    .line 112
    .line 113
    invoke-virtual {v11, v10, v12, v13}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    const/4 v12, -0x2

    .line 118
    if-ne v11, v12, :cond_93

    .line 119
    .line 120
    if-nez v2, :cond_85

    .line 121
    .line 122
    iget-object v10, v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mCodecListener:Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;

    .line 123
    .line 124
    iget-object v11, v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mEncoder:Landroid/media/MediaCodec;

    .line 125
    .line 126
    invoke-virtual {v11}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-interface {v10, v11}, Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;->onAudioEncodePrepared(Landroid/media/MediaFormat;)V

    .line 131
    .line 132
    .line 133
    goto :goto_e9

    .line 134
    :cond_85
    if-ne v2, v6, :cond_e9

    .line 135
    .line 136
    iget-object v10, v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mCodecListener:Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;

    .line 137
    .line 138
    iget-object v11, v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mEncoder:Landroid/media/MediaCodec;

    .line 139
    .line 140
    invoke-virtual {v11}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-interface {v10, v11}, Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;->onVideoEncodePrepared(Landroid/media/MediaFormat;)V

    .line 145
    .line 146
    .line 147
    goto :goto_e9

    .line 148
    :cond_93
    if-ltz v11, :cond_e5

    .line 149
    .line 150
    iget-object v12, v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mEncoder:Landroid/media/MediaCodec;

    .line 151
    .line 152
    invoke-virtual {v12, v11}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    iget v13, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 157
    .line 158
    new-array v13, v13, [B

    .line 159
    .line 160
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    .line 163
    iget v14, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 164
    .line 165
    const/4 v15, 0x2

    .line 166
    if-eq v14, v15, :cond_ba

    .line 167
    .line 168
    if-nez v2, :cond_b1

    .line 169
    .line 170
    iget-object v14, v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mCodecListener:Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;

    .line 171
    .line 172
    iget v15, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 173
    .line 174
    invoke-interface {v14, v13, v15, v10}, Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;->onAudioEncodeOutputBuffer([BILandroid/media/MediaCodec$BufferInfo;)V

    .line 175
    .line 176
    .line 177
    goto :goto_ba

    .line 178
    :cond_b1
    if-ne v2, v6, :cond_ba

    .line 179
    .line 180
    iget-object v14, v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mCodecListener:Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;

    .line 181
    .line 182
    iget v15, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 183
    .line 184
    invoke-interface {v14, v13, v15, v10}, Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;->onVideoEncodeOutputBuffer([BILandroid/media/MediaCodec$BufferInfo;)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    :goto_ba
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 188
    .line 189
    .line 190
    iget v10, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 191
    .line 192
    and-int/lit8 v10, v10, 0x4

    .line 193
    .line 194
    if-eqz v10, :cond_de

    .line 195
    .line 196
    if-nez v2, :cond_d0

    .line 197
    .line 198
    iget-object v10, v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mCodecListener:Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;

    .line 199
    .line 200
    invoke-interface {v10}, Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;->onAudioEncodeDone()V

    .line 201
    .line 202
    .line 203
    const-string v10, "encodeSync, audio encode flag is the end of stream"

    .line 204
    .line 205
    invoke-static {v5, v10}, Lcom/nebula/sdk/audioengine/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_dc

    .line 209
    :cond_d0
    if-ne v2, v6, :cond_dc

    .line 210
    .line 211
    iget-object v10, v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mCodecListener:Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;

    .line 212
    .line 213
    invoke-interface {v10}, Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;->onVideoEncodeDone()V

    .line 214
    .line 215
    .line 216
    const-string v10, "encodeSync, video encode flag is the end of stream"

    .line 217
    .line 218
    invoke-static {v5, v10}, Lcom/nebula/sdk/audioengine/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_dc
    :goto_dc
    iput-boolean v6, v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mEncodeEndOfOutput:Z

    .line 222
    .line 223
    :cond_de
    iget-object v10, v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mEncoder:Landroid/media/MediaCodec;

    .line 224
    .line 225
    invoke-virtual {v10, v11, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_63

    .line 229
    .line 230
    :cond_e5
    if-nez v0, :cond_e9

    .line 231
    .line 232
    if-nez v8, :cond_63

    .line 233
    .line 234
    :cond_e9
    :goto_e9
    monitor-exit v9

    .line 235
    if-eqz v8, :cond_1f

    .line 236
    .line 237
    goto/16 :goto_17e

    .line 238
    .line 239
    :catchall_ee
    move-exception v0

    .line 240
    monitor-exit v9
    :try_end_f0
    .catchall {:try_start_63 .. :try_end_f0} :catchall_ee

    .line 241
    :try_start_f0
    throw v0
    :try_end_f1
    .catch Ljava/lang/IllegalStateException; {:try_start_f0 .. :try_end_f1} :catch_14b
    .catch Ljava/nio/BufferOverflowException; {:try_start_f0 .. :try_end_f1} :catch_f1

    .line 242
    :catch_f1
    move-exception v0

    .line 243
    const-string v3, ""

    .line 244
    .line 245
    if-nez v2, :cond_f9

    .line 246
    .line 247
    const-string v3, "audio"

    .line 248
    .line 249
    goto :goto_fd

    .line 250
    :cond_f9
    if-ne v2, v6, :cond_fd

    .line 251
    .line 252
    const-string v3, "video"

    .line 253
    .line 254
    :cond_fd
    :goto_fd
    new-instance v8, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v3, " encodec exception: "

    .line 263
    .line 264
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v0, ", dataSize="

    .line 275
    .line 276
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v0, ", bufferCapacity="

    .line 283
    .line 284
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    if-ne v2, v6, :cond_137

    .line 291
    .line 292
    const-string v0, ", videoWidth="

    .line 293
    .line 294
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    iget v0, v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mVideoEncoderWidth:I

    .line 298
    .line 299
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v0, ", videoHeight="

    .line 303
    .line 304
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    iget v0, v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mVideoEncoderHeight:I

    .line 308
    .line 309
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    :cond_137
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v5, v0}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v2, v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mCodecListener:Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;

    .line 320
    .line 321
    if-eqz v2, :cond_17e

    .line 322
    .line 323
    const v3, -0x30d4b

    .line 324
    .line 325
    .line 326
    const-string v4, ""

    .line 327
    .line 328
    invoke-interface {v2, v3, v0, v4}, Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;->onError(ILjava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_17e

    .line 332
    :catch_14b
    move-exception v0

    .line 333
    const-string v3, ""

    .line 334
    .line 335
    if-nez v2, :cond_153

    .line 336
    .line 337
    const-string v3, "audio"

    .line 338
    .line 339
    goto :goto_157

    .line 340
    :cond_153
    if-ne v2, v6, :cond_157

    .line 341
    .line 342
    const-string v3, "video"

    .line 343
    .line 344
    :cond_157
    :goto_157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v3, " encodec exception: "

    .line 353
    .line 354
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v5, v0}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v2, v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mCodecListener:Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;

    .line 372
    .line 373
    if-eqz v2, :cond_17e

    .line 374
    .line 375
    const v3, -0x30d4a

    .line 376
    .line 377
    .line 378
    const-string v4, ""

    .line 379
    .line 380
    invoke-interface {v2, v3, v0, v4}, Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;->onError(ILjava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :cond_17e
    :goto_17e
    return-void
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .registers 3

    .line 1
    sget-object v0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->TAG_FILE:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mCodecConfigureFlag:I

    .line 9
    .line 10
    if-nez v0, :cond_12

    .line 11
    .line 12
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mEncoder:Landroid/media/MediaCodec;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_18

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mDecoder:Landroid/media/MediaCodec;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_18
    return-object v0
.end method

.method public release()V
    .registers 3

    .line 1
    sget-object v0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->TAG_FILE:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mCodecConfigureFlag:I

    .line 10
    .line 11
    return-void
.end method

.method public seek(JI)V
    .registers 7

    .line 1
    sget-object v0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->TAG_FILE:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "seek requested, timeUs = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", mode = "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mCodecLocked:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_21
    iput-wide p1, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mSeekTimeUs:J

    .line 35
    .line 36
    iput p3, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mSeekMode:I

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mPendingSeek:Z

    .line 40
    .line 41
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_21 .. :try_end_29} :catchall_2f

    .line 42
    const-string p1, "seek flag set"

    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    :try_start_30
    monitor-exit v1
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    .line 50
    throw p1
.end method

.method public setCodecListener(Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->TAG_FILE:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mCodecListener:Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;

    .line 9
    .line 10
    return-void
.end method

.method public setVideoDecoderColorFormat(I)V
    .registers 5

    .line 1
    sget-object v0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->TAG_FILE:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "call func, colorFormat = ["

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "]"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput p1, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mVideoDecoderColorFormat:I

    .line 29
    .line 30
    return-void
.end method

.method public setVideoDecoderMimeType(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->TAG_FILE:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "call func, mimeType = ["

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "]"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mVideoDecoderMimeType:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public startEncodeByName(Landroid/media/MediaFormat;Ljava/lang/String;)I
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v3, "height"

    .line 8
    .line 9
    const-string v4, "width"

    .line 10
    .line 11
    sget-object v5, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->TAG_FILE:Ljava/lang/String;

    .line 12
    .line 13
    const-string v6, "call func"

    .line 14
    .line 15
    invoke-static {v5, v6}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v6, v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mCodecConfigureFlag:I

    .line 19
    .line 20
    const-string v7, ""

    .line 21
    .line 22
    if-nez v6, :cond_24

    .line 23
    .line 24
    iget-object v0, v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mCodecListener:Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;

    .line 25
    .line 26
    const v2, -0x186a1

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_23

    .line 30
    .line 31
    const-string v3, "already have used encode"

    .line 32
    .line 33
    invoke-interface {v0, v2, v3, v7}, Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;->onWarning(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return v2

    .line 37
    :cond_24
    const/4 v8, 0x1

    .line 38
    if-ne v6, v8, :cond_34

    .line 39
    .line 40
    iget-object v0, v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mCodecListener:Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;

    .line 41
    .line 42
    const v2, -0x186a2

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_33

    .line 46
    .line 47
    const-string v3, "already have used decode"

    .line 48
    .line 49
    invoke-interface {v0, v2, v3, v7}, Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;->onWarning(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return v2

    .line 53
    :cond_34
    if-eqz v2, :cond_323

    .line 54
    .line 55
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3e

    .line 60
    .line 61
    goto/16 :goto_323

    .line 62
    .line 63
    :cond_3e
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v9, "format = ["

    .line 69
    .line 70
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v9, "], codecName = ["

    .line 81
    .line 82
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v9, "]"

    .line 89
    .line 90
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v5, v6}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v9, -0x1

    .line 102
    :try_start_65
    invoke-static/range {p2 .. p2}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    iput-object v10, v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mEncoder:Landroid/media/MediaCodec;

    .line 107
    .line 108
    if-nez v10, :cond_76

    .line 109
    .line 110
    const-string v0, "create encode by name error"

    .line 111
    .line 112
    invoke-static {v5, v0}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const v0, -0x30d43

    .line 116
    .line 117
    .line 118
    return v0

    .line 119
    :cond_76
    const-string v10, "mime"

    .line 120
    .line 121
    invoke-virtual {v2, v10}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10
    :try_end_7c
    .catch Ljava/lang/IllegalStateException; {:try_start_65 .. :try_end_7c} :catch_2ac
    .catch Ljava/lang/IllegalArgumentException; {:try_start_65 .. :try_end_7c} :catch_2aa
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_7c} :catch_2a8

    .line 125
    const-string v11, "audio/"

    .line 126
    .line 127
    const-string v12, "video/"

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    if-eqz v10, :cond_95

    .line 131
    .line 132
    :try_start_83
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    if-eqz v14, :cond_95

    .line 137
    .line 138
    const-string v7, "checking video encoder format compatibility"

    .line 139
    .line 140
    invoke-static {v5, v7}, Lcom/nebula/sdk/audioengine/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v7, "video"

    .line 144
    .line 145
    invoke-direct {v1, v0, v2}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->checkAndCleanVideoEncoderFormat(Ljava/lang/String;Landroid/media/MediaFormat;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    goto :goto_aa

    .line 150
    :cond_95
    if-eqz v10, :cond_a9

    .line 151
    .line 152
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    if-eqz v14, :cond_a9

    .line 157
    .line 158
    const-string v7, "checking audio encoder format compatibility"

    .line 159
    .line 160
    invoke-static {v5, v7}, Lcom/nebula/sdk/audioengine/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v7, "audio"

    .line 164
    .line 165
    invoke-direct {v1, v0, v2}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->checkAndCleanAudioEncoderFormat(Ljava/lang/String;Landroid/media/MediaFormat;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    const/4 v0, 0x0

    .line 171
    :goto_aa
    if-eqz v0, :cond_cd

    .line 172
    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v4, " encoder format check failed: "

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v5, v3}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v3, v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mEncoder:Landroid/media/MediaCodec;

    .line 197
    .line 198
    if-eqz v3, :cond_cc

    .line 199
    .line 200
    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    .line 201
    .line 202
    .line 203
    iput-object v6, v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mEncoder:Landroid/media/MediaCodec;

    .line 204
    .line 205
    :cond_cc
    return v0

    .line 206
    :cond_cd
    if-eqz v10, :cond_fa

    .line 207
    .line 208
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_db

    .line 213
    .line 214
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_fa

    .line 219
    .line 220
    :cond_db
    invoke-direct/range {p0 .. p1}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->cleanMarkedEncoderFormat(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v11, " encoder format, cleaned for configure: "

    .line 233
    .line 234
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v5, v0}, Lcom/nebula/sdk/audioengine/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_fa
    iput v13, v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mCodecConfigureFlag:I

    .line 252
    .line 253
    new-instance v5, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    const/4 v11, 0x2

    .line 273
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    const/4 v14, 0x3

    .line 281
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_11f
    .catch Ljava/lang/IllegalStateException; {:try_start_83 .. :try_end_11f} :catch_2ac
    .catch Ljava/lang/IllegalArgumentException; {:try_start_83 .. :try_end_11f} :catch_2aa
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_11f} :catch_2a8

    .line 286
    .line 287
    .line 288
    move-object v15, v2

    .line 289
    const/4 v13, -0x1

    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    :goto_123
    if-nez v16, :cond_296

    .line 293
    .line 294
    :try_start_125
    sget-object v0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->TAG_FILE:Ljava/lang/String;

    .line 295
    .line 296
    new-instance v14, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v11, " encoder attempting to configure, retry index: "

    .line 305
    .line 306
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    invoke-static {v0, v11}, Lcom/nebula/sdk/audioengine/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v11, v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mEncoder:Landroid/media/MediaCodec;

    .line 320
    .line 321
    invoke-virtual {v11, v15, v6, v6, v8}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 322
    .line 323
    .line 324
    iget-object v11, v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mEncoder:Landroid/media/MediaCodec;

    .line 325
    .line 326
    invoke-virtual {v11}, Landroid/media/MediaCodec;->start()V
    :try_end_148
    .catch Ljava/lang/IllegalStateException; {:try_start_125 .. :try_end_148} :catch_1b1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_125 .. :try_end_148} :catch_1af
    .catch Ljava/io/IOException; {:try_start_125 .. :try_end_148} :catch_2a8

    .line 327
    .line 328
    .line 329
    :try_start_148
    new-instance v11, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v14, " encoder configured successfully"

    .line 338
    .line 339
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    invoke-static {v0, v11}, Lcom/nebula/sdk/audioengine/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    if-eqz v10, :cond_19f

    .line 350
    .line 351
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    if-eqz v11, :cond_19f

    .line 356
    .line 357
    if-eqz v15, :cond_19f

    .line 358
    .line 359
    invoke-virtual {v15, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    if-eqz v11, :cond_172

    .line 364
    .line 365
    invoke-virtual {v15, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    iput v11, v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mVideoEncoderWidth:I

    .line 370
    .line 371
    :cond_172
    invoke-virtual {v15, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    if-eqz v11, :cond_17e

    .line 376
    .line 377
    invoke-virtual {v15, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    iput v11, v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mVideoEncoderHeight:I

    .line 382
    .line 383
    :cond_17e
    new-instance v11, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    const-string v14, "video encoder width="

    .line 389
    .line 390
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    iget v14, v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mVideoEncoderWidth:I

    .line 394
    .line 395
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v14, ", height="

    .line 399
    .line 400
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    iget v14, v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mVideoEncoderHeight:I

    .line 404
    .line 405
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    invoke-static {v0, v11}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto :goto_1a3

    .line 416
    :cond_19f
    iput v9, v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mVideoEncoderWidth:I

    .line 417
    .line 418
    iput v9, v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mVideoEncoderHeight:I
    :try_end_1a3
    .catch Ljava/lang/IllegalStateException; {:try_start_148 .. :try_end_1a3} :catch_1ab
    .catch Ljava/lang/IllegalArgumentException; {:try_start_148 .. :try_end_1a3} :catch_1a9
    .catch Ljava/io/IOException; {:try_start_148 .. :try_end_1a3} :catch_2a8

    .line 419
    .line 420
    :goto_1a3
    const/4 v11, 0x2

    .line 421
    const/4 v14, 0x3

    .line 422
    const/16 v16, 0x1

    .line 423
    .line 424
    goto/16 :goto_123

    .line 425
    .line 426
    :catch_1a9
    move-exception v0

    .line 427
    goto :goto_1ac

    .line 428
    :catch_1ab
    move-exception v0

    .line 429
    :goto_1ac
    const/16 v16, 0x1

    .line 430
    .line 431
    goto :goto_1b2

    .line 432
    :catch_1af
    move-exception v0

    .line 433
    goto :goto_1b2

    .line 434
    :catch_1b1
    move-exception v0

    .line 435
    :goto_1b2
    :try_start_1b2
    sget-object v11, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->TAG_FILE:Ljava/lang/String;

    .line 436
    .line 437
    new-instance v14, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string v9, " encoder configure failed at retry index "

    .line 446
    .line 447
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const-string v9, ": "

    .line 454
    .line 455
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const-string v9, ", current format: "

    .line 466
    .line 467
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v15}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    invoke-static {v11, v9}, Lcom/nebula/sdk/audioengine/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    add-int/lit8 v13, v13, 0x1

    .line 485
    .line 486
    if-eqz v10, :cond_295

    .line 487
    .line 488
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    if-eqz v9, :cond_295

    .line 493
    .line 494
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    if-ge v13, v9, :cond_295

    .line 499
    .line 500
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Ljava/lang/Integer;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v0
    :try_end_1fd
    .catch Ljava/lang/IllegalStateException; {:try_start_1b2 .. :try_end_1fd} :catch_2ac
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b2 .. :try_end_1fd} :catch_2aa
    .catch Ljava/io/IOException; {:try_start_1b2 .. :try_end_1fd} :catch_2a8

    .line 510
    const-string v9, "1"

    .line 511
    .line 512
    if-nez v0, :cond_229

    .line 513
    .line 514
    :try_start_201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    const-string v14, " encoder configure retry: removing KEY_STRIDE and KEY_SLICE_HEIGHT"

    .line 523
    .line 524
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v11, v0}, Lcom/nebula/sdk/audioengine/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    const-string v0, "remove-rotation"

    .line 535
    .line 536
    invoke-virtual {v15, v0, v9}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    const-string v0, "remove-stride"

    .line 540
    .line 541
    invoke-virtual {v15, v0, v9}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    const-string v0, "remove-slice-height"

    .line 545
    .line 546
    invoke-virtual {v15, v0, v9}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-direct {v1, v15}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->cleanMarkedEncoderFormat(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    goto :goto_248

    .line 554
    :cond_229
    if-ne v0, v8, :cond_24b

    .line 555
    .line 556
    new-instance v0, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    const-string v14, " encoder configure retry: removing CROP"

    .line 565
    .line 566
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v11, v0}, Lcom/nebula/sdk/audioengine/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    const-string v0, "remove-crop"

    .line 577
    .line 578
    invoke-virtual {v15, v0, v9}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-direct {v1, v15}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->cleanMarkedEncoderFormat(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    :goto_248
    move-object v15, v0

    .line 586
    const/4 v14, 0x2

    .line 587
    goto :goto_28e

    .line 588
    :cond_24b
    const/4 v14, 0x2

    .line 589
    if-ne v0, v14, :cond_26d

    .line 590
    .line 591
    new-instance v0, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    const-string v8, " encoder configure retry: removing BITRATE_MODE"

    .line 600
    .line 601
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {v11, v0}, Lcom/nebula/sdk/audioengine/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    const-string v0, "remove-bitrate-mode"

    .line 612
    .line 613
    invoke-virtual {v15, v0, v9}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-direct {v1, v15}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->cleanMarkedEncoderFormat(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    :goto_26b
    move-object v15, v0

    .line 621
    goto :goto_28e

    .line 622
    :cond_26d
    const/4 v8, 0x3

    .line 623
    if-ne v0, v8, :cond_28e

    .line 624
    .line 625
    new-instance v0, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    const-string v8, " encoder configure retry: removing PROFILE"

    .line 634
    .line 635
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {v11, v0}, Lcom/nebula/sdk/audioengine/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    const-string v0, "remove-profile"

    .line 646
    .line 647
    invoke-virtual {v15, v0, v9}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-direct {v1, v15}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->cleanMarkedEncoderFormat(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    goto :goto_26b

    .line 655
    :cond_28e
    :goto_28e
    move-object v2, v15

    .line 656
    const/4 v8, 0x1

    .line 657
    const/4 v9, -0x1

    .line 658
    const/4 v11, 0x2

    .line 659
    const/4 v14, 0x3

    .line 660
    goto/16 :goto_123

    .line 661
    .line 662
    :cond_295
    throw v0
    :try_end_296
    .catch Ljava/lang/IllegalStateException; {:try_start_201 .. :try_end_296} :catch_2ac
    .catch Ljava/lang/IllegalArgumentException; {:try_start_201 .. :try_end_296} :catch_2aa
    .catch Ljava/io/IOException; {:try_start_201 .. :try_end_296} :catch_2a8

    .line 663
    :cond_296
    invoke-direct/range {p0 .. p0}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->checkEncodeAvaliable()I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-nez v0, :cond_29e

    .line 668
    .line 669
    const/4 v2, 0x0

    .line 670
    return v2

    .line 671
    :cond_29e
    iput-object v6, v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mEncoder:Landroid/media/MediaCodec;

    .line 672
    .line 673
    const/4 v2, -0x1

    .line 674
    iput v2, v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mCodecConfigureFlag:I

    .line 675
    .line 676
    iput v2, v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mVideoEncoderWidth:I

    .line 677
    .line 678
    iput v2, v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mVideoEncoderHeight:I

    .line 679
    .line 680
    return v0

    .line 681
    :catch_2a8
    move-exception v0

    .line 682
    goto :goto_2ad

    .line 683
    :catch_2aa
    move-exception v0

    .line 684
    goto :goto_2ad

    .line 685
    :catch_2ac
    move-exception v0

    .line 686
    :goto_2ad
    sget-object v3, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->TAG_FILE:Ljava/lang/String;

    .line 687
    .line 688
    new-instance v4, Ljava/lang/StringBuilder;

    .line 689
    .line 690
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 691
    .line 692
    .line 693
    const-string v5, "name config encoder exception: "

    .line 694
    .line 695
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    invoke-static {v3, v4}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    new-instance v4, Ljava/lang/StringBuilder;

    .line 713
    .line 714
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 715
    .line 716
    .line 717
    const-string v5, "exception message: "

    .line 718
    .line 719
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-static {v3, v0}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    if-eqz v2, :cond_2f9

    .line 737
    .line 738
    new-instance v0, Ljava/lang/StringBuilder;

    .line 739
    .line 740
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 741
    .line 742
    .line 743
    const-string v4, "failed format: "

    .line 744
    .line 745
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-static {v3, v0}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    :cond_2f9
    iget-object v0, v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mEncoder:Landroid/media/MediaCodec;

    .line 763
    .line 764
    if-eqz v0, :cond_31b

    .line 765
    .line 766
    :try_start_2fd
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_300
    .catch Ljava/lang/Exception; {:try_start_2fd .. :try_end_300} :catch_301

    .line 767
    .line 768
    .line 769
    goto :goto_319

    .line 770
    :catch_301
    move-exception v0

    .line 771
    move-object v2, v0

    .line 772
    sget-object v0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->TAG_FILE:Ljava/lang/String;

    .line 773
    .line 774
    new-instance v3, Ljava/lang/StringBuilder;

    .line 775
    .line 776
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 777
    .line 778
    .line 779
    const-string v4, "release encoder error: "

    .line 780
    .line 781
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-static {v0, v2}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    :goto_319
    iput-object v6, v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mEncoder:Landroid/media/MediaCodec;

    .line 795
    .line 796
    :cond_31b
    const/4 v2, -0x1

    .line 797
    iput v2, v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mCodecConfigureFlag:I

    .line 798
    .line 799
    iput v2, v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mVideoEncoderWidth:I

    .line 800
    .line 801
    iput v2, v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mVideoEncoderHeight:I

    .line 802
    .line 803
    return v2

    .line 804
    :cond_323
    :goto_323
    const-string v0, "create encode by name null params"

    .line 805
    .line 806
    invoke-static {v5, v0}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    const v0, -0x30d41

    .line 810
    .line 811
    .line 812
    return v0
.end method

.method public startEncodeByType(Landroid/media/MediaFormat;Ljava/lang/String;)I
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v4, "height"

    .line 8
    .line 9
    const-string v5, "width"

    .line 10
    .line 11
    sget-object v0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->TAG_FILE:Ljava/lang/String;

    .line 12
    .line 13
    const-string v6, "call func"

    .line 14
    .line 15
    invoke-static {v0, v6}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v6, v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mCodecConfigureFlag:I

    .line 19
    .line 20
    const-string v7, ""

    .line 21
    .line 22
    if-nez v6, :cond_24

    .line 23
    .line 24
    iget-object v0, v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mCodecListener:Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;

    .line 25
    .line 26
    const v2, -0x186a1

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_23

    .line 30
    .line 31
    const-string v3, "already have used encode"

    .line 32
    .line 33
    invoke-interface {v0, v2, v3, v7}, Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;->onWarning(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return v2

    .line 37
    :cond_24
    const/4 v8, 0x1

    .line 38
    if-ne v6, v8, :cond_34

    .line 39
    .line 40
    iget-object v0, v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mCodecListener:Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;

    .line 41
    .line 42
    const v2, -0x186a2

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_33

    .line 46
    .line 47
    const-string v3, "already have used decode"

    .line 48
    .line 49
    invoke-interface {v0, v2, v3, v7}, Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;->onWarning(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return v2

    .line 53
    :cond_34
    if-eqz v2, :cond_328

    .line 54
    .line 55
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3e

    .line 60
    .line 61
    goto/16 :goto_328

    .line 62
    .line 63
    :cond_3e
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v9, "format = ["

    .line 69
    .line 70
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v9, "], mimeType = ["

    .line 81
    .line 82
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v9, "]"

    .line 89
    .line 90
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v0, v6}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v9, -0x1

    .line 102
    :try_start_65
    invoke-static/range {p2 .. p2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    iput-object v10, v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mEncoder:Landroid/media/MediaCodec;

    .line 107
    .line 108
    if-nez v10, :cond_76

    .line 109
    .line 110
    const-string v3, "create encode by type error"

    .line 111
    .line 112
    invoke-static {v0, v3}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const v0, -0x30d44

    .line 116
    .line 117
    .line 118
    return v0

    .line 119
    :cond_76
    const-string v10, "create encode by type success"

    .line 120
    .line 121
    invoke-static {v0, v10}, Lcom/nebula/sdk/audioengine/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v10, v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mEncoder:Landroid/media/MediaCodec;

    .line 125
    .line 126
    invoke-virtual {v10}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10
    :try_end_81
    .catch Ljava/lang/IllegalStateException; {:try_start_65 .. :try_end_81} :catch_2b1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_65 .. :try_end_81} :catch_2af
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_81} :catch_2ad

    .line 130
    const-string v11, "audio/"

    .line 131
    .line 132
    const-string v12, "video/"

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    if-eqz v3, :cond_9a

    .line 136
    .line 137
    :try_start_88
    invoke-virtual {v3, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-eqz v14, :cond_9a

    .line 142
    .line 143
    const-string v7, "checking video encoder format compatibility"

    .line 144
    .line 145
    invoke-static {v0, v7}, Lcom/nebula/sdk/audioengine/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v7, "video"

    .line 149
    .line 150
    invoke-direct {v1, v10, v2}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->checkAndCleanVideoEncoderFormat(Ljava/lang/String;Landroid/media/MediaFormat;)I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    goto :goto_af

    .line 155
    :cond_9a
    if-eqz v3, :cond_ae

    .line 156
    .line 157
    invoke-virtual {v3, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-eqz v14, :cond_ae

    .line 162
    .line 163
    const-string v7, "checking audio encoder format compatibility"

    .line 164
    .line 165
    invoke-static {v0, v7}, Lcom/nebula/sdk/audioengine/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v7, "audio"

    .line 169
    .line 170
    invoke-direct {v1, v10, v2}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->checkAndCleanAudioEncoderFormat(Ljava/lang/String;Landroid/media/MediaFormat;)I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    const/4 v10, 0x0

    .line 176
    :goto_af
    if-eqz v10, :cond_d2

    .line 177
    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v4, " encoder format check failed: "

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v0, v3}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mEncoder:Landroid/media/MediaCodec;

    .line 202
    .line 203
    if-eqz v0, :cond_d1

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 206
    .line 207
    .line 208
    iput-object v6, v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mEncoder:Landroid/media/MediaCodec;

    .line 209
    .line 210
    :cond_d1
    return v10

    .line 211
    :cond_d2
    if-eqz v3, :cond_ff

    .line 212
    .line 213
    invoke-virtual {v3, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-nez v10, :cond_e0

    .line 218
    .line 219
    invoke-virtual {v3, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-eqz v10, :cond_ff

    .line 224
    .line 225
    :cond_e0
    invoke-direct/range {p0 .. p1}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->cleanMarkedEncoderFormat(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    new-instance v10, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v11, " encoder format, cleaned for configure: "

    .line 238
    .line 239
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-static {v0, v10}, Lcom/nebula/sdk/audioengine/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_ff
    iput v13, v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mCodecConfigureFlag:I

    .line 257
    .line 258
    new-instance v10, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    const/4 v11, 0x2

    .line 278
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    const/4 v14, 0x3

    .line 286
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_124
    .catch Ljava/lang/IllegalStateException; {:try_start_88 .. :try_end_124} :catch_2b1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_88 .. :try_end_124} :catch_2af
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_124} :catch_2ad

    .line 291
    .line 292
    .line 293
    move-object v15, v2

    .line 294
    const/4 v13, -0x1

    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    :goto_128
    if-nez v16, :cond_29b

    .line 298
    .line 299
    :try_start_12a
    sget-object v0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->TAG_FILE:Ljava/lang/String;

    .line 300
    .line 301
    new-instance v14, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v11, " encoder attempting to configure, retry index: "

    .line 310
    .line 311
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    invoke-static {v0, v11}, Lcom/nebula/sdk/audioengine/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v11, v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mEncoder:Landroid/media/MediaCodec;

    .line 325
    .line 326
    invoke-virtual {v11, v15, v6, v6, v8}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 327
    .line 328
    .line 329
    iget-object v11, v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mEncoder:Landroid/media/MediaCodec;

    .line 330
    .line 331
    invoke-virtual {v11}, Landroid/media/MediaCodec;->start()V
    :try_end_14d
    .catch Ljava/lang/IllegalStateException; {:try_start_12a .. :try_end_14d} :catch_1b6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12a .. :try_end_14d} :catch_1b4
    .catch Ljava/io/IOException; {:try_start_12a .. :try_end_14d} :catch_2ad

    .line 332
    .line 333
    .line 334
    :try_start_14d
    new-instance v11, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v14, " encoder configured successfully"

    .line 343
    .line 344
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    invoke-static {v0, v11}, Lcom/nebula/sdk/audioengine/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    if-eqz v3, :cond_1a4

    .line 355
    .line 356
    invoke-virtual {v3, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    if-eqz v11, :cond_1a4

    .line 361
    .line 362
    if-eqz v15, :cond_1a4

    .line 363
    .line 364
    invoke-virtual {v15, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    if-eqz v11, :cond_177

    .line 369
    .line 370
    invoke-virtual {v15, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    iput v11, v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mVideoEncoderWidth:I

    .line 375
    .line 376
    :cond_177
    invoke-virtual {v15, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    if-eqz v11, :cond_183

    .line 381
    .line 382
    invoke-virtual {v15, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    iput v11, v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mVideoEncoderHeight:I

    .line 387
    .line 388
    :cond_183
    new-instance v11, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    const-string v14, "video encoder width="

    .line 394
    .line 395
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    iget v14, v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mVideoEncoderWidth:I

    .line 399
    .line 400
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v14, ", height="

    .line 404
    .line 405
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    iget v14, v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mVideoEncoderHeight:I

    .line 409
    .line 410
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    invoke-static {v0, v11}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto :goto_1a8

    .line 421
    :cond_1a4
    iput v9, v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mVideoEncoderWidth:I

    .line 422
    .line 423
    iput v9, v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mVideoEncoderHeight:I
    :try_end_1a8
    .catch Ljava/lang/IllegalStateException; {:try_start_14d .. :try_end_1a8} :catch_1b0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14d .. :try_end_1a8} :catch_1ae
    .catch Ljava/io/IOException; {:try_start_14d .. :try_end_1a8} :catch_2ad

    .line 424
    .line 425
    :goto_1a8
    const/4 v11, 0x2

    .line 426
    const/4 v14, 0x3

    .line 427
    const/16 v16, 0x1

    .line 428
    .line 429
    goto/16 :goto_128

    .line 430
    .line 431
    :catch_1ae
    move-exception v0

    .line 432
    goto :goto_1b1

    .line 433
    :catch_1b0
    move-exception v0

    .line 434
    :goto_1b1
    const/16 v16, 0x1

    .line 435
    .line 436
    goto :goto_1b7

    .line 437
    :catch_1b4
    move-exception v0

    .line 438
    goto :goto_1b7

    .line 439
    :catch_1b6
    move-exception v0

    .line 440
    :goto_1b7
    :try_start_1b7
    sget-object v11, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->TAG_FILE:Ljava/lang/String;

    .line 441
    .line 442
    new-instance v14, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string v9, " encoder configure failed at retry index "

    .line 451
    .line 452
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v9, ": "

    .line 459
    .line 460
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const-string v9, ", current format: "

    .line 471
    .line 472
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v15}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    invoke-static {v11, v9}, Lcom/nebula/sdk/audioengine/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    add-int/lit8 v13, v13, 0x1

    .line 490
    .line 491
    if-eqz v3, :cond_29a

    .line 492
    .line 493
    invoke-virtual {v3, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    if-eqz v9, :cond_29a

    .line 498
    .line 499
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 500
    .line 501
    .line 502
    move-result v9

    .line 503
    if-ge v13, v9, :cond_29a

    .line 504
    .line 505
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Ljava/lang/Integer;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 512
    .line 513
    .line 514
    move-result v0
    :try_end_202
    .catch Ljava/lang/IllegalStateException; {:try_start_1b7 .. :try_end_202} :catch_2b1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b7 .. :try_end_202} :catch_2af
    .catch Ljava/io/IOException; {:try_start_1b7 .. :try_end_202} :catch_2ad

    .line 515
    const-string v9, "1"

    .line 516
    .line 517
    if-nez v0, :cond_22e

    .line 518
    .line 519
    :try_start_206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    const-string v14, " encoder configure retry: removing KEY_STRIDE and KEY_SLICE_HEIGHT"

    .line 528
    .line 529
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v11, v0}, Lcom/nebula/sdk/audioengine/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    const-string v0, "remove-rotation"

    .line 540
    .line 541
    invoke-virtual {v15, v0, v9}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    const-string v0, "remove-stride"

    .line 545
    .line 546
    invoke-virtual {v15, v0, v9}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    const-string v0, "remove-slice-height"

    .line 550
    .line 551
    invoke-virtual {v15, v0, v9}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-direct {v1, v15}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->cleanMarkedEncoderFormat(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    goto :goto_24d

    .line 559
    :cond_22e
    if-ne v0, v8, :cond_250

    .line 560
    .line 561
    new-instance v0, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    const-string v14, " encoder configure retry: removing CROP"

    .line 570
    .line 571
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v11, v0}, Lcom/nebula/sdk/audioengine/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    const-string v0, "remove-crop"

    .line 582
    .line 583
    invoke-virtual {v15, v0, v9}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-direct {v1, v15}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->cleanMarkedEncoderFormat(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    :goto_24d
    move-object v15, v0

    .line 591
    const/4 v14, 0x2

    .line 592
    goto :goto_293

    .line 593
    :cond_250
    const/4 v14, 0x2

    .line 594
    if-ne v0, v14, :cond_272

    .line 595
    .line 596
    new-instance v0, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    const-string v8, " encoder configure retry: removing BITRATE_MODE"

    .line 605
    .line 606
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-static {v11, v0}, Lcom/nebula/sdk/audioengine/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    const-string v0, "remove-bitrate-mode"

    .line 617
    .line 618
    invoke-virtual {v15, v0, v9}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-direct {v1, v15}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->cleanMarkedEncoderFormat(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    :goto_270
    move-object v15, v0

    .line 626
    goto :goto_293

    .line 627
    :cond_272
    const/4 v8, 0x3

    .line 628
    if-ne v0, v8, :cond_293

    .line 629
    .line 630
    new-instance v0, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    const-string v8, " encoder configure retry: removing PROFILE"

    .line 639
    .line 640
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v11, v0}, Lcom/nebula/sdk/audioengine/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    const-string v0, "remove-profile"

    .line 651
    .line 652
    invoke-virtual {v15, v0, v9}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-direct {v1, v15}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->cleanMarkedEncoderFormat(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    goto :goto_270

    .line 660
    :cond_293
    :goto_293
    move-object v2, v15

    .line 661
    const/4 v8, 0x1

    .line 662
    const/4 v9, -0x1

    .line 663
    const/4 v11, 0x2

    .line 664
    const/4 v14, 0x3

    .line 665
    goto/16 :goto_128

    .line 666
    .line 667
    :cond_29a
    throw v0
    :try_end_29b
    .catch Ljava/lang/IllegalStateException; {:try_start_206 .. :try_end_29b} :catch_2b1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_206 .. :try_end_29b} :catch_2af
    .catch Ljava/io/IOException; {:try_start_206 .. :try_end_29b} :catch_2ad

    .line 668
    :cond_29b
    invoke-direct/range {p0 .. p0}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->checkEncodeAvaliable()I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-nez v0, :cond_2a3

    .line 673
    .line 674
    const/4 v2, 0x0

    .line 675
    return v2

    .line 676
    :cond_2a3
    iput-object v6, v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mEncoder:Landroid/media/MediaCodec;

    .line 677
    .line 678
    const/4 v2, -0x1

    .line 679
    iput v2, v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mCodecConfigureFlag:I

    .line 680
    .line 681
    iput v2, v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mVideoEncoderWidth:I

    .line 682
    .line 683
    iput v2, v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mVideoEncoderHeight:I

    .line 684
    .line 685
    return v0

    .line 686
    :catch_2ad
    move-exception v0

    .line 687
    goto :goto_2b2

    .line 688
    :catch_2af
    move-exception v0

    .line 689
    goto :goto_2b2

    .line 690
    :catch_2b1
    move-exception v0

    .line 691
    :goto_2b2
    sget-object v3, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->TAG_FILE:Ljava/lang/String;

    .line 692
    .line 693
    new-instance v4, Ljava/lang/StringBuilder;

    .line 694
    .line 695
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 696
    .line 697
    .line 698
    const-string v5, "type config encoder exception: "

    .line 699
    .line 700
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    invoke-static {v3, v4}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    new-instance v4, Ljava/lang/StringBuilder;

    .line 718
    .line 719
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 720
    .line 721
    .line 722
    const-string v5, "exception message: "

    .line 723
    .line 724
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-static {v3, v0}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    if-eqz v2, :cond_2fe

    .line 742
    .line 743
    new-instance v0, Ljava/lang/StringBuilder;

    .line 744
    .line 745
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 746
    .line 747
    .line 748
    const-string v4, "failed format: "

    .line 749
    .line 750
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v2}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-static {v3, v0}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    :cond_2fe
    iget-object v0, v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mEncoder:Landroid/media/MediaCodec;

    .line 768
    .line 769
    if-eqz v0, :cond_320

    .line 770
    .line 771
    :try_start_302
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_305
    .catch Ljava/lang/Exception; {:try_start_302 .. :try_end_305} :catch_306

    .line 772
    .line 773
    .line 774
    goto :goto_31e

    .line 775
    :catch_306
    move-exception v0

    .line 776
    move-object v2, v0

    .line 777
    sget-object v0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->TAG_FILE:Ljava/lang/String;

    .line 778
    .line 779
    new-instance v3, Ljava/lang/StringBuilder;

    .line 780
    .line 781
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 782
    .line 783
    .line 784
    const-string v4, "release encoder error: "

    .line 785
    .line 786
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-static {v0, v2}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    :goto_31e
    iput-object v6, v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mEncoder:Landroid/media/MediaCodec;

    .line 800
    .line 801
    :cond_320
    const/4 v2, -0x1

    .line 802
    iput v2, v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mCodecConfigureFlag:I

    .line 803
    .line 804
    iput v2, v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mVideoEncoderWidth:I

    .line 805
    .line 806
    iput v2, v1, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mVideoEncoderHeight:I

    .line 807
    .line 808
    return v2

    .line 809
    :cond_328
    :goto_328
    const-string v2, "create encode by type null params"

    .line 810
    .line 811
    invoke-static {v0, v2}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    const v0, -0x30d42

    .line 815
    .line 816
    .line 817
    return v0
.end method

.method public startStatistic(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V
    .registers 5

    return-void
.end method

.method public stopAudioDecode()V
    .registers 6

    .line 1
    const-string v0, "audio-decode"

    .line 2
    .line 3
    const-string v1, "stopAudioDecode begin"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mCodecLocked:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    const/4 v1, 0x1

    .line 12
    :try_start_b
    iput-boolean v1, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mMediaDecodeDone:Z

    .line 13
    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_67

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mCodecExecutorThread:Ljava/lang/Thread;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1e

    .line 22
    .line 23
    const-string v0, "audio-decode"

    .line 24
    .line 25
    const-string v1, "stopAudioDecode called from mCodecExecutor thread, skipping wait to avoid deadlock"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mCodecLocked:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :goto_21
    :try_start_21
    iget-boolean v0, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mMediaDecodeOverStatus:Z
    :try_end_23
    .catchall {:try_start_21 .. :try_end_23} :catchall_64

    .line 35
    .line 36
    if-eqz v0, :cond_5b

    .line 37
    .line 38
    :try_start_25
    const-string v0, "audio-decode"

    .line 39
    .line 40
    const-string v2, "stopAudioDecode start wait"

    .line 41
    .line 42
    invoke-static {v0, v2}, Lcom/nebula/sdk/audioengine/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mCodecLocked:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 48
    .line 49
    .line 50
    const-string v0, "audio-decode"

    .line 51
    .line 52
    const-string v2, "stopAudioDecode end wait"

    .line 53
    .line 54
    invoke-static {v0, v2}, Lcom/nebula/sdk/audioengine/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_38
    .catch Ljava/lang/InterruptedException; {:try_start_25 .. :try_end_38} :catch_39
    .catchall {:try_start_25 .. :try_end_38} :catchall_64

    .line 55
    .line 56
    .line 57
    goto :goto_21

    .line 58
    :catch_39
    move-exception v0

    .line 59
    :try_start_3a
    const-string v2, "audio-decode"

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v4, "stopAudioDecode interrupted: "

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v0}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 90
    .line 91
    .line 92
    :cond_5b
    monitor-exit v1
    :try_end_5c
    .catchall {:try_start_3a .. :try_end_5c} :catchall_64

    .line 93
    const-string v0, "audio-decode"

    .line 94
    .line 95
    const-string v1, "stopAudioDecode end"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_64
    move-exception v0

    .line 102
    :try_start_65
    monitor-exit v1
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_64

    .line 103
    throw v0

    .line 104
    :catchall_67
    move-exception v1

    .line 105
    :try_start_68
    monitor-exit v0
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_67

    .line 106
    throw v1
.end method

.method public stopAudioEncode()V
    .registers 3

    .line 1
    const-string v0, "audio-encode"

    .line 2
    .line 3
    const-string v1, "stopAudioEncode begin"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mCodecLocked:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    const/4 v1, 0x1

    .line 12
    :try_start_b
    iput-boolean v1, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mEncodeEndOfOutput:Z

    .line 13
    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_16

    .line 15
    const-string v0, "audio-encode"

    .line 16
    .line 17
    const-string v1, "stopAudioEncode end"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 25
    throw v1
.end method

.method public stopVideoDecode()V
    .registers 6

    .line 1
    const-string v0, "video-decode"

    .line 2
    .line 3
    const-string v1, "stopVideoDecode begin"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mCodecLocked:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    const/4 v1, 0x1

    .line 12
    :try_start_b
    iput-boolean v1, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mMediaDecodeDone:Z

    .line 13
    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_67

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mCodecExecutorThread:Ljava/lang/Thread;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1e

    .line 22
    .line 23
    const-string v0, "video-decode"

    .line 24
    .line 25
    const-string v1, "stopVideoDecode called from mCodecExecutor thread, skipping wait to avoid deadlock"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mCodecLocked:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :goto_21
    :try_start_21
    iget-boolean v0, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mMediaDecodeOverStatus:Z
    :try_end_23
    .catchall {:try_start_21 .. :try_end_23} :catchall_64

    .line 35
    .line 36
    if-eqz v0, :cond_5b

    .line 37
    .line 38
    :try_start_25
    const-string v0, "video-decode"

    .line 39
    .line 40
    const-string v2, "stopVideoDecode start wait"

    .line 41
    .line 42
    invoke-static {v0, v2}, Lcom/nebula/sdk/audioengine/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mCodecLocked:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 48
    .line 49
    .line 50
    const-string v0, "video-decode"

    .line 51
    .line 52
    const-string v2, "stopVideoDecode end wait"

    .line 53
    .line 54
    invoke-static {v0, v2}, Lcom/nebula/sdk/audioengine/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_38
    .catch Ljava/lang/InterruptedException; {:try_start_25 .. :try_end_38} :catch_39
    .catchall {:try_start_25 .. :try_end_38} :catchall_64

    .line 55
    .line 56
    .line 57
    goto :goto_21

    .line 58
    :catch_39
    move-exception v0

    .line 59
    :try_start_3a
    const-string v2, "video-decode"

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v4, "stopVideoDecode interrupted: "

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v0}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 90
    .line 91
    .line 92
    :cond_5b
    monitor-exit v1
    :try_end_5c
    .catchall {:try_start_3a .. :try_end_5c} :catchall_64

    .line 93
    const-string v0, "video-decode"

    .line 94
    .line 95
    const-string v1, "stopVideoDecode end"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_64
    move-exception v0

    .line 102
    :try_start_65
    monitor-exit v1
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_64

    .line 103
    throw v0

    .line 104
    :catchall_67
    move-exception v1

    .line 105
    :try_start_68
    monitor-exit v0
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_67

    .line 106
    throw v1
.end method

.method public stopVideoEncode()V
    .registers 3

    .line 1
    const-string v0, "video-encode"

    .line 2
    .line 3
    const-string v1, "stopVideoEncode begin"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mCodecLocked:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    const/4 v1, 0x1

    .line 12
    :try_start_b
    iput-boolean v1, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mEncodeEndOfOutput:Z

    .line 13
    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_16

    .line 15
    const-string v0, "video-encode"

    .line 16
    .line 17
    const-string v1, "stopVideoEncode end"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 25
    throw v1
.end method
