.class Lorg/webrtc/audio/WebRtcAudioTrack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;
    }
.end annotation


# static fields
.field private static final AUDIO_TRACK_START:I = 0x0

.field private static final AUDIO_TRACK_STOP:I = 0x1

.field private static final AUDIO_TRACK_THREAD_JOIN_TIMEOUT_MS:J = 0x7d0L

.field private static final BITS_PER_SAMPLE:I = 0x10

.field private static final BUFFERS_PER_SECOND:I = 0x64

.field private static final CALLBACK_BUFFER_SIZE_MS:I = 0xa

.field private static final DEFAULT_USAGE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "WebRtcAudioTrackExternal"


# instance fields
.field private final audioAttributes:Landroid/media/AudioAttributes;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final audioManager:Landroid/media/AudioManager;

.field private audioThread:Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private audioTrack:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private byteBuffer:Ljava/nio/ByteBuffer;

.field private final context:Landroid/content/Context;

.field private emptyBytes:[B

.field private final errorCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private initialBufferSizeInFrames:I

.field private nativeAudioTrack:J

.field private volatile speakerMute:Z

.field private final stateCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

.field private useLowLatency:Z

.field private final volumeLogger:Lorg/webrtc/audio/VolumeLogger;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;)V
    .registers 10
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lorg/webrtc/audio/WebRtcAudioTrack;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Landroid/media/AudioAttributes;Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;Z)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;Landroid/media/AudioAttributes;Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;Z)V
    .registers 8
    .param p3    # Landroid/media/AudioAttributes;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-direct {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;-><init>()V

    iput-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 4
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->detachThread()V

    .line 5
    iput-object p1, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->context:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 7
    iput-object p3, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioAttributes:Landroid/media/AudioAttributes;

    .line 8
    iput-object p4, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->errorCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;

    .line 9
    iput-object p5, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->stateCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;

    .line 10
    new-instance p1, Lorg/webrtc/audio/VolumeLogger;

    invoke-direct {p1, p2}, Lorg/webrtc/audio/VolumeLogger;-><init>(Landroid/media/AudioManager;)V

    iput-object p1, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->volumeLogger:Lorg/webrtc/audio/VolumeLogger;

    .line 11
    iput-boolean p6, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->useLowLatency:Z

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ctor"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WebRtcAudioTrackExternal"

    invoke-static {p2, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private GetPlayoutUnderrunCount()I
    .registers 3
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-static {v0}, Lorg/webrtc/audio/a;->a(Landroid/media/AudioTrack;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, -0x1

    .line 17
    return v0

    .line 18
    :cond_11
    const/4 v0, -0x2

    .line 19
    return v0
.end method

.method static synthetic access$000(Lorg/webrtc/audio/WebRtcAudioTrack;)Landroid/media/AudioTrack;
    .registers 1

    iget-object p0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    return-object p0
.end method

.method static synthetic access$100(Z)V
    .registers 1

    invoke-static {p0}, Lorg/webrtc/audio/WebRtcAudioTrack;->assertTrue(Z)V

    return-void
.end method

.method static synthetic access$200(Lorg/webrtc/audio/WebRtcAudioTrack;I)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/webrtc/audio/WebRtcAudioTrack;->doAudioTrackStateCallback(I)V

    return-void
.end method

.method static synthetic access$300(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;
    .registers 1

    iget-object p0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method static synthetic access$400(Lorg/webrtc/audio/WebRtcAudioTrack;)J
    .registers 3

    iget-wide v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->nativeAudioTrack:J

    return-wide v0
.end method

.method static synthetic access$500(JI)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/webrtc/audio/WebRtcAudioTrack;->nativeGetPlayoutData(JI)V

    return-void
.end method

.method static synthetic access$600(Lorg/webrtc/audio/WebRtcAudioTrack;)Z
    .registers 1

    iget-boolean p0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->speakerMute:Z

    return p0
.end method

.method static synthetic access$700(Lorg/webrtc/audio/WebRtcAudioTrack;)[B
    .registers 1

    iget-object p0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->emptyBytes:[B

    return-object p0
.end method

.method static synthetic access$800(Lorg/webrtc/audio/WebRtcAudioTrack;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/webrtc/audio/WebRtcAudioTrack;->reportWebRtcAudioTrackError(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lorg/webrtc/audio/WebRtcAudioTrack;)Z
    .registers 1

    iget-boolean p0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->useLowLatency:Z

    return p0
.end method

.method private static applyAttributesOnQOrHigher(Landroid/media/AudioAttributes$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioAttributes$Builder;
    .registers 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    invoke-static {p1}, Lorg/webrtc/audio/q;->a(Landroid/media/AudioAttributes;)I

    move-result p1

    invoke-static {p0, p1}, Lorg/webrtc/audio/r;->a(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    return-object p0
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

.method private static createAudioTrackBeforeOreo(IIILandroid/media/AudioAttributes;)Landroid/media/AudioTrack;
    .registers 12
    .param p3    # Landroid/media/AudioAttributes;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "WebRtcAudioTrackExternal"

    .line 2
    .line 3
    const-string v1, "createAudioTrackBeforeOreo"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lorg/webrtc/audio/WebRtcAudioTrack;->logNativeOutputSampleRate(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/media/AudioTrack;

    .line 12
    .line 13
    invoke-static {p3}, Lorg/webrtc/audio/WebRtcAudioTrack;->getAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioAttributes;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance p3, Landroid/media/AudioFormat$Builder;

    .line 18
    .line 19
    invoke-direct {p3}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-virtual {p3, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v2, v0

    .line 42
    move v5, p2

    .line 43
    invoke-direct/range {v2 .. v7}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private static createAudioTrackOnOreoOrHigher(IIILandroid/media/AudioAttributes;)Landroid/media/AudioTrack;
    .registers 6
    .param p3    # Landroid/media/AudioAttributes;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    const-string v0, "WebRtcAudioTrackExternal"

    .line 2
    .line 3
    const-string v1, "createAudioTrackOnOreoOrHigher"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lorg/webrtc/audio/WebRtcAudioTrack;->logNativeOutputSampleRate(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/media/AudioTrack$Builder;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lorg/webrtc/audio/WebRtcAudioTrack;->getAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioAttributes;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {v0, p3}, Lcom/tencent/liteav/audio/a;->a(Landroid/media/AudioTrack$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p3, p0}, Lcom/tencent/liteav/audio/b;->a(Landroid/media/AudioTrack$Builder;Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0, p2}, Lcom/tencent/liteav/audio/d;->a(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-static {p0, p1}, Lcom/tencent/liteav/audio/e;->a(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0, p1}, Lcom/tencent/liteav/audio/c;->a(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-static {p0, p1}, Lorg/webrtc/audio/s;->a(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lcom/tencent/liteav/audio/f;->a(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method private doAudioTrackStateCallback(I)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "doAudioTrackStateCallback: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "WebRtcAudioTrackExternal"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->stateCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;

    .line 24
    .line 25
    if-eqz v0, :cond_2c

    .line 26
    .line 27
    if-nez p1, :cond_20

    .line 28
    .line 29
    invoke-interface {v0}, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;->onWebRtcAudioTrackStart()V

    .line 30
    .line 31
    .line 32
    goto :goto_2c

    .line 33
    :cond_20
    const/4 v2, 0x1

    .line 34
    if-ne p1, v2, :cond_27

    .line 35
    .line 36
    invoke-interface {v0}, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;->onWebRtcAudioTrackStop()V

    .line 37
    .line 38
    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    const-string p1, "Invalid audio state"

    .line 41
    .line 42
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method private static getAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioAttributes;
    .registers 4
    .param p0    # Landroid/media/AudioAttributes;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p0, :cond_3c

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getUsage()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1e

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getUsage()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getContentType()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2b

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getContentType()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getFlags()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 49
    .line 50
    .line 51
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v2, 0x1d

    .line 54
    .line 55
    if-lt v1, v2, :cond_3c

    .line 56
    .line 57
    invoke-static {v0, p0}, Lorg/webrtc/audio/WebRtcAudioTrack;->applyAttributesOnQOrHigher(Landroid/media/AudioAttributes$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioAttributes$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_3c
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method private getBufferSizeInFrames()I
    .registers 3
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

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
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

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

.method private getInitialBufferSizeInFrames()I
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    iget v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->initialBufferSizeInFrames:I

    return v0
.end method

.method private getStreamMaxVolume()I
    .registers 3
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    const-string v0, "WebRtcAudioTrackExternal"

    .line 7
    .line 8
    const-string v1, "getStreamMaxVolume"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method private getStreamVolume()I
    .registers 3
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    const-string v0, "WebRtcAudioTrackExternal"

    .line 7
    .line 8
    const-string v1, "getStreamVolume"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method private initPlayout(IID)I
    .registers 10
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

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
    const-string v1, "WebRtcAudioTrackExternal"

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
    iput-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

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
    iget-object v2, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

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
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

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
    iput-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->emptyBytes:[B

    .line 96
    .line 97
    iget-wide v2, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->nativeAudioTrack:J

    .line 98
    .line 99
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    invoke-static {v2, v3, v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->nativeCacheDirectBufferAddress(JLjava/nio/ByteBuffer;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p2}, Lorg/webrtc/audio/WebRtcAudioTrack;->channelCountToConfiguration(I)I

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
    double-to-int v0, v2

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v3, "minBufferSizeInBytes: "

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v1, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/4 v2, -0x1

    .line 144
    if-ge v0, v1, :cond_97

    .line 145
    .line 146
    const-string p1, "AudioTrack.getMinBufferSize returns an invalid value."

    .line 147
    .line 148
    invoke-direct {p0, p1}, Lorg/webrtc/audio/WebRtcAudioTrack;->reportWebRtcAudioTrackInitError(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return v2

    .line 152
    :cond_97
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 153
    .line 154
    cmpl-double v1, p3, v3

    .line 155
    .line 156
    if-lez v1, :cond_a0

    .line 157
    .line 158
    const/4 p3, 0x0

    .line 159
    iput-boolean p3, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->useLowLatency:Z

    .line 160
    .line 161
    :cond_a0
    iget-object p3, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 162
    .line 163
    if-eqz p3, :cond_aa

    .line 164
    .line 165
    const-string p1, "Conflict with existing AudioTrack."

    .line 166
    .line 167
    invoke-direct {p0, p1}, Lorg/webrtc/audio/WebRtcAudioTrack;->reportWebRtcAudioTrackInitError(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return v2

    .line 171
    :cond_aa
    :try_start_aa
    iget-boolean p3, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->useLowLatency:Z

    .line 172
    .line 173
    if-eqz p3, :cond_bd

    .line 174
    .line 175
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 176
    .line 177
    const/16 p4, 0x1a

    .line 178
    .line 179
    if-lt p3, p4, :cond_bd

    .line 180
    .line 181
    iget-object p3, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioAttributes:Landroid/media/AudioAttributes;

    .line 182
    .line 183
    invoke-static {p1, p2, v0, p3}, Lorg/webrtc/audio/WebRtcAudioTrack;->createAudioTrackOnOreoOrHigher(IIILandroid/media/AudioAttributes;)Landroid/media/AudioTrack;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 188
    .line 189
    goto :goto_c5

    .line 190
    :cond_bd
    iget-object p3, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioAttributes:Landroid/media/AudioAttributes;

    .line 191
    .line 192
    invoke-static {p1, p2, v0, p3}, Lorg/webrtc/audio/WebRtcAudioTrack;->createAudioTrackBeforeOreo(IIILandroid/media/AudioAttributes;)Landroid/media/AudioTrack;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;
    :try_end_c5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_aa .. :try_end_c5} :catch_f2

    .line 197
    .line 198
    :goto_c5
    iget-object p1, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 199
    .line 200
    if-eqz p1, :cond_e9

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    const/4 p2, 0x1

    .line 207
    if-eq p1, p2, :cond_d1

    .line 208
    .line 209
    goto :goto_e9

    .line 210
    :cond_d1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 211
    .line 212
    const/16 p2, 0x17

    .line 213
    .line 214
    if-lt p1, p2, :cond_e0

    .line 215
    .line 216
    iget-object p1, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 217
    .line 218
    invoke-static {p1}, Lorg/webrtc/audio/b;->a(Landroid/media/AudioTrack;)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    iput p1, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->initialBufferSizeInFrames:I

    .line 223
    .line 224
    goto :goto_e2

    .line 225
    :cond_e0
    iput v2, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->initialBufferSizeInFrames:I

    .line 226
    .line 227
    :goto_e2
    invoke-direct {p0}, Lorg/webrtc/audio/WebRtcAudioTrack;->logMainParameters()V

    .line 228
    .line 229
    .line 230
    invoke-direct {p0}, Lorg/webrtc/audio/WebRtcAudioTrack;->logMainParametersExtended()V

    .line 231
    .line 232
    .line 233
    return v0

    .line 234
    :cond_e9
    :goto_e9
    const-string p1, "Initialization of audio track failed."

    .line 235
    .line 236
    invoke-direct {p0, p1}, Lorg/webrtc/audio/WebRtcAudioTrack;->reportWebRtcAudioTrackInitError(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {p0}, Lorg/webrtc/audio/WebRtcAudioTrack;->releaseAudioResources()V

    .line 240
    .line 241
    .line 242
    return v2

    .line 243
    :catch_f2
    move-exception p1

    .line 244
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-direct {p0, p1}, Lorg/webrtc/audio/WebRtcAudioTrack;->reportWebRtcAudioTrackInitError(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {p0}, Lorg/webrtc/audio/WebRtcAudioTrack;->releaseAudioResources()V

    .line 252
    .line 253
    .line 254
    return v2
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
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

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
    const-string v1, "WebRtcAudioTrackExternal"

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
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

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
    const-string v1, "WebRtcAudioTrackExternal"

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
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

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
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

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
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

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
    const-string v1, "WebRtcAudioTrackExternal"

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
    invoke-direct {p0}, Lorg/webrtc/audio/WebRtcAudioTrack;->logBufferSizeInFrames()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/webrtc/audio/WebRtcAudioTrack;->logBufferCapacityInFrames()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static logNativeOutputSampleRate(I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/media/AudioTrack;->getNativeOutputSampleRate(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "nativeOutputSampleRate: "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "WebRtcAudioTrackExternal"

    .line 24
    .line 25
    invoke-static {v2, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eq p0, v0, :cond_22

    .line 29
    .line 30
    const-string p0, "Unable to use fast mode since requested sample rate is not native"

    .line 31
    .line 32
    invoke-static {v2, p0}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_22
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
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

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
    const-string v1, "WebRtcAudioTrackExternal"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method private static native nativeCacheDirectBufferAddress(JLjava/nio/ByteBuffer;)V
.end method

.method private static native nativeGetPlayoutData(JI)V
.end method

.method private releaseAudioResources()V
    .registers 3

    .line 1
    const-string v0, "WebRtcAudioTrackExternal"

    .line 2
    .line 3
    const-string v1, "releaseAudioResources"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

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
    iput-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private reportWebRtcAudioTrackError(Ljava/lang/String;)V
    .registers 5

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
    const-string v1, "WebRtcAudioTrackExternal"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->context:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v2, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Lorg/webrtc/audio/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->errorCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;

    .line 31
    .line 32
    if-eqz v0, :cond_24

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;->onWebRtcAudioTrackError(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method private reportWebRtcAudioTrackInitError(Ljava/lang/String;)V
    .registers 5

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
    const-string v1, "WebRtcAudioTrackExternal"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->context:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v2, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Lorg/webrtc/audio/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->errorCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;

    .line 31
    .line 32
    if-eqz v0, :cond_24

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;->onWebRtcAudioTrackInitError(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method private reportWebRtcAudioTrackStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;Ljava/lang/String;)V
    .registers 6

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
    const-string v1, "WebRtcAudioTrackExternal"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->context:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v2, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, Lorg/webrtc/audio/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->errorCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;

    .line 39
    .line 40
    if-eqz v0, :cond_2c

    .line 41
    .line 42
    invoke-interface {v0, p1, p2}, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;->onWebRtcAudioTrackStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method private setStreamVolume(I)Z
    .registers 5
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

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
    const-string v1, "WebRtcAudioTrackExternal"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/media/AudioManager;->isVolumeFixed()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_2f

    .line 41
    .line 42
    const-string p1, "The device implements a fixed volume policy."

    .line 43
    .line 44
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_2f
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 49
    .line 50
    invoke-virtual {v0, v2, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1
.end method

.method private startPlayout()Z
    .registers 6
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->volumeLogger:Lorg/webrtc/audio/VolumeLogger;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/webrtc/audio/VolumeLogger;->start()V

    .line 9
    .line 10
    .line 11
    const-string v0, "WebRtcAudioTrackExternal"

    .line 12
    .line 13
    const-string v1, "startPlayout"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_19

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->assertTrue(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioThread:Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;

    .line 31
    .line 32
    if-nez v0, :cond_23

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    :goto_24
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->assertTrue(Z)V

    .line 38
    .line 39
    .line 40
    :try_start_27
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_2c
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_2c} :catch_62

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v3, 0x3

    .line 52
    if-eq v0, v3, :cond_55

    .line 53
    .line 54
    sget-object v0, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;->AUDIO_TRACK_START_STATE_MISMATCH:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "AudioTrack.play failed - incorrect state :"

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {p0, v0, v1}, Lorg/webrtc/audio/WebRtcAudioTrack;->reportWebRtcAudioTrackStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lorg/webrtc/audio/WebRtcAudioTrack;->releaseAudioResources()V

    .line 83
    .line 84
    .line 85
    return v2

    .line 86
    :cond_55
    new-instance v0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;

    .line 87
    .line 88
    const-string v2, "AudioTrackJavaThread"

    .line 89
    .line 90
    invoke-direct {v0, p0, v2}, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;-><init>(Lorg/webrtc/audio/WebRtcAudioTrack;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioThread:Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 96
    .line 97
    .line 98
    return v1

    .line 99
    :catch_62
    move-exception v0

    .line 100
    sget-object v1, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;->AUDIO_TRACK_START_EXCEPTION:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;

    .line 101
    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v4, "AudioTrack.play failed: "

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p0, v1, v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->reportWebRtcAudioTrackStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lorg/webrtc/audio/WebRtcAudioTrack;->releaseAudioResources()V

    .line 127
    .line 128
    .line 129
    return v2
.end method

.method private stopPlayout()Z
    .registers 6
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->volumeLogger:Lorg/webrtc/audio/VolumeLogger;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/webrtc/audio/VolumeLogger;->stop()V

    .line 9
    .line 10
    .line 11
    const-string v0, "stopPlayout"

    .line 12
    .line 13
    const-string v1, "WebRtcAudioTrackExternal"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioThread:Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->assertTrue(Z)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lorg/webrtc/audio/WebRtcAudioTrack;->logUnderrunCount()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioThread:Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->stopThread()V

    .line 35
    .line 36
    .line 37
    const-string v0, "Stopping the AudioTrackThread..."

    .line 38
    .line 39
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioThread:Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioThread:Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;

    .line 48
    .line 49
    const-wide/16 v3, 0x7d0

    .line 50
    .line 51
    invoke-static {v0, v3, v4}, Lorg/webrtc/ThreadUtils;->joinUninterruptibly(Ljava/lang/Thread;J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_44

    .line 56
    .line 57
    const-string v0, "Join of AudioTrackThread timed out."

    .line 58
    .line 59
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->context:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v3, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 65
    .line 66
    invoke-static {v1, v0, v3}, Lorg/webrtc/audio/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    const-string v0, "AudioTrackThread has now been stopped."

    .line 70
    .line 71
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioThread:Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;

    .line 76
    .line 77
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 78
    .line 79
    if-eqz v0, :cond_7c

    .line 80
    .line 81
    const-string v0, "Calling AudioTrack.stop..."

    .line 82
    .line 83
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :try_start_55
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 89
    .line 90
    .line 91
    const-string v0, "AudioTrack.stop is done."

    .line 92
    .line 93
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v2}, Lorg/webrtc/audio/WebRtcAudioTrack;->doAudioTrackStateCallback(I)V
    :try_end_62
    .catch Ljava/lang/IllegalStateException; {:try_start_55 .. :try_end_62} :catch_63

    .line 97
    .line 98
    .line 99
    goto :goto_7c

    .line 100
    :catch_63
    move-exception v0

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v4, "AudioTrack.stop failed: "

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    :goto_7c
    invoke-direct {p0}, Lorg/webrtc/audio/WebRtcAudioTrack;->releaseAudioResources()V

    .line 126
    .line 127
    .line 128
    return v2
.end method


# virtual methods
.method public setNativeAudioTrack(J)V
    .registers 3
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    iput-wide p1, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->nativeAudioTrack:J

    return-void
.end method

.method public setSpeakerMute(Z)V
    .registers 4

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
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    const-string v1, "WebRtcAudioTrackExternal"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-boolean p1, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->speakerMute:Z

    .line 29
    .line 30
    return-void
.end method
