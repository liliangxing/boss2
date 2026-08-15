.class public Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager$AudioRouteReceiver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NebulaAudioDeviceManager"


# instance fields
.field private mAudioManager:Landroid/media/AudioManager;

.field private mAudioReceiver:Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager$AudioRouteReceiver;

.field private mAudioRouteListener:Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;

.field private mAudioRoutePeripherals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mMainThreadHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->mAudioManager:Landroid/media/AudioManager;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->mAudioReceiver:Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager$AudioRouteReceiver;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->mMainThreadHandler:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->mAudioRouteListener:Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->mAudioRoutePeripherals:Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    new-instance p1, Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->mMainThreadHandler:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    if-eqz p1, :cond_2b

    .line 33
    .line 34
    const-string v0, "audio"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/media/AudioManager;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->mAudioManager:Landroid/media/AudioManager;

    .line 43
    .line 44
    :cond_2b
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->mAudioRoutePeripherals:Ljava/util/List;

    .line 50
    .line 51
    const-string v0, "microphone"

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->mAudioRoutePeripherals:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->mMainThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$400(Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$500(Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;)Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->mAudioRouteListener:Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;

    return-object p0
.end method


# virtual methods
.method public bluetoothEnabled()Z
    .registers 2

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method public checkBluetoothHeadsetConnected()Z
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-lt v0, v1, :cond_3f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3f

    .line 18
    .line 19
    sget-object v0, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "[NebulaAudioDeviceManager.java][checkBluetoothHeadsetConnected()] check android >= 12.0, without bluetooth permission"

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->mAudioManager:Landroid/media/AudioManager;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/nebula/sdk/audioengine/device/a;->a(Landroid/media/AudioManager;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_5a

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/media/AudioDeviceInfo;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/nebula/sdk/audioengine/device/b;->a(Landroid/media/AudioDeviceInfo;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x7

    .line 53
    if-eq v4, v5, :cond_5b

    .line 54
    .line 55
    invoke-static {v1}, Lcom/nebula/sdk/audioengine/device/b;->a(Landroid/media/AudioDeviceInfo;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/16 v4, 0x1a

    .line 60
    .line 61
    if-ne v1, v4, :cond_23

    .line 62
    .line 63
    goto :goto_5b

    .line 64
    :cond_3f
    sget-object v0, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->TAG:Ljava/lang/String;

    .line 65
    .line 66
    const-string v1, "[NebulaAudioDeviceManager.java][checkBluetoothHeadsetConnected()] check headsetBluetooth with adapter"

    .line 67
    .line 68
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_5a

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5a

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v1, 0x2

    .line 88
    if-ne v0, v1, :cond_5a

    .line 89
    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    const/4 v2, 0x0

    .line 92
    :cond_5b
    :goto_5b
    return v2
.end method

.method public checkWiredHeadsetConnected()Z
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->mAudioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_aa

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1f

    .line 9
    .line 10
    const/16 v3, 0xb

    .line 11
    .line 12
    const/16 v4, 0x16

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x1

    .line 16
    if-ge v0, v2, :cond_7a

    .line 17
    .line 18
    const/16 v2, 0x17

    .line 19
    .line 20
    if-ge v0, v2, :cond_38

    .line 21
    .line 22
    sget-object v0, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "[NebulaAudioDeviceManager.java][checkWiredHeadsetConnected()] check android 5.0"

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->mAudioManager:Landroid/media/AudioManager;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "[NebulaAudioDeviceManager.java][checkWiredHeadsetConnected()] check android 5.0 result = "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    goto/16 :goto_aa

    .line 56
    .line 57
    :cond_38
    sget-object v0, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->TAG:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "[NebulaAudioDeviceManager.java][checkWiredHeadsetConnected()] check android >= 6.0"

    .line 60
    .line 61
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->mAudioManager:Landroid/media/AudioManager;

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-static {v0, v2}, Lcom/nebula/sdk/audioengine/device/e;->a(Landroid/media/AudioManager;I)[Landroid/media/AudioDeviceInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    array-length v2, v0

    .line 72
    const/4 v7, 0x0

    .line 73
    :goto_48
    if-ge v7, v2, :cond_63

    .line 74
    .line 75
    aget-object v8, v0, v7

    .line 76
    .line 77
    invoke-static {v8}, Lcom/nebula/sdk/audioengine/device/b;->a(Landroid/media/AudioDeviceInfo;)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eq v9, v5, :cond_62

    .line 82
    .line 83
    invoke-static {v8}, Lcom/nebula/sdk/audioengine/device/b;->a(Landroid/media/AudioDeviceInfo;)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eq v9, v4, :cond_62

    .line 88
    .line 89
    invoke-static {v8}, Lcom/nebula/sdk/audioengine/device/b;->a(Landroid/media/AudioDeviceInfo;)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-ne v8, v3, :cond_5f

    .line 94
    .line 95
    goto :goto_62

    .line 96
    :cond_5f
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    goto :goto_48

    .line 99
    :cond_62
    :goto_62
    const/4 v1, 0x1

    .line 100
    :cond_63
    sget-object v0, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->TAG:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v3, "[NebulaAudioDeviceManager.java][checkWiredHeadsetConnected()] check android >= 6.0 result = "

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    goto :goto_aa

    .line 123
    :cond_7a
    sget-object v0, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->TAG:Ljava/lang/String;

    .line 124
    .line 125
    const-string v2, "[NebulaAudioDeviceManager.java][checkWiredHeadsetConnected()] check android >= 12.0"

    .line 126
    .line 127
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->mAudioManager:Landroid/media/AudioManager;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/nebula/sdk/audioengine/device/a;->a(Landroid/media/AudioManager;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :cond_8b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_aa

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 151
    .line 152
    invoke-static {v2}, Lcom/nebula/sdk/audioengine/device/b;->a(Landroid/media/AudioDeviceInfo;)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eq v7, v5, :cond_a9

    .line 157
    .line 158
    invoke-static {v2}, Lcom/nebula/sdk/audioengine/device/b;->a(Landroid/media/AudioDeviceInfo;)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eq v7, v4, :cond_a9

    .line 163
    .line 164
    invoke-static {v2}, Lcom/nebula/sdk/audioengine/device/b;->a(Landroid/media/AudioDeviceInfo;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-ne v2, v3, :cond_8b

    .line 169
    .line 170
    :cond_a9
    const/4 v1, 0x1

    .line 171
    :cond_aa
    :goto_aa
    return v1
.end method

.method public registerAudioRouteReceiver()V
    .registers 4

    .line 1
    new-instance v0, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager$AudioRouteReceiver;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager$AudioRouteReceiver;-><init>(Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager$1;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->mAudioReceiver:Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager$AudioRouteReceiver;

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
    iget-object v1, p0, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->mAudioReceiver:Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager$AudioRouteReceiver;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setAudioRoute(Ljava/lang/String;)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_3d

    .line 4
    .line 5
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->mAudioManager:Landroid/media/AudioManager;

    .line 6
    .line 7
    if-eqz v0, :cond_3d

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->mAudioRoutePeripherals:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_19

    .line 20
    .line 21
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->mAudioRoutePeripherals:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    const-string v0, "headsetBluetooth"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v0, :cond_36

    .line 38
    .line 39
    const-string v0, "headset"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2f

    .line 46
    .line 47
    goto :goto_3c

    .line 48
    :cond_2f
    invoke-virtual {p0, v2}, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->switchBluetoothHeadset(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->switchWiredHeadset(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    invoke-virtual {p0, v2}, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->switchWiredHeadset(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->switchBluetoothHeadset(Z)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    return v2

    .line 62
    :cond_3d
    const/4 p1, -0x1

    .line 63
    return p1
.end method

.method public setEventListener(Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;)V
    .registers 2

    iput-object p1, p0, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->mAudioRouteListener:Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;

    return-void
.end method

.method public switchBluetoothHeadset(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->mAudioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_f

    .line 9
    .line 10
    iget-object p1, p0, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->mAudioManager:Landroid/media/AudioManager;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 13
    .line 14
    .line 15
    goto :goto_14

    .line 16
    :cond_f
    iget-object p1, p0, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->mAudioManager:Landroid/media/AudioManager;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    return-void
.end method

.method public switchWiredHeadset(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->mAudioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-eqz v0, :cond_50

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    if-ge v1, v2, :cond_16

    .line 10
    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setWiredHeadsetOn(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_50

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setWiredHeadsetOn(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_50

    .line 23
    :cond_16
    if-eqz p1, :cond_4d

    .line 24
    .line 25
    invoke-static {v0}, Lcom/nebula/sdk/audioengine/device/a;->a(Landroid/media/AudioManager;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_44

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/media/AudioDeviceInfo;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/nebula/sdk/audioengine/device/b;->a(Landroid/media/AudioDeviceInfo;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x3

    .line 50
    if-eq v1, v2, :cond_45

    .line 51
    .line 52
    invoke-static {v0}, Lcom/nebula/sdk/audioengine/device/b;->a(Landroid/media/AudioDeviceInfo;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v2, 0x16

    .line 57
    .line 58
    if-eq v1, v2, :cond_45

    .line 59
    .line 60
    invoke-static {v0}, Lcom/nebula/sdk/audioengine/device/b;->a(Landroid/media/AudioDeviceInfo;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v2, 0xb

    .line 65
    .line 66
    if-ne v1, v2, :cond_20

    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v0, 0x0

    .line 70
    :cond_45
    :goto_45
    if-eqz v0, :cond_50

    .line 71
    .line 72
    iget-object p1, p0, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->mAudioManager:Landroid/media/AudioManager;

    .line 73
    .line 74
    invoke-static {p1, v0}, Lcom/nebula/sdk/audioengine/device/c;->a(Landroid/media/AudioManager;Landroid/media/AudioDeviceInfo;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_50

    .line 78
    :cond_4d
    invoke-static {v0}, Lcom/nebula/sdk/audioengine/device/d;->a(Landroid/media/AudioManager;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    return-void
.end method

.method public unregisterAudioRouteReceiver()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v1, p0, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->mAudioReceiver:Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager$AudioRouteReceiver;

    .line 6
    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->mAudioReceiver:Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager$AudioRouteReceiver;

    .line 14
    .line 15
    :cond_e
    return-void
.end method
