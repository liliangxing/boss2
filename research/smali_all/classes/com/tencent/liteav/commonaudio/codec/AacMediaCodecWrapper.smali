.class public Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper$a;
    }
.end annotation


# instance fields
.field a:Landroid/media/MediaFormat;

.field b:I

.field private final c:Ljava/lang/String;

.field private final d:I

.field private e:Landroid/media/MediaCodec;

.field private final f:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->b:I

    .line 6
    .line 7
    iput p1, p0, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->d:I

    .line 8
    .line 9
    sget v0, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper$a;->a:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_f

    .line 12
    .line 13
    const-string p1, "HardwareAacEncoder"

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string p1, "HardwareAacDecoder"

    .line 17
    .line 18
    :goto_11
    iput-object p1, p0, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->c:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 26
    .line 27
    return-void
.end method

.method private b()Ljava/nio/ByteBuffer;
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    iget-object v2, p0, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->e:Landroid/media/MediaCodec;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 6
    .line 7
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v5, 0x5

    .line 10
    .line 11
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {v2, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-ne v2, v3, :cond_16

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    const/4 v3, -0x3

    .line 24
    if-ne v2, v3, :cond_23

    .line 25
    .line 26
    iget-object v2, p0, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->c:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "codec output buffers changed."

    .line 29
    .line 30
    new-array v4, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v2, v3, v4}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    const/4 v3, -0x2

    .line 37
    if-ne v2, v3, :cond_46

    .line 38
    .line 39
    iget-object v2, p0, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->e:Landroid/media/MediaCodec;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->a:Landroid/media/MediaFormat;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->c:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v4, "codec output format changed: "

    .line 52
    .line 53
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->a:Landroid/media/MediaFormat;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-array v4, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v2, v3, v4}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_46
    if-gez v2, :cond_5a

    .line 72
    .line 73
    iget-object v3, p0, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->c:Ljava/lang/String;

    .line 74
    .line 75
    const-string v4, "unexpected result from dequeueOutputBuffer: "

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-array v4, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v3, v2, v4}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5a
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/16 v4, 0x15

    .line 96
    .line 97
    if-lt v3, v4, :cond_69

    .line 98
    .line 99
    iget-object v3, p0, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->e:Landroid/media/MediaCodec;

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    goto :goto_71

    .line 106
    :cond_69
    iget-object v3, p0, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->e:Landroid/media/MediaCodec;

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    aget-object v3, v3, v2

    .line 113
    .line 114
    :goto_71
    iget-object v4, p0, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 115
    .line 116
    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 117
    .line 118
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->e:Landroid/media/MediaCodec;

    .line 126
    .line 127
    invoke-virtual {v3, v2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 128
    .line 129
    .line 130
    iget v2, p0, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->b:I

    .line 131
    .line 132
    if-lez v2, :cond_89

    .line 133
    .line 134
    add-int/lit8 v2, v2, -0x1

    .line 135
    .line 136
    iput v2, p0, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->b:I
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_89} :catch_8a

    .line 137
    .line 138
    :cond_89
    return-object v4

    .line 139
    :catch_8a
    move-exception v2

    .line 140
    iget-object v3, p0, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->c:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v4, "dequeueOutputBuffer failed. "

    .line 147
    .line 148
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-array v1, v1, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v3, v2, v1}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->e:Landroid/media/MediaCodec;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x0

    .line 10
    :try_start_6
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_9} :catch_a

    goto :goto_1c

    :catch_a
    move-exception v0

    .line 11
    iget-object v2, p0, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "codec stop failed."

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :goto_1c
    :try_start_1c
    iget-object v0, p0, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_21} :catch_22

    goto :goto_34

    :catch_22
    move-exception v0

    .line 13
    iget-object v2, p0, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "codec release failed."

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_34
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->e:Landroid/media/MediaCodec;

    .line 15
    iput v1, p0, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->b:I

    return-void
.end method

.method public final a(Landroid/media/MediaFormat;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->e:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-nez v0, :cond_49

    if-nez p1, :cond_8

    goto :goto_49

    .line 2
    :cond_8
    :try_start_8
    iget v0, p0, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->d:I

    sget v2, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper$a;->a:I
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_c} :catch_34

    const/4 v3, 0x1

    if-ne v0, v2, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    const-string v2, "audio/mp4a-latm"

    if-eqz v0, :cond_1d

    .line 3
    :try_start_16
    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->e:Landroid/media/MediaCodec;

    goto :goto_23

    .line 4
    :cond_1d
    invoke-static {v2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->e:Landroid/media/MediaCodec;

    .line 5
    :goto_23
    iget-object v2, p0, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->e:Landroid/media/MediaCodec;

    if-eqz v0, :cond_29

    const/4 v0, 0x1

    goto :goto_2a

    :cond_29
    const/4 v0, 0x0

    :goto_2a
    const/4 v4, 0x0

    invoke-virtual {v2, p1, v4, v4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_2e} :catch_34

    .line 6
    iget-object p1, p0, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->e:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    return v3

    :catch_34
    move-exception p1

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "create codec failed. "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->a()V

    :cond_49
    :goto_49
    return v1
.end method

.method public processFrame(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .registers 15
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->e:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_66

    .line 5
    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    goto :goto_66

    .line 9
    :cond_8
    const/4 v2, 0x0

    .line 10
    :try_start_9
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3d

    .line 15
    .line 16
    array-length v3, v0

    .line 17
    if-gtz v3, :cond_13

    .line 18
    .line 19
    goto :goto_3d

    .line 20
    :cond_13
    iget-object v3, p0, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->e:Landroid/media/MediaCodec;

    .line 21
    .line 22
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/16 v5, 0x5

    .line 25
    .line 26
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-gez v7, :cond_24

    .line 35
    .line 36
    goto :goto_59

    .line 37
    :cond_24
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    aget-object v0, v0, v7

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    iget-object v6, p0, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->e:Landroid/media/MediaCodec;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const-wide/16 v10, 0x0

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 53
    .line 54
    .line 55
    iget p1, p0, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->b:I

    .line 56
    .line 57
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    iput p1, p0, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->b:I

    .line 60
    .line 61
    goto :goto_59

    .line 62
    :cond_3d
    :goto_3d
    iget-object p1, p0, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->c:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "get invalid input buffers."

    .line 65
    .line 66
    new-array v3, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {p1, v0, v3}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_46} :catch_47

    .line 69
    .line 70
    .line 71
    goto :goto_59

    .line 72
    :catch_47
    move-exception p1

    .line 73
    iget-object v0, p0, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v3, "feedData failed. "

    .line 80
    .line 81
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-array v3, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v0, p1, v3}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_59
    const/4 p1, 0x3

    .line 91
    if-ge v2, p1, :cond_66

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->b()Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_63

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_63
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_59

    .line 103
    :cond_66
    :goto_66
    return-object v1
.end method
