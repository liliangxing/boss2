.class public Lcom/sdk/nebulamediakit/audio/manager/NebulaAudioManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BITS_PER_SAMPLE:I = 0x10

.field private static final DEFAULT_FRAME_PER_BUFFER:I = 0x100

.field private static final TAG:Ljava/lang/String; = "AudioManager"

.field private static cachedEffects:[Landroid/media/audiofx/AudioEffect$Descriptor;


# instance fields
.field private audioManager:Landroid/media/AudioManager;

.field private initialized:Z

.field private inputBufferSize:I

.field private inputChannels:I

.field private final nativeAudioManager:J

.field private outputBufferSize:I

.field private outputChannels:I

.field private sampleRate:I

.field private shouldEnableAec:Z

.field private shouldEnableNs:Z


# direct methods
.method constructor <init>(J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/sdk/nebulamediakit/audio/manager/NebulaAudioManager;->initialized:Z

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/sdk/nebulamediakit/audio/manager/NebulaAudioManager;->nativeAudioManager:J

    .line 8
    .line 9
    return-void
.end method

.method private static getAvailableEffects()[Landroid/media/audiofx/AudioEffect$Descriptor;
    .registers 1

    .line 1
    sget-object v0, Lcom/sdk/nebulamediakit/audio/manager/NebulaAudioManager;->cachedEffects:[Landroid/media/audiofx/AudioEffect$Descriptor;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-static {}, Landroid/media/audiofx/AudioEffect;->queryEffects()[Landroid/media/audiofx/AudioEffect$Descriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/sdk/nebulamediakit/audio/manager/NebulaAudioManager;->cachedEffects:[Landroid/media/audiofx/AudioEffect$Descriptor;

    .line 11
    .line 12
    return-object v0
.end method

.method private getLowLatencyOutputFramesPerBuffer()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulamediakit/audio/manager/NebulaAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    const-string v1, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    const/16 v0, 0x100

    .line 12
    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_11
    return v0
.end method

.method private static getMinInputFrameSize(II)I
    .registers 4

    mul-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_8

    const/16 p1, 0x10

    goto :goto_a

    :cond_8
    const/16 p1, 0xc

    :goto_a
    const/4 v1, 0x2

    invoke-static {p0, p1, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result p0

    div-int/2addr p0, v0

    return p0
.end method

.method private static getMinOutputFrameSize(II)I
    .registers 4

    mul-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_7

    const/4 p1, 0x4

    goto :goto_9

    :cond_7
    const/16 p1, 0xc

    :goto_9
    const/4 v1, 0x2

    invoke-static {p0, p1, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p0

    div-int/2addr p0, v0

    return p0
.end method

.method private getNativeOutputSampleRate()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulamediakit/audio/manager/NebulaAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    const-string v1, "android.media.property.OUTPUT_SAMPLE_RATE"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_e

    .line 10
    .line 11
    const v0, 0xbb80

    .line 12
    .line 13
    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_12
    return v0
.end method

.method private static isAcousticEchoCancelerEffectAvailable()Z
    .registers 1

    sget-object v0, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_AEC:Ljava/util/UUID;

    invoke-static {v0}, Lcom/sdk/nebulamediakit/audio/manager/NebulaAudioManager;->isEffectTypeAvailable(Ljava/util/UUID;)Z

    move-result v0

    return v0
.end method

.method private isCommunicationModeEnabled()Z
    .registers 3

    iget-object v0, p0, Lcom/sdk/nebulamediakit/audio/manager/NebulaAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method private static isEffectTypeAvailable(Ljava/util/UUID;)Z
    .registers 6

    .line 1
    invoke-static {}, Lcom/sdk/nebulamediakit/audio/manager/NebulaAudioManager;->getAvailableEffects()[Landroid/media/audiofx/AudioEffect$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    array-length v2, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_a
    if-ge v3, v2, :cond_1b

    .line 12
    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    iget-object v4, v4, Landroid/media/audiofx/AudioEffect$Descriptor;->type:Ljava/util/UUID;

    .line 16
    .line 17
    invoke-virtual {v4, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_a

    .line 28
    :cond_1b
    return v1
.end method

.method private isLowLatencyOutputSupported()Z
    .registers 3

    invoke-static {}, Lcom/sdk/nebulamediakit/audio/manager/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.audio.low_latency"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isNoiseSuppressorSupported()Z
    .registers 1

    sget-object v0, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_NS:Ljava/util/UUID;

    invoke-static {v0}, Lcom/sdk/nebulamediakit/audio/manager/NebulaAudioManager;->isEffectTypeAvailable(Ljava/util/UUID;)Z

    move-result v0

    return v0
.end method

.method private native nativeCacheAudioParameters(IIIIIZZZJ)V
.end method

.method private storeAudioParameters()V
    .registers 13

    .line 1
    invoke-direct {p0}, Lcom/sdk/nebulamediakit/audio/manager/NebulaAudioManager;->getNativeOutputSampleRate()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/sdk/nebulamediakit/audio/manager/NebulaAudioManager;->sampleRate:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/sdk/nebulamediakit/audio/manager/NebulaAudioManager;->inputChannels:I

    .line 9
    .line 10
    iput v0, p0, Lcom/sdk/nebulamediakit/audio/manager/NebulaAudioManager;->outputChannels:I

    .line 11
    .line 12
    invoke-static {}, Lcom/sdk/nebulamediakit/audio/manager/NebulaAudioManager;->isAcousticEchoCancelerEffectAvailable()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lcom/sdk/nebulamediakit/audio/manager/NebulaAudioManager;->shouldEnableAec:Z

    .line 17
    .line 18
    invoke-static {}, Lcom/sdk/nebulamediakit/audio/manager/NebulaAudioManager;->isNoiseSuppressorSupported()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/sdk/nebulamediakit/audio/manager/NebulaAudioManager;->shouldEnableNs:Z

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/sdk/nebulamediakit/audio/manager/NebulaAudioManager;->isLowLatencyOutputSupported()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_22

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/sdk/nebulamediakit/audio/manager/NebulaAudioManager;->getLowLatencyOutputFramesPerBuffer()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_2a

    .line 35
    :cond_22
    iget v0, p0, Lcom/sdk/nebulamediakit/audio/manager/NebulaAudioManager;->sampleRate:I

    .line 36
    .line 37
    iget v1, p0, Lcom/sdk/nebulamediakit/audio/manager/NebulaAudioManager;->inputChannels:I

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/sdk/nebulamediakit/audio/manager/NebulaAudioManager;->getMinInputFrameSize(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_2a
    iput v0, p0, Lcom/sdk/nebulamediakit/audio/manager/NebulaAudioManager;->inputBufferSize:I

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/sdk/nebulamediakit/audio/manager/NebulaAudioManager;->isLowLatencyOutputSupported()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_37

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/sdk/nebulamediakit/audio/manager/NebulaAudioManager;->getLowLatencyOutputFramesPerBuffer()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_3f

    .line 56
    :cond_37
    iget v0, p0, Lcom/sdk/nebulamediakit/audio/manager/NebulaAudioManager;->sampleRate:I

    .line 57
    .line 58
    iget v1, p0, Lcom/sdk/nebulamediakit/audio/manager/NebulaAudioManager;->outputChannels:I

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/sdk/nebulamediakit/audio/manager/NebulaAudioManager;->getMinOutputFrameSize(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_3f
    move v6, v0

    .line 65
    iput v6, p0, Lcom/sdk/nebulamediakit/audio/manager/NebulaAudioManager;->outputBufferSize:I

    .line 66
    .line 67
    iget v2, p0, Lcom/sdk/nebulamediakit/audio/manager/NebulaAudioManager;->sampleRate:I

    .line 68
    .line 69
    iget v3, p0, Lcom/sdk/nebulamediakit/audio/manager/NebulaAudioManager;->inputChannels:I

    .line 70
    .line 71
    iget v4, p0, Lcom/sdk/nebulamediakit/audio/manager/NebulaAudioManager;->outputChannels:I

    .line 72
    .line 73
    iget v5, p0, Lcom/sdk/nebulamediakit/audio/manager/NebulaAudioManager;->inputBufferSize:I

    .line 74
    .line 75
    iget-boolean v7, p0, Lcom/sdk/nebulamediakit/audio/manager/NebulaAudioManager;->shouldEnableAec:Z

    .line 76
    .line 77
    const/4 v8, 0x1

    .line 78
    iget-boolean v9, p0, Lcom/sdk/nebulamediakit/audio/manager/NebulaAudioManager;->shouldEnableNs:Z

    .line 79
    .line 80
    iget-wide v10, p0, Lcom/sdk/nebulamediakit/audio/manager/NebulaAudioManager;->nativeAudioManager:J

    .line 81
    .line 82
    move-object v1, p0

    .line 83
    invoke-direct/range {v1 .. v11}, Lcom/sdk/nebulamediakit/audio/manager/NebulaAudioManager;->nativeCacheAudioParameters(IIIIIZZZJ)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public init()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/sdk/nebulamediakit/audio/manager/NebulaAudioManager;->initialized:Z

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
    iput-boolean v1, p0, Lcom/sdk/nebulamediakit/audio/manager/NebulaAudioManager;->initialized:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/sdk/nebulamediakit/audio/manager/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return v2

    .line 17
    :cond_10
    invoke-static {}, Lcom/sdk/nebulamediakit/audio/manager/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v3, "audio"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/media/AudioManager;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/sdk/nebulamediakit/audio/manager/NebulaAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 30
    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    invoke-direct {p0}, Lcom/sdk/nebulamediakit/audio/manager/NebulaAudioManager;->storeAudioParameters()V

    .line 35
    .line 36
    .line 37
    return v1
.end method
