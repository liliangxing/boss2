.class public Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder$AudioRecordThread;
    }
.end annotation


# static fields
.field private static final AUDIO_RECORD_THREAD_JOIN_TIMEOUT_MS:J = 0x7d0L

.field private static final BITS_PER_SAMPLE:I = 0x10

.field private static final BUFFERS_PER_SECOND:I = 0x64

.field private static final BUFFER_SIZE_FACTOR:I = 0x2

.field private static final CALLBACK_BUFFER_SIZE_MS:I = 0xa

.field private static final DEFAULT_AUDIO_SOURCE:I

.field private static final TAG:Ljava/lang/String; = "MediaKit_AudioRecorder"

.field private static audioSource:I


# instance fields
.field private aec:Landroid/media/audiofx/AcousticEchoCanceler;

.field private audioRecord:Landroid/media/AudioRecord;

.field private audioThread:Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder$AudioRecordThread;

.field private byteBuffer:Ljava/nio/ByteBuffer;

.field private final nativeAudioRecord:J

.field private ns:Landroid/media/audiofx/NoiseSuppressor;

.field private shouldEnableAec:Z

.field private shouldEnableNs:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;->getDefaultAudioSource()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;->DEFAULT_AUDIO_SOURCE:I

    .line 6
    .line 7
    sput v0, Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;->audioSource:I

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;->shouldEnableAec:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;->shouldEnableNs:Z

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;->nativeAudioRecord:J

    .line 10
    .line 11
    return-void
.end method

.method static synthetic access$000(Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;)Landroid/media/AudioRecord;
    .registers 1

    iget-object p0, p0, Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;->audioRecord:Landroid/media/AudioRecord;

    return-object p0
.end method

.method static synthetic access$100(Z)V
    .registers 1

    invoke-static {p0}, Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;->assertTrue(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;)Ljava/nio/ByteBuffer;
    .registers 1

    iget-object p0, p0, Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;->byteBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;)J
    .registers 3

    iget-wide v0, p0, Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;->nativeAudioRecord:J

    return-wide v0
.end method

.method static synthetic access$400(Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;IJ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;->nativeDataIsRecorded(IJ)V

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

    if-ne p1, v0, :cond_6

    const/16 p1, 0x10

    goto :goto_8

    :cond_6
    const/16 p1, 0xc

    :goto_8
    return p1
.end method

.method private static createAudioRecordOnLowerThanM(IIIII)Landroid/media/AudioRecord;
    .registers 13

    .line 1
    const-string v0, "MediaKit_AudioRecorder"

    .line 2
    .line 3
    const-string v1, "createAudioRecordOnLowerThanM"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/media/AudioRecord;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    move v3, p0

    .line 12
    move v4, p1

    .line 13
    move v5, p2

    .line 14
    move v6, p3

    .line 15
    move v7, p4

    .line 16
    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private static createAudioRecordOnMOrHigher(IIIII)Landroid/media/AudioRecord;
    .registers 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    const-string v0, "MediaKit_AudioRecorder"

    .line 2
    .line 3
    const-string v1, "createAudioRecordOnMOrHigher"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/media/AudioRecord$Builder;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/media/AudioRecord$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/sdk/nebulamediakit/audio/recorder/a;->a(Landroid/media/AudioRecord$Builder;I)Landroid/media/AudioRecord$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, p1}, Lcom/sdk/nebulamediakit/audio/recorder/b;->a(Landroid/media/AudioRecord$Builder;Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, p4}, Lcom/sdk/nebulamediakit/audio/recorder/c;->a(Landroid/media/AudioRecord$Builder;I)Landroid/media/AudioRecord$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lcom/sdk/nebulamediakit/audio/recorder/d;->a(Landroid/media/AudioRecord$Builder;)Landroid/media/AudioRecord;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method private enableBuiltInAEC(Z)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;->audioRecord:Landroid/media/AudioRecord;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "MediaKit_AudioRecorder"

    .line 5
    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x3

    .line 13
    if-ne v0, v3, :cond_14

    .line 14
    .line 15
    const-string p1, "enableBuiltInAEC failed, audioRecord is recording"

    .line 16
    .line 17
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    iput-boolean p1, p0, Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;->shouldEnableAec:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 24
    .line 25
    if-eqz v0, :cond_25

    .line 26
    .line 27
    :try_start_1a
    invoke-virtual {v0, p1}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1f

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :catchall_1f
    const-string p1, "enableBuiltInAEC failed, aec is not valid"

    .line 33
    .line 34
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_25
    const-string p1, "enableBuiltInAEC success"

    .line 39
    .line 40
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method private enableBuiltInNS(Z)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;->audioRecord:Landroid/media/AudioRecord;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "MediaKit_AudioRecorder"

    .line 5
    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x3

    .line 13
    if-ne v0, v3, :cond_14

    .line 14
    .line 15
    const-string p1, "enableBuiltInNS failed, audioRecord is recording"

    .line 16
    .line 17
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    iput-boolean p1, p0, Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;->shouldEnableNs:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;->ns:Landroid/media/audiofx/NoiseSuppressor;

    .line 24
    .line 25
    if-eqz v0, :cond_25

    .line 26
    .line 27
    :try_start_1a
    invoke-virtual {v0, p1}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1f

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :catchall_1f
    const-string p1, "enableBuiltInNS failed, ns is not valid"

    .line 33
    .line 34
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_25
    const-string p1, "enableBuiltInNS success"

    .line 39
    .line 40
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/media/audiofx/NoiseSuppressor;->isAvailable()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method private static getDefaultAudioSource()I
    .registers 1

    const/4 v0, 0x7

    return v0
.end method

.method private initRecording(II)I
    .registers 11

    .line 1
    const-string v0, "initRecording failed, audioRecord is not valid"

    .line 2
    .line 3
    const-string v1, "initRecording"

    .line 4
    .line 5
    const-string v2, "MediaKit_AudioRecorder"

    .line 6
    .line 7
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;->audioRecord:Landroid/media/AudioRecord;

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    if-eqz v1, :cond_14

    .line 14
    .line 15
    const-string p1, "initRecording failed, audioRecord is not null"

    .line 16
    .line 17
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return v3

    .line 21
    :cond_14
    mul-int/lit8 v1, p2, 0x2

    .line 22
    .line 23
    div-int/lit8 v4, p1, 0x64

    .line 24
    .line 25
    mul-int v1, v1, v4

    .line 26
    .line 27
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2c

    .line 38
    .line 39
    const-string p1, "initRecording failed, byteBuffer is not valid"

    .line 40
    .line 41
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return v3

    .line 45
    :cond_2c
    iget-object v1, p0, Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iget-wide v5, p0, Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;->nativeAudioRecord:J

    .line 48
    .line 49
    invoke-direct {p0, v1, v5, v6}, Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;->nativeCacheDirectBufferAddress(Ljava/nio/ByteBuffer;J)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p2}, Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;->channelCountToConfiguration(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-static {p1, p2, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eq v5, v3, :cond_da

    .line 62
    .line 63
    const/4 v6, -0x2

    .line 64
    if-ne v5, v6, :cond_43

    .line 65
    .line 66
    goto/16 :goto_da

    .line 67
    .line 68
    :cond_43
    mul-int/lit8 v5, v5, 0x2

    .line 69
    .line 70
    iget-object v6, p0, Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    :try_start_4f
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v7, 0x17

    .line 83
    .line 84
    if-lt v6, v7, :cond_5e

    .line 85
    .line 86
    sget v6, Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;->audioSource:I

    .line 87
    .line 88
    invoke-static {v6, p1, p2, v1, v5}, Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;->createAudioRecordOnMOrHigher(IIIII)Landroid/media/AudioRecord;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;->audioRecord:Landroid/media/AudioRecord;

    .line 93
    .line 94
    goto :goto_66

    .line 95
    :cond_5e
    sget v6, Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;->audioSource:I

    .line 96
    .line 97
    invoke-static {v6, p1, p2, v1, v5}, Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;->createAudioRecordOnLowerThanM(IIIII)Landroid/media/AudioRecord;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;->audioRecord:Landroid/media/AudioRecord;
    :try_end_66
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4f .. :try_end_66} :catch_d3

    .line 102
    .line 103
    :goto_66
    iget-object p1, p0, Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;->audioRecord:Landroid/media/AudioRecord;

    .line 104
    .line 105
    if-eqz p1, :cond_cc

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getState()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    const/4 p2, 0x1

    .line 112
    if-eq p1, p2, :cond_72

    .line 113
    .line 114
    goto :goto_cc

    .line 115
    :cond_72
    const-string p1, "initRecording success"

    .line 116
    .line 117
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;->audioRecord:Landroid/media/AudioRecord;

    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    iget-object v0, p0, Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    const-string v3, "initRecording failed, aec is not valid"

    .line 130
    .line 131
    if-nez v0, :cond_96

    .line 132
    .line 133
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_96

    .line 138
    .line 139
    :try_start_8a
    invoke-static {p2}, Landroid/media/audiofx/AcousticEchoCanceler;->create(I)Landroid/media/audiofx/AcousticEchoCanceler;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;->aec:Landroid/media/audiofx/AcousticEchoCanceler;
    :try_end_90
    .catchall {:try_start_8a .. :try_end_90} :catchall_91

    .line 144
    .line 145
    goto :goto_96

    .line 146
    :catchall_91
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    iput-object v1, p0, Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 150
    .line 151
    :cond_96
    :goto_96
    iget-object v0, p0, Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;->ns:Landroid/media/audiofx/NoiseSuppressor;

    .line 152
    .line 153
    const-string v5, "initRecording failed, ns is not valid"

    .line 154
    .line 155
    if-nez v0, :cond_ae

    .line 156
    .line 157
    invoke-static {}, Landroid/media/audiofx/NoiseSuppressor;->isAvailable()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_ae

    .line 162
    .line 163
    :try_start_a2
    invoke-static {p2}, Landroid/media/audiofx/NoiseSuppressor;->create(I)Landroid/media/audiofx/NoiseSuppressor;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iput-object p2, p0, Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;->ns:Landroid/media/audiofx/NoiseSuppressor;
    :try_end_a8
    .catchall {:try_start_a2 .. :try_end_a8} :catchall_a9

    .line 168
    .line 169
    goto :goto_ae

    .line 170
    :catchall_a9
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    iput-object v1, p0, Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;->ns:Landroid/media/audiofx/NoiseSuppressor;

    .line 174
    .line 175
    :cond_ae
    :goto_ae
    iget-object p2, p0, Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 176
    .line 177
    if-eqz p2, :cond_bb

    .line 178
    .line 179
    :try_start_b2
    iget-boolean v0, p0, Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;->shouldEnableAec:Z

    .line 180
    .line 181
    invoke-virtual {p2, v0}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I
    :try_end_b7
    .catchall {:try_start_b2 .. :try_end_b7} :catchall_b8

    .line 182
    .line 183
    .line 184
    goto :goto_bb

    .line 185
    :catchall_b8
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    :cond_bb
    :goto_bb
    iget-object p2, p0, Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;->ns:Landroid/media/audiofx/NoiseSuppressor;

    .line 189
    .line 190
    if-eqz p2, :cond_c8

    .line 191
    .line 192
    :try_start_bf
    iget-boolean v0, p0, Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;->shouldEnableNs:Z

    .line 193
    .line 194
    invoke-virtual {p2, v0}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I
    :try_end_c4
    .catchall {:try_start_bf .. :try_end_c4} :catchall_c5

    .line 195
    .line 196
    .line 197
    goto :goto_c8

    .line 198
    :catchall_c5
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    :cond_c8
    :goto_c8
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    return v4

    .line 205
    :cond_cc
    :goto_cc
    invoke-direct {p0}, Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;->releaseAudioResources()V

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    return v3

    .line 212
    :catch_d3
    invoke-direct {p0}, Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;->releaseAudioResources()V

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    return v3

    .line 219
    :cond_da
    :goto_da
    const-string p1, "initRecording failed, minBufferSize is not valid"

    .line 220
    .line 221
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    return v3
.end method

.method public static joinUninterruptibly(Ljava/lang/Thread;J)Z
    .registers 12

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    move-wide v3, p1

    .line 7
    :goto_6
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    cmp-long v8, v3, v5

    .line 11
    .line 12
    if-lez v8, :cond_1a

    .line 13
    .line 14
    :try_start_d
    invoke-virtual {p0, v3, v4}, Ljava/lang/Thread;->join(J)V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_10} :catch_11

    .line 15
    .line 16
    .line 17
    goto :goto_1a

    .line 18
    :catch_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v2, v0

    .line 23
    sub-long v3, p1, v2

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    :goto_1a
    if-eqz v2, :cond_23

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    xor-int/2addr p0, v7

    .line 41
    return p0
.end method

.method private native nativeCacheDirectBufferAddress(Ljava/nio/ByteBuffer;J)V
.end method

.method private native nativeDataIsRecorded(IJ)V
.end method

.method private releaseAudioResources()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;->audioRecord:Landroid/media/AudioRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    const-string v0, "MediaKit_AudioRecorder"

    .line 6
    .line 7
    const-string v1, "releaseAudioResources"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;->audioRecord:Landroid/media/AudioRecord;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;->audioRecord:Landroid/media/AudioRecord;

    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method private releaseEffects()V
    .registers 4

    .line 1
    const-string v0, "MediaKit_AudioRecorder"

    .line 2
    .line 3
    const-string v1, "releaseEffects"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    :try_start_d
    invoke-virtual {v0, v2}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_10

    .line 15
    .line 16
    .line 17
    :catchall_10
    :try_start_10
    iget-object v0, p0, Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_15

    .line 20
    .line 21
    .line 22
    :catchall_15
    iput-object v1, p0, Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;->ns:Landroid/media/audiofx/NoiseSuppressor;

    .line 25
    .line 26
    if-eqz v0, :cond_25

    .line 27
    .line 28
    :try_start_1b
    invoke-virtual {v0, v2}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1e

    .line 29
    .line 30
    .line 31
    :catchall_1e
    :try_start_1e
    iget-object v0, p0, Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;->ns:Landroid/media/audiofx/NoiseSuppressor;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V
    :try_end_23
    .catchall {:try_start_1e .. :try_end_23} :catchall_23

    .line 34
    .line 35
    .line 36
    :catchall_23
    iput-object v1, p0, Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;->ns:Landroid/media/audiofx/NoiseSuppressor;

    .line 37
    .line 38
    :cond_25
    iput-boolean v2, p0, Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;->shouldEnableAec:Z

    .line 39
    .line 40
    iput-boolean v2, p0, Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;->shouldEnableNs:Z

    .line 41
    .line 42
    return-void
.end method

.method private startRecording()Z
    .registers 5

    .line 1
    const-string v0, "startRecording"

    .line 2
    .line 3
    const-string v1, "MediaKit_AudioRecorder"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;->audioRecord:Landroid/media/AudioRecord;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_12

    .line 12
    .line 13
    const-string v0, "startRecording failed, audioRecord is null"

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return v2

    .line 19
    :cond_12
    iget-object v3, p0, Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;->audioThread:Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder$AudioRecordThread;

    .line 20
    .line 21
    if-eqz v3, :cond_1c

    .line 22
    .line 23
    const-string v0, "startRecording failed, audioThread is not null"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :cond_1c
    :try_start_1c
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1f} :catch_41

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;->audioRecord:Landroid/media/AudioRecord;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v3, 0x3

    .line 39
    if-eq v0, v3, :cond_2e

    .line 40
    .line 41
    const-string v0, "startRecording failed, recording state is not RECORDING"

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_2e
    new-instance v0, Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder$AudioRecordThread;

    .line 48
    .line 49
    const-string v2, "AudioRecordJavaThread"

    .line 50
    .line 51
    invoke-direct {v0, p0, v2}, Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder$AudioRecordThread;-><init>(Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;->audioThread:Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder$AudioRecordThread;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 57
    .line 58
    .line 59
    const-string v0, "startRecording success"

    .line 60
    .line 61
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    return v0

    .line 66
    :catch_41
    move-exception v0

    .line 67
    const-string v3, "startRecording failed"

    .line 68
    .line 69
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    return v2
.end method

.method private stopRecording()Z
    .registers 6

    .line 1
    const-string v0, "stopRecording"

    .line 2
    .line 3
    const-string v1, "MediaKit_AudioRecorder"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;->audioThread:Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder$AudioRecordThread;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_12

    .line 12
    .line 13
    const-string v0, "stopRecording success, audioThread is null"

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return v2

    .line 19
    :cond_12
    invoke-virtual {v0}, Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder$AudioRecordThread;->stopThread()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;->audioThread:Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder$AudioRecordThread;

    .line 23
    .line 24
    const-wide/16 v3, 0x7d0

    .line 25
    .line 26
    invoke-static {v0, v3, v4}, Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;->joinUninterruptibly(Ljava/lang/Thread;J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_24

    .line 31
    .line 32
    const-string v0, "stopRecording failed, audioThread join timeout"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;->audioThread:Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder$AudioRecordThread;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;->releaseEffects()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;->releaseAudioResources()V

    .line 44
    .line 45
    .line 46
    const-string v0, "stopRecording success"

    .line 47
    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return v2
.end method
