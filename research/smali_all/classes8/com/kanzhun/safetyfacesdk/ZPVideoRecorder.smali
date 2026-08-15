.class public Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final RECORD_STATE_DEFAULT:Ljava/lang/String; = "default"

.field private static final RECORD_STATE_RECORDING:Ljava/lang/String; = "recording"

.field private static final RECORD_STATE_STOPING:Ljava/lang/String; = "stoping"

.field public static final START_RECORD_ERROR:I = -0x1

.field public static final START_RECORD_ERROR_STATE:I = -0x2

.field public static final START_RECORD_STOPING:I = -0x3

.field public static final START_RECORD_SUCCESS:I = 0x0

.field private static final TAG:Ljava/lang/String;

.field private static final VIDEO_CALCULATE_YUV_DIVISOR_1000:I = 0x3e8


# instance fields
.field private mMediaFormat:Landroid/media/MediaFormat;

.field private mMediaMuxer:Landroid/media/MediaMuxer;

.field private mMediaMuxerStarted:Z

.field private mRecordHandler:Landroid/os/Handler;

.field private mRecordStateManager:Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;

.field private mStartTime:J

.field private mVideoEncodeColorFormat:I

.field private mVideoEncoder:Landroid/media/MediaCodec;

.field private mVideoFrameData:[B

.field private mVideoMuxerTrack:I

.field private mVideoRecordPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Safety_FaceDetect_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mStartTime:J

    .line 7
    .line 8
    new-instance v0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder$1;-><init>(Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mRecordStateManager:Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mMediaMuxerStarted:Z

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mVideoMuxerTrack:I

    .line 20
    .line 21
    const/16 v0, 0x13

    .line 22
    .line 23
    iput v0, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mVideoEncodeColorFormat:I

    .line 24
    .line 25
    return-void
.end method

.method static synthetic access$000(Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;)Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;
    .registers 1

    iget-object p0, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mRecordStateManager:Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;

    return-object p0
.end method

.method static synthetic access$100(Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;)Landroid/media/MediaCodec;
    .registers 1

    iget-object p0, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mVideoEncoder:Landroid/media/MediaCodec;

    return-object p0
.end method

.method static synthetic access$102(Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;Landroid/media/MediaCodec;)Landroid/media/MediaCodec;
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mVideoEncoder:Landroid/media/MediaCodec;

    return-object p1
.end method

.method static synthetic access$200()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;)Landroid/media/MediaMuxer;
    .registers 1

    iget-object p0, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mMediaMuxer:Landroid/media/MediaMuxer;

    return-object p0
.end method

.method static synthetic access$302(Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;Landroid/media/MediaMuxer;)Landroid/media/MediaMuxer;
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mMediaMuxer:Landroid/media/MediaMuxer;

    return-object p1
.end method

.method static synthetic access$400(Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mMediaMuxerStarted:Z

    return p0
.end method

.method static synthetic access$402(Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mMediaMuxerStarted:Z

    return p1
.end method

.method static synthetic access$500(Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mRecordHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$602(Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;J)J
    .registers 3

    iput-wide p1, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mStartTime:J

    return-wide p1
.end method

.method static synthetic access$700(Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;)J
    .registers 3

    invoke-direct {p0}, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->obtainPresentationTimeUs()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$800(Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;)[B
    .registers 1

    iget-object p0, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mVideoFrameData:[B

    return-object p0
.end method

.method static synthetic access$900(Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;)I
    .registers 1

    iget p0, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mVideoMuxerTrack:I

    return p0
.end method

.method static synthetic access$902(Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;I)I
    .registers 2

    iput p1, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mVideoMuxerTrack:I

    return p1
.end method

.method private obtainPresentationTimeUs()J
    .registers 5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private tryCreateMuxer()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mMediaMuxer:Landroid/media/MediaMuxer;

    .line 3
    .line 4
    if-eqz v1, :cond_38

    .line 5
    .line 6
    sget-object v1, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "tryCreateMuxer, Stop mux"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mMediaMuxerStarted:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_18

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mMediaMuxerStarted:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mMediaMuxer:Landroid/media/MediaMuxer;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mMediaMuxer:Landroid/media/MediaMuxer;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mMediaMuxer:Landroid/media/MediaMuxer;
    :try_end_20
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_20} :catch_21

    .line 32
    .line 33
    goto :goto_38

    .line 34
    :catch_21
    move-exception v1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "tryCreateMuxer, mMediaMuxer stop error, e="

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->TAG:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    :try_start_38
    new-instance v1, Landroid/media/MediaMuxer;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mVideoRecordPath:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v1, v2, v0}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mMediaMuxer:Landroid/media/MediaMuxer;
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_41} :catch_42

    .line 65
    .line 66
    goto :goto_5c

    .line 67
    :catch_42
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "Init MediaMuxer have an exception! e="

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->TAG:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v0}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :goto_5c
    return-void
.end method

.method private tryCreateVideoEncoder(IIII)V
    .registers 15

    .line 1
    iget-object p3, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mVideoEncoder:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_f

    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/media/MediaCodec;->stop()V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mVideoEncoder:Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/media/MediaCodec;->release()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mVideoEncoder:Landroid/media/MediaCodec;

    .line 15
    .line 16
    :cond_f
    iget-object p3, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mVideoEncoder:Landroid/media/MediaCodec;

    .line 17
    .line 18
    if-nez p3, :cond_d3

    .line 19
    .line 20
    sget-object p3, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "begin create new mediaCodec!"

    .line 23
    .line 24
    invoke-static {p3, v1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    const-string p3, "video/avc"

    .line 28
    .line 29
    invoke-static {p3, p1, p2}, Lcom/kanzhun/safetyfacesdk/util/codec/NebulaUGCCodecHelper;->findVideoEncoderWithParam(Ljava/lang/String;II)Lcom/kanzhun/safetyfacesdk/util/codec/NebulaUGCCodecHelper$VideoEncoderInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_23
    iget-object v5, v1, Lcom/kanzhun/safetyfacesdk/util/codec/NebulaUGCCodecHelper$VideoEncoderInfo;->colorFormats:[I

    .line 37
    .line 38
    array-length v6, v5

    .line 39
    const/16 v7, 0x15

    .line 40
    .line 41
    const/16 v8, 0x13

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    if-ge v2, v6, :cond_38

    .line 45
    .line 46
    aget v5, v5, v2

    .line 47
    .line 48
    if-ne v5, v8, :cond_32

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    :cond_32
    if-ne v5, v7, :cond_35

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    :cond_35
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_23

    .line 57
    :cond_38
    if-eqz v3, :cond_3d

    .line 58
    .line 59
    iput v8, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mVideoEncodeColorFormat:I

    .line 60
    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    if-eqz v4, :cond_41

    .line 63
    .line 64
    iput v7, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mVideoEncodeColorFormat:I

    .line 65
    .line 66
    :cond_41
    :goto_41
    iget-object v1, v1, Lcom/kanzhun/safetyfacesdk/util/codec/NebulaUGCCodecHelper$VideoEncoderInfo;->encoderName:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v2, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->TAG:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v4, "video encode name: "

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v4, ", color format: "

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v4, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mVideoEncodeColorFormat:I

    .line 89
    .line 90
    invoke-static {v4}, Lcom/kanzhun/safetyfacesdk/util/codec/NebulaUGCCodecHelper;->getColorFormatName(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v2, v3}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_73

    .line 109
    .line 110
    const-string p1, "tryCreateVideoEncoder, suggestVideoEncodeName is empty"

    .line 111
    .line 112
    invoke-static {v2, p1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_73
    :try_start_73
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mVideoEncoder:Landroid/media/MediaCodec;

    .line 121
    .line 122
    if-nez v1, :cond_81

    .line 123
    .line 124
    const-string p1, "create encode by name error"

    .line 125
    .line 126
    invoke-static {v2, p1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_81
    invoke-static {p3, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mMediaFormat:Landroid/media/MediaFormat;

    .line 135
    .line 136
    const-string p2, "color-format"

    .line 137
    .line 138
    iget p3, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mVideoEncodeColorFormat:I

    .line 139
    .line 140
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mMediaFormat:Landroid/media/MediaFormat;

    .line 144
    .line 145
    const-string p2, "bitrate"

    .line 146
    .line 147
    const p3, 0x3567e0

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mMediaFormat:Landroid/media/MediaFormat;

    .line 154
    .line 155
    const-string p2, "frame-rate"

    .line 156
    .line 157
    invoke-virtual {p1, p2, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mMediaFormat:Landroid/media/MediaFormat;

    .line 161
    .line 162
    const-string p2, "i-frame-interval"

    .line 163
    .line 164
    const/4 p3, 0x2

    .line 165
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    const-string p1, "create new mediaCodec! success!"

    .line 169
    .line 170
    invoke-static {v2, p1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mVideoEncoder:Landroid/media/MediaCodec;

    .line 174
    .line 175
    iget-object p2, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mMediaFormat:Landroid/media/MediaFormat;

    .line 176
    .line 177
    invoke-virtual {p1, p2, v0, v0, v9}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_b3
    .catch Ljava/lang/IllegalStateException; {:try_start_73 .. :try_end_b3} :catch_b8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_73 .. :try_end_b3} :catch_b6
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_b3} :catch_b4

    .line 178
    .line 179
    .line 180
    goto :goto_d3

    .line 181
    :catch_b4
    move-exception p1

    .line 182
    goto :goto_b9

    .line 183
    :catch_b6
    move-exception p1

    .line 184
    goto :goto_b9

    .line 185
    :catch_b8
    move-exception p1

    .line 186
    :goto_b9
    sget-object p2, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->TAG:Ljava/lang/String;

    .line 187
    .line 188
    new-instance p3, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string p4, "name config encoder exception: "

    .line 194
    .line 195
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p2, p1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    :cond_d3
    :goto_d3
    return-void
.end method


# virtual methods
.method public addNewImageData([BII)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mRecordStateManager:Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-string v1, "default"

    .line 5
    .line 6
    iget-object v2, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mRecordStateManager:Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;->getCurrentStateName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_13

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_13
    if-eqz p1, :cond_60

    .line 21
    .line 22
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mVideoFrameData:[B

    .line 23
    .line 24
    if-eqz v1, :cond_1d

    .line 25
    .line 26
    array-length v1, v1

    .line 27
    array-length v2, p1

    .line 28
    if-eq v1, v2, :cond_22

    .line 29
    .line 30
    :cond_1d
    array-length v1, p1

    .line 31
    new-array v1, v1, [B

    .line 32
    .line 33
    iput-object v1, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mVideoFrameData:[B
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_6c

    .line 34
    .line 35
    :cond_22
    :try_start_22
    iget v1, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mVideoEncodeColorFormat:I

    .line 36
    .line 37
    const/16 v2, 0x13

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-ne v1, v2, :cond_30

    .line 41
    .line 42
    iget-object p2, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mVideoFrameData:[B

    .line 43
    .line 44
    array-length p3, p1

    .line 45
    invoke-static {p1, v3, p2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    goto :goto_60

    .line 49
    :cond_30
    const/16 v2, 0x15

    .line 50
    .line 51
    if-ne v1, v2, :cond_60

    .line 52
    .line 53
    invoke-static {p1, p2, p3}, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->I420ToNV12([BII)[B

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_41

    .line 58
    .line 59
    iget-object p3, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mVideoFrameData:[B

    .line 60
    .line 61
    array-length v1, p2

    .line 62
    invoke-static {p2, v3, p3, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    goto :goto_60

    .line 66
    :cond_41
    sget-object p2, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->TAG:Ljava/lang/String;

    .line 67
    .line 68
    const-string p3, "Format conversion failed: output_data is null"

    .line 69
    .line 70
    invoke-static {p2, p3}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_48} :catch_49
    .catchall {:try_start_22 .. :try_end_48} :catchall_6c

    .line 71
    .line 72
    .line 73
    goto :goto_60

    .line 74
    :catch_49
    move-exception p2

    .line 75
    :try_start_4a
    sget-object p3, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->TAG:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "Error copying video frame data: "

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p3, p2}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    monitor-exit v0
    :try_end_61
    .catchall {:try_start_4a .. :try_end_61} :catchall_6c

    .line 98
    iget-object p2, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mRecordHandler:Landroid/os/Handler;

    .line 99
    .line 100
    new-instance p3, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder$3;

    .line 101
    .line 102
    invoke-direct {p3, p0, p1}, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder$3;-><init>(Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;[B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_6c
    move-exception p1

    .line 110
    :try_start_6d
    monitor-exit v0
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_6c

    .line 111
    throw p1
.end method

.method public init()V
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "FaceDetectRecordThread"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mRecordHandler:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mRecordStateManager:Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;

    .line 23
    .line 24
    const-string v1, "default"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;->changeCurrentState(Ljava/lang/String;)Z
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 27
    .line 28
    .line 29
    goto :goto_34

    .line 30
    :catch_1d
    move-exception v0

    .line 31
    sget-object v1, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "Failed to initialize recorder: "

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mVideoRecordPath:Ljava/lang/String;

    return-void
.end method

.method public startRecord(IIII)I
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mRecordStateManager:Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-string v1, "default"

    .line 5
    .line 6
    iget-object v2, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mRecordStateManager:Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;->getCurrentStateName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_a0

    .line 17
    .line 18
    sget-object v1, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "startRecord width="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, " height="

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, " rotate="

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, " fps="

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v1, v2}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p2, p1, p3, p4}, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->tryCreateVideoEncoder(IIII)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->tryCreateMuxer()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mVideoEncoder:Landroid/media/MediaCodec;

    .line 71
    .line 72
    if-eqz p1, :cond_7d

    .line 73
    .line 74
    iget-object p2, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mMediaMuxer:Landroid/media/MediaMuxer;
    :try_end_4b
    .catchall {:try_start_3 .. :try_end_4b} :catchall_d7

    .line 75
    .line 76
    if-nez p2, :cond_4e

    .line 77
    .line 78
    goto :goto_7d

    .line 79
    :cond_4e
    :try_start_4e
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mRecordStateManager:Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;

    .line 83
    .line 84
    const-string p2, "recording"

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;->changeCurrentState(Ljava/lang/String;)Z
    :try_end_58
    .catch Ljava/lang/IllegalStateException; {:try_start_4e .. :try_end_58} :catch_59
    .catchall {:try_start_4e .. :try_end_58} :catchall_d7

    .line 87
    .line 88
    .line 89
    goto :goto_7a

    .line 90
    :catch_59
    move-exception p1

    .line 91
    :try_start_5a
    sget-object p2, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->TAG:Ljava/lang/String;

    .line 92
    .line 93
    new-instance p3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string p4, "Failed to start encoder: "

    .line 99
    .line 100
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p2, p1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mVideoEncoder:Landroid/media/MediaCodec;

    .line 114
    .line 115
    if-eqz p1, :cond_7a

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    iput-object p1, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mVideoEncoder:Landroid/media/MediaCodec;

    .line 122
    .line 123
    :cond_7a
    :goto_7a
    monitor-exit v0

    .line 124
    const/4 p1, 0x0

    .line 125
    return p1

    .line 126
    :cond_7d
    :goto_7d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string p2, "Error! mVideoEncoder="

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mVideoEncoder:Landroid/media/MediaCodec;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p2, " mMediaMuxer="

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mMediaMuxer:Landroid/media/MediaMuxer;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v1, p1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    monitor-exit v0

    .line 159
    const/4 p1, -0x1

    .line 160
    return p1

    .line 161
    :cond_a0
    const-string p1, "recording"

    .line 162
    .line 163
    iget-object p2, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mRecordStateManager:Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;

    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;->getCurrentStateName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_b8

    .line 174
    .line 175
    sget-object p1, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->TAG:Ljava/lang/String;

    .line 176
    .line 177
    const-string p2, "startRecord fail, current state is RECORD_STATE_RECORDING"

    .line 178
    .line 179
    invoke-static {p1, p2}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    monitor-exit v0

    .line 183
    const/4 p1, -0x3

    .line 184
    return p1

    .line 185
    :cond_b8
    sget-object p1, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->TAG:Ljava/lang/String;

    .line 186
    .line 187
    new-instance p2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string p3, "startRecord fail, current state is "

    .line 193
    .line 194
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object p3, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mRecordStateManager:Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;

    .line 198
    .line 199
    invoke-virtual {p3}, Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;->getCurrentStateName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-static {p1, p2}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    monitor-exit v0

    .line 214
    const/4 p1, -0x2

    .line 215
    return p1

    .line 216
    :catchall_d7
    move-exception p1

    .line 217
    monitor-exit v0
    :try_end_d9
    .catchall {:try_start_5a .. :try_end_d9} :catchall_d7

    .line 218
    throw p1
.end method

.method public stopRecord()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mRecordStateManager:Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-string v1, "recording"

    .line 5
    .line 6
    iget-object v2, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mRecordStateManager:Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;->getCurrentStateName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_31

    .line 18
    .line 19
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mRecordStateManager:Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;

    .line 20
    .line 21
    const-string v3, "stoping"

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;->changeCurrentState(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "Stop record!"

    .line 29
    .line 30
    invoke-static {v1, v3}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {p0, v1, v3, v3}, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->addNewImageData([BII)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mRecordHandler:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v3, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder$2;

    .line 41
    .line 42
    invoke-direct {v3, p0}, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder$2;-><init>(Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return v2

    .line 50
    :cond_31
    monitor-exit v0

    .line 51
    return v2

    .line 52
    :catchall_33
    move-exception v1

    .line 53
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_33

    .line 54
    throw v1
.end method
