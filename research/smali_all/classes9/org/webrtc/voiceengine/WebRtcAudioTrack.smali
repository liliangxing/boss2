.class public Lorg/webrtc/voiceengine/WebRtcAudioTrack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;,
        Lorg/webrtc/voiceengine/WebRtcAudioTrack$ErrorCallback;,
        Lorg/webrtc/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;,
        Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;
    }
.end annotation


# static fields
.field private static final AUDIO_TRACK_THREAD_JOIN_TIMEOUT_MS:J = 0x7d0L

.field private static final BITS_PER_SAMPLE:I = 0x10

.field private static final BUFFERS_PER_SECOND:I = 0x64

.field private static final CALLBACK_BUFFER_SIZE_MS:I = 0xa

.field private static final DEBUG:Z = false

.field private static final DEFAULT_CONTENT_TYPE:I = 0x1

.field private static final DEFAULT_STREAM_TYPE:I = 0x0

.field private static final DEFAULT_USAGE:I = 0x2

.field private static final MEDIA_SCENARIO_CONTENT_TYPE:I = 0x2

.field private static final MEDIA_SCENARIO_STREAM_TYPE:I = 0x3

.field private static final MEDIA_SCENARIO_USAGE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "WebRtcAudioTrack"

.field private static errorCallback:Lorg/webrtc/voiceengine/WebRtcAudioTrack$ErrorCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static errorCallbackOld:Lorg/webrtc/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static volatile speakerMute:Z


# instance fields
.field private final audioManager:Landroid/media/AudioManager;

.field private audioThread:Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private audioTrack:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private byteBuffer:Ljava/nio/ByteBuffer;

.field private contentTypeAttribute:I

.field private emptyBytes:[B

.field private final nativeAudioTrack:J

.field private streamTypeForVolume:I

.field private final threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

.field private usageAttribute:I


# direct methods
.method constructor <init>(J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->usageAttribute:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->contentTypeAttribute:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->streamTypeForVolume:I

    .line 12
    .line 13
    new-instance v0, Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "ctor"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "WebRtcAudioTrack"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-wide p1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->nativeAudioTrack:J

    .line 50
    .line 51
    invoke-static {}, Lorg/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "audio"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/media/AudioManager;

    .line 62
    .line 63
    iput-object p1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 64
    .line 65
    return-void
.end method

.method static synthetic access$000(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)Landroid/media/AudioTrack;
    .registers 1

    iget-object p0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    return-object p0
.end method

.method static synthetic access$100(Z)V
    .registers 1

    invoke-static {p0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->assertTrue(Z)V

    return-void
.end method

.method static synthetic access$200(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;
    .registers 1

    iget-object p0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method static synthetic access$300(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)J
    .registers 3

    iget-wide v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->nativeAudioTrack:J

    return-wide v0
.end method

.method static synthetic access$400(Lorg/webrtc/voiceengine/WebRtcAudioTrack;IJ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->nativeGetPlayoutData(IJ)V

    return-void
.end method

.method static synthetic access$500()Z
    .registers 1

    sget-boolean v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->speakerMute:Z

    return v0
.end method

.method static synthetic access$600(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)[B
    .registers 1

    iget-object p0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->emptyBytes:[B

    return-object p0
.end method

.method static synthetic access$700(Lorg/webrtc/voiceengine/WebRtcAudioTrack;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->reportWebRtcAudioTrackError(Ljava/lang/String;)V

    return-void
.end method

.method private static assertTrue(Z)V
    .registers 2

    if-eqz p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Expected condition to be true"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method private channelCountToConfiguration(I)I
    .registers 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    const/4 p1, 0x4

    goto :goto_7

    :cond_5
    const/16 p1, 0xc

    :goto_7
    return p1
.end method

.method private static createAudioTrack(IIIII)Landroid/media/AudioTrack;
    .registers 14

    .line 1
    const-string v0, "createAudioTrack"

    .line 2
    .line 3
    const-string v1, "WebRtcAudioTrack"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Landroid/media/AudioTrack;->getNativeOutputSampleRate(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "nativeOutputSampleRate: "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eq p0, v0, :cond_27

    .line 34
    .line 35
    const-string v0, "Unable to use fast mode since requested sample rate is not native"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    const/4 v0, 0x2

    .line 41
    if-eq p3, v0, :cond_3e

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "A non default usage attribute is used: "

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1, v2}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    const/4 v2, 0x1

    .line 64
    if-eq p4, v2, :cond_55

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "A non default content type is used: "

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v1, v2}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    new-instance v1, Landroid/media/AudioTrack;

    .line 87
    .line 88
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    .line 89
    .line 90
    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p3, p4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance p3, Landroid/media/AudioFormat$Builder;

    .line 106
    .line 107
    invoke-direct {p3}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, v0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p3, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const/4 v7, 0x1

    .line 127
    const/4 v8, 0x0

    .line 128
    move-object v3, v1

    .line 129
    move v6, p2

    .line 130
    invoke-direct/range {v3 .. v8}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 131
    .line 132
    .line 133
    return-object v1
.end method

.method private getBufferSizeInFrames()I
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/webrtc/audio/b;->a(Landroid/media/AudioTrack;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, -0x1

    .line 15
    return v0
.end method

.method private getStreamMaxVolume()I
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    const-string v0, "WebRtcAudioTrack"

    .line 7
    .line 8
    const-string v1, "getStreamMaxVolume"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 14
    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->assertTrue(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 24
    .line 25
    iget v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->streamTypeForVolume:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method private getStreamVolume()I
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    const-string v0, "WebRtcAudioTrack"

    .line 7
    .line 8
    const-string v1, "getStreamVolume"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 14
    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->assertTrue(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 24
    .line 25
    iget v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->streamTypeForVolume:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method private initPlayout(IID)I
    .registers 9

    .line 1
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "initPlayout(sampleRate="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", channels="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", bufferSizeFactor="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ")"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "WebRtcAudioTrack"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    mul-int/lit8 v0, p2, 0x2

    .line 50
    .line 51
    div-int/lit8 v2, p1, 0x64

    .line 52
    .line 53
    mul-int v0, v0, v2

    .line 54
    .line 55
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "byteBuffer.capacity: "

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    new-array v0, v0, [B

    .line 94
    .line 95
    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->emptyBytes:[B

    .line 96
    .line 97
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    iget-wide v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->nativeAudioTrack:J

    .line 100
    .line 101
    invoke-direct {p0, v0, v2, v3}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->nativeCacheDirectBufferAddress(Ljava/nio/ByteBuffer;J)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p2}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->channelCountToConfiguration(I)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    const/4 v0, 0x2

    .line 109
    invoke-static {p1, p2, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-double v2, v0

    .line 114
    mul-double v2, v2, p3

    .line 115
    .line 116
    double-to-int p3, v2

    .line 117
    new-instance p4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v0, "minBufferSizeInBytes: "

    .line 123
    .line 124
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    invoke-static {v1, p4}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object p4, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    invoke-virtual {p4}, Ljava/nio/Buffer;->capacity()I

    .line 140
    .line 141
    .line 142
    move-result p4

    .line 143
    const/4 v0, -0x1

    .line 144
    if-ge p3, p4, :cond_97

    .line 145
    .line 146
    const-string p1, "AudioTrack.getMinBufferSize returns an invalid value."

    .line 147
    .line 148
    invoke-direct {p0, p1}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->reportWebRtcAudioTrackInitError(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return v0

    .line 152
    :cond_97
    iget-object p4, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 153
    .line 154
    if-eqz p4, :cond_a1

    .line 155
    .line 156
    const-string p1, "Conflict with existing AudioTrack."

    .line 157
    .line 158
    invoke-direct {p0, p1}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->reportWebRtcAudioTrackInitError(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return v0

    .line 162
    :cond_a1
    :try_start_a1
    iget p4, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->usageAttribute:I

    .line 163
    .line 164
    iget v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->contentTypeAttribute:I

    .line 165
    .line 166
    invoke-static {p1, p2, p3, p4, v1}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->createAudioTrack(IIIII)Landroid/media/AudioTrack;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;
    :try_end_ab
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a1 .. :try_end_ab} :catch_c5

    .line 171
    .line 172
    if-eqz p1, :cond_bc

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    const/4 p2, 0x1

    .line 179
    if-eq p1, p2, :cond_b5

    .line 180
    .line 181
    goto :goto_bc

    .line 182
    :cond_b5
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->logMainParameters()V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->logMainParametersExtended()V

    .line 186
    .line 187
    .line 188
    return p3

    .line 189
    :cond_bc
    :goto_bc
    const-string p1, "Initialization of audio track failed."

    .line 190
    .line 191
    invoke-direct {p0, p1}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->reportWebRtcAudioTrackInitError(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->releaseAudioResources()V

    .line 195
    .line 196
    .line 197
    return v0

    .line 198
    :catch_c5
    move-exception p1

    .line 199
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {p0, p1}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->reportWebRtcAudioTrackInitError(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->releaseAudioResources()V

    .line 207
    .line 208
    .line 209
    return v0
.end method

.method private logBufferCapacityInFrames()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_22

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "AudioTrack: buffer capacity in frames: "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 18
    .line 19
    invoke-static {v1}, Lorg/webrtc/audio/t;->a(Landroid/media/AudioTrack;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "WebRtcAudioTrack"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method private logBufferSizeInFrames()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_22

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "AudioTrack: buffer size in frames: "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 18
    .line 19
    invoke-static {v1}, Lorg/webrtc/audio/b;->a(Landroid/media/AudioTrack;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "WebRtcAudioTrack"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method private logMainParameters()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AudioTrack: session ID: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", channels: "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getChannelCount()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", sample rate: "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", max gain: "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "WebRtcAudioTrack"

    .line 65
    .line 66
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private logMainParametersExtended()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->logBufferSizeInFrames()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->logBufferCapacityInFrames()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private logUnderrunCount()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_22

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "underrun count: "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 18
    .line 19
    invoke-static {v1}, Lorg/webrtc/audio/a;->a(Landroid/media/AudioTrack;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "WebRtcAudioTrack"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method private native nativeCacheDirectBufferAddress(Ljava/nio/ByteBuffer;J)V
.end method

.method private native nativeGetPlayoutData(IJ)V
.end method

.method private releaseAudioResources()V
    .registers 3

    .line 1
    const-string v0, "WebRtcAudioTrack"

    .line 2
    .line 3
    const-string v1, "releaseAudioResources"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 9
    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private reportWebRtcAudioTrackError(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Run-time playback error: "

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "WebRtcAudioTrack"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->errorCallbackOld:Lorg/webrtc/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;

    .line 27
    .line 28
    if-eqz v0, :cond_20

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lorg/webrtc/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;->onWebRtcAudioTrackError(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->errorCallback:Lorg/webrtc/voiceengine/WebRtcAudioTrack$ErrorCallback;

    .line 34
    .line 35
    if-eqz v0, :cond_27

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lorg/webrtc/voiceengine/WebRtcAudioTrack$ErrorCallback;->onWebRtcAudioTrackError(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method private reportWebRtcAudioTrackInitError(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Init playout error: "

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "WebRtcAudioTrack"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->errorCallbackOld:Lorg/webrtc/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;

    .line 27
    .line 28
    if-eqz v0, :cond_20

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lorg/webrtc/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;->onWebRtcAudioTrackInitError(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->errorCallback:Lorg/webrtc/voiceengine/WebRtcAudioTrack$ErrorCallback;

    .line 34
    .line 35
    if-eqz v0, :cond_27

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lorg/webrtc/voiceengine/WebRtcAudioTrack$ErrorCallback;->onWebRtcAudioTrackInitError(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method private reportWebRtcAudioTrackStartError(Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Start playout error: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ". "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "WebRtcAudioTrack"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->errorCallbackOld:Lorg/webrtc/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;

    .line 35
    .line 36
    if-eqz v0, :cond_28

    .line 37
    .line 38
    invoke-interface {v0, p2}, Lorg/webrtc/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;->onWebRtcAudioTrackStartError(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->errorCallback:Lorg/webrtc/voiceengine/WebRtcAudioTrack$ErrorCallback;

    .line 42
    .line 43
    if-eqz v0, :cond_2f

    .line 44
    .line 45
    invoke-interface {v0, p1, p2}, Lorg/webrtc/voiceengine/WebRtcAudioTrack$ErrorCallback;->onWebRtcAudioTrackStartError(Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public static setErrorCallback(Lorg/webrtc/voiceengine/WebRtcAudioTrack$ErrorCallback;)V
    .registers 3

    const-string v0, "WebRtcAudioTrack"

    const-string v1, "Set extended error callback"

    .line 3
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sput-object p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->errorCallback:Lorg/webrtc/voiceengine/WebRtcAudioTrack$ErrorCallback;

    return-void
.end method

.method public static setErrorCallback(Lorg/webrtc/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "WebRtcAudioTrack"

    const-string v1, "Set error callback (deprecated"

    .line 1
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sput-object p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->errorCallbackOld:Lorg/webrtc/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;

    return-void
.end method

.method public static setSpeakerMute(Z)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setSpeakerMute("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ")"

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
    const-string v1, "WebRtcAudioTrack"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-boolean p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->speakerMute:Z

    .line 29
    .line 30
    return-void
.end method

.method private setStreamVolume(I)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "setStreamVolume("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "WebRtcAudioTrack"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_28

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    :goto_29
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->assertTrue(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/media/AudioManager;->isVolumeFixed()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3a

    .line 52
    .line 53
    const-string p1, "The device implements a fixed volume policy."

    .line 54
    .line 55
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v3

    .line 59
    :cond_3a
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 60
    .line 61
    iget v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->streamTypeForVolume:I

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 64
    .line 65
    .line 66
    return v2
.end method

.method private startPlayout()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    const-string v0, "WebRtcAudioTrack"

    .line 7
    .line 8
    const-string v1, "startPlayout"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->assertTrue(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioThread:Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    .line 26
    .line 27
    if-nez v0, :cond_1e

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->assertTrue(Z)V

    .line 33
    .line 34
    .line 35
    :try_start_22
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_27
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_27} :catch_5d

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v3, 0x3

    .line 47
    if-eq v0, v3, :cond_50

    .line 48
    .line 49
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;->AUDIO_TRACK_START_STATE_MISMATCH:Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "AudioTrack.play failed - incorrect state :"

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {p0, v0, v1}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->reportWebRtcAudioTrackStartError(Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->releaseAudioResources()V

    .line 78
    .line 79
    .line 80
    return v2

    .line 81
    :cond_50
    new-instance v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    .line 82
    .line 83
    const-string v2, "AudioTrackJavaThread"

    .line 84
    .line 85
    invoke-direct {v0, p0, v2}, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;-><init>(Lorg/webrtc/voiceengine/WebRtcAudioTrack;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioThread:Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :catch_5d
    move-exception v0

    .line 95
    sget-object v1, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;->AUDIO_TRACK_START_EXCEPTION:Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;

    .line 96
    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v4, "AudioTrack.play failed: "

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p0, v1, v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->reportWebRtcAudioTrackStartError(Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->releaseAudioResources()V

    .line 122
    .line 123
    .line 124
    return v2
.end method

.method private stopPlayout()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    const-string v0, "stopPlayout"

    .line 7
    .line 8
    const-string v1, "WebRtcAudioTrack"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioThread:Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->assertTrue(Z)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->logUnderrunCount()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioThread:Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->stopThread()V

    .line 30
    .line 31
    .line 32
    const-string v0, "Stopping the AudioTrackThread..."

    .line 33
    .line 34
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioThread:Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioThread:Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    .line 43
    .line 44
    const-wide/16 v3, 0x7d0

    .line 45
    .line 46
    invoke-static {v0, v3, v4}, Lorg/webrtc/ThreadUtils;->joinUninterruptibly(Ljava/lang/Thread;J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3b

    .line 51
    .line 52
    const-string v0, "Join of AudioTrackThread timed out."

    .line 53
    .line 54
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    const-string v0, "AudioTrackThread has now been stopped."

    .line 61
    .line 62
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioThread:Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    .line 67
    .line 68
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->releaseAudioResources()V

    .line 69
    .line 70
    .line 71
    return v2
.end method


# virtual methods
.method public declared-synchronized setPlayoutCallScenario(Z)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 3
    .line 4
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 5
    .line 6
    .line 7
    const-string v0, "WebRtcAudioTrack"

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "setPlayoutCallScenario("

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ")"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz p1, :cond_2d

    .line 37
    .line 38
    iput v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->usageAttribute:I

    .line 39
    .line 40
    iput v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->contentTypeAttribute:I

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->streamTypeForVolume:I

    .line 44
    .line 45
    goto :goto_34

    .line 46
    :cond_2d
    iput v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->usageAttribute:I

    .line 47
    .line 48
    iput v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->contentTypeAttribute:I

    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    iput p1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->streamTypeForVolume:I
    :try_end_34
    .catchall {:try_start_1 .. :try_end_34} :catchall_36

    .line 52
    .line 53
    :goto_34
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    monitor-exit p0

    .line 57
    throw p1
.end method
