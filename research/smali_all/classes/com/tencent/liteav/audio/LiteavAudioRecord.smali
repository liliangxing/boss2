.class Lcom/tencent/liteav/audio/LiteavAudioRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::audio"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LiteavAudioRecord"


# instance fields
.field private mAudioRecord:Landroid/media/AudioRecord;

.field private mBufferSize:I


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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tencent/liteav/audio/LiteavAudioRecord;->mBufferSize:I

    .line 6
    .line 7
    return-void
.end method

.method private static audioSourceToString(I)Ljava/lang/String;
    .registers 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    packed-switch p0, :pswitch_data_24

    :pswitch_3
    const-string p0, "INVALID"

    return-object p0

    :pswitch_6
    const-string p0, "VOICE_PERFORMANCE"

    return-object p0

    :pswitch_9
    const-string p0, "UNPROCESSED"

    return-object p0

    :pswitch_c
    const-string p0, "VOICE_COMMUNICATION"

    return-object p0

    :pswitch_f
    const-string p0, "VOICE_RECOGNITION"

    return-object p0

    :pswitch_12
    const-string p0, "CAMCORDER"

    return-object p0

    :pswitch_15
    const-string p0, "VOICE_CALL"

    return-object p0

    :pswitch_18
    const-string p0, "VOICE_DOWNLINK"

    return-object p0

    :pswitch_1b
    const-string p0, "VOICE_UPLINK"

    return-object p0

    :pswitch_1e
    const-string p0, "MIC"

    return-object p0

    :pswitch_21
    const-string p0, "DEFAULT"

    return-object p0

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_3
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method

.method private static createStartedAudioRecord(IIIIZ)Landroid/media/AudioRecord;
    .registers 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission",
            "NewApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p4, :cond_32

    .line 5
    .line 6
    :try_start_5
    new-instance v3, Landroid/media/AudioRecord$Builder;

    .line 7
    .line 8
    invoke-direct {v3}, Landroid/media/AudioRecord$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v4, 0xa

    .line 12
    .line 13
    invoke-static {v3, v4}, Lcom/sdk/nebulamediakit/audio/recorder/a;->a(Landroid/media/AudioRecord$Builder;I)Landroid/media/AudioRecord$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Landroid/media/AudioFormat$Builder;

    .line 18
    .line 19
    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4, p2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v3, v4}, Lcom/sdk/nebulamediakit/audio/recorder/b;->a(Landroid/media/AudioRecord$Builder;Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3, p3}, Lcom/sdk/nebulamediakit/audio/recorder/c;->a(Landroid/media/AudioRecord$Builder;I)Landroid/media/AudioRecord$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lcom/sdk/nebulamediakit/audio/recorder/d;->a(Landroid/media/AudioRecord$Builder;)Landroid/media/AudioRecord;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_3d

    .line 51
    :cond_32
    new-instance v3, Landroid/media/AudioRecord;

    .line 52
    .line 53
    const/4 v8, 0x2

    .line 54
    move-object v4, v3

    .line 55
    move v5, p0

    .line 56
    move v6, p1

    .line 57
    move v7, p2

    .line 58
    move v9, p3

    .line 59
    invoke-direct/range {v4 .. v9}, Landroid/media/AudioRecord;-><init>(IIIII)V
    :try_end_3d
    .catchall {:try_start_5 .. :try_end_3d} :catchall_50

    .line 60
    .line 61
    .line 62
    :goto_3d
    :try_start_3d
    invoke-virtual {v3}, Landroid/media/AudioRecord;->getState()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ne v4, v1, :cond_48

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/media/AudioRecord;->startRecording()V

    .line 69
    .line 70
    .line 71
    move-object v2, v3

    .line 72
    goto :goto_7f

    .line 73
    :cond_48
    new-instance v4, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    const-string v5, "AudioRecord is not initialized."

    .line 76
    .line 77
    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v4
    :try_end_50
    .catchall {:try_start_3d .. :try_end_50} :catchall_51

    .line 81
    :catchall_50
    move-object v3, v2

    .line 82
    :catchall_51
    const/4 v4, 0x5

    .line 83
    new-array v4, v4, [Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-static {p0}, Lcom/tencent/liteav/audio/LiteavAudioRecord;->audioSourceToString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    aput-object p0, v4, v5

    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    aput-object p0, v4, v1

    .line 97
    .line 98
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    aput-object p0, v4, v0

    .line 103
    .line 104
    const/4 p0, 0x3

    .line 105
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    aput-object p1, v4, p0

    .line 110
    .line 111
    const/4 p0, 0x4

    .line 112
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    aput-object p1, v4, p0

    .line 117
    .line 118
    const-string p0, "LiteavAudioRecord"

    .line 119
    .line 120
    const-string p1, "create AudioRecord failed. source: %s, sampleRate: %d, channelConfig: %d, bufferSize: %d, fastJava: %b"

    .line 121
    .line 122
    invoke-static {p0, p1, v4}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Lcom/tencent/liteav/audio/LiteavAudioRecord;->destroyAudioRecord(Landroid/media/AudioRecord;)V

    .line 126
    .line 127
    .line 128
    :goto_7f
    return-object v2
.end method

.method private static destroyAudioRecord(Landroid/media/AudioRecord;)V
    .registers 3

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/media/AudioRecord;->stop()V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/media/AudioRecord;->release()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_10} :catch_11

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_11
    move-exception p0

    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object p0, v0, v1

    .line 24
    .line 25
    const-string p0, "LiteavAudioRecord"

    .line 26
    .line 27
    const-string v1, "stop AudioRecord failed."

    .line 28
    .line 29
    invoke-static {p0, v1, v0}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public getAudioSessionId()I
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio/LiteavAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getBufferSize()I
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget v0, p0, Lcom/tencent/liteav/audio/LiteavAudioRecord;->mBufferSize:I

    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;I)I
    .registers 6
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio/LiteavAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/tencent/liteav/audio/LiteavAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 12
    .line 13
    invoke-virtual {v2, p1, p2}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-gtz p1, :cond_23

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    new-array p2, p2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    aput-object p1, p2, v0

    .line 27
    .line 28
    const-string p1, "LiteavAudioRecord"

    .line 29
    .line 30
    const-string v0, "read failed, %d"

    .line 31
    .line 32
    invoke-static {p1, v0, p2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_23
    return p1
.end method

.method public startRecording(IIIIZ)I
    .registers 16
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput p1, v1, v2

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput p1, v1, p1

    .line 9
    .line 10
    const/4 v3, 0x5

    .line 11
    const/4 v4, 0x2

    .line 12
    aput v3, v1, v4

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    aput v2, v1, v3

    .line 16
    .line 17
    if-ne p3, p1, :cond_15

    .line 18
    .line 19
    const/16 p3, 0x10

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/16 p3, 0xc

    .line 23
    .line 24
    :goto_17
    invoke-static {p2, p3, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-gtz v3, :cond_30

    .line 29
    .line 30
    const-string p1, "AudioRecord.getMinBufferSize return error: "

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-array p2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string p3, "LiteavAudioRecord"

    .line 43
    .line 44
    invoke-static {p3, p1, p2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, -0x2

    .line 48
    return p1

    .line 49
    :cond_30
    const/4 v5, 0x0

    .line 50
    :goto_31
    if-ge v5, v0, :cond_56

    .line 51
    .line 52
    iget-object v6, p0, Lcom/tencent/liteav/audio/LiteavAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 53
    .line 54
    if-nez v6, :cond_56

    .line 55
    .line 56
    aget v6, v1, v5

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    :goto_3a
    if-gt v7, v4, :cond_53

    .line 60
    .line 61
    iget-object v8, p0, Lcom/tencent/liteav/audio/LiteavAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 62
    .line 63
    if-nez v8, :cond_53

    .line 64
    .line 65
    mul-int v8, v3, v7

    .line 66
    .line 67
    iput v8, p0, Lcom/tencent/liteav/audio/LiteavAudioRecord;->mBufferSize:I

    .line 68
    .line 69
    mul-int/lit8 v9, p4, 0x4

    .line 70
    .line 71
    if-ge v8, v9, :cond_4a

    .line 72
    .line 73
    if-lt v7, v4, :cond_50

    .line 74
    .line 75
    :cond_4a
    invoke-static {v6, p2, p3, v8, p5}, Lcom/tencent/liteav/audio/LiteavAudioRecord;->createStartedAudioRecord(IIIIZ)Landroid/media/AudioRecord;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iput-object v8, p0, Lcom/tencent/liteav/audio/LiteavAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 80
    .line 81
    :cond_50
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    goto :goto_3a

    .line 84
    :cond_53
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_31

    .line 87
    :cond_56
    iget-object p1, p0, Lcom/tencent/liteav/audio/LiteavAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 88
    .line 89
    if-nez p1, :cond_5c

    .line 90
    .line 91
    const/4 p1, -0x1

    .line 92
    return p1

    .line 93
    :cond_5c
    const/16 p1, -0x13

    .line 94
    .line 95
    invoke-static {p1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 96
    .line 97
    .line 98
    return v2
.end method

.method public stopRecording()V
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio/LiteavAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/liteav/audio/LiteavAudioRecord;->destroyAudioRecord(Landroid/media/AudioRecord;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/tencent/liteav/audio/LiteavAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 8
    .line 9
    return-void
.end method
