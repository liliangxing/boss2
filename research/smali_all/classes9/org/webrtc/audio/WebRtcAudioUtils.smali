.class final Lorg/webrtc/audio/WebRtcAudioUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "WebRtcAudioUtilsExternal"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static audioEncodingToString(I)Ljava/lang/String;
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    if-eqz p0, :cond_2c

    .line 2
    .line 3
    const-string v0, "AC3"

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_30

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Invalid encoding: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_19
    const-string p0, "MP3"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1c
    const-string p0, "DTS_HD"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1f
    const-string p0, "DTS"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_22
    return-object v0

    .line 36
    :pswitch_23
    const-string p0, "PCM_FLOAT"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_26
    const-string p0, "PCM_8BIT"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_29
    const-string p0, "PCM_16BIT"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2c
    const-string p0, "INVALID"

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x2
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
    .end packed-switch
.end method

.method public static audioSourceToString(I)Ljava/lang/String;
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

.method public static channelMaskToString(I)Ljava/lang/String;
    .registers 2

    const/16 v0, 0xc

    if-eq p0, v0, :cond_e

    const/16 v0, 0x10

    if-eq p0, v0, :cond_b

    const-string p0, "INVALID"

    return-object p0

    :cond_b
    const-string p0, "IN_MONO"

    return-object p0

    :cond_e
    const-string p0, "IN_STEREO"

    return-object p0
.end method

.method static deviceTypeToString(I)Ljava/lang/String;
    .registers 1

    packed-switch p0, :pswitch_data_48

    const-string p0, "TYPE_UNKNOWN"

    return-object p0

    :pswitch_6
    const-string p0, "TYPE_USB_HEADSET"

    return-object p0

    :pswitch_9
    const-string p0, "TYPE_BUS"

    return-object p0

    :pswitch_c
    const-string p0, "TYPE_IP"

    return-object p0

    :pswitch_f
    const-string p0, "TYPE_AUX_LINE"

    return-object p0

    :pswitch_12
    const-string p0, "TYPE_TELEPHONY"

    return-object p0

    :pswitch_15
    const-string p0, "TYPE_TV_TUNER"

    return-object p0

    :pswitch_18
    const-string p0, "TYPE_FM_TUNER"

    return-object p0

    :pswitch_1b
    const-string p0, "TYPE_BUILTIN_MIC"

    return-object p0

    :pswitch_1e
    const-string p0, "TYPE_FM"

    return-object p0

    :pswitch_21
    const-string p0, "TYPE_DOCK"

    return-object p0

    :pswitch_24
    const-string p0, "TYPE_USB_ACCESSORY"

    return-object p0

    :pswitch_27
    const-string p0, "TYPE_USB_DEVICE"

    return-object p0

    :pswitch_2a
    const-string p0, "TYPE_HDMI_ARC"

    return-object p0

    :pswitch_2d
    const-string p0, "TYPE_HDMI"

    return-object p0

    :pswitch_30
    const-string p0, "TYPE_BLUETOOTH_A2DP"

    return-object p0

    :pswitch_33
    const-string p0, "TYPE_BLUETOOTH_SCO"

    return-object p0

    :pswitch_36
    const-string p0, "TYPE_LINE_DIGITAL"

    return-object p0

    :pswitch_39
    const-string p0, "TYPE_LINE_ANALOG"

    return-object p0

    :pswitch_3c
    const-string p0, "TYPE_WIRED_HEADPHONES"

    return-object p0

    :pswitch_3f
    const-string p0, "TYPE_WIRED_HEADSET"

    return-object p0

    :pswitch_42
    const-string p0, "TYPE_BUILTIN_SPEAKER"

    return-object p0

    :pswitch_45
    const-string p0, "TYPE_BUILTIN_EARPIECE"

    return-object p0

    :pswitch_data_48
    .packed-switch 0x1
        :pswitch_45
        :pswitch_42
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method

.method public static getThreadInfo()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@[name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static hasMicrophone(Landroid/content/Context;)Z
    .registers 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.microphone"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static logAudioDeviceInfo(Ljava/lang/String;Landroid/media/AudioManager;)V
    .registers 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x3

    .line 9
    invoke-static {p1, v0}, Lcom/nebula/sdk/audioengine/device/e;->a(Landroid/media/AudioManager;I)[Landroid/media/AudioDeviceInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    array-length v0, p1

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const-string v0, "Audio Devices: "

    .line 18
    .line 19
    invoke-static {p0, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    array-length v0, p1

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_17
    if-ge v1, v0, :cond_a5

    .line 25
    .line 26
    aget-object v2, p1, v1

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, "  "

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lcom/nebula/sdk/audioengine/device/b;->a(Landroid/media/AudioDeviceInfo;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v4}, Lorg/webrtc/audio/WebRtcAudioUtils;->deviceTypeToString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lorg/webrtc/audio/d;->a(Landroid/media/AudioDeviceInfo;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_39

    .line 54
    .line 55
    const-string v4, "(in): "

    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    const-string v4, "(out): "

    .line 59
    .line 60
    :goto_3b
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lorg/webrtc/audio/u;->a(Landroid/media/AudioDeviceInfo;)[I

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    array-length v4, v4

    .line 68
    const-string v5, ", "

    .line 69
    .line 70
    if-lez v4, :cond_5a

    .line 71
    .line 72
    const-string v4, "channels="

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lorg/webrtc/audio/u;->a(Landroid/media/AudioDeviceInfo;)[I

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_5a
    invoke-static {v2}, Lorg/webrtc/audio/v;->a(Landroid/media/AudioDeviceInfo;)[I

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    array-length v4, v4

    .line 96
    if-lez v4, :cond_74

    .line 97
    .line 98
    const-string v4, "encodings="

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lorg/webrtc/audio/v;->a(Landroid/media/AudioDeviceInfo;)[I

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_74
    invoke-static {v2}, Lorg/webrtc/audio/w;->a(Landroid/media/AudioDeviceInfo;)[I

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    array-length v4, v4

    .line 122
    if-lez v4, :cond_8e

    .line 123
    .line 124
    const-string v4, "sample rates="

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lorg/webrtc/audio/w;->a(Landroid/media/AudioDeviceInfo;)[I

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_8e
    const-string v4, "id="

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Lorg/webrtc/audio/g;->a(Landroid/media/AudioDeviceInfo;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {p0, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    goto/16 :goto_17

    .line 165
    .line 166
    :cond_a5
    return-void
.end method

.method static logAudioState(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lorg/webrtc/audio/WebRtcAudioUtils;->logDeviceInfo(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, Lorg/webrtc/audio/WebRtcAudioUtils;->logAudioStateBasic(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p2}, Lorg/webrtc/audio/WebRtcAudioUtils;->logAudioStateVolume(Ljava/lang/String;Landroid/media/AudioManager;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p2}, Lorg/webrtc/audio/WebRtcAudioUtils;->logAudioDeviceInfo(Ljava/lang/String;Landroid/media/AudioManager;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static logAudioStateBasic(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Audio State: audio mode: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/media/AudioManager;->getMode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lorg/webrtc/audio/WebRtcAudioUtils;->modeToString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", has mic: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lorg/webrtc/audio/WebRtcAudioUtils;->hasMicrophone(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ", mic muted: "

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, ", music active: "

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, ", speakerphone: "

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, ", BT SCO: "

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p0, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private static logAudioStateVolume(Ljava/lang/String;Landroid/media/AudioManager;)V
    .registers 9

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    fill-array-data v1, :array_72

    .line 5
    .line 6
    .line 7
    const-string v2, "Audio State: "

    .line 8
    .line 9
    invoke-static {p0, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/media/AudioManager;->isVolumeFixed()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "  fixed volume="

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {p0, v3}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-nez v2, :cond_71

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_26
    if-ge v2, v0, :cond_71

    .line 40
    .line 41
    aget v3, v1, v2

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v6, "  "

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lorg/webrtc/audio/WebRtcAudioUtils;->streamTypeToString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v6, ": "

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v5, "volume="

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v5, ", max="

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-static {p0, p1, v3, v4}, Lorg/webrtc/audio/WebRtcAudioUtils;->logIsStreamMute(Ljava/lang/String;Landroid/media/AudioManager;ILjava/lang/StringBuilder;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {p0, v3}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_26

    .line 114
    :cond_71
    return-void

    .line 115
    :array_72
    .array-data 4
        0x0
        0x3
        0x2
        0x4
        0x5
        0x1
    .end array-data
.end method

.method static logDeviceInfo(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Android SDK: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Release: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Brand: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Device: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Hardware: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Manufacturer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Model: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Product: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static logIsStreamMute(Ljava/lang/String;Landroid/media/AudioManager;ILjava/lang/StringBuilder;)V
    .registers 5

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    if-lt p0, v0, :cond_12

    .line 6
    .line 7
    const-string p0, ", muted="

    .line 8
    .line 9
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/media/display/e;->a(Landroid/media/AudioManager;I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method static modeToString(I)Ljava/lang/String;
    .registers 2

    if-eqz p0, :cond_17

    const/4 v0, 0x1

    if-eq p0, v0, :cond_14

    const/4 v0, 0x2

    if-eq p0, v0, :cond_11

    const/4 v0, 0x3

    if-eq p0, v0, :cond_e

    const-string p0, "MODE_INVALID"

    return-object p0

    :cond_e
    const-string p0, "MODE_IN_COMMUNICATION"

    return-object p0

    :cond_11
    const-string p0, "MODE_IN_CALL"

    return-object p0

    :cond_14
    const-string p0, "MODE_RINGTONE"

    return-object p0

    :cond_17
    const-string p0, "MODE_NORMAL"

    return-object p0
.end method

.method public static runningOnEmulator()Z
    .registers 2

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v1, "goldfish"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "generic_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method private static streamTypeToString(I)Ljava/lang/String;
    .registers 2

    if-eqz p0, :cond_23

    const/4 v0, 0x1

    if-eq p0, v0, :cond_20

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1d

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1a

    const/4 v0, 0x4

    if-eq p0, v0, :cond_17

    const/4 v0, 0x5

    if-eq p0, v0, :cond_14

    const-string p0, "STREAM_INVALID"

    return-object p0

    :cond_14
    const-string p0, "STREAM_NOTIFICATION"

    return-object p0

    :cond_17
    const-string p0, "STREAM_ALARM"

    return-object p0

    :cond_1a
    const-string p0, "STREAM_MUSIC"

    return-object p0

    :cond_1d
    const-string p0, "STREAM_RING"

    return-object p0

    :cond_20
    const-string p0, "STREAM_SYSTEM"

    return-object p0

    :cond_23
    const-string p0, "STREAM_VOICE_CALL"

    return-object p0
.end method
