.class public Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2$a;
    }
.end annotation


# static fields
.field private static final DRAIN_ERROR:I = -0x1

.field private static final DRAIN_SUCCESS:I = 0x0

.field private static final DRAIN_SUCCESS_MEET_END_OF_STREAM:I = 0x1


# instance fields
.field private final mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private final mDecoderMediaFormatBuilder:Lcom/tencent/liteav/videobase/utils/h;

.field private mEnableLimitMaxDecFrameBufferingInH264Sps:Z

.field private mIsRealTime:Z

.field private mIsStarted:Z

.field private mMediaCodec:Landroid/media/MediaCodec;

.field private mNativeVideoDecoderImplAndroid:J

.field private mOutputSurface:Landroid/view/Surface;

.field private final mSPSModifier:Lcom/tencent/liteav/videoconsumer/decoder/t;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private final mTAG:Ljava/lang/String;

.field private final mThrottlers:Lcom/tencent/liteav/base/b/b;


# direct methods
.method constructor <init>(ZZIIJ)V
    .registers 9
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "HardwareVideoDecoder2_"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Lcom/tencent/liteav/base/b/b;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/tencent/liteav/base/b/b;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 33
    .line 34
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mEnableLimitMaxDecFrameBufferingInH264Sps:Z

    .line 43
    .line 44
    new-instance v0, Lcom/tencent/liteav/videoconsumer/decoder/t;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/tencent/liteav/videoconsumer/decoder/t;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mSPSModifier:Lcom/tencent/liteav/videoconsumer/decoder/t;

    .line 50
    .line 51
    iput-boolean p1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mIsRealTime:Z

    .line 52
    .line 53
    iput-wide p5, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mNativeVideoDecoderImplAndroid:J

    .line 54
    .line 55
    new-instance p1, Lcom/tencent/liteav/videobase/utils/h;

    .line 56
    .line 57
    invoke-direct {p1}, Lcom/tencent/liteav/videobase/utils/h;-><init>()V

    .line 58
    .line 59
    .line 60
    if-eqz p2, :cond_40

    .line 61
    .line 62
    const-string p2, "video/hevc"

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const-string p2, "video/avc"

    .line 66
    .line 67
    :goto_42
    iput-object p2, p1, Lcom/tencent/liteav/videobase/utils/h;->e:Ljava/lang/String;

    .line 68
    .line 69
    iput p3, p1, Lcom/tencent/liteav/videobase/utils/h;->c:I

    .line 70
    .line 71
    iput p4, p1, Lcom/tencent/liteav/videobase/utils/h;->d:I

    .line 72
    .line 73
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mDecoderMediaFormatBuilder:Lcom/tencent/liteav/videobase/utils/h;

    .line 74
    .line 75
    return-void
.end method

.method private configureDecoder(Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2$a;Z)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mDecoderMediaFormatBuilder:Lcom/tencent/liteav/videobase/utils/h;

    .line 2
    .line 3
    iput-boolean p2, v0, Lcom/tencent/liteav/videobase/utils/h;->f:Z

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/utils/h;->a()Landroid/media/MediaFormat;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "mediaFormat:"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    :try_start_19
    const-string v2, "mime"

    .line 27
    .line 28
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p1, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2$a;->a:Landroid/media/MediaCodec;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mOutputSurface:Landroid/view/Surface;

    .line 39
    .line 40
    invoke-virtual {v2, p2, v3, v0, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p1, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2$a;->a:Landroid/media/MediaCodec;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {p2, v2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p1, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2$a;->a:Landroid/media/MediaCodec;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/media/MediaCodec;->start()V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 55
    .line 56
    const-string v3, "Start MediaCodec(%s) success."

    .line 57
    .line 58
    new-array v4, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v5, p1, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2$a;->a:Landroid/media/MediaCodec;

    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    aput-object v5, v4, v1

    .line 67
    .line 68
    invoke-static {p2, v3, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_46
    .catchall {:try_start_19 .. :try_end_46} :catchall_47

    .line 69
    .line 70
    .line 71
    return v2

    .line 72
    :catchall_47
    move-exception p2

    .line 73
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 74
    .line 75
    const-string v3, "Start MediaCodec failed."

    .line 76
    .line 77
    invoke-static {v2, v3, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p1, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2$a;->a:Landroid/media/MediaCodec;

    .line 81
    .line 82
    invoke-direct {p0, v2}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->destroyMediaCodec(Landroid/media/MediaCodec;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p1, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2$a;->a:Landroid/media/MediaCodec;

    .line 86
    .line 87
    sget-object v0, Lcom/tencent/liteav/videobase/videobase/h$c;->m:Lcom/tencent/liteav/videobase/videobase/h$c;

    .line 88
    .line 89
    instance-of v2, p2, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    if-eqz v2, :cond_61

    .line 92
    .line 93
    sget-object v0, Lcom/tencent/liteav/videobase/videobase/h$c;->i:Lcom/tencent/liteav/videobase/videobase/h$c;

    .line 94
    .line 95
    const-string v2, "VideoDecode: illegal argument, Start decoder failed"

    .line 96
    .line 97
    goto :goto_6c

    .line 98
    :cond_61
    instance-of v2, p2, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    if-eqz v2, :cond_6a

    .line 101
    .line 102
    sget-object v0, Lcom/tencent/liteav/videobase/videobase/h$c;->j:Lcom/tencent/liteav/videobase/videobase/h$c;

    .line 103
    .line 104
    const-string v2, "VideoDecode: illegal state, Start decoder failed"

    .line 105
    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    const-string v2, "VideoDecode: Start decoder failed"

    .line 108
    .line 109
    :goto_6c
    iput-object v0, p1, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2$a;->b:Lcom/tencent/liteav/videobase/videobase/h$c;

    .line 110
    .line 111
    iput-object v2, p1, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2$a;->c:Ljava/lang/String;

    .line 112
    .line 113
    iput-object p2, p1, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2$a;->d:Ljava/lang/Throwable;

    .line 114
    .line 115
    return v1
.end method

.method private destroyMediaCodec(Landroid/media/MediaCodec;)V
    .registers 8

    .line 1
    const-string v0, "release MediaCodec failed."

    .line 2
    .line 3
    const-string v1, "mediaCodec release"

    .line 4
    .line 5
    if-eqz p1, :cond_52

    .line 6
    .line 7
    :try_start_6
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "mediaCodec stop"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/media/MediaCodec;->stop()V
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_20

    .line 15
    .line 16
    .line 17
    :try_start_10
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_19

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception v2

    .line 34
    :try_start_21
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v5, "Stop MediaCodec failed."

    .line 39
    .line 40
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_38
    .catchall {:try_start_21 .. :try_end_38} :catchall_41

    .line 55
    .line 56
    .line 57
    :try_start_38
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V
    :try_end_40
    .catchall {:try_start_38 .. :try_end_40} :catchall_19

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_41
    move-exception v2

    .line 67
    :try_start_42
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v3, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V
    :try_end_4a
    .catchall {:try_start_42 .. :try_end_4a} :catchall_4b

    .line 73
    .line 74
    .line 75
    goto :goto_51

    .line 76
    :catchall_4b
    move-exception p1

    .line 77
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_51
    throw v2

    .line 83
    :cond_52
    return-void
.end method

.method private drainDecodedFrameInternal()I
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    const/4 v2, 0x3

    .line 4
    const/4 v3, -0x1

    .line 5
    if-ge v1, v2, :cond_55

    .line 6
    .line 7
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 10
    .line 11
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v6, 0xa

    .line 14
    .line 15
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-virtual {v2, v4, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, v3, :cond_19

    .line 24
    .line 25
    return v3

    .line 26
    :cond_19
    const/4 v4, -0x3

    .line 27
    if-ne v2, v4, :cond_24

    .line 28
    .line 29
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "on output buffers changed"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    const/4 v4, -0x2

    .line 38
    if-ne v2, v4, :cond_2d

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->outputFormatChange()V

    .line 41
    .line 42
    .line 43
    :goto_2a
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2d
    const/4 v1, 0x1

    .line 47
    if-ltz v2, :cond_46

    .line 48
    .line 49
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 50
    .line 51
    invoke-virtual {v3, v2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 55
    .line 56
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 57
    .line 58
    and-int/lit8 v2, v2, 0x4

    .line 59
    .line 60
    if-eqz v2, :cond_45

    .line 61
    .line 62
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 63
    .line 64
    const-string v2, "meet end of stream."

    .line 65
    .line 66
    invoke-static {v0, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :cond_45
    return v0

    .line 71
    :cond_46
    iget-object v4, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 72
    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    aput-object v2, v1, v0

    .line 80
    .line 81
    const-string v0, "dequeueOutputBuffer get invalid index: %d"

    .line 82
    .line 83
    invoke-static {v4, v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    return v3
.end method

.method private feedDataToMediaCodec(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Z
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_d

    .line 5
    .line 6
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "MediaCodec is stopped."

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    if-eqz p1, :cond_74

    .line 16
    .line 17
    iget-boolean v2, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isEosFrame:Z

    .line 18
    .line 19
    if-nez v2, :cond_1f

    .line 20
    .line 21
    iget-object v2, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    if-eqz v2, :cond_74

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1f

    .line 30
    .line 31
    goto :goto_74

    .line 32
    :cond_1f
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lcom/tencent/liteav/videobase/utils/c;->a([Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_33

    .line 43
    .line 44
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "get invalid input buffers."

    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_33
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 53
    .line 54
    const-wide/16 v4, 0x2710

    .line 55
    .line 56
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-gez v7, :cond_3e

    .line 61
    .line 62
    return v1

    .line 63
    :cond_3e
    iget-boolean v1, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isEosFrame:Z

    .line 64
    .line 65
    if-nez v1, :cond_62

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->limitMaxDecFrameBufferingInH264Sps(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    aget-object v1, v2, v7

    .line 77
    .line 78
    iget-object v2, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    iget-object v6, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    iget-wide v2, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    .line 89
    .line 90
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    const/4 v12, 0x0

    .line 95
    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 96
    .line 97
    .line 98
    goto :goto_73

    .line 99
    :cond_62
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 100
    .line 101
    const-string v1, "feedDataToMediaCodec BUFFER_FLAG_END_OF_STREAM"

    .line 102
    .line 103
    invoke-static {p1, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v6, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const-wide/16 v10, 0x0

    .line 111
    .line 112
    const/4 v12, 0x4

    .line 113
    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 114
    .line 115
    .line 116
    :goto_73
    return v0

    .line 117
    :cond_74
    :goto_74
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 118
    .line 119
    const-string v1, "receive empty buffer."

    .line 120
    .line 121
    invoke-static {p1, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return v0
.end method

.method private getSpsData([B[I)[B
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_2
    add-int/lit8 v2, v1, 0x4

    .line 4
    .line 5
    array-length v3, p1

    .line 6
    if-ge v2, v3, :cond_1a

    .line 7
    .line 8
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->getNextNALHeaderPos(ILjava/nio/ByteBuffer;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ltz v1, :cond_1a

    .line 17
    .line 18
    aget-byte v2, p1, v1

    .line 19
    .line 20
    and-int/lit8 v2, v2, 0x1f

    .line 21
    .line 22
    const/4 v3, 0x7

    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    aput v1, p2, v0

    .line 26
    .line 27
    :cond_1a
    aget v1, p2, v0

    .line 28
    .line 29
    if-gez v1, :cond_20

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_20
    array-length v2, p1

    .line 34
    sub-int/2addr v2, v1

    .line 35
    :goto_22
    add-int/lit8 v3, v1, 0x3

    .line 36
    .line 37
    array-length v4, p1

    .line 38
    if-ge v3, v4, :cond_52

    .line 39
    .line 40
    aget-byte v4, p1, v1

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    if-nez v4, :cond_38

    .line 44
    .line 45
    add-int/lit8 v6, v1, 0x1

    .line 46
    .line 47
    aget-byte v6, p1, v6

    .line 48
    .line 49
    if-nez v6, :cond_38

    .line 50
    .line 51
    add-int/lit8 v6, v1, 0x2

    .line 52
    .line 53
    aget-byte v6, p1, v6

    .line 54
    .line 55
    if-eq v6, v5, :cond_4a

    .line 56
    .line 57
    :cond_38
    if-nez v4, :cond_4f

    .line 58
    .line 59
    add-int/lit8 v4, v1, 0x1

    .line 60
    .line 61
    aget-byte v4, p1, v4

    .line 62
    .line 63
    if-nez v4, :cond_4f

    .line 64
    .line 65
    add-int/lit8 v4, v1, 0x2

    .line 66
    .line 67
    aget-byte v4, p1, v4

    .line 68
    .line 69
    if-nez v4, :cond_4f

    .line 70
    .line 71
    aget-byte v3, p1, v3

    .line 72
    .line 73
    if-ne v3, v5, :cond_4f

    .line 74
    .line 75
    :cond_4a
    aget v2, p2, v0

    .line 76
    .line 77
    sub-int v2, v1, v2

    .line 78
    .line 79
    goto :goto_52

    .line 80
    :cond_4f
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_22

    .line 83
    :cond_52
    :goto_52
    new-array v1, v2, [B

    .line 84
    .line 85
    aget p2, p2, v0

    .line 86
    .line 87
    invoke-static {p1, p2, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method

.method private varargs handleDecoderError(Lcom/tencent/liteav/videobase/videobase/h$c;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p2, p3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-wide p2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mNativeVideoDecoderImplAndroid:J

    .line 7
    .line 8
    invoke-static {p1}, Lcom/tencent/liteav/videobase/videobase/h;->a(Lcom/tencent/liteav/videobase/videobase/h$c;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p2, p3, p1}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->nativeOnDecodedFrameFailed(JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private initializeSurface(I)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "initialize surface"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_9
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    new-instance p1, Landroid/view/Surface;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 20
    .line 21
    invoke-direct {p1, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mOutputSurface:Landroid/view/Surface;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    :try_end_1e
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_9 .. :try_end_1e} :catch_34
    .catchall {:try_start_9 .. :try_end_1e} :catchall_32

    .line 29
    .line 30
    .line 31
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_32

    .line 32
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 33
    .line 34
    const-string v1, "initializeSurface"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "initializeSurface"

    .line 43
    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p1, v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto :goto_5f

    .line 53
    :catch_34
    move-exception p1

    .line 54
    :try_start_35
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 55
    .line 56
    const-string v2, "surface"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 63
    .line 64
    const-string v3, "create SurfaceTexture failed."

    .line 65
    .line 66
    invoke-static {v1, v2, v3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lcom/tencent/liteav/videobase/videobase/h$c;->k:Lcom/tencent/liteav/videobase/videobase/h$c;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "VideoDecode: insufficient resource, Start decoder failed:"

    .line 74
    .line 75
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-array v2, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-direct {p0, v1, p1, v2}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->handleDecoderError(Lcom/tencent/liteav/videobase/videobase/h$c;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return v0

    .line 96
    :goto_5f
    monitor-exit p0
    :try_end_60
    .catchall {:try_start_35 .. :try_end_60} :catchall_32

    .line 97
    throw p1
.end method

.method private limitMaxDecFrameBufferingInH264Sps(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isIDRFrame()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7d

    .line 6
    .line 7
    iget-object v0, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 8
    .line 9
    sget-object v1, Lcom/tencent/liteav/videobase/common/CodecType;->b:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 10
    .line 11
    if-ne v0, v1, :cond_7d

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mEnableLimitMaxDecFrameBufferingInH264Sps:Z

    .line 14
    .line 15
    if-eqz v0, :cond_7d

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mIsRealTime:Z

    .line 18
    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_7d

    .line 22
    :cond_15
    iget-object v0, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lcom/tencent/liteav/videobase/utils/j;->a(I)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget-object v1, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    new-array v1, v1, [I

    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    const/4 v3, 0x0

    .line 50
    aput v2, v1, v3

    .line 51
    .line 52
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->getSpsData([B[I)[B

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_7d

    .line 57
    .line 58
    aget v4, v1, v3

    .line 59
    .line 60
    if-gez v4, :cond_3e

    .line 61
    .line 62
    goto :goto_7d

    .line 63
    :cond_3e
    :try_start_3e
    iget-object v4, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mSPSModifier:Lcom/tencent/liteav/videoconsumer/decoder/t;

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Lcom/tencent/liteav/videoconsumer/decoder/t;->a([B)[B

    .line 66
    .line 67
    .line 68
    move-result-object v4
    :try_end_44
    .catchall {:try_start_3e .. :try_end_44} :catchall_45

    .line 69
    goto :goto_4e

    .line 70
    :catchall_45
    move-exception v4

    .line 71
    iget-object v5, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 72
    .line 73
    const-string v6, "modify dec buffer error "

    .line 74
    .line 75
    invoke-static {v5, v6, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    :goto_4e
    if-nez v4, :cond_51

    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    array-length v5, v0

    .line 83
    array-length v6, v2

    .line 84
    sub-int/2addr v5, v6

    .line 85
    array-length v6, v4

    .line 86
    add-int/2addr v5, v6

    .line 87
    invoke-static {v5}, Lcom/tencent/liteav/videobase/utils/j;->b(I)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-nez v5, :cond_5d

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    iput-object v5, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    aget v6, v1, v3

    .line 97
    .line 98
    if-lez v6, :cond_66

    .line 99
    .line 100
    invoke-virtual {v5, v0, v3, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    :cond_66
    iget-object v5, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    iget-object v4, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    aget v1, v1, v3

    .line 111
    .line 112
    array-length v3, v2

    .line 113
    add-int/2addr v3, v1

    .line 114
    array-length v5, v0

    .line 115
    sub-int/2addr v5, v1

    .line 116
    array-length v1, v2

    .line 117
    sub-int/2addr v5, v1

    .line 118
    invoke-virtual {v4, v0, v3, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 124
    .line 125
    .line 126
    :cond_7d
    :goto_7d
    return-void
.end method

.method private native nativeOnDecodedFrameFailed(JI)V
.end method

.method private native nativeOnFrameAvailable(JJ)V
.end method

.method private outputFormatChange()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "decode output format changed: "

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "crop-right"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v2, "crop-left"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    add-int/2addr v1, v2

    .line 41
    const-string v3, "crop-bottom"

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const-string v4, "crop-top"

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    sub-int/2addr v3, v4

    .line 54
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/2addr v3, v2

    .line 59
    const-string v4, "width"

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const-string v5, "height"

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v5, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v6, 0x4

    .line 74
    new-array v6, v6, [Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    aput-object v1, v6, v7

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    aput-object v1, v6, v2

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    aput-object v2, v6, v1

    .line 95
    .line 96
    const/4 v1, 0x3

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aput-object v0, v6, v1

    .line 102
    .line 103
    const-string v0, "cropWidth: %d, cropHeight: %d, frameWidth: %d, frameHeight: %d"

    .line 104
    .line 105
    invoke-static {v5, v0, v6}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private uninitializeSurface()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "uninitialize surface"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mOutputSurface:Landroid/view/Surface;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mOutputSurface:Landroid/view/Surface;

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 20
    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 27
    .line 28
    :cond_1b
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_8 .. :try_end_1f} :catchall_1d

    .line 32
    throw v0
.end method


# virtual methods
.method public decodeFrame(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Z
    .registers 8
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_d

    .line 5
    .line 6
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "MediaCodec is stopped."

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    if-nez p1, :cond_11

    .line 16
    .line 17
    return v0

    .line 18
    :cond_11
    :try_start_11
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->feedDataToMediaCodec(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_3c

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->release()V
    :try_end_1a
    .catchall {:try_start_11 .. :try_end_1a} :catchall_1b

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :catchall_1b
    move-exception v2

    .line 29
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 30
    .line 31
    const-string v4, "decode failed."

    .line 32
    .line 33
    invoke-static {v3, v4, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Lcom/tencent/liteav/videobase/videobase/h$c;->n:Lcom/tencent/liteav/videobase/videobase/h$c;

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v5, "VideoDecode: decode error, restart decoder message:"

    .line 41
    .line 42
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-direct {p0, v3, v2, v1}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->handleDecoderError(Lcom/tencent/liteav/videobase/videobase/h$c;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->release()V

    .line 62
    .line 63
    .line 64
    return v0
.end method

.method public drainDecodedFrame()I
    .registers 5
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->drainDecodedFrameInternal()I

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "decode failed."

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/tencent/liteav/videobase/videobase/h$c;->n:Lcom/tencent/liteav/videobase/videobase/h$c;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "VideoDecode: decode error, restart decoder message:"

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->handleDecoderError(Lcom/tencent/liteav/videobase/videobase/h$c;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    return v0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    if-eqz v0, :cond_29

    .line 5
    .line 6
    if-eq v0, p1, :cond_8

    .line 7
    .line 8
    goto :goto_29

    .line 9
    :cond_8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long p1, v0, v2

    .line 22
    .line 23
    if-nez p1, :cond_22

    .line 24
    .line 25
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 28
    .line 29
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :cond_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_2b

    .line 36
    iget-wide v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mNativeVideoDecoderImplAndroid:J

    .line 37
    .line 38
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->nativeOnFrameAvailable(JJ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    :goto_29
    :try_start_29
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_29 .. :try_end_2d} :catchall_2b

    .line 46
    throw p1
.end method

.method public setEnableVui(Z)V
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iput-boolean p1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mEnableLimitMaxDecFrameBufferingInH264Sps:Z

    return-void
.end method

.method public start(I)Z
    .registers 6
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mIsStarted:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "Start"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->initializeSurface(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    return v0

    .line 22
    :cond_15
    new-instance p1, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2$a;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2$a;-><init>(B)V

    .line 25
    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mIsRealTime:Z

    .line 28
    .line 29
    invoke-direct {p0, p1, v2}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->configureDecoder(Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2$a;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_4f

    .line 34
    .line 35
    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->configureDecoder(Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2$a;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_29

    .line 40
    .line 41
    goto :goto_4f

    .line 42
    :cond_29
    iget-object v1, p1, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2$a;->b:Lcom/tencent/liteav/videobase/videobase/h$c;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "decoder config fail, message:"

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p1, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2$a;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, " exception:"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2$a;->d:Ljava/lang/Throwable;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-array v2, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-direct {p0, v1, p1, v2}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->handleDecoderError(Lcom/tencent/liteav/videobase/videobase/h$c;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return v0

    .line 80
    :cond_4f
    :goto_4f
    iget-object p1, p1, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2$a;->a:Landroid/media/MediaCodec;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 83
    .line 84
    iput-boolean v1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mIsStarted:Z

    .line 85
    .line 86
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "Start succeed"

    .line 89
    .line 90
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return v1
.end method

.method public stop()V
    .registers 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "stop"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mIsStarted:Z

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->destroyMediaCodec(Landroid/media/MediaCodec;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->uninitializeSurface()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mIsStarted:Z

    .line 26
    .line 27
    return-void
.end method

.method public updateTexImage()[F
    .registers 6
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

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
    const/16 v2, 0x10

    .line 8
    .line 9
    :try_start_8
    new-array v2, v2, [F

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_13

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 22
    .line 23
    const-string v3, "updateImage"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v4, "updateTexImage exception: "

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v4, 0x0

    .line 42
    new-array v4, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v2, v3, v0, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method
