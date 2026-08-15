.class final Lcom/tencent/liteav/audio/route/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/audio/route/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Landroid/bluetooth/BluetoothAdapter;

.field b:Landroid/bluetooth/BluetoothProfile;

.field final c:Ljava/lang/Object;

.field private final d:Landroid/content/Context;

.field private e:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/liteav/audio/route/t$b;->b:Landroid/bluetooth/BluetoothProfile;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/tencent/liteav/audio/route/t$b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/tencent/liteav/audio/route/t$b;->d:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {}, Lcom/tencent/liteav/audio/route/t$b;->c()Landroid/bluetooth/BluetoothAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/tencent/liteav/audio/route/t$b;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v2, "AudioSystemBroadcastReceiver"

    .line 24
    .line 25
    if-eqz v0, :cond_38

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    :try_start_1b
    invoke-virtual {v0, p1, p0, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    .line 29
    .line 30
    .line 31
    goto :goto_3f

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "getProfileProxy "

    .line 36
    .line 37
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-array v0, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v2, p1, v0}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3f

    .line 57
    :cond_38
    const-string p1, "bluetooth adapter is null"

    .line 58
    .line 59
    new-array v0, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v2, p1, v0}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    iget-object p1, p0, Lcom/tencent/liteav/audio/route/t$b;->d:Landroid/content/Context;

    .line 65
    .line 66
    const-string v0, "audio"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/media/AudioManager;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/tencent/liteav/audio/route/t$b;->e:Landroid/media/AudioManager;

    .line 75
    .line 76
    return-void
.end method

.method private static c()Landroid/bluetooth/BluetoothAdapter;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "getDefaultAdapter exception "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v2, "AudioSystemBroadcastReceiver"

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method private d()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/t$b;->b:Landroid/bluetooth/BluetoothProfile;

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
    :try_start_6
    invoke-interface {v0}, Landroid/bluetooth/BluetoothProfile;->getConnectedDevices()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_b

    .line 11
    return-object v0

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "getConnectedDevices exception "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v3, "AudioSystemBroadcastReceiver"

    .line 35
    .line 36
    invoke-static {v3, v0, v2}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method private e()Z
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/t$b;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return v0

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "isEnabled exception "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v2, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v3, "AudioSystemBroadcastReceiver"

    .line 31
    .line 32
    invoke-static {v3, v0, v2}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return v1
.end method


# virtual methods
.method public final a()Z
    .registers 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/t$b;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_ac

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/tencent/liteav/audio/route/t$b;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    goto/16 :goto_ac

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/t$b;->c:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_10
    iget-object v2, p0, Lcom/tencent/liteav/audio/route/t$b;->b:Landroid/bluetooth/BluetoothProfile;
    :try_end_12
    .catchall {:try_start_10 .. :try_end_12} :catchall_a9

    .line 18
    .line 19
    if-nez v2, :cond_40

    .line 20
    .line 21
    :try_start_14
    const-string v2, "AudioSystemBroadcastReceiver"

    .line 22
    .line 23
    const-string v3, "mBluetoothHeadsetProfile is null ,wait for 1000ms"

    .line 24
    .line 25
    new-array v4, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2, v3, v4}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/tencent/liteav/audio/route/t$b;->c:Ljava/lang/Object;

    .line 31
    .line 32
    const-wide/16 v3, 0x3e8

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_24
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_24} :catch_25
    .catchall {:try_start_14 .. :try_end_24} :catchall_a9

    .line 35
    .line 36
    .line 37
    goto :goto_29

    .line 38
    :catch_25
    move-exception v2

    .line 39
    :try_start_26
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :goto_29
    iget-object v2, p0, Lcom/tencent/liteav/audio/route/t$b;->b:Landroid/bluetooth/BluetoothProfile;

    .line 43
    .line 44
    if-nez v2, :cond_37

    .line 45
    .line 46
    const-string v2, "AudioSystemBroadcastReceiver"

    .line 47
    .line 48
    const-string v3, "mBluetoothHeadsetProfile is still null"

    .line 49
    .line 50
    new-array v4, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v2, v3, v4}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_40

    .line 56
    :cond_37
    const-string v2, "AudioSystemBroadcastReceiver"

    .line 57
    .line 58
    const-string v3, "mBluetoothHeadsetProfile service is connected now"

    .line 59
    .line 60
    new-array v4, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v2, v3, v4}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_40
    .catchall {:try_start_26 .. :try_end_40} :catchall_a9

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    :try_start_40
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/16 v3, 0x1e

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    if-le v2, v3, :cond_76

    .line 73
    .line 74
    iget-object v2, p0, Lcom/tencent/liteav/audio/route/t$b;->e:Landroid/media/AudioManager;

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    invoke-static {v2, v3}, Lcom/nebula/sdk/audioengine/device/e;->a(Landroid/media/AudioManager;I)[Landroid/media/AudioDeviceInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    array-length v3, v2

    .line 82
    const/4 v5, 0x0

    .line 83
    :goto_52
    if-ge v5, v3, :cond_a7

    .line 84
    .line 85
    aget-object v6, v2, v5

    .line 86
    .line 87
    invoke-static {v6}, Lcom/nebula/sdk/audioengine/device/b;->a(Landroid/media/AudioDeviceInfo;)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    const/16 v8, 0x8

    .line 92
    .line 93
    if-eq v7, v8, :cond_69

    .line 94
    .line 95
    invoke-static {v6}, Lcom/nebula/sdk/audioengine/device/b;->a(Landroid/media/AudioDeviceInfo;)I

    .line 96
    .line 97
    .line 98
    move-result v6
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_62} :catch_8b
    .catchall {:try_start_40 .. :try_end_62} :catchall_a9

    .line 99
    const/4 v7, 0x7

    .line 100
    if-ne v6, v7, :cond_66

    .line 101
    .line 102
    goto :goto_69

    .line 103
    :cond_66
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_52

    .line 106
    :cond_69
    :goto_69
    :try_start_69
    const-string v2, "AudioSystemBroadcastReceiver"

    .line 107
    .line 108
    const-string v3, "find bluetooth device"

    .line 109
    .line 110
    new-array v5, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v2, v3, v5}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_72} :catch_74
    .catchall {:try_start_69 .. :try_end_72} :catchall_a9

    .line 113
    .line 114
    .line 115
    :goto_72
    const/4 v1, 0x1

    .line 116
    goto :goto_a7

    .line 117
    :catch_74
    move-exception v2

    .line 118
    goto :goto_8d

    .line 119
    :cond_76
    :try_start_76
    iget-object v2, p0, Lcom/tencent/liteav/audio/route/t$b;->d:Landroid/content/Context;

    .line 120
    .line 121
    invoke-static {v2}, Lcom/tencent/liteav/audio/route/t;->a(Landroid/content/Context;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_a7

    .line 126
    .line 127
    invoke-direct {p0}, Lcom/tencent/liteav/audio/route/t$b;->d()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_a7

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v2
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_88} :catch_8b
    .catchall {:try_start_76 .. :try_end_88} :catchall_a9

    .line 137
    if-lez v2, :cond_a7

    .line 138
    .line 139
    goto :goto_72

    .line 140
    :catch_8b
    move-exception v2

    .line 141
    const/4 v4, 0x0

    .line 142
    :goto_8d
    :try_start_8d
    const-string v3, "AudioSystemBroadcastReceiver"

    .line 143
    .line 144
    new-instance v5, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v6, "get connected bluetooth devices failed."

    .line 147
    .line 148
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-array v1, v1, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v3, v2, v1}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move v1, v4

    .line 168
    :cond_a7
    :goto_a7
    monitor-exit v0

    .line 169
    return v1

    .line 170
    :catchall_a9
    move-exception v1

    .line 171
    monitor-exit v0
    :try_end_ab
    .catchall {:try_start_8d .. :try_end_ab} :catchall_a9

    .line 172
    throw v1

    .line 173
    :cond_ac
    :goto_ac
    return v1
.end method

.method final b()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/t$b;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/audio/route/t$b;->b:Landroid/bluetooth/BluetoothProfile;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "closeProfileProxy exception "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v2, "AudioSystemBroadcastReceiver"

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    return-void

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/tencent/liteav/audio/route/t$b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_7
    iget-object v1, p0, Lcom/tencent/liteav/audio/route/t$b;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 9
    .line 10
    if-eqz v1, :cond_24

    .line 11
    .line 12
    iget-object v1, p0, Lcom/tencent/liteav/audio/route/t$b;->b:Landroid/bluetooth/BluetoothProfile;

    .line 13
    .line 14
    if-eqz v1, :cond_24

    .line 15
    .line 16
    const-string v2, "AudioSystemBroadcastReceiver"

    .line 17
    .line 18
    const-string v3, "BluetoothHeadset proxy changed from %s to %s"

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    new-array v4, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v1, v4, v5

    .line 25
    .line 26
    aput-object p2, v4, v0

    .line 27
    .line 28
    invoke-static {v2, v3, v4}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/tencent/liteav/audio/route/t$b;->b()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/tencent/liteav/audio/route/t$b;->b:Landroid/bluetooth/BluetoothProfile;

    .line 36
    .line 37
    :cond_24
    iput-object p2, p0, Lcom/tencent/liteav/audio/route/t$b;->b:Landroid/bluetooth/BluetoothProfile;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/tencent/liteav/audio/route/t$b;->c:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 42
    .line 43
    .line 44
    monitor-exit p1

    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception p2

    .line 47
    monitor-exit p1
    :try_end_2f
    .catchall {:try_start_7 .. :try_end_2f} :catchall_2d

    .line 48
    throw p2
.end method

.method public final onServiceDisconnected(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    return-void

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/tencent/liteav/audio/route/t$b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_7
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/t$b;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 9
    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/t$b;->b:Landroid/bluetooth/BluetoothProfile;

    .line 13
    .line 14
    if-eqz v0, :cond_15

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/tencent/liteav/audio/route/t$b;->b()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/tencent/liteav/audio/route/t$b;->b:Landroid/bluetooth/BluetoothProfile;

    .line 21
    .line 22
    :cond_15
    monitor-exit p1

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    monitor-exit p1
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_17

    .line 26
    throw v0
.end method
