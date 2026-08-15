.class public Lcom/tencent/liteav/audio/musicdecoder/MusicResourceDecoderAndroid;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::audio"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MusicResourceDecoderAndroid"


# instance fields
.field private final mDecoder:Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;


# direct methods
.method public constructor <init>()V
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MusicResourceDecoderAndroid;->mDecoder:Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public decode()Ljava/nio/ByteBuffer;
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MusicResourceDecoderAndroid;->mDecoder:Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->processFrame()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getBitrate()I
    .registers 5
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MusicResourceDecoderAndroid;->mDecoder:Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->getOutputFormat()Landroid/media/MediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    :try_start_a
    const-string v2, "bitrate"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_10} :catch_11

    .line 17
    goto :goto_24

    .line 18
    :catch_11
    move-exception v0

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "getDuration failed. "

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v3, "MusicResourceDecoderAndroid"

    .line 33
    .line 34
    invoke-static {v3, v0, v2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    return v1
.end method

.method public getChannelCount()I
    .registers 5
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MusicResourceDecoderAndroid;->mDecoder:Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->getOutputFormat()Landroid/media/MediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    :try_start_a
    const-string v2, "channel-count"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_10} :catch_11

    .line 17
    goto :goto_24

    .line 18
    :catch_11
    move-exception v0

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "getChannelCount failed. "

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v3, "MusicResourceDecoderAndroid"

    .line 33
    .line 34
    invoke-static {v3, v0, v2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    return v1
.end method

.method public getDuration()J
    .registers 5
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MusicResourceDecoderAndroid;->mDecoder:Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->getLongestDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x1f4

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    div-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public getSampleRate()I
    .registers 5
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MusicResourceDecoderAndroid;->mDecoder:Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->getOutputFormat()Landroid/media/MediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    :try_start_a
    const-string v2, "sample-rate"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_10} :catch_11

    .line 17
    goto :goto_24

    .line 18
    :catch_11
    move-exception v0

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "getSampleRate failed. "

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v3, "MusicResourceDecoderAndroid"

    .line 33
    .line 34
    invoke-static {v3, v0, v2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    return v1
.end method

.method public getTotalRawDataSize()I
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MusicResourceDecoderAndroid;->mDecoder:Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->getTotalRawDataSize()I

    move-result v0

    return v0
.end method

.method public getTrackCount()I
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MusicResourceDecoderAndroid;->mDecoder:Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->getTrackCount()I

    move-result v0

    return v0
.end method

.method public isDecodeEnd()Z
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MusicResourceDecoderAndroid;->mDecoder:Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->isDecodeEnd()Z

    move-result v0

    return v0
.end method

.method public seekTo(J)Z
    .registers 6
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MusicResourceDecoderAndroid;->mDecoder:Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;

    const-wide/16 v1, 0x3e8

    mul-long p1, p1, v1

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->seekTo(J)Z

    move-result p1

    return p1
.end method

.method public setMusicTrack(I)V
    .registers 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MusicResourceDecoderAndroid;->mDecoder:Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->setMusicTrack(I)V

    return-void
.end method

.method public start(Ljava/lang/String;)Z
    .registers 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MusicResourceDecoderAndroid;->mDecoder:Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->initAndStart(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public stop()V
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MusicResourceDecoderAndroid;->mDecoder:Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->stop()V

    return-void
.end method
