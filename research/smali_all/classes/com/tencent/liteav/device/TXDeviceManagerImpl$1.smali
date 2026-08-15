.class synthetic Lcom/tencent/liteav/device/TXDeviceManagerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/device/TXDeviceManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$tencent$liteav$device$TXDeviceManager$TXAudioRoute:[I

.field static final synthetic $SwitchMap$com$tencent$liteav$device$TXDeviceManager$TXCameraCaptureMode:[I

.field static final synthetic $SwitchMap$com$tencent$liteav$device$TXDeviceManager$TXSystemVolumeType:[I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;->values()[Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/tencent/liteav/device/TXDeviceManagerImpl$1;->$SwitchMap$com$tencent$liteav$device$TXDeviceManager$TXCameraCaptureMode:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_a
    sget-object v2, Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;->TXCameraResolutionStrategyAuto:Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    const/4 v0, 0x2

    .line 20
    :try_start_13
    sget-object v2, Lcom/tencent/liteav/device/TXDeviceManagerImpl$1;->$SwitchMap$com$tencent$liteav$device$TXDeviceManager$TXCameraCaptureMode:[I

    .line 21
    .line 22
    sget-object v3, Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;->TXCameraResolutionStrategyPerformance:Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    const/4 v2, 0x3

    .line 31
    :try_start_1e
    sget-object v3, Lcom/tencent/liteav/device/TXDeviceManagerImpl$1;->$SwitchMap$com$tencent$liteav$device$TXDeviceManager$TXCameraCaptureMode:[I

    .line 32
    .line 33
    sget-object v4, Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;->TXCameraResolutionStrategyHighQuality:Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    :try_start_28
    sget-object v3, Lcom/tencent/liteav/device/TXDeviceManagerImpl$1;->$SwitchMap$com$tencent$liteav$device$TXDeviceManager$TXCameraCaptureMode:[I

    .line 42
    .line 43
    sget-object v4, Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;->TXCameraCaptureManual:Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x4

    .line 50
    aput v5, v3, v4
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    .line 51
    .line 52
    :catch_33
    invoke-static {}, Lcom/tencent/liteav/device/TXDeviceManager$TXAudioRoute;->values()[Lcom/tencent/liteav/device/TXDeviceManager$TXAudioRoute;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    array-length v3, v3

    .line 57
    new-array v3, v3, [I

    .line 58
    .line 59
    sput-object v3, Lcom/tencent/liteav/device/TXDeviceManagerImpl$1;->$SwitchMap$com$tencent$liteav$device$TXDeviceManager$TXAudioRoute:[I

    .line 60
    .line 61
    :try_start_3c
    sget-object v4, Lcom/tencent/liteav/device/TXDeviceManager$TXAudioRoute;->TXAudioRouteSpeakerphone:Lcom/tencent/liteav/device/TXDeviceManager$TXAudioRoute;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    aput v1, v3, v4
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_44} :catch_44

    .line 68
    .line 69
    :catch_44
    :try_start_44
    sget-object v3, Lcom/tencent/liteav/device/TXDeviceManagerImpl$1;->$SwitchMap$com$tencent$liteav$device$TXDeviceManager$TXAudioRoute:[I

    .line 70
    .line 71
    sget-object v4, Lcom/tencent/liteav/device/TXDeviceManager$TXAudioRoute;->TXAudioRouteEarpiece:Lcom/tencent/liteav/device/TXDeviceManager$TXAudioRoute;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    aput v0, v3, v4
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_4e} :catch_4e

    .line 78
    .line 79
    :catch_4e
    invoke-static {}, Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;->values()[Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    array-length v3, v3

    .line 84
    new-array v3, v3, [I

    .line 85
    .line 86
    sput-object v3, Lcom/tencent/liteav/device/TXDeviceManagerImpl$1;->$SwitchMap$com$tencent$liteav$device$TXDeviceManager$TXSystemVolumeType:[I

    .line 87
    .line 88
    :try_start_57
    sget-object v4, Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;->TXSystemVolumeTypeAuto:Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    aput v1, v3, v4
    :try_end_5f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_57 .. :try_end_5f} :catch_5f

    .line 95
    .line 96
    :catch_5f
    :try_start_5f
    sget-object v1, Lcom/tencent/liteav/device/TXDeviceManagerImpl$1;->$SwitchMap$com$tencent$liteav$device$TXDeviceManager$TXSystemVolumeType:[I

    .line 97
    .line 98
    sget-object v3, Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;->TXSystemVolumeTypeMedia:Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    aput v0, v1, v3
    :try_end_69
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5f .. :try_end_69} :catch_69

    .line 105
    .line 106
    :catch_69
    :try_start_69
    sget-object v0, Lcom/tencent/liteav/device/TXDeviceManagerImpl$1;->$SwitchMap$com$tencent$liteav$device$TXDeviceManager$TXSystemVolumeType:[I

    .line 107
    .line 108
    sget-object v1, Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;->TXSystemVolumeTypeVOIP:Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    aput v2, v0, v1
    :try_end_73
    .catch Ljava/lang/NoSuchFieldError; {:try_start_69 .. :try_end_73} :catch_73

    .line 115
    .line 116
    :catch_73
    return-void
.end method
