.class public Lcom/tencent/ugc/UGCAudioProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::ugc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/UGCAudioProcessor$AudioProgressListener;,
        Lcom/tencent/ugc/UGCAudioProcessor$AudioEncodedFrameListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UGCAudioProcessor"


# instance fields
.field private mAVSyncer:Lcom/tencent/ugc/UGCAVSyncer;

.field private final mBGMLock:Ljava/lang/Object;

.field private mBGMSource:Lcom/tencent/ugc/UGCMediaListSource;

.field private mEncodeListener:Lcom/tencent/ugc/UGCAudioProcessor$AudioEncodedFrameListener;

.field private mNativeProcessor:J

.field private mProgressListener:Lcom/tencent/ugc/UGCAudioProcessor$AudioProgressListener;

.field private mVideoSource:Lcom/tencent/ugc/UGCMediaListSource;


# direct methods
.method public constructor <init>(Lcom/tencent/ugc/UGCAVSyncer;Lcom/tencent/ugc/UGCMediaListSource;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mNativeProcessor:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mProgressListener:Lcom/tencent/ugc/UGCAudioProcessor$AudioProgressListener;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mEncodeListener:Lcom/tencent/ugc/UGCAudioProcessor$AudioEncodedFrameListener;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mBGMSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mBGMLock:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mVideoSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mAVSyncer:Lcom/tencent/ugc/UGCAVSyncer;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/tencent/ugc/UGCAudioProcessor;->nativeCreateProcessor(Lcom/tencent/ugc/UGCAudioProcessor;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iput-wide p1, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mNativeProcessor:J

    .line 31
    .line 32
    return-void
.end method

.method private destroyBGMSource()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mBGMLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mBGMSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 5
    .line 6
    if-eqz v1, :cond_d

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/tencent/ugc/UGCMediaListSource;->uninitialize()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mBGMSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 13
    .line 14
    :cond_d
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    .line 18
    throw v1
.end method

.method private static native nativeCreateProcessor(Lcom/tencent/ugc/UGCAudioProcessor;)J
.end method

.method private static native nativeDestroyProcessor(J)V
.end method

.method private static native nativeEnableBGM(JZ)V
.end method

.method private static native nativeInitialize(J)V
.end method

.method private static native nativeSetBGMAtVideoTime(JJ)V
.end method

.method private static native nativeSetBGMLoop(JZ)V
.end method

.method private static native nativeSetBGMStartTime(JJJ)V
.end method

.method private static native nativeSetBGMVolume(JF)V
.end method

.method private static native nativeSetEncodeParams(JIIII)V
.end method

.method private static native nativeSetFadeInOutDuration(JJJ)V
.end method

.method private static native nativeSetSpeedList(J[I[J[J)V
.end method

.method private static native nativeSetVideoVolume(JF)V
.end method

.method private static native nativeSetVideoVolumes(J[F)V
.end method

.method private static native nativeStart(JZ)V
.end method

.method private static native nativeStop(J)V
.end method

.method private static native nativeUnInitialize(J)V
.end method

.method private readNextAudioFrame(Z)[Lcom/tencent/ugc/AudioFrame;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mBGMLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    :try_start_5
    iget-object v1, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mBGMSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mVideoSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 10
    .line 11
    :goto_a
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_2c

    .line 14
    .line 15
    const-string v1, "UGCAudioProcessor"

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v5, "readNextAudioFrame failed for "

    .line 20
    .line 21
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_1c

    .line 25
    .line 26
    const-string p1, "BGM"

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const-string p1, "video"

    .line 30
    .line 31
    :goto_1e
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v1, p1, v3}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-object v2

    .line 45
    :cond_2c
    invoke-virtual {v1}, Lcom/tencent/ugc/UGCMediaListSource;->readNextAudioFrame()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_43

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_39

    .line 56
    .line 57
    goto :goto_43

    .line 58
    :cond_39
    new-array p1, v3, [Lcom/tencent/ugc/AudioFrame;

    .line 59
    .line 60
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, [Lcom/tencent/ugc/AudioFrame;

    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return-object p1

    .line 68
    :cond_43
    :goto_43
    const-string v1, "UGCAudioProcessor"

    .line 69
    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v5, "readNextAudioFrame eos for "

    .line 73
    .line 74
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_51

    .line 78
    .line 79
    const-string p1, "BGM"

    .line 80
    .line 81
    goto :goto_53

    .line 82
    :cond_51
    const-string p1, "video"

    .line 83
    .line 84
    :goto_53
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-array v3, v3, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v1, p1, v3}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    monitor-exit v0

    .line 97
    return-object v2

    .line 98
    :catchall_61
    move-exception p1

    .line 99
    monitor-exit v0
    :try_end_63
    .catchall {:try_start_5 .. :try_end_63} :catchall_61

    .line 100
    throw p1
.end method


# virtual methods
.method public createAudioFrameFromNative(IIJII)Lcom/tencent/ugc/AudioFrame;
    .registers 8
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/ugc/AudioFrame;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/ugc/AudioFrame;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/AudioFrame;->setSampleRate(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/tencent/ugc/AudioFrame;->setChannelCount(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/AudioFrame;->setData(Ljava/nio/ByteBuffer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3, p4}, Lcom/tencent/ugc/AudioFrame;->setTimestamp(J)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;->AAC:Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;->getValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-ne p5, p2, :cond_1e

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    sget-object p1, Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;->PCM:Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;

    .line 32
    .line 33
    :goto_20
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/AudioFrame;->setCodecFormat(Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public destroy()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/UGCAudioProcessor;->destroyBGMSource()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mNativeProcessor:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCAudioProcessor;->nativeDestroyProcessor(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public initialize()V
    .registers 3

    iget-wide v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mNativeProcessor:J

    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCAudioProcessor;->nativeInitialize(J)V

    return-void
.end method

.method public notifyEncodedDataFromNative(Lcom/tencent/ugc/AudioFrame;)V
    .registers 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mEncodeListener:Lcom/tencent/ugc/UGCAudioProcessor$AudioEncodedFrameListener;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/tencent/ugc/UGCAudioProcessor$AudioEncodedFrameListener;->onAudioFrameEncoded(Lcom/tencent/ugc/AudioFrame;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public notifyEncodingCompletedFromNative()V
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mEncodeListener:Lcom/tencent/ugc/UGCAudioProcessor$AudioEncodedFrameListener;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/ugc/UGCAudioProcessor$AudioEncodedFrameListener;->onAudioEncodingCompleted()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mAVSyncer:Lcom/tencent/ugc/UGCAVSyncer;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCAVSyncer;->setAudioEos()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public notifyEncodingStartedFromNative()V
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mEncodeListener:Lcom/tencent/ugc/UGCAudioProcessor$AudioEncodedFrameListener;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/ugc/UGCAudioProcessor$AudioEncodedFrameListener;->onAudioEncodingStarted()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public notifyPlayoutCompletedFromNative(ILjava/lang/String;)V
    .registers 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mProgressListener:Lcom/tencent/ugc/UGCAudioProcessor$AudioProgressListener;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    new-instance v0, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;->retCode:I

    .line 11
    .line 12
    iput-object p2, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;->descMsg:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mProgressListener:Lcom/tencent/ugc/UGCAudioProcessor$AudioProgressListener;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/tencent/ugc/UGCAudioProcessor$AudioProgressListener;->onComplete(Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object p1, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mAVSyncer:Lcom/tencent/ugc/UGCAVSyncer;

    .line 20
    .line 21
    if-eqz p1, :cond_19

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/tencent/ugc/UGCAVSyncer;->setAudioEos()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public notifyProgressFromNative(J)V
    .registers 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mProgressListener:Lcom/tencent/ugc/UGCAudioProcessor$AudioProgressListener;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/tencent/ugc/UGCAudioProcessor$AudioProgressListener;->onProgress(J)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public requestAudioDataFromNative()[Lcom/tencent/ugc/AudioFrame;
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCAudioProcessor;->readNextAudioFrame(Z)[Lcom/tencent/ugc/AudioFrame;

    move-result-object v0

    return-object v0
.end method

.method public requestBGMDataFromNative()[Lcom/tencent/ugc/AudioFrame;
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCAudioProcessor;->readNextAudioFrame(Z)[Lcom/tencent/ugc/AudioFrame;

    move-result-object v0

    return-object v0
.end method

.method public requestBGMSeekFromNative(J)Z
    .registers 7
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mBGMLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mBGMSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 5
    .line 6
    if-eqz v1, :cond_20

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/tencent/ugc/UGCMediaListSource;->hasAudioData()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_20

    .line 13
    .line 14
    iget-object v1, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mBGMSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/tencent/ugc/UGCMediaListSource;->getDuration()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    cmp-long v3, v1, p1

    .line 21
    .line 22
    if-gez v3, :cond_18

    .line 23
    .line 24
    goto :goto_20

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mBGMSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, Lcom/tencent/ugc/UGCMediaListSource;->seekTo(J)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_20
    :goto_20
    monitor-exit v0

    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_23

    .line 38
    throw p1
.end method

.method public setAudioEncodedFrameListener(Lcom/tencent/ugc/UGCAudioProcessor$AudioEncodedFrameListener;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mEncodeListener:Lcom/tencent/ugc/UGCAudioProcessor$AudioEncodedFrameListener;

    return-void
.end method

.method public setBGM(Ljava/lang/String;)V
    .registers 7

    .line 1
    if-nez p1, :cond_c

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/UGCAudioProcessor;->destroyBGMSource()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mNativeProcessor:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCAudioProcessor;->nativeEnableBGM(JZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mBGMLock:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_f
    invoke-direct {p0}, Lcom/tencent/ugc/UGCAudioProcessor;->destroyBGMSource()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/tencent/ugc/UGCMediaListSource;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/tencent/ugc/UGCMediaListSource;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mBGMSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/tencent/ugc/UGCMediaListSource;->initialize()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mBGMSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Lcom/tencent/ugc/UGCMediaListSource;->setVideoSources(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mBGMSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/tencent/ugc/UGCMediaListSource;->getDuration()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_f .. :try_end_2c} :catchall_3c

    .line 45
    iget-wide v3, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mNativeProcessor:J

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-static {v3, v4, p1}, Lcom/tencent/ugc/UGCAudioProcessor;->nativeEnableBGM(JZ)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    cmp-long p1, v1, v3

    .line 54
    .line 55
    if-lez p1, :cond_3b

    .line 56
    .line 57
    invoke-virtual {p0, v3, v4, v1, v2}, Lcom/tencent/ugc/UGCAudioProcessor;->setBGMStartTime(JJ)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    :try_start_3d
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    .line 63
    throw p1
.end method

.method public setBGMAtVideoTime(J)V
    .registers 5

    iget-wide v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mNativeProcessor:J

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/ugc/UGCAudioProcessor;->nativeSetBGMAtVideoTime(JJ)V

    return-void
.end method

.method public setBGMLoop(Z)V
    .registers 4

    iget-wide v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mNativeProcessor:J

    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCAudioProcessor;->nativeSetBGMLoop(JZ)V

    return-void
.end method

.method public setBGMStartTime(JJ)V
    .registers 11

    iget-wide v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mNativeProcessor:J

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/ugc/UGCAudioProcessor;->nativeSetBGMStartTime(JJJ)V

    return-void
.end method

.method public setBGMVolume(F)V
    .registers 4

    iget-wide v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mNativeProcessor:J

    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCAudioProcessor;->nativeSetBGMVolume(JF)V

    return-void
.end method

.method public setEncodeParams(Lcom/tencent/ugc/AudioEncodeParams;)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mNativeProcessor:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tencent/ugc/AudioEncodeParams;->getSampleRate()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p1}, Lcom/tencent/ugc/AudioEncodeParams;->getChannels()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p1}, Lcom/tencent/ugc/AudioEncodeParams;->getBitsPerChannel()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {p1}, Lcom/tencent/ugc/AudioEncodeParams;->getBitrate()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/tencent/ugc/UGCAudioProcessor;->nativeSetEncodeParams(JIIII)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setFadeInOutDuration(JJ)V
    .registers 11

    iget-wide v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mNativeProcessor:J

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/ugc/UGCAudioProcessor;->nativeSetFadeInOutDuration(JJJ)V

    return-void
.end method

.method public setMediaListSource(Lcom/tencent/ugc/UGCMediaListSource;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mVideoSource:Lcom/tencent/ugc/UGCMediaListSource;

    return-void
.end method

.method public setProgressListener(Lcom/tencent/ugc/UGCAudioProcessor$AudioProgressListener;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mProgressListener:Lcom/tencent/ugc/UGCAudioProcessor$AudioProgressListener;

    return-void
.end method

.method public setSpeedList(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_36

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_36

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-array v1, v1, [J

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    new-array v2, v2, [J

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_1b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_39

    .line 33
    .line 34
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;

    .line 39
    .line 40
    iget v5, v4, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->speedLevel:I

    .line 41
    .line 42
    aput v5, v0, v3

    .line 43
    .line 44
    iget-wide v5, v4, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->startTime:J

    .line 45
    .line 46
    aput-wide v5, v1, v3

    .line 47
    .line 48
    iget-wide v4, v4, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->endTime:J

    .line 49
    .line 50
    aput-wide v4, v2, v3

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_1b

    .line 55
    :cond_36
    const/4 v0, 0x0

    .line 56
    move-object v1, v0

    .line 57
    move-object v2, v1

    .line 58
    :cond_39
    iget-wide v3, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mNativeProcessor:J

    .line 59
    .line 60
    invoke-static {v3, v4, v0, v1, v2}, Lcom/tencent/ugc/UGCAudioProcessor;->nativeSetSpeedList(J[I[J[J)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public setVideoVolume(F)V
    .registers 4

    iget-wide v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mNativeProcessor:J

    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCAudioProcessor;->nativeSetVideoVolume(JF)V

    return-void
.end method

.method public setVideoVolumes([F)V
    .registers 4

    iget-wide v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mNativeProcessor:J

    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCAudioProcessor;->nativeSetVideoVolumes(J[F)V

    return-void
.end method

.method public start(Z)V
    .registers 4

    iget-wide v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mNativeProcessor:J

    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCAudioProcessor;->nativeStart(JZ)V

    return-void
.end method

.method public stop()V
    .registers 3

    iget-wide v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mNativeProcessor:J

    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCAudioProcessor;->nativeStop(J)V

    return-void
.end method

.method public syncAudioFromNative(J)I
    .registers 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mAVSyncer:Lcom/tencent/ugc/UGCAVSyncer;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/tencent/ugc/UGCAVSyncer;->syncAudio(J)Lcom/tencent/ugc/UGCAVSyncer$SkipMode;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/tencent/ugc/UGCAVSyncer$SkipMode;->getNativeValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    sget-object p1, Lcom/tencent/ugc/UGCAVSyncer$SkipMode;->NOOP:Lcom/tencent/ugc/UGCAVSyncer$SkipMode;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/tencent/ugc/UGCAVSyncer$SkipMode;->getNativeValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public unInitialize()V
    .registers 3

    iget-wide v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mNativeProcessor:J

    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCAudioProcessor;->nativeUnInitialize(J)V

    return-void
.end method
