.class public Lmv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private b:Landroid/media/MediaCodec;

.field c:Landroid/media/MediaCodec$BufferInfo;

.field d:I

.field e:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmv/b;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private d()V
    .registers 5

    .line 1
    const-string v0, "audio/3gpp"

    .line 2
    .line 3
    :try_start_2
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lmv/b;->b:Landroid/media/MediaCodec;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_8} :catch_9

    .line 8
    .line 9
    goto :goto_d

    .line 10
    :catch_9
    move-exception v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :goto_d
    new-instance v1, Landroid/media/MediaFormat;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/media/MediaFormat;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "mime"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "sample-rate"

    .line 25
    .line 26
    const/16 v2, 0x1f40

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string v0, "channel-count"

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "bitrate"

    .line 38
    .line 39
    const/16 v3, 0x316a

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lmv/b;->b:Landroid/media/MediaCodec;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public a([BIILokio/d;)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :cond_4
    iget-object v2, p0, Lmv/b;->b:Landroid/media/MediaCodec;

    .line 6
    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    invoke-virtual {v2, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iput v2, p0, Lmv/b;->d:I

    .line 14
    .line 15
    if-ltz v2, :cond_37

    .line 16
    .line 17
    iget-object v3, p0, Lmv/b;->b:Landroid/media/MediaCodec;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1, p2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    :try_start_24
    iget-object v4, p0, Lmv/b;->b:Landroid/media/MediaCodec;

    .line 38
    .line 39
    iget v5, p0, Lmv/b;->d:I

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const-wide/16 v8, 0x0

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    move v7, v3

    .line 46
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_30
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_24 .. :try_end_30} :catch_31

    .line 47
    .line 48
    .line 49
    goto :goto_35

    .line 50
    :catch_31
    move-exception v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    :goto_35
    sub-int/2addr p3, v3

    .line 55
    add-int/2addr p2, v3

    .line 56
    :cond_37
    iget-object v2, p0, Lmv/b;->b:Landroid/media/MediaCodec;

    .line 57
    .line 58
    iget-object v3, p0, Lmv/b;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 59
    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    invoke-virtual {v2, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput v2, p0, Lmv/b;->e:I

    .line 67
    .line 68
    :goto_43
    iget v2, p0, Lmv/b;->e:I

    .line 69
    .line 70
    if-ltz v2, :cond_79

    .line 71
    .line 72
    iget-object v3, p0, Lmv/b;->b:Landroid/media/MediaCodec;

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, p0, Lmv/b;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 79
    .line 80
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lmv/b;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 86
    .line 87
    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 88
    .line 89
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 90
    .line 91
    add-int/2addr v6, v3

    .line 92
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 93
    .line 94
    .line 95
    invoke-interface {p4, v2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 96
    .line 97
    .line 98
    :try_start_61
    iget-object v2, p0, Lmv/b;->b:Landroid/media/MediaCodec;

    .line 99
    .line 100
    iget v3, p0, Lmv/b;->e:I

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-virtual {v2, v3, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lmv/b;->b:Landroid/media/MediaCodec;

    .line 107
    .line 108
    iget-object v3, p0, Lmv/b;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 109
    .line 110
    invoke-virtual {v2, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iput v2, p0, Lmv/b;->e:I
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_73} :catch_74

    .line 115
    .line 116
    goto :goto_43

    .line 117
    :catch_74
    move-exception v2

    .line 118
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    .line 120
    .line 121
    goto :goto_43

    .line 122
    :cond_79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v3, "encode: "

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v3, ":"

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v3, ", elapsed :"

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    sub-long/2addr v3, v0

    .line 153
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v3, "AmrEncoder"

    .line 161
    .line 162
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    if-gtz p3, :cond_4

    .line 166
    .line 167
    return-void
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lmv/b;->b:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmv/b;->b:Landroid/media/MediaCodec;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    goto :goto_f

    .line 12
    :catch_b
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lmv/b;->b:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmv/b;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 12
    .line 13
    return-void
.end method
