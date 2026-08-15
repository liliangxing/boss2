.class public Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::audio"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaCodecBridge"

.field private static final TIMEOUT_MS:J = 0x7d0L


# instance fields
.field private mDecodeEOS:Z

.field private mFormat:Landroid/media/MediaFormat;

.field private mLongestDurationUs:J

.field private mMediaCodec:Landroid/media/MediaCodec;

.field private mMediaExtractor:Landroid/media/MediaExtractor;

.field private mMime:Ljava/lang/String;

.field private mRawDataSize:I

.field private mTrackCount:I

.field private mTrackIndex:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private dequeueOutputBuffer()Ljava/nio/ByteBuffer;
    .registers 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    const-string v0, "MediaCodecBridge"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mDecodeEOS:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_8
    const/4 v1, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_a
    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    .line 12
    .line 13
    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    .line 17
    .line 18
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide/16 v7, 0x7d0

    .line 21
    .line 22
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    invoke-virtual {v5, v4, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, -0x1

    .line 31
    if-ne v5, v6, :cond_21

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_21
    const/4 v6, -0x3

    .line 35
    if-ne v5, v6, :cond_2c

    .line 36
    .line 37
    const-string v4, "codec output buffers changed."

    .line 38
    .line 39
    new-array v5, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0, v4, v5}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2c
    const/4 v6, -0x2

    .line 46
    if-ne v5, v6, :cond_4d

    .line 47
    .line 48
    iget-object v4, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iput-object v4, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mFormat:Landroid/media/MediaFormat;

    .line 55
    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v5, "codec output format changed: "

    .line 59
    .line 60
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mFormat:Landroid/media/MediaFormat;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-array v5, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v0, v4, v5}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_4d
    if-gez v5, :cond_5f

    .line 79
    .line 80
    const-string v4, "unexpected result from dequeueOutputBuffer: "

    .line 81
    .line 82
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-array v5, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v0, v4, v5}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_5f
    iget v6, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 97
    .line 98
    and-int/lit8 v6, v6, 0x4

    .line 99
    .line 100
    if-eqz v6, :cond_6f

    .line 101
    .line 102
    const-string v4, "Decode to EOS"

    .line 103
    .line 104
    new-array v5, v3, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v0, v4, v5}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mDecodeEOS:Z

    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_6f
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    const/16 v7, 0x15

    .line 117
    .line 118
    if-lt v6, v7, :cond_7e

    .line 119
    .line 120
    iget-object v6, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    .line 121
    .line 122
    invoke-virtual {v6, v5}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    goto :goto_86

    .line 127
    :cond_7e
    iget-object v6, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    .line 128
    .line 129
    invoke-virtual {v6}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    aget-object v6, v6, v5

    .line 134
    .line 135
    :goto_86
    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 136
    .line 137
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    iget-object v6, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    .line 145
    .line 146
    invoke-virtual {v6, v5, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_94
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_94} :catch_95

    .line 147
    .line 148
    .line 149
    return-object v4

    .line 150
    :catch_95
    move-exception v4

    .line 151
    new-array v1, v1, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v4, v1, v3

    .line 154
    .line 155
    const-string v3, "Failed to dequeue output buffer"

    .line 156
    .line 157
    invoke-static {v0, v3, v1}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object v2
.end method

.method private drainData()Ljava/nio/ByteBuffer;
    .registers 3

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x3

    if-ge v0, v1, :cond_e

    invoke-direct {p0}, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->dequeueOutputBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_b

    return-object v1

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_e
    const/4 v0, 0x0

    return-object v0
.end method

.method private getDuration(Landroid/media/MediaFormat;)J
    .registers 6

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_5
    :try_start_5
    const-string v2, "durationUs"

    .line 7
    .line 8
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_b} :catch_c

    .line 12
    goto :goto_1f

    .line 13
    :catch_c
    move-exception p1

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v2, "getDuration failed. "

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v3, "MediaCodecBridge"

    .line 28
    .line 29
    invoke-static {v3, p1, v2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-wide v0
.end method

.method private initMediaCodec()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMime:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_24

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mFormat:Landroid/media/MediaFormat;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_24

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :try_start_f
    iget-object v2, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMime:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mFormat:Landroid/media/MediaFormat;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v0, v0, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_1c} :catch_1e

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :catch_1e
    move-exception v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    .line 36
    .line 37
    :cond_24
    :goto_24
    return v1
.end method

.method private initMediaExtractor(Ljava/lang/String;)Z
    .registers 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mDecodeEOS:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :try_start_b
    new-instance v2, Landroid/media/MediaExtractor;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mTrackCount:I

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :goto_1e
    iget v2, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mTrackCount:I

    .line 32
    .line 33
    if-ge p1, v2, :cond_4b

    .line 34
    .line 35
    iget-object v2, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "mime"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_48

    .line 52
    .line 53
    const-string v4, "audio/"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_48

    .line 60
    .line 61
    invoke-direct {p0, v2}, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->getDuration(Landroid/media/MediaFormat;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    iget-wide v4, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mLongestDurationUs:J

    .line 66
    .line 67
    cmp-long v6, v4, v2

    .line 68
    .line 69
    if-gez v6, :cond_48

    .line 70
    .line 71
    iput-wide v2, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mLongestDurationUs:J

    .line 72
    .line 73
    :cond_48
    add-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    goto :goto_1e

    .line 76
    :cond_4b
    iget p1, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mTrackIndex:I

    .line 77
    .line 78
    if-eqz p1, :cond_54

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->selectTrack(I)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_77

    .line 85
    :cond_54
    const/4 p1, 0x0

    .line 86
    :goto_55
    iget v2, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mTrackCount:I

    .line 87
    .line 88
    if-ge p1, v2, :cond_77

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->selectTrack(I)Z

    .line 91
    .line 92
    .line 93
    move-result v2
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_5d} :catch_64

    .line 94
    if-eqz v2, :cond_61

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    goto :goto_77

    .line 98
    :cond_61
    add-int/lit8 p1, p1, 0x1

    .line 99
    .line 100
    goto :goto_55

    .line 101
    :catch_64
    move-exception p1

    .line 102
    new-array v0, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object p1, v0, v1

    .line 105
    .line 106
    const-string p1, "MediaCodecBridge"

    .line 107
    .line 108
    const-string v2, "initMediaExtractor: "

    .line 109
    .line 110
    invoke-static {p1, v2, v0}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    iput-object p1, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 115
    .line 116
    iput-object p1, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mFormat:Landroid/media/MediaFormat;

    .line 117
    .line 118
    iput-object p1, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMime:Ljava/lang/String;

    .line 119
    .line 120
    :cond_77
    :goto_77
    return v1
.end method

.method private selectTrack(I)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mime"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_27

    .line 18
    .line 19
    const-string v2, "audio/"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_27

    .line 26
    .line 27
    iget-object v2, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 30
    .line 31
    .line 32
    iput p1, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mTrackIndex:I

    .line 33
    .line 34
    iput-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mFormat:Landroid/media/MediaFormat;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMime:Ljava/lang/String;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    return p1
.end method


# virtual methods
.method public getLongestDuration()J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mLongestDurationUs:J

    return-wide v0
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .registers 2

    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mFormat:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public getTotalRawDataSize()I
    .registers 2

    iget v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mRawDataSize:I

    return v0
.end method

.method public getTrackCount()I
    .registers 2

    iget v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mTrackCount:I

    return v0
.end method

.method public initAndStart(Ljava/lang/String;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->initMediaExtractor(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    invoke-direct {p0}, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->initMediaCodec()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_14

    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    const/4 p1, 0x1

    .line 22
    :try_start_15
    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_1a} :catch_1b

    .line 25
    .line 26
    .line 27
    return p1

    .line 28
    :catch_1b
    move-exception v0

    .line 29
    new-array p1, p1, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v0, p1, v1

    .line 32
    .line 33
    const-string v0, "MediaCodecBridge"

    .line 34
    .line 35
    const-string v2, "Cannot start the audio codec"

    .line 36
    .line 37
    invoke-static {v0, v2, p1}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return v1
.end method

.method public isDecodeEnd()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mDecodeEOS:Z

    return v0
.end method

.method public processFrame()Ljava/nio/ByteBuffer;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    const-wide/16 v2, 0x7d0

    .line 8
    .line 9
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-gez v5, :cond_f

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    aget-object v0, v0, v5

    .line 23
    .line 24
    if-eqz v0, :cond_22

    .line 25
    .line 26
    iget-object v1, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v0, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    move v7, v0

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const/4 v0, -0x1

    .line 36
    const/4 v7, -0x1

    .line 37
    :goto_24
    if-gtz v7, :cond_31

    .line 38
    .line 39
    iget-object v4, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const-wide/16 v8, 0x0

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 47
    .line 48
    .line 49
    goto :goto_48

    .line 50
    :cond_31
    iget v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mRawDataSize:I

    .line 51
    .line 52
    add-int/2addr v0, v7

    .line 53
    iput v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mRawDataSize:I

    .line 54
    .line 55
    iget-object v4, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 71
    .line 72
    .line 73
    :goto_48
    invoke-direct {p0}, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->drainData()Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public seekTo(J)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_17

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_17

    .line 11
    :cond_a
    iget-wide v2, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mLongestDurationUs:J

    .line 12
    .line 13
    cmp-long v4, p1, v2

    .line 14
    .line 15
    if-lez v4, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    const/4 v1, 0x2

    .line 19
    invoke-virtual {v0, p1, p2, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_17
    :goto_17
    return v1
.end method

.method public setMusicTrack(I)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mTrackIndex:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->selectTrack(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object p1, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    .line 19
    .line 20
    if-eqz p1, :cond_20

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/media/MediaCodec;->stop()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    .line 32
    .line 33
    :cond_20
    invoke-direct {p0}, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->initMediaCodec()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_27

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    :try_start_27
    iget-object p1, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V
    :try_end_2c
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_2c} :catch_2d

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_2d
    move-exception p1

    .line 47
    const/4 v0, 0x1

    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    aput-object p1, v0, v1

    .line 52
    .line 53
    const-string p1, "MediaCodecBridge"

    .line 54
    .line 55
    const-string v1, "Cannot start the audio codec"

    .line 56
    .line 57
    invoke-static {p1, v1, v0}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public stop()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    .line 12
    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    .line 24
    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mDecodeEOS:Z

    .line 27
    .line 28
    return-void
.end method
