.class public Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdk/nebulartc/manager/NebulaRtcDeviceManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$DeviceTypeCheckTask;,
        Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver;
    }
.end annotation


# static fields
.field private static final ACTION_PHONE_STATE:Ljava/lang/String; = "android.intent.action.PHONE_STATE"

.field private static final TAG:Ljava/lang/String; = "NebulaRtcDeviceManagerImpl"


# instance fields
.field private device_timer:Ljava/util/Timer;

.field private final mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private mAudioFocusRequest:Landroid/media/AudioFocusRequest;

.field private mAudioFocusRequested:Z

.field private mAudioFocusUsesMediaUsage:Z

.field private mAudioManager:Landroid/media/AudioManager;

.field private mAudioReceiver:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver;

.field private mAudioRoutePeripherals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAudioRouteUsing:Ljava/lang/String;

.field private mBleCallback:Lcom/sdk/nebulartc/listener/INebulaBlueDeviceInfoCallback;

.field private mBluetoothA2dpState:Z

.field private mBluetoothLinkCheck:Z

.field private mBluetoothScoState:Z

.field private mBluetoothScoVolume:I

.field private mCallState:I

.field mCheckDeviceCount:I

.field private mContext:Landroid/content/Context;

.field private mCurrentCallVolume:I

.field private mDefaultAudioRoute:Ljava/lang/String;

.field private final mExecutor:Ljava/util/concurrent/ExecutorService;

.field private mHarmonyAudioFocus:I

.field private mHeadsetLinkCheck:Z

.field private mHeadsetState:Z

.field private mIsFrontCamera:Z

.field private mIsUseCamera2:Z

.field private mMainThreadHandler:Landroid/os/Handler;

.field private mNativeEventListener:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

.field private mReadPhoneStatePermissionCallback:Z

.field private mRecordingCount:I

.field private mSpearkerState:Z

.field private mVideoCapturer:Lorg/webrtc/VideoCapturer;

.field private voiceCallVolume:I

.field private voiceCallVolumeMax:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mIsFrontCamera:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mIsUseCamera2:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioManager:Landroid/media/AudioManager;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mNativeEventListener:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioReceiver:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioRoutePeripherals:Ljava/util/List;

    .line 23
    .line 24
    const-string v2, "speakerphone"

    .line 25
    .line 26
    iput-object v2, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mDefaultAudioRoute:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "unknow"

    .line 29
    .line 30
    iput-object v3, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioRouteUsing:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mMainThreadHandler:Landroid/os/Handler;

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioFocusRequested:Z

    .line 35
    .line 36
    iput v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mHarmonyAudioFocus:I

    .line 37
    .line 38
    iput-object v1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioFocusRequest:Landroid/media/AudioFocusRequest;

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioFocusUsesMediaUsage:Z

    .line 41
    .line 42
    iput v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->voiceCallVolumeMax:I

    .line 43
    .line 44
    iput v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->voiceCallVolume:I

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mHeadsetLinkCheck:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mBluetoothLinkCheck:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mSpearkerState:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mBluetoothScoState:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mBluetoothA2dpState:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mHeadsetState:Z

    .line 58
    .line 59
    iput v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mCurrentCallVolume:I

    .line 60
    .line 61
    iput v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mBluetoothScoVolume:I

    .line 62
    .line 63
    const/4 v3, -0x1

    .line 64
    iput v3, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mCallState:I

    .line 65
    .line 66
    iput v3, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mRecordingCount:I

    .line 67
    .line 68
    iput-boolean v1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mReadPhoneStatePermissionCallback:Z

    .line 69
    .line 70
    iput v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mCheckDeviceCount:I

    .line 71
    .line 72
    new-instance v1, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$3;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$3;-><init>(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mContext:Landroid/content/Context;

    .line 80
    .line 81
    iput-object p2, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mNativeEventListener:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    .line 82
    .line 83
    new-instance p1, Landroid/os/Handler;

    .line 84
    .line 85
    iget-object p2, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mContext:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mMainThreadHandler:Landroid/os/Handler;

    .line 95
    .line 96
    new-instance p1, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$1;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$1;-><init>(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mBleCallback:Lcom/sdk/nebulartc/listener/INebulaBlueDeviceInfoCallback;

    .line 102
    .line 103
    iget-object p1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mContext:Landroid/content/Context;

    .line 104
    .line 105
    if-eqz p1, :cond_a4

    .line 106
    .line 107
    const-string p2, "audio"

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroid/media/AudioManager;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioManager:Landroid/media/AudioManager;

    .line 116
    .line 117
    new-instance p1, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioRoutePeripherals:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioRoutePeripherals:Ljava/util/List;

    .line 128
    .line 129
    const-string p2, "earpiece"

    .line 130
    .line 131
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    const-string p1, "ctor_init"

    .line 135
    .line 136
    invoke-direct {p0, p1}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->checkWiredHeadsetConnected(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_94

    .line 141
    .line 142
    iget-object p2, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioRoutePeripherals:Ljava/util/List;

    .line 143
    .line 144
    const-string v1, "headset"

    .line 145
    .line 146
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_94
    invoke-direct {p0, p1}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->checkBluetoothHeadsetConnected(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_a1

    .line 154
    .line 155
    iget-object p1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioRoutePeripherals:Ljava/util/List;

    .line 156
    .line 157
    const-string p2, "headsetBluetooth"

    .line 158
    .line 159
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_a1
    invoke-virtual {p0}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->currentMaxVolume()V

    .line 163
    .line 164
    .line 165
    :cond_a4
    invoke-virtual {p0, v0}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->setAudioFocusUsesMediaUsage(Z)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method static synthetic access$000(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->audioRouteChangedCallback(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$100(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;)Lorg/webrtc/VideoCapturer;
    .registers 1

    iget-object p0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mVideoCapturer:Lorg/webrtc/VideoCapturer;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;)Lcom/sdk/nebulartc/listener/INebulaBlueDeviceInfoCallback;
    .registers 1

    iget-object p0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mBleCallback:Lcom/sdk/nebulartc/listener/INebulaBlueDeviceInfoCallback;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->currentAudioRouteInternal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1200(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;)Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;
    .registers 1

    iget-object p0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mNativeEventListener:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->applyBluetoothConnectAudioRoute(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mMainThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioRouteUsing:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioRoutePeripherals:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;Ljava/lang/String;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->checkWiredHeadsetConnected(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1800(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->putReportTrigger(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;)I
    .registers 1

    iget p0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mHarmonyAudioFocus:I

    return p0
.end method

.method static synthetic access$1902(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;I)I
    .registers 2

    iput p1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mHarmonyAudioFocus:I

    return p1
.end method

.method static synthetic access$200()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mSpearkerState:Z

    return p0
.end method

.method static synthetic access$2002(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mSpearkerState:Z

    return p1
.end method

.method static synthetic access$2100(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mBluetoothScoState:Z

    return p0
.end method

.method static synthetic access$2102(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mBluetoothScoState:Z

    return p1
.end method

.method static synthetic access$2200(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mBluetoothA2dpState:Z

    return p0
.end method

.method static synthetic access$2202(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mBluetoothA2dpState:Z

    return p1
.end method

.method static synthetic access$2300(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mHeadsetState:Z

    return p0
.end method

.method static synthetic access$2302(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mHeadsetState:Z

    return p1
.end method

.method static synthetic access$2400(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;)I
    .registers 1

    iget p0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mCurrentCallVolume:I

    return p0
.end method

.method static synthetic access$2402(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;I)I
    .registers 2

    iput p1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mCurrentCallVolume:I

    return p1
.end method

.method static synthetic access$2500(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;)I
    .registers 1

    iget p0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mBluetoothScoVolume:I

    return p0
.end method

.method static synthetic access$2502(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;I)I
    .registers 2

    iput p1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mBluetoothScoVolume:I

    return p1
.end method

.method static synthetic access$2600(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;)I
    .registers 1

    iget p0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mCallState:I

    return p0
.end method

.method static synthetic access$2602(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;I)I
    .registers 2

    iput p1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mCallState:I

    return p1
.end method

.method static synthetic access$2700(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;)I
    .registers 1

    iget p0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mRecordingCount:I

    return p0
.end method

.method static synthetic access$2702(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;I)I
    .registers 2

    iput p1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mRecordingCount:I

    return p1
.end method

.method static synthetic access$2800(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;Ljava/lang/String;Z)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->checkBluetoothHeadsetConnected(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mIsFrontCamera:Z

    return p0
.end method

.method static synthetic access$500(Ljava/lang/String;)Z
    .registers 1

    invoke-static {p0}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->shouldSkipCameraSwitchRetry(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mIsUseCamera2:Z

    return p0
.end method

.method static synthetic access$700(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;Lorg/webrtc/CameraEnumerator;Z)[Ljava/lang/String;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->getCameraNameList(Lorg/webrtc/CameraEnumerator;Z)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;Ljava/lang/String;ZI)I
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->switchCamera(Ljava/lang/String;ZI)I

    move-result p0

    return p0
.end method

.method private applyBluetoothConnectAudioRoute(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "checkBluetoothHeadsetConnected"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->calleeTrigger(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->checkBluetoothHeadsetConnected(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    const-string v0, "headsetBluetooth"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, p1}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->setAudioRoute(Ljava/lang/String;ILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    invoke-direct {p0, p1}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->currentAudioRouteInternal(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0, v1, p1}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->setAudioRoute(Ljava/lang/String;ILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method

.method private audioRouteChangedCallback(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioRouteUsing:Ljava/lang/String;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mNativeEventListener:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    .line 7
    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->switchAudioRouteType(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {p0, p2}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->switchAudioRouteType(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {v0, v1, p2, p3}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->onAudioRouteChanged(IILorg/json/JSONObject;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iput-object p1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioRouteUsing:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mCheckDeviceCount:I

    .line 25
    .line 26
    return-void
.end method

.method private static calleeTrigger(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcom/sdk/nebulartc/impl/NebulaAudioRouteReportTrigger;->callee(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private checkActiveRecording(Ljava/lang/String;)Z
    .registers 10

    .line 1
    const-string v0, "getCallState"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->putReportTrigger(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioManager:Landroid/media/AudioManager;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p1, :cond_48

    .line 15
    .line 16
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v4, 0x18

    .line 19
    .line 20
    if-lt v3, v4, :cond_48

    .line 21
    .line 22
    invoke-static {p1}, Lcom/sdk/nebulartc/impl/a;->a(Landroid/media/AudioManager;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sget-object v3, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v5, "[checkActiveRecording getActiveRecordingConfigurations()] recording= "

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :try_start_33
    const-string v3, "count"

    .line 53
    .line 54
    iget-object v4, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioManager:Landroid/media/AudioManager;

    .line 55
    .line 56
    invoke-static {v4}, Lcom/sdk/nebulartc/impl/a;->a(Landroid/media/AudioManager;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_42} :catch_43

    .line 65
    .line 66
    .line 67
    goto :goto_49

    .line 68
    :catch_43
    move-exception v3

    .line 69
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 p1, 0x1

    .line 74
    :goto_49
    iget-object v3, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mContext:Landroid/content/Context;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v3, :cond_a8

    .line 78
    .line 79
    const-string v5, "phone"

    .line 80
    .line 81
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 86
    .line 87
    :try_start_56
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getCallState()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    sget-object v5, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->TAG:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v7, "[checkActiveRecording] tManager.getCallState()= "

    .line 99
    .line 100
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_70
    .catch Ljava/lang/SecurityException; {:try_start_56 .. :try_end_70} :catch_83

    .line 111
    .line 112
    .line 113
    if-eq v3, v2, :cond_75

    .line 114
    .line 115
    const/4 v5, 0x2

    .line 116
    if-ne v3, v5, :cond_76

    .line 117
    .line 118
    :cond_75
    const/4 p1, 0x0

    .line 119
    :cond_76
    if-nez p1, :cond_79

    .line 120
    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    const/4 v2, 0x0

    .line 123
    :goto_7a
    :try_start_7a
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_7d
    .catch Lorg/json/JSONException; {:try_start_7a .. :try_end_7d} :catch_7e
    .catch Ljava/lang/SecurityException; {:try_start_7a .. :try_end_7d} :catch_83

    .line 124
    .line 125
    .line 126
    goto :goto_a8

    .line 127
    :catch_7e
    move-exception v2

    .line 128
    :try_start_7f
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_82
    .catch Ljava/lang/SecurityException; {:try_start_7f .. :try_end_82} :catch_83

    .line 129
    .line 130
    .line 131
    goto :goto_a8

    .line 132
    :catch_83
    move-exception v2

    .line 133
    sget-object v3, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->TAG:Ljava/lang/String;

    .line 134
    .line 135
    new-instance v5, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v6, "getCallState error: "

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    :try_start_9e
    const-string v2, "no permission"

    .line 160
    .line 161
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a3
    .catch Lorg/json/JSONException; {:try_start_9e .. :try_end_a3} :catch_a4

    .line 162
    .line 163
    .line 164
    goto :goto_a8

    .line 165
    :catch_a4
    move-exception v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 167
    .line 168
    .line 169
    :cond_a8
    :goto_a8
    const-string v0, "checkActiveRecording"

    .line 170
    .line 171
    const-string v2, "success"

    .line 172
    .line 173
    invoke-static {v0, v4, v2, v1}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 174
    .line 175
    .line 176
    return p1
.end method

.method private checkBluetoothHeadsetConnected(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x1

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->checkBluetoothHeadsetConnected(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private checkBluetoothHeadsetConnected(Ljava/lang/String;Z)Z
    .registers 13

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 3
    invoke-static {v0, p1}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->putReportTrigger(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const-string v3, "BluetoothDevices"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-le p1, v2, :cond_5d

    .line 5
    iget-object p1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioManager:Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-static {p1, v2}, Lcom/nebula/sdk/audioengine/device/e;->a(Landroid/media/AudioManager;I)[Landroid/media/AudioDeviceInfo;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 6
    :cond_20
    :goto_20
    :try_start_20
    array-length v7, p1

    if-ge v2, v7, :cond_54

    .line 7
    aget-object v7, p1, v2

    invoke-static {v7}, Lcom/nebula/sdk/audioengine/device/b;->a(Landroid/media/AudioDeviceInfo;)I

    move-result v7

    .line 8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "deviceType ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "]: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/16 v8, 0x18

    if-eq v7, v8, :cond_52

    const/16 v8, 0x1a

    if-eq v7, v8, :cond_52

    const/4 v8, 0x7

    if-ne v7, v8, :cond_20

    :cond_52
    const/4 v6, 0x1

    goto :goto_20

    .line 9
    :cond_54
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_57
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_57} :catch_58

    goto :goto_5e

    :catch_58
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5e

    :cond_5d
    const/4 v6, 0x0

    :goto_5e
    if-nez v6, :cond_a8

    .line 11
    sget-object p1, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->TAG:Ljava/lang/String;

    const-string v1, "[NebulaRtcDeviceManagerImpl.java][checkBluetoothHeadsetConnected()] check headsetBluetooth with adapter"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    const-string v1, "headsetBluetooth"

    if-eqz p1, :cond_8b

    .line 13
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_8b

    .line 14
    invoke-virtual {p1, v4}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v2

    const/4 v7, 0x2

    if-ne v2, v7, :cond_8b

    .line 15
    iget-object v2, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioRoutePeripherals:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_89

    .line 16
    iget-object v2, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioRoutePeripherals:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_89
    const/4 v6, 0x1

    goto :goto_98

    .line 17
    :cond_8b
    iget-object v2, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioRoutePeripherals:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_98

    .line 18
    iget-object v2, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioRoutePeripherals:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_98
    :goto_98
    if-eqz p1, :cond_a8

    :try_start_9a
    const-string v1, "ConnectionState"

    .line 19
    invoke-virtual {p1, v4}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_a3
    .catch Lorg/json/JSONException; {:try_start_9a .. :try_end_a3} :catch_a4

    goto :goto_a8

    :catch_a4
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a8
    :goto_a8
    if-eqz v6, :cond_cb

    .line 21
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt p1, v1, :cond_cb

    iget-object p1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 22
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_cb

    .line 23
    sget-object p1, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->TAG:Ljava/lang/String;

    const-string v1, "[NebulaRtcDeviceManagerImpl.java][checkBluetoothHeadsetConnected()] check android >= 12.0, without bluetooth permission"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_c1
    const-string p1, "bluetooth no permission"

    .line 24
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c6
    .catch Lorg/json/JSONException; {:try_start_c1 .. :try_end_c6} :catch_c7

    goto :goto_cb

    :catch_c7
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_cb
    :goto_cb
    :try_start_cb
    const-string p1, "version"

    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "result"

    .line 27
    invoke-virtual {v0, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_d7
    .catch Lorg/json/JSONException; {:try_start_cb .. :try_end_d7} :catch_d8

    goto :goto_dc

    :catch_d8
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_dc
    if-eqz p2, :cond_e5

    const-string p1, "checkBluetoothHeadsetConnected"

    const-string p2, "success"

    .line 29
    invoke-static {p1, v5, p2, v0}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    :cond_e5
    return v6
.end method

.method private checkWiredHeadsetConnected(Ljava/lang/String;)Z
    .registers 16

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    const-string v2, "version"

    .line 12
    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->putReportTrigger(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    goto :goto_19

    .line 22
    :catch_15
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :goto_19
    iget-object p1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioManager:Landroid/media/AudioManager;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz p1, :cond_114

    .line 30
    .line 31
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v3, 0x1f

    .line 34
    .line 35
    const/16 v4, 0xb

    .line 36
    .line 37
    const/16 v5, 0x16

    .line 38
    .line 39
    const-string v6, "]: "

    .line 40
    .line 41
    const-string v7, "wiredHeadsetDevices"

    .line 42
    .line 43
    const/4 v8, 0x3

    .line 44
    const/4 v9, 0x1

    .line 45
    if-ge p1, v3, :cond_bc

    .line 46
    .line 47
    const/16 v3, 0x17

    .line 48
    .line 49
    if-ge p1, v3, :cond_61

    .line 50
    .line 51
    sget-object p1, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "[NebulaRtcDeviceManagerImpl.java][checkWiredHeadsetConnected()] check android 5.0"

    .line 54
    .line 55
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioManager:Landroid/media/AudioManager;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :try_start_3f
    const-string v1, "isWiredHeadsetOn"

    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_44
    .catch Lorg/json/JSONException; {:try_start_3f .. :try_end_44} :catch_45

    .line 67
    .line 68
    .line 69
    goto :goto_49

    .line 70
    :catch_45
    move-exception v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    :goto_49
    sget-object v1, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->TAG:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v4, "[NebulaRtcDeviceManagerImpl.java][checkWiredHeadsetConnected()] check android 5.0 result = "

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    goto/16 :goto_115

    .line 97
    .line 98
    :cond_61
    sget-object p1, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->TAG:Ljava/lang/String;

    .line 99
    .line 100
    const-string v3, "[NebulaRtcDeviceManagerImpl.java][checkWiredHeadsetConnected()] check android >= 6.0"

    .line 101
    .line 102
    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioManager:Landroid/media/AudioManager;

    .line 106
    .line 107
    invoke-static {p1, v8}, Lcom/nebula/sdk/audioengine/device/e;->a(Landroid/media/AudioManager;I)[Landroid/media/AudioDeviceInfo;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    :cond_70
    :goto_70
    :try_start_70
    array-length v11, p1

    .line 114
    if-ge v10, v11, :cond_9d

    .line 115
    .line 116
    aget-object v11, p1, v10

    .line 117
    .line 118
    invoke-static {v11}, Lcom/nebula/sdk/audioengine/device/b;->a(Landroid/media/AudioDeviceInfo;)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    new-instance v12, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v13, "deviceType ["

    .line 128
    .line 129
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    add-int/lit8 v10, v10, 0x1

    .line 133
    .line 134
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-virtual {v1, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 148
    .line 149
    .line 150
    if-eq v11, v8, :cond_9b

    .line 151
    .line 152
    if-eq v11, v5, :cond_9b

    .line 153
    .line 154
    if-ne v11, v4, :cond_70

    .line 155
    .line 156
    :cond_9b
    const/4 v3, 0x1

    .line 157
    goto :goto_70

    .line 158
    :cond_9d
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a0
    .catch Lorg/json/JSONException; {:try_start_70 .. :try_end_a0} :catch_a1

    .line 159
    .line 160
    .line 161
    goto :goto_a5

    .line 162
    :catch_a1
    move-exception p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 164
    .line 165
    .line 166
    :goto_a5
    sget-object p1, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->TAG:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v4, "[NebulaRtcDeviceManagerImpl.java][checkWiredHeadsetConnected()] check android >= 6.0 result = "

    .line 174
    .line 175
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    goto :goto_112

    .line 189
    :cond_bc
    sget-object p1, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->TAG:Ljava/lang/String;

    .line 190
    .line 191
    const-string v3, "[NebulaRtcDeviceManagerImpl.java][checkWiredHeadsetConnected()] check android >= 12.0"

    .line 192
    .line 193
    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioManager:Landroid/media/AudioManager;

    .line 197
    .line 198
    invoke-static {p1}, Lcom/nebula/sdk/audioengine/device/a;->a(Landroid/media/AudioManager;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const/4 v3, 0x0

    .line 203
    const/4 v10, 0x0

    .line 204
    :goto_cb
    :try_start_cb
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-ge v10, v11, :cond_10a

    .line 209
    .line 210
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    check-cast v11, Landroid/media/AudioDeviceInfo;

    .line 215
    .line 216
    invoke-static {v11}, Lcom/nebula/sdk/audioengine/device/b;->a(Landroid/media/AudioDeviceInfo;)I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    new-instance v12, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v13, "type["

    .line 226
    .line 227
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    add-int/lit8 v13, v10, 0x1

    .line 231
    .line 232
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    check-cast v10, Landroid/media/AudioDeviceInfo;

    .line 243
    .line 244
    invoke-static {v10}, Lcom/nebula/sdk/audioengine/device/b;->a(Landroid/media/AudioDeviceInfo;)I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 256
    .line 257
    .line 258
    if-eq v11, v8, :cond_107

    .line 259
    .line 260
    if-eq v11, v5, :cond_107

    .line 261
    .line 262
    if-ne v11, v4, :cond_108

    .line 263
    .line 264
    :cond_107
    const/4 v3, 0x1

    .line 265
    :cond_108
    move v10, v13

    .line 266
    goto :goto_cb

    .line 267
    :cond_10a
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10d
    .catch Lorg/json/JSONException; {:try_start_cb .. :try_end_10d} :catch_10e

    .line 268
    .line 269
    .line 270
    goto :goto_112

    .line 271
    :catch_10e
    move-exception p1

    .line 272
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 273
    .line 274
    .line 275
    :goto_112
    move p1, v3

    .line 276
    goto :goto_115

    .line 277
    :cond_114
    const/4 p1, 0x0

    .line 278
    :goto_115
    :try_start_115
    const-string v1, "result"

    .line 279
    .line 280
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_11a
    .catch Lorg/json/JSONException; {:try_start_115 .. :try_end_11a} :catch_11b

    .line 281
    .line 282
    .line 283
    goto :goto_11f

    .line 284
    :catch_11b
    move-exception v1

    .line 285
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 286
    .line 287
    .line 288
    :goto_11f
    const-string v1, "checkWiredHeadsetConnected"

    .line 289
    .line 290
    const-string v3, "success"

    .line 291
    .line 292
    invoke-static {v1, v2, v3, v0}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 293
    .line 294
    .line 295
    return p1
.end method

.method private createCameraCapturer(Lorg/webrtc/CameraEnumerator;ZLorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)Lorg/webrtc/VideoCapturer;
    .registers 12

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Call createCameraCapturer() -->>> enumerator = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", frontCamera = "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lorg/webrtc/CameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "Creating other camera capturer."

    .line 36
    .line 37
    const-string v3, "Looking for other cameras."

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz p2, :cond_6b

    .line 41
    .line 42
    const-string p2, "Looking for front facing cameras."

    .line 43
    .line 44
    invoke-static {v0, p2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    array-length p2, v1

    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_30
    if-ge v0, p2, :cond_4b

    .line 50
    .line 51
    aget-object v5, v1, v0

    .line 52
    .line 53
    invoke-interface {p1, v5}, Lorg/webrtc/CameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_48

    .line 58
    .line 59
    sget-object v6, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->TAG:Ljava/lang/String;

    .line 60
    .line 61
    const-string v7, "Creating front facing camera capturer."

    .line 62
    .line 63
    invoke-static {v6, v7}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v5, p3}, Lorg/webrtc/CameraEnumerator;->createCapturer(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)Lorg/webrtc/CameraVideoCapturer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_48

    .line 71
    .line 72
    return-object v5

    .line 73
    :cond_48
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_30

    .line 76
    :cond_4b
    sget-object p2, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->TAG:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p2, v3}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    array-length p2, v1

    .line 82
    const/4 v0, 0x0

    .line 83
    :goto_52
    if-ge v0, p2, :cond_ad

    .line 84
    .line 85
    aget-object v3, v1, v0

    .line 86
    .line 87
    invoke-interface {p1, v3}, Lorg/webrtc/CameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_68

    .line 92
    .line 93
    sget-object v5, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->TAG:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v5, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v3, p3}, Lorg/webrtc/CameraEnumerator;->createCapturer(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)Lorg/webrtc/CameraVideoCapturer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_68

    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_68
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_52

    .line 108
    :cond_6b
    const-string p2, "Looking for back facing cameras."

    .line 109
    .line 110
    invoke-static {v0, p2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    array-length p2, v1

    .line 114
    const/4 v0, 0x0

    .line 115
    :goto_72
    if-ge v0, p2, :cond_8d

    .line 116
    .line 117
    aget-object v5, v1, v0

    .line 118
    .line 119
    invoke-interface {p1, v5}, Lorg/webrtc/CameraEnumerator;->isBackFacing(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_8a

    .line 124
    .line 125
    sget-object v6, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->TAG:Ljava/lang/String;

    .line 126
    .line 127
    const-string v7, "Creating back facing camera capturer."

    .line 128
    .line 129
    invoke-static {v6, v7}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v5, p3}, Lorg/webrtc/CameraEnumerator;->createCapturer(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)Lorg/webrtc/CameraVideoCapturer;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-eqz v5, :cond_8a

    .line 137
    .line 138
    return-object v5

    .line 139
    :cond_8a
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    goto :goto_72

    .line 142
    :cond_8d
    sget-object p2, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->TAG:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p2, v3}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    array-length p2, v1

    .line 148
    const/4 v0, 0x0

    .line 149
    :goto_94
    if-ge v0, p2, :cond_ad

    .line 150
    .line 151
    aget-object v3, v1, v0

    .line 152
    .line 153
    invoke-interface {p1, v3}, Lorg/webrtc/CameraEnumerator;->isBackFacing(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_aa

    .line 158
    .line 159
    sget-object v5, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->TAG:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v5, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, v3, p3}, Lorg/webrtc/CameraEnumerator;->createCapturer(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)Lorg/webrtc/CameraVideoCapturer;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-eqz v3, :cond_aa

    .line 169
    .line 170
    return-object v3

    .line 171
    :cond_aa
    add-int/lit8 v0, v0, 0x1

    .line 172
    .line 173
    goto :goto_94

    .line 174
    :cond_ad
    array-length p1, v1

    .line 175
    const-string p2, ""

    .line 176
    .line 177
    :goto_b0
    if-ge v4, p1, :cond_cb

    .line 178
    .line 179
    aget-object p3, v1, v4

    .line 180
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string p2, ", "

    .line 193
    .line 194
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    add-int/lit8 v4, v4, 0x1

    .line 202
    .line 203
    goto :goto_b0

    .line 204
    :cond_cb
    new-instance p1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string p3, "create Camera Capturer error, all device name:"

    .line 210
    .line 211
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance p2, Lorg/json/JSONObject;

    .line 222
    .line 223
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string p3, "createCameraCapturer"

    .line 227
    .line 228
    const/4 v0, -0x1

    .line 229
    invoke-static {p3, v0, p1, p2}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 230
    .line 231
    .line 232
    const/4 p1, 0x0

    .line 233
    return-object p1
.end method

.method private currentAudioRouteInternal(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_3e

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioManager:Landroid/media/AudioManager;

    .line 6
    .line 7
    if-eqz v0, :cond_3e

    .line 8
    .line 9
    const-string v0, "checkWiredHeadsetConnected"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->calleeTrigger(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->checkWiredHeadsetConnected(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1e

    .line 20
    .line 21
    sget-object v0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "[NebulaRtcDeviceManagerImpl.java][currentAudioRouteInternal()] audio route type is [WIREDHEADSET]."

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const-string v0, "headset"

    .line 29
    .line 30
    goto :goto_40

    .line 31
    :cond_1e
    const-string v0, "checkBluetoothHeadsetConnected"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->calleeTrigger(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, v0}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->checkBluetoothHeadsetConnected(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_34

    .line 42
    .line 43
    sget-object v0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "[NebulaRtcDeviceManagerImpl.java][currentAudioRouteInternal()] audio route type is [HEADSETBLUETOOTH]."

    .line 46
    .line 47
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    const-string v0, "headsetBluetooth"

    .line 51
    .line 52
    goto :goto_40

    .line 53
    :cond_34
    sget-object v0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->TAG:Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, "[NebulaRtcDeviceManagerImpl.java][currentAudioRouteInternal()] audio route type is [EARPIECE]."

    .line 56
    .line 57
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mDefaultAudioRoute:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const-string v0, "speakerphone"

    .line 64
    .line 65
    :goto_40
    new-instance v1, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 68
    .line 69
    .line 70
    :try_start_45
    const-string v2, "audioRoute"

    .line 71
    .line 72
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    invoke-static {v1, p1}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->putReportTrigger(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_45 .. :try_end_4d} :catch_4e

    .line 76
    .line 77
    .line 78
    goto :goto_52

    .line 79
    :catch_4e
    move-exception p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    :goto_52
    const/4 p1, 0x0

    .line 84
    const-string v2, "success"

    .line 85
    .line 86
    const-string v3, "currentAudioRouteInternal"

    .line 87
    .line 88
    invoke-static {v3, p1, v2, v1}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method private getCameraNameList(Lorg/webrtc/CameraEnumerator;Z)[Ljava/lang/String;
    .registers 10

    .line 1
    invoke-interface {p1}, Lorg/webrtc/CameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Looking for other cameras."

    .line 11
    .line 12
    const-string v3, "Looking for front facing cameras."

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz p2, :cond_43

    .line 16
    .line 17
    sget-object p2, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p2, v3}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    array-length p2, v0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_17
    if-ge v3, p2, :cond_27

    .line 25
    .line 26
    aget-object v5, v0, v3

    .line 27
    .line 28
    invoke-interface {p1, v5}, Lorg/webrtc/CameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_24

    .line 33
    .line 34
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_17

    .line 40
    :cond_27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_76

    .line 45
    .line 46
    sget-object p2, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p2, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    array-length p2, v0

    .line 52
    :goto_33
    if-ge v4, p2, :cond_76

    .line 53
    .line 54
    aget-object v2, v0, v4

    .line 55
    .line 56
    invoke-interface {p1, v2}, Lorg/webrtc/CameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_40

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_40
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_33

    .line 68
    :cond_43
    sget-object p2, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->TAG:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p2, v3}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    array-length p2, v0

    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_4a
    if-ge v3, p2, :cond_5a

    .line 76
    .line 77
    aget-object v5, v0, v3

    .line 78
    .line 79
    invoke-interface {p1, v5}, Lorg/webrtc/CameraEnumerator;->isBackFacing(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_57

    .line 84
    .line 85
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_57
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_4a

    .line 91
    :cond_5a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_76

    .line 96
    .line 97
    sget-object p2, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->TAG:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p2, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    array-length p2, v0

    .line 103
    :goto_66
    if-ge v4, p2, :cond_76

    .line 104
    .line 105
    aget-object v2, v0, v4

    .line 106
    .line 107
    invoke-interface {p1, v2}, Lorg/webrtc/CameraEnumerator;->isBackFacing(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_73

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_73
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_66

    .line 119
    :cond_76
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    new-array p1, p1, [Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, [Ljava/lang/String;

    .line 130
    .line 131
    return-object p1
.end method

.method private isSupportedCamera2()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Call isSupportedCamera2()."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/webrtc/Camera2Enumerator;->isSupported(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private static putReportTrigger(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "trigger"

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const-string p1, "unspecified"

    .line 7
    .line 8
    :goto_7
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    goto :goto_f

    .line 12
    :catch_b
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method private requestAudioFocus()V
    .registers 10

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "[requestAudioFocus()] mAudioFocusUsesMediaUsage: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioFocusUsesMediaUsage:Z

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x1a

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x2

    .line 32
    if-ge v1, v2, :cond_51

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioFocusUsesMediaUsage:Z

    .line 35
    .line 36
    if-eqz v1, :cond_27

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v1, 0x0

    .line 41
    :goto_28
    iget-object v2, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioManager:Landroid/media/AudioManager;

    .line 42
    .line 43
    iget-object v6, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 44
    .line 45
    invoke-virtual {v2, v6, v1, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v7, "[requestAudioFocus()][< 8.0] focusRet: "

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v7, ", streamType: "

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    if-ne v2, v4, :cond_b2

    .line 78
    .line 79
    iput v5, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mHarmonyAudioFocus:I

    .line 80
    .line 81
    goto :goto_b2

    .line 82
    :cond_51
    iget-boolean v1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioFocusUsesMediaUsage:Z

    .line 83
    .line 84
    if-eqz v1, :cond_57

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 v2, 0x2

    .line 89
    :goto_58
    xor-int/2addr v1, v4

    .line 90
    new-instance v6, Landroid/media/AudioAttributes$Builder;

    .line 91
    .line 92
    invoke-direct {v6}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    new-instance v7, Landroid/media/AudioFocusRequest$Builder;

    .line 108
    .line 109
    invoke-direct {v7, v5}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v7, v6}, Lm80/b;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v6, v4}, Lcom/nebula/sdk/audioengine/receiver/a;->a(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget-object v7, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 121
    .line 122
    invoke-static {v6, v7}, Lm80/d;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v6}, Lm80/e;->a(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iput-object v6, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioFocusRequest:Landroid/media/AudioFocusRequest;

    .line 131
    .line 132
    iget-object v7, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioManager:Landroid/media/AudioManager;

    .line 133
    .line 134
    invoke-static {v7, v6}, Lm80/f;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    new-instance v7, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v8, "[requestAudioFocus()][> 8.0] focusRet: "

    .line 144
    .line 145
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v8, ", usage: "

    .line 152
    .line 153
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v2, ", contentType: "

    .line 160
    .line 161
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    if-ne v6, v4, :cond_b1

    .line 175
    .line 176
    iput v5, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mHarmonyAudioFocus:I

    .line 177
    .line 178
    :cond_b1
    move v2, v6

    .line 179
    :cond_b2
    :goto_b2
    if-nez v2, :cond_c0

    .line 180
    .line 181
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mNativeEventListener:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    .line 182
    .line 183
    if-eqz v0, :cond_c0

    .line 184
    .line 185
    const v1, -0x2bf8a

    .line 186
    .line 187
    .line 188
    const-string v4, "\u5f53\u524d\u97f3\u9891\u8bbe\u5907\u88ab\u5176\u4ed6\u7a0b\u5e8f\u5360\u7528\u4e2d."

    .line 189
    .line 190
    invoke-virtual {v0, v1, v4}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->onWarning(ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    new-instance v0, Lorg/json/JSONObject;

    .line 194
    .line 195
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196
    .line 197
    .line 198
    :try_start_c5
    const-string v1, "focusRet"

    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_ca
    .catch Lorg/json/JSONException; {:try_start_c5 .. :try_end_ca} :catch_ca

    .line 201
    .line 202
    .line 203
    :catch_ca
    const-string v1, "requestAudioFocus"

    .line 204
    .line 205
    const-string v2, "success"

    .line 206
    .line 207
    invoke-static {v1, v3, v2, v0}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method private static shouldSkipCameraSwitchRetry(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const-string v1, "already in progress"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_14

    .line 12
    .line 13
    const-string v1, "camera is not running"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_15

    .line 20
    .line 21
    :cond_14
    const/4 v0, 0x1

    .line 22
    :cond_15
    return v0
.end method

.method private switchAudioRouteType(Ljava/lang/String;)I
    .registers 7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_38

    goto :goto_2f

    :sswitch_f
    const-string v0, "headset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_2f

    :cond_18
    const/4 v4, 0x2

    goto :goto_2f

    :sswitch_1a
    const-string v0, "earpiece"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_23

    goto :goto_2f

    :cond_23
    const/4 v4, 0x1

    goto :goto_2f

    :sswitch_25
    const-string v0, "headsetBluetooth"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2e

    goto :goto_2f

    :cond_2e
    const/4 v4, 0x0

    :goto_2f
    packed-switch v4, :pswitch_data_46

    const/4 v1, 0x0

    goto :goto_37

    :pswitch_34
    const/4 v1, 0x1

    goto :goto_37

    :pswitch_36
    const/4 v1, 0x3

    :goto_37
    :pswitch_37
    return v1

    :sswitch_data_38
    .sparse-switch
        -0x57d90db4 -> :sswitch_25
        -0x3008d6a8 -> :sswitch_1a
        0x2f67a282 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_36
        :pswitch_34
        :pswitch_37
    .end packed-switch
.end method

.method private switchBluetoothHeadset(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    if-eqz p1, :cond_a

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 8
    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 12
    .line 13
    .line 14
    :goto_d
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioManager:Landroid/media/AudioManager;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method private switchCamera(Ljava/lang/String;ZI)I
    .registers 6

    .line 11
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$2;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$2;-><init>(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;ZILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return p1
.end method

.method private switchSpeakerphoneOn(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private switchWiredHeadset(Z)V
    .registers 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioManager:Landroid/media/AudioManager;

    .line 7
    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    if-eqz p1, :cond_10

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setWiredHeadsetOn(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_14

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setWiredHeadsetOn(Z)V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    return-void
.end method


# virtual methods
.method public bluetoothEnabled()Z
    .registers 6

    .line 1
    const-string v0, "bluetoothEnabled"

    .line 2
    .line 3
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_11

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_11

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    new-instance v3, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_17
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_1a} :catch_1b

    .line 25
    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :catch_1b
    move-exception v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :goto_1f
    const-string v4, "success"

    .line 33
    .line 34
    invoke-static {v0, v2, v4, v3}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 35
    .line 36
    .line 37
    return v1
.end method

.method public cancelAutoFocus()V
    .registers 3

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Call cancelAutoFocus()."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mVideoCapturer:Lorg/webrtc/VideoCapturer;

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    check-cast v0, Lorg/webrtc/CameraVideoCapturer;

    .line 13
    .line 14
    invoke-interface {v0}, Lorg/webrtc/CameraVideoCapturer;->cancelAutoFocus()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public createVideoCapturer(ZZLorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)Lorg/webrtc/VideoCapturer;
    .registers 7

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Call createVideoCapturer() -->>> frontCamera = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_20

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->isSupportedCamera2()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_20

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_20
    iput-boolean p1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mIsFrontCamera:Z

    .line 34
    .line 35
    if-eqz p2, :cond_2c

    .line 36
    .line 37
    new-instance v1, Lorg/webrtc/Camera2Enumerator;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lorg/webrtc/Camera2Enumerator;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    new-instance v1, Lorg/webrtc/Camera1Enumerator;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v1, v2}, Lorg/webrtc/Camera1Enumerator;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    :goto_32
    invoke-direct {p0, v1, p1, p3}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->createCameraCapturer(Lorg/webrtc/CameraEnumerator;ZLorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)Lorg/webrtc/VideoCapturer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mVideoCapturer:Lorg/webrtc/VideoCapturer;

    .line 56
    .line 57
    iput-boolean p2, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mIsUseCamera2:Z

    .line 58
    .line 59
    if-nez p1, :cond_41

    .line 60
    .line 61
    const-string p1, "Failed to open Camera"

    .line 62
    .line 63
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object p1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mVideoCapturer:Lorg/webrtc/VideoCapturer;

    .line 67
    .line 68
    return-object p1
.end method

.method public currentAudioRoute()Ljava/lang/String;
    .registers 2

    const-string v0, "api_currentAudioRoute"

    .line 1
    invoke-direct {p0, v0}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->currentAudioRouteInternal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public currentAudioRoute(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->currentAudioRouteInternal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public currentMaxVolume()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_c1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioManager:Landroid/media/AudioManager;

    .line 6
    .line 7
    if-eqz v0, :cond_c1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioManager:Landroid/media/AudioManager;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->voiceCallVolumeMax:I

    .line 21
    .line 22
    iput v2, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->voiceCallVolume:I

    .line 23
    .line 24
    sget-object v3, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v5, "[Adapter] \u5f53\u524d\u901a\u8bdd\u97f3\u91cf callCurrent = "

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v5, ", \u901a\u8bdd\u6700\u5927\u97f3\u91cf callMax = "

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioManager:Landroid/media/AudioManager;

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object v6, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioManager:Landroid/media/AudioManager;

    .line 62
    .line 63
    invoke-virtual {v6, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v7, "[Adapter] \u5f53\u524d\u7cfb\u7edf\u97f3\u91cf sysCurrent = "

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v7, ", \u7cfb\u7edf\u6700\u5927\u97f3\u91cf sysMax = "

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    iget-object v6, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioManager:Landroid/media/AudioManager;

    .line 96
    .line 97
    const/4 v7, 0x3

    .line 98
    invoke-virtual {v6, v7}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    iget-object v8, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioManager:Landroid/media/AudioManager;

    .line 103
    .line 104
    invoke-virtual {v8, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    new-instance v8, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v9, "[Adapter] \u5f53\u524d\u5a92\u4f53\u97f3\u91cf mediaCurrent = "

    .line 114
    .line 115
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v9, ", \u5a92\u4f53\u6700\u5927\u97f3\u91cf mediaMax = "

    .line 122
    .line 123
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mNativeEventListener:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    .line 137
    .line 138
    if-eqz v3, :cond_92

    .line 139
    .line 140
    iget v8, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->voiceCallVolumeMax:I

    .line 141
    .line 142
    iget v9, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->voiceCallVolume:I

    .line 143
    .line 144
    invoke-virtual {v3, v8, v9}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->onAudioPlayOutVolumeChange(II)V

    .line 145
    .line 146
    .line 147
    :cond_92
    new-instance v3, Lorg/json/JSONObject;

    .line 148
    .line 149
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 150
    .line 151
    .line 152
    :try_start_97
    const-string v8, "voiceCallVolumeMax"

    .line 153
    .line 154
    invoke-virtual {v3, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    const-string v0, "voiceCallVolumeCurrent"

    .line 158
    .line 159
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    const-string v0, "sysVolumeMax"

    .line 163
    .line 164
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    const-string v0, "sysVolumeCurrent"

    .line 168
    .line 169
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    const-string v0, "mediaVolumeMax"

    .line 173
    .line 174
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    const-string v0, "mediaVolumeCurrent"

    .line 178
    .line 179
    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_b5
    .catch Lorg/json/JSONException; {:try_start_97 .. :try_end_b5} :catch_b6

    .line 180
    .line 181
    .line 182
    goto :goto_ba

    .line 183
    :catch_b6
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 185
    .line 186
    .line 187
    :goto_ba
    const-string v0, "curAndMaxVolume"

    .line 188
    .line 189
    const-string v2, "success"

    .line 190
    .line 191
    invoke-static {v0, v1, v2, v3}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    return-void
.end method

.method public enableCameraAutoFocus(Z)I
    .registers 6

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Call enableCameraAutoFocus() -->>> enabled = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mVideoCapturer:Lorg/webrtc/VideoCapturer;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_22

    .line 27
    .line 28
    check-cast v0, Lorg/webrtc/CameraVideoCapturer;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lorg/webrtc/CameraVideoCapturer;->enableCameraAutoFocus(Z)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    :goto_23
    new-instance v2, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    :try_start_28
    const-string v3, "enable"

    .line 42
    .line 43
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_2d} :catch_2e

    .line 44
    .line 45
    .line 46
    goto :goto_32

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :goto_32
    const-string p1, "enableCameraAutoFocus"

    .line 52
    .line 53
    const-string v3, "success"

    .line 54
    .line 55
    invoke-static {p1, v1, v3, v2}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 56
    .line 57
    .line 58
    return v0
.end method

.method public enableTorch(Z)Z
    .registers 7

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Call enableTorch() -->>> enable = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mVideoCapturer:Lorg/webrtc/VideoCapturer;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1c
    check-cast v0, Lorg/webrtc/CameraVideoCapturer;

    .line 30
    .line 31
    new-instance v2, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    :try_start_23
    const-string v3, "result"

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lorg/webrtc/CameraVideoCapturer;->enableTorch(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v3, "enable"

    .line 46
    .line 47
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_31} :catch_32

    .line 48
    .line 49
    .line 50
    goto :goto_36

    .line 51
    :catch_32
    move-exception v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    :goto_36
    const-string v3, "enableTorch"

    .line 56
    .line 57
    const-string v4, "success"

    .line 58
    .line 59
    invoke-static {v3, v1, v4, v2}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p1}, Lorg/webrtc/CameraVideoCapturer;->enableTorch(Z)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public getVoiceCallVolume()I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "getVoiceCallVolume"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz v0, :cond_7c

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioManager:Landroid/media/AudioManager;

    .line 9
    .line 10
    if-eqz v0, :cond_7c

    .line 11
    .line 12
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioRouteUsing:Ljava/lang/String;

    .line 18
    .line 19
    const-string v4, "earpiece"

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v3, :cond_4a

    .line 27
    .line 28
    iget-object v3, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioRouteUsing:Ljava/lang/String;

    .line 29
    .line 30
    const-string v5, "speakerphone"

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_4a

    .line 37
    .line 38
    iget-object v3, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioRouteUsing:Ljava/lang/String;

    .line 39
    .line 40
    const-string v5, "headset"

    .line 41
    .line 42
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_30

    .line 47
    .line 48
    goto :goto_4a

    .line 49
    :cond_30
    iget-object v3, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioRouteUsing:Ljava/lang/String;

    .line 50
    .line 51
    const-string v5, "headsetBluetooth"

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_48

    .line 58
    .line 59
    iget-object v2, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioManager:Landroid/media/AudioManager;

    .line 60
    .line 61
    const/4 v3, 0x6

    .line 62
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v5, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioManager:Landroid/media/AudioManager;

    .line 67
    .line 68
    invoke-virtual {v5, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    goto :goto_56

    .line 73
    :cond_48
    const/4 v3, -0x1

    .line 74
    goto :goto_56

    .line 75
    :cond_4a
    :goto_4a
    iget-object v2, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioManager:Landroid/media/AudioManager;

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-object v3, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioManager:Landroid/media/AudioManager;

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_56
    :try_start_56
    const-string v5, "audioRouteUsing"

    .line 88
    .line 89
    iget-object v6, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioRouteUsing:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string v5, "volumeValue"

    .line 95
    .line 96
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string v5, "maxVoiceCallVolume"

    .line 100
    .line 101
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_67
    .catch Lorg/json/JSONException; {:try_start_56 .. :try_end_67} :catch_68

    .line 102
    .line 103
    .line 104
    goto :goto_6c

    .line 105
    :catch_68
    move-exception v5

    .line 106
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    .line 108
    .line 109
    :goto_6c
    const-string v5, "success"

    .line 110
    .line 111
    invoke-static {v1, v4, v5, v0}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 112
    .line 113
    .line 114
    mul-int/lit8 v2, v2, 0x64

    .line 115
    .line 116
    int-to-float v0, v2

    .line 117
    int-to-float v1, v3

    .line 118
    const/high16 v2, 0x3f800000    # 1.0f

    .line 119
    .line 120
    mul-float v1, v1, v2

    .line 121
    .line 122
    div-float/2addr v0, v1

    .line 123
    float-to-int v0, v0

    .line 124
    return v0

    .line 125
    :cond_7c
    sget-object v0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->TAG:Ljava/lang/String;

    .line 126
    .line 127
    const-string v3, "MContext or mAudioManager is empty,getVoiceCallVolume failed!"

    .line 128
    .line 129
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    new-instance v0, Lorg/json/JSONObject;

    .line 133
    .line 134
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v2, v3, v0}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 138
    .line 139
    .line 140
    return v2
.end method

.method public isAutoFocusEnabled()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Call isAutoFocusEnabled()."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mVideoCapturer:Lorg/webrtc/VideoCapturer;

    .line 9
    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    check-cast v0, Lorg/webrtc/CameraVideoCapturer;

    .line 13
    .line 14
    invoke-interface {v0}, Lorg/webrtc/CameraVideoCapturer;->isAutoFocusEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return v0
.end method

.method public isCameraFocusPositionInPreviewSupported()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Call isCameraFocusPositionInPreviewSupported()."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mVideoCapturer:Lorg/webrtc/VideoCapturer;

    .line 9
    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_d
    check-cast v0, Lorg/webrtc/CameraVideoCapturer;

    .line 15
    .line 16
    invoke-interface {v0}, Lorg/webrtc/CameraVideoCapturer;->isCameraFocusPositionInPreviewSupported()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public isCameraTorchSupported()Z
    .registers 6

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Call isCameraTorchSupported()."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mVideoCapturer:Lorg/webrtc/VideoCapturer;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    check-cast v0, Lorg/webrtc/CameraVideoCapturer;

    .line 15
    .line 16
    new-instance v2, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_14
    const-string v3, "result"

    .line 22
    .line 23
    invoke-interface {v0}, Lorg/webrtc/CameraVideoCapturer;->isCameraTorchSupported()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_1d} :catch_1e

    .line 28
    .line 29
    .line 30
    goto :goto_22

    .line 31
    :catch_1e
    move-exception v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :goto_22
    const-string v3, "isCameraTorchSupported"

    .line 36
    .line 37
    const-string v4, "success"

    .line 38
    .line 39
    invoke-static {v3, v1, v4, v2}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lorg/webrtc/CameraVideoCapturer;->isCameraTorchSupported()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public isCameraZoomSupported()Z
    .registers 6

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Call isCameraZoomSupported()."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mVideoCapturer:Lorg/webrtc/VideoCapturer;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    check-cast v0, Lorg/webrtc/CameraVideoCapturer;

    .line 15
    .line 16
    new-instance v2, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_14
    const-string v3, "result"

    .line 22
    .line 23
    invoke-interface {v0}, Lorg/webrtc/CameraVideoCapturer;->isCameraZoomSupported()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_1d} :catch_1e

    .line 28
    .line 29
    .line 30
    goto :goto_22

    .line 31
    :catch_1e
    move-exception v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :goto_22
    const-string v3, "isCameraZoomSupported"

    .line 36
    .line 37
    const-string v4, "success"

    .line 38
    .line 39
    invoke-static {v3, v1, v4, v2}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lorg/webrtc/CameraVideoCapturer;->isCameraZoomSupported()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public isFrontCamera()Z
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string v1, "result"

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mIsFrontCamera:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_c} :catch_d

    .line 11
    .line 12
    .line 13
    goto :goto_11

    .line 14
    :catch_d
    move-exception v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :goto_11
    const/4 v1, 0x0

    .line 19
    const-string v2, "success"

    .line 20
    .line 21
    const-string v3, "isFrontCamera"

    .line 22
    .line 23
    invoke-static {v3, v1, v2, v0}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mIsFrontCamera:Z

    .line 27
    .line 28
    return v0
.end method

.method public optAudioRouteListSupported()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioRoutePeripherals:Ljava/util/List;

    return-object v0
.end method

.method public registerAudioRouteBroadcastReceiver()V
    .registers 4

    .line 1
    new-instance v0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver;-><init>(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$1;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioReceiver:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver;

    .line 8
    .line 9
    new-instance v0, Landroid/content/IntentFilter;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "android.intent.action.HEADSET_PLUG"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "android.intent.action.PHONE_STATE"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "android.bluetooth.device.action.ACL_DISCONNECTED"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioReceiver:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public setAudioFocusUsesMediaUsage(Z)V
    .registers 5

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "[setAudioFocusUsesMediaUsage()] useMediaUsage: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioManager:Landroid/media/AudioManager;

    .line 24
    .line 25
    if-nez v1, :cond_20

    .line 26
    .line 27
    const-string p1, "[setAudioFocusUsesMediaUsage()] mAudioManager is null"

    .line 28
    .line 29
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iput-boolean p1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioFocusUsesMediaUsage:Z

    .line 34
    .line 35
    iget-boolean p1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioFocusRequested:Z

    .line 36
    .line 37
    if-eqz p1, :cond_39

    .line 38
    .line 39
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v0, 0x1a

    .line 42
    .line 43
    if-lt p1, v0, :cond_34

    .line 44
    .line 45
    iget-object p1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioFocusRequest:Landroid/media/AudioFocusRequest;

    .line 46
    .line 47
    if-eqz p1, :cond_39

    .line 48
    .line 49
    invoke-static {v1, p1}, Lm80/g;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 50
    .line 51
    .line 52
    goto :goto_39

    .line 53
    :cond_34
    iget-object p1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioFocusRequested:Z

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->requestAudioFocus()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public setAudioRoute(I)I
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[NebulaRtcDeviceManagerImpl.java][setAudioRoute()] call func, switch audio peripheral code is ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {p1}, Lcom/sdk/nebulartc/utils/NebulaRtcUtils;->transRoute(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->setAudioRoute(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setAudioRoute(Ljava/lang/String;)I
    .registers 9

    const-string v0, "api_setAudioRoute"

    .line 4
    sget-object v1, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[NebulaRtcDeviceManagerImpl.java][setAudioRoute()] call func, switch audio route type is ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    :try_start_27
    const-string v3, "route"

    .line 6
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "External"

    .line 7
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 8
    invoke-static {v1, v0}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->putReportTrigger(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_34} :catch_35

    goto :goto_39

    :catch_35
    move-exception v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_39
    const-string v3, "headsetBluetooth"

    .line 10
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "fail"

    const-string v5, "setAudioRoute"

    const/4 v6, -0x1

    if-eqz v3, :cond_56

    const-string v3, "checkBluetoothHeadsetConnected"

    .line 11
    invoke-static {v0, v3}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->calleeTrigger(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->checkBluetoothHeadsetConnected(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6e

    .line 12
    invoke-static {v5, v6, v4, v1}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    return v6

    :cond_56
    const-string v3, "headset"

    .line 13
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6e

    const-string v3, "checkWiredHeadsetConnected"

    .line 14
    invoke-static {v0, v3}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->calleeTrigger(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->checkWiredHeadsetConnected(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6e

    .line 15
    invoke-static {v5, v6, v4, v1}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    return v6

    :cond_6e
    const/4 v3, 0x0

    const-string v4, "success"

    .line 16
    invoke-static {v5, v3, v4, v1}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 17
    invoke-virtual {p0, p1, v2, v0}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->setAudioRoute(Ljava/lang/String;ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setAudioRoute(Ljava/lang/String;I)I
    .registers 4

    const-string v0, "unspecified"

    .line 27
    invoke-virtual {p0, p1, p2, v0}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->setAudioRoute(Ljava/lang/String;ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setAudioRoute(Ljava/lang/String;ILjava/lang/String;)I
    .registers 14

    .line 28
    sget-object v0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[NebulaRtcDeviceManagerImpl.java][setAudioRoute()] call func, switch audio route type is ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], channel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", trigger = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mContext:Landroid/content/Context;

    const-string v1, "setAudioRoute"

    const/4 v2, -0x1

    if-eqz v0, :cond_107

    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_107

    const/4 v3, 0x3

    .line 30
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setMode(I)V

    .line 31
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioRoutePeripherals:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    .line 32
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioRoutePeripherals:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_46
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v4, "headset"

    const-string v5, "headsetBluetooth"

    const-string v6, "speakerphone"

    const-string v7, "earpiece"

    const/4 v8, 0x1

    const/4 v9, 0x0

    sparse-switch v0, :sswitch_data_116

    goto :goto_7b

    :sswitch_58
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto :goto_7b

    :cond_5f
    const/4 v2, 0x3

    goto :goto_7b

    :sswitch_61
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    goto :goto_7b

    :cond_68
    const/4 v2, 0x2

    goto :goto_7b

    :sswitch_6a
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    goto :goto_7b

    :cond_71
    const/4 v2, 0x1

    goto :goto_7b

    :sswitch_73
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    goto :goto_7b

    :cond_7a
    const/4 v2, 0x0

    :goto_7b
    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_128

    goto :goto_c7

    :pswitch_80
    if-ne p2, v8, :cond_84

    .line 34
    iput-object v6, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mDefaultAudioRoute:Ljava/lang/String;

    .line 35
    :cond_84
    invoke-direct {p0, v9}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->switchBluetoothHeadset(Z)V

    .line 36
    invoke-direct {p0, v9}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->switchWiredHeadset(Z)V

    .line 37
    invoke-direct {p0, v8}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->switchSpeakerphoneOn(Z)V

    .line 38
    iget-object p2, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioRouteUsing:Ljava/lang/String;

    invoke-direct {p0, v6, p2, v0}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->audioRouteChangedCallback(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_c7

    .line 39
    :pswitch_93
    invoke-direct {p0, v9}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->switchBluetoothHeadset(Z)V

    .line 40
    invoke-direct {p0, v9}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->switchSpeakerphoneOn(Z)V

    .line 41
    invoke-direct {p0, v8}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->switchWiredHeadset(Z)V

    .line 42
    iget-object p2, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioRouteUsing:Ljava/lang/String;

    invoke-direct {p0, v4, p2, v0}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->audioRouteChangedCallback(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_c7

    :pswitch_a2
    if-ne p2, v8, :cond_a6

    .line 43
    iput-object v7, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mDefaultAudioRoute:Ljava/lang/String;

    .line 44
    :cond_a6
    invoke-direct {p0, v9}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->switchBluetoothHeadset(Z)V

    .line 45
    invoke-direct {p0, v9}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->switchWiredHeadset(Z)V

    .line 46
    invoke-direct {p0, v9}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->switchSpeakerphoneOn(Z)V

    .line 47
    iget-object p2, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioRouteUsing:Ljava/lang/String;

    invoke-direct {p0, v7, p2, v0}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->audioRouteChangedCallback(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_c7

    .line 48
    :pswitch_b5
    invoke-direct {p0, v9}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->switchWiredHeadset(Z)V

    .line 49
    invoke-direct {p0, v9}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->switchSpeakerphoneOn(Z)V

    .line 50
    invoke-direct {p0, v8}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->switchBluetoothHeadset(Z)V

    .line 51
    iget-object p2, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioReceiver:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver;

    if-eqz p2, :cond_c7

    .line 52
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioRouteUsing:Ljava/lang/String;

    invoke-virtual {p2, v5, v0}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver;->getConnectedBluetoothDevice(Ljava/lang/String;Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 53
    :cond_c7
    :goto_c7
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_cc
    const-string v0, "route"

    .line 54
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "routeOld"

    .line 55
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioRouteUsing:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "SpeakerphoneOn"

    .line 56
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "WiredHeadset"

    .line 57
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "BluetoothHeadset"

    .line 58
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 59
    invoke-static {p2, p3}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->putReportTrigger(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_fc
    .catch Lorg/json/JSONException; {:try_start_cc .. :try_end_fc} :catch_fd

    goto :goto_101

    :catch_fd
    move-exception p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_101
    const-string p1, "success"

    .line 61
    invoke-static {v1, v9, p1, p2}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    return v8

    .line 62
    :cond_107
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 63
    invoke-static {p1, p3}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->putReportTrigger(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string p2, "false"

    .line 64
    invoke-static {v1, v2, p2, p1}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    return v2

    nop

    :sswitch_data_116
    .sparse-switch
        -0x57d90db4 -> :sswitch_73
        -0x3008d6a8 -> :sswitch_6a
        0x2f67a282 -> :sswitch_61
        0x3a9a04cf -> :sswitch_58
    .end sparse-switch

    :pswitch_data_128
    .packed-switch 0x0
        :pswitch_b5
        :pswitch_a2
        :pswitch_93
        :pswitch_80
    .end packed-switch
.end method

.method public setAudioRoute(Ljava/lang/String;Z)I
    .registers 8

    .line 18
    sget-object v0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[NebulaRtcDeviceManagerImpl.java][setAudioRoute()] call func, switch audio route type is ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], updateDefault = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_27

    const-string v0, "api_setAudioRoute_updateDefault"

    goto :goto_29

    :cond_27
    const-string v0, "api_setAudioRoute_internalFlag"

    .line 19
    :goto_29
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_2e
    const-string v2, "route"

    .line 20
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "isExternal"

    .line 21
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 22
    invoke-static {v1, v0}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->putReportTrigger(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_3b} :catch_3c

    goto :goto_40

    :catch_3c
    move-exception v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_40
    const-string v2, "setAudioRoute"

    const-string v3, "success"

    const/4 v4, 0x0

    .line 24
    invoke-static {v2, v4, v3, v1}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    if-eqz p2, :cond_50

    const/4 p2, 0x1

    .line 25
    invoke-virtual {p0, p1, p2, v0}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->setAudioRoute(Ljava/lang/String;ILjava/lang/String;)I

    move-result p1

    return p1

    .line 26
    :cond_50
    invoke-virtual {p0, p1, v4, v0}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->setAudioRoute(Ljava/lang/String;ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setDefaultAudioRoute(Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "[NebulaRtcDeviceManagerImpl.java][setDefaultAudioRoute()] call func, default audio route is ["

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "]."

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    new-instance v0, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    :try_start_24
    const-string v1, "defaultAudioRoute"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_29} :catch_2a

    .line 40
    .line 41
    .line 42
    goto :goto_2e

    .line 43
    :catch_2a
    move-exception v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :goto_2e
    const/4 v1, 0x0

    .line 48
    const-string v2, "success"

    .line 49
    .line 50
    const-string v3, "setDefaultAudioRoute"

    .line 51
    .line 52
    invoke-static {v3, v1, v2, v0}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mDefaultAudioRoute:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method

.method public setFocusPosition(II)V
    .registers 7

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Call setFocusPosition() -->>> x = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", y = "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    new-instance v0, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    :try_start_23
    const-string v1, "x"

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "y"

    .line 42
    .line 43
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_2d} :catch_2e

    .line 44
    .line 45
    .line 46
    goto :goto_32

    .line 47
    :catch_2e
    move-exception v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :goto_32
    const/4 v1, 0x0

    .line 52
    const-string v2, "success"

    .line 53
    .line 54
    const-string v3, "setFocusPosition"

    .line 55
    .line 56
    invoke-static {v3, v1, v2, v0}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mVideoCapturer:Lorg/webrtc/VideoCapturer;

    .line 60
    .line 61
    if-eqz v0, :cond_43

    .line 62
    .line 63
    check-cast v0, Lorg/webrtc/CameraVideoCapturer;

    .line 64
    .line 65
    invoke-interface {v0, p1, p2}, Lorg/webrtc/CameraVideoCapturer;->setFocusPosition(II)V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method

.method public setVoiceCallVolume(I)V
    .registers 11

    .line 1
    const-string v0, "setVoiceCallVolume"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->checkWiredHeadsetConnected(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_49

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->checkBluetoothHeadsetConnected(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    goto :goto_49

    .line 16
    :cond_f
    iget-object v1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    if-eqz v1, :cond_49

    .line 19
    .line 20
    iget-object v1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioManager:Landroid/media/AudioManager;

    .line 21
    .line 22
    if-eqz v1, :cond_49

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-gez p1, :cond_1b

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :cond_1b
    const/16 v3, 0xa

    .line 29
    .line 30
    if-le p1, v3, :cond_21

    .line 31
    .line 32
    const/16 p1, 0xa

    .line 33
    .line 34
    :cond_21
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-double v3, v1

    .line 39
    int-to-double v5, p1

    .line 40
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 41
    .line 42
    div-double/2addr v5, v7

    .line 43
    mul-double v3, v3, v5

    .line 44
    .line 45
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 46
    .line 47
    add-double/2addr v3, v5

    .line 48
    double-to-int p1, v3

    .line 49
    iget-object v1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioManager:Landroid/media/AudioManager;

    .line 50
    .line 51
    invoke-virtual {v1, v2, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 57
    .line 58
    .line 59
    :try_start_3a
    const-string v3, "volumeValue"

    .line 60
    .line 61
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_3a .. :try_end_3f} :catch_40

    .line 62
    .line 63
    .line 64
    goto :goto_44

    .line 65
    :catch_40
    move-exception p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :goto_44
    const-string p1, "success"

    .line 70
    .line 71
    invoke-static {v0, v2, p1, v1}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    return-void
.end method

.method public setZoom(I)V
    .registers 6

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Call setZoom() -->>> distance = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    new-instance v0, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    :try_start_1b
    const-string v1, "distance"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_20} :catch_21

    .line 31
    .line 32
    .line 33
    goto :goto_25

    .line 34
    :catch_21
    move-exception v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :goto_25
    const/4 v1, 0x0

    .line 39
    const-string v2, "success"

    .line 40
    .line 41
    const-string v3, "setZoom"

    .line 42
    .line 43
    invoke-static {v3, v1, v2, v0}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mVideoCapturer:Lorg/webrtc/VideoCapturer;

    .line 47
    .line 48
    if-eqz v0, :cond_36

    .line 49
    .line 50
    check-cast v0, Lorg/webrtc/CameraVideoCapturer;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Lorg/webrtc/CameraVideoCapturer;->setZoom(I)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public startDeviceTypeCheck()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->device_timer:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v1, Ljava/util/Timer;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->device_timer:Ljava/util/Timer;

    .line 12
    .line 13
    new-instance v2, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$DeviceTypeCheckTask;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$DeviceTypeCheckTask;-><init>(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    const-wide/16 v5, 0x7d0

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public startMicDeviceTest(ILcom/sdk/nebulartc/listener/INebulaMicDeviceVolumeCallback;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mNativeEventListener:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->setMicVolumeCallback(Lcom/sdk/nebulartc/listener/INebulaMicDeviceVolumeCallback;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object p2, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/sdk/nebulartc/NebulaRtcCloud;->sharedInstance(Landroid/content/Context;)Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->startMicDeviceTestInternal(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public stopDeviceTypeCheck()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->device_timer:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->device_timer:Ljava/util/Timer;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public stopMicDeviceTest()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mNativeEventListener:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->setMicVolumeCallback(Lcom/sdk/nebulartc/listener/INebulaMicDeviceVolumeCallback;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloud;->sharedInstance(Landroid/content/Context;)Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->stopMicDeviceTestInternal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public switchCamera()I
    .registers 5

    .line 1
    invoke-static {}, Lcom/sdk/nebulartc/NebulaSyncSetting;->shareInstance()Lcom/sdk/nebulartc/NebulaSyncSetting;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mIsFrontCamera:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sdk/nebulartc/NebulaSyncSetting;->SwitchCamera(Z)V

    .line 2
    invoke-static {}, Lcom/sdk/nebulartc/NebulaSyncSetting;->shareInstance()Lcom/sdk/nebulartc/NebulaSyncSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdk/nebulartc/NebulaSyncSetting;->CurrentMbInstanceIsMk()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    .line 3
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloud;->sharedInstance(Landroid/content/Context;)Lcom/sdk/nebulartc/NebulaRtcCloud;

    move-result-object v0

    check-cast v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    invoke-virtual {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->switchCamera()V

    return v1

    .line 4
    :cond_22
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mVideoCapturer:Lorg/webrtc/VideoCapturer;

    const/4 v2, -0x1

    if-nez v0, :cond_28

    return v2

    .line 5
    :cond_28
    iget-boolean v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mIsFrontCamera:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mIsFrontCamera:Z

    .line 6
    iget-boolean v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mIsUseCamera2:Z

    if-eqz v0, :cond_3a

    new-instance v0, Lorg/webrtc/Camera2Enumerator;

    iget-object v3, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mContext:Landroid/content/Context;

    invoke-direct {v0, v3}, Lorg/webrtc/Camera2Enumerator;-><init>(Landroid/content/Context;)V

    goto :goto_3f

    :cond_3a
    new-instance v0, Lorg/webrtc/Camera1Enumerator;

    invoke-direct {v0, v1}, Lorg/webrtc/Camera1Enumerator;-><init>(Z)V

    .line 7
    :goto_3f
    iget-boolean v3, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mIsFrontCamera:Z

    invoke-direct {p0, v0, v3}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->getCameraNameList(Lorg/webrtc/CameraEnumerator;Z)[Ljava/lang/String;

    move-result-object v0

    .line 8
    array-length v3, v0

    if-nez v3, :cond_50

    .line 9
    sget-object v0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->TAG:Ljava/lang/String;

    const-string v1, "camera switch error: no camera name found."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 10
    :cond_50
    aget-object v0, v0, v1

    iget-boolean v2, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mIsFrontCamera:Z

    invoke-direct {p0, v0, v2, v1}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->switchCamera(Ljava/lang/String;ZI)I

    move-result v0

    return v0
.end method

.method public unRegisterAudioReceiver()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_2a

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioReceiver:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver;

    .line 6
    .line 7
    if-eqz v1, :cond_2a

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioReceiver:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver;

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioFocusRequested:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2a

    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x1a

    .line 22
    .line 23
    if-ge v0, v1, :cond_20

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioManager:Landroid/media/AudioManager;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 30
    .line 31
    .line 32
    goto :goto_27

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioManager:Landroid/media/AudioManager;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioFocusRequest:Landroid/media/AudioFocusRequest;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lm80/g;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 38
    .line 39
    .line 40
    :goto_27
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioFocusRequested:Z

    .line 42
    .line 43
    :cond_2a
    invoke-virtual {p0}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->stopDeviceTypeCheck()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
