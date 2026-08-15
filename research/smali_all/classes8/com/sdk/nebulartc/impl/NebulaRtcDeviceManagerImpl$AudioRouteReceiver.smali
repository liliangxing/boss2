.class Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AudioRouteReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;


# direct methods
.method private constructor <init>(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver;-><init>(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;)V

    return-void
.end method


# virtual methods
.method public getConnectedBluetoothDevice(Ljava/lang/String;Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;
    .registers 6

    .line 1
    # getter for: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$200()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "[NebulaRtcDeviceManagerImpl.java][getConnectedBluetoothDevice()] newRoute is ["

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "] oldRoute is"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->bluetoothEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_4f

    .line 49
    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v2, 0x1f

    .line 53
    .line 54
    if-lt v0, v2, :cond_4f

    .line 55
    .line 56
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 57
    .line 58
    # getter for: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$300(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;)Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    .line 63
    .line 64
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4f

    .line 69
    .line 70
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 71
    .line 72
    # getter for: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mBleCallback:Lcom/sdk/nebulartc/listener/INebulaBlueDeviceInfoCallback;
    invoke-static {v0}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$1000(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;)Lcom/sdk/nebulartc/listener/INebulaBlueDeviceInfoCallback;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0, v1, p2, p1}, Lcom/sdk/nebulartc/listener/INebulaBlueDeviceInfoCallback;->onBlueInfoCallback(Lcom/sdk/nebulartc/bean/BlueDeviceInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4f
    new-instance v0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver$1;

    .line 81
    .line 82
    invoke-direct {v0, p0, p2, p1}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver$1;-><init>(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p2, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 90
    .line 91
    # getter for: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mContext:Landroid/content/Context;
    invoke-static {p2}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$300(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;)Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const/4 v2, 0x2

    .line 96
    invoke-virtual {p1, p2, v0, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 97
    .line 98
    .line 99
    return-object v1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 14

    .line 1
    # getter for: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$200()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "[NebulaRtcDeviceManagerImpl.java][onReceive()] intent\'s action is ["

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "]."

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
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    new-instance v0, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    :try_start_26
    const-string v1, "action"

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_2f} :catch_30

    .line 46
    .line 47
    .line 48
    goto :goto_34

    .line 49
    :catch_30
    move-exception v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :goto_34
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "android.intent.action.PHONE_STATE"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v2, "Without bluetooth permission"

    .line 64
    .line 65
    const v3, -0x2bf88

    .line 66
    .line 67
    .line 68
    const-string v4, "android.permission.BLUETOOTH_CONNECT"

    .line 69
    .line 70
    const/16 v5, 0x1f

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const-string v7, "headsetBluetooth"

    .line 74
    .line 75
    if-eqz v1, :cond_b4

    .line 76
    .line 77
    const-string p2, "phone"

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getCallState()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_8f

    .line 90
    .line 91
    iget-object p2, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 92
    .line 93
    const-string v1, "onReceive_phone_idle"

    .line 94
    .line 95
    # invokes: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->currentAudioRouteInternal(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {p2, v1}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$1100(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_8a

    .line 104
    .line 105
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    if-lt p1, v5, :cond_89

    .line 108
    .line 109
    iget-object p1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 110
    .line 111
    # getter for: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mContext:Landroid/content/Context;
    invoke-static {p1}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$300(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;)Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_89

    .line 120
    .line 121
    iget-object p1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 122
    .line 123
    # getter for: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mNativeEventListener:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;
    invoke-static {p1}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$1200(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;)Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_89

    .line 128
    .line 129
    iget-object p1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 130
    .line 131
    # getter for: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mNativeEventListener:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;
    invoke-static {p1}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$1200(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;)Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v3, v2}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->onWarning(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    return-void

    .line 139
    :cond_8a
    iget-object v2, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 140
    .line 141
    invoke-virtual {v2, p2, v6, v1}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->setAudioRoute(Ljava/lang/String;ILjava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :cond_8f
    # getter for: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$200()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v2, "[NebulaRtcDeviceManagerImpl.java][onReceive()] TelephonyState: "

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    :try_start_a7
    const-string p2, "TelephonyState"

    .line 169
    .line 170
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_ac
    .catch Lorg/json/JSONException; {:try_start_a7 .. :try_end_ac} :catch_ae

    .line 171
    .line 172
    .line 173
    goto/16 :goto_26f

    .line 174
    .line 175
    :catch_ae
    move-exception p1

    .line 176
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_26f

    .line 180
    .line 181
    :cond_b4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v1, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    const/16 v8, 0x7d0

    .line 192
    .line 193
    if-nez p1, :cond_235

    .line 194
    .line 195
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string v9, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    .line 200
    .line 201
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    const/high16 v9, -0x80000000

    .line 206
    .line 207
    if-eqz p1, :cond_db

    .line 208
    .line 209
    const-string p1, "android.bluetooth.adapter.extra.CONNECTION_STATE"

    .line 210
    .line 211
    invoke-virtual {p2, p1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    const/4 v10, 0x2

    .line 216
    if-ne p1, v10, :cond_db

    .line 217
    .line 218
    goto/16 :goto_235

    .line 219
    .line 220
    :cond_db
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const-string v1, "android.bluetooth.device.action.ACL_DISCONNECTED"

    .line 225
    .line 226
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_10d

    .line 231
    .line 232
    # getter for: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$200()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    const-string p2, "[NebulaRtcDeviceManagerImpl.java][onReceive()] switch audio broadcast [ACTION_CONNECTION_STATE_CHANGED] state is [STATE_DISCONNECTED]."

    .line 237
    .line 238
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 242
    .line 243
    # getter for: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioRouteUsing:Ljava/lang/String;
    invoke-static {p1}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$1500(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_26f

    .line 252
    .line 253
    iget-object p1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 254
    .line 255
    # getter for: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mMainThreadHandler:Landroid/os/Handler;
    invoke-static {p1}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$1400(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;)Landroid/os/Handler;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    new-instance p2, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver$3;

    .line 260
    .line 261
    invoke-direct {p2, p0}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver$3;-><init>(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver;)V

    .line 262
    .line 263
    .line 264
    int-to-long v1, v8

    .line 265
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 266
    .line 267
    .line 268
    goto/16 :goto_26f

    .line 269
    .line 270
    :cond_10d
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 275
    .line 276
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_1a4

    .line 281
    .line 282
    const-string p1, "android.bluetooth.adapter.extra.STATE"

    .line 283
    .line 284
    invoke-virtual {p2, p1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    # getter for: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$200()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string v9, "[ACTION_STATE_CHANGED] intent\'s state = "

    .line 298
    .line 299
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    :try_start_137
    const-string p2, "BluetoothAdapterState"

    .line 313
    .line 314
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_13c
    .catch Lorg/json/JSONException; {:try_start_137 .. :try_end_13c} :catch_13d

    .line 315
    .line 316
    .line 317
    goto :goto_141

    .line 318
    :catch_13d
    move-exception p2

    .line 319
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 320
    .line 321
    .line 322
    :goto_141
    const/16 p2, 0xc

    .line 323
    .line 324
    if-ne p1, p2, :cond_171

    .line 325
    .line 326
    # getter for: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$200()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    const-string p2, "[NebulaRtcDeviceManagerImpl.java][onReceive()] switch audio broadcast [ACTION_STATE_CHANGED] state is [STATE_ON]."

    .line 331
    .line 332
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 336
    .line 337
    if-lt p1, v5, :cond_26f

    .line 338
    .line 339
    iget-object p1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 340
    .line 341
    # getter for: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mContext:Landroid/content/Context;
    invoke-static {p1}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$300(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;)Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-eqz p1, :cond_26f

    .line 350
    .line 351
    iget-object p1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 352
    .line 353
    # getter for: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mNativeEventListener:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;
    invoke-static {p1}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$1200(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;)Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    if-eqz p1, :cond_26f

    .line 358
    .line 359
    iget-object p1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 360
    .line 361
    # getter for: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mNativeEventListener:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;
    invoke-static {p1}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$1200(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;)Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p1, v3, v2}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->onWarning(ILjava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_26f

    .line 369
    .line 370
    :cond_171
    const/16 p2, 0xa

    .line 371
    .line 372
    if-ne p1, p2, :cond_26f

    .line 373
    .line 374
    # getter for: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$200()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    const-string p2, "[NebulaRtcDeviceManagerImpl.java][onReceive()] switch audio broadcast [ACTION_STATE_CHANGED] state is [STATE_OFF]."

    .line 379
    .line 380
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    iget-object p1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 384
    .line 385
    # getter for: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioRoutePeripherals:Ljava/util/List;
    invoke-static {p1}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$1600(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-interface {p1, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    iget-object p1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 393
    .line 394
    # getter for: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioRouteUsing:Ljava/lang/String;
    invoke-static {p1}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$1500(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-eqz p1, :cond_26f

    .line 403
    .line 404
    iget-object p1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 405
    .line 406
    # getter for: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mMainThreadHandler:Landroid/os/Handler;
    invoke-static {p1}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$1400(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;)Landroid/os/Handler;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    new-instance p2, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver$4;

    .line 411
    .line 412
    invoke-direct {p2, p0}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver$4;-><init>(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver;)V

    .line 413
    .line 414
    .line 415
    int-to-long v1, v8

    .line 416
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 417
    .line 418
    .line 419
    goto/16 :goto_26f

    .line 420
    .line 421
    :cond_1a4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    const-string v1, "android.intent.action.HEADSET_PLUG"

    .line 426
    .line 427
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    if-eqz p1, :cond_26f

    .line 432
    .line 433
    const-string p1, "state"

    .line 434
    .line 435
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_26f

    .line 440
    .line 441
    const/4 v1, -0x1

    .line 442
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 443
    .line 444
    .line 445
    move-result p2

    .line 446
    :try_start_1bd
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1c0
    .catch Lorg/json/JSONException; {:try_start_1bd .. :try_end_1c0} :catch_1c1

    .line 447
    .line 448
    .line 449
    goto :goto_1c5

    .line 450
    :catch_1c1
    move-exception p1

    .line 451
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 452
    .line 453
    .line 454
    :goto_1c5
    const-string p1, "headset"

    .line 455
    .line 456
    if-nez p2, :cond_1f8

    .line 457
    .line 458
    # getter for: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$200()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p2

    .line 462
    const-string v1, "[NebulaRtcDeviceManagerImpl.java][onReceive()] switch audio broadcast [ACTION_HEADSET_PLUG] state is [0]."

    .line 463
    .line 464
    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    iget-object p2, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 468
    .line 469
    # getter for: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioRoutePeripherals:Ljava/util/List;
    invoke-static {p2}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$1600(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;)Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object p2

    .line 473
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    iget-object p2, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 477
    .line 478
    # getter for: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioRouteUsing:Ljava/lang/String;
    invoke-static {p2}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$1500(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p2

    .line 482
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    if-eqz p1, :cond_26f

    .line 487
    .line 488
    iget-object p1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 489
    .line 490
    # getter for: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mMainThreadHandler:Landroid/os/Handler;
    invoke-static {p1}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$1400(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;)Landroid/os/Handler;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    new-instance p2, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver$5;

    .line 495
    .line 496
    invoke-direct {p2, p0}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver$5;-><init>(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver;)V

    .line 497
    .line 498
    .line 499
    int-to-long v1, v8

    .line 500
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 501
    .line 502
    .line 503
    goto/16 :goto_26f

    .line 504
    .line 505
    :cond_1f8
    const/4 v1, 0x1

    .line 506
    if-ne p2, v1, :cond_26f

    .line 507
    .line 508
    # getter for: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$200()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object p2

    .line 512
    const-string v1, "[NebulaRtcDeviceManagerImpl.java][onReceive()] switch audio broadcast [ACTION_HEADSET_PLUG] state is [1]."

    .line 513
    .line 514
    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    iget-object p2, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 518
    .line 519
    # getter for: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioRoutePeripherals:Ljava/util/List;
    invoke-static {p2}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$1600(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;)Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object p2

    .line 523
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result p2

    .line 527
    if-nez p2, :cond_219

    .line 528
    .line 529
    iget-object p2, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 530
    .line 531
    # getter for: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioRoutePeripherals:Ljava/util/List;
    invoke-static {p2}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$1600(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;)Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object p2

    .line 535
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    :cond_219
    iget-object p2, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 539
    .line 540
    const-string v1, "onReceive_headset_plug_in"

    .line 541
    .line 542
    # invokes: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->checkWiredHeadsetConnected(Ljava/lang/String;)Z
    invoke-static {p2, v1}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$1700(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;Ljava/lang/String;)Z

    .line 543
    .line 544
    .line 545
    move-result p2

    .line 546
    if-eqz p2, :cond_229

    .line 547
    .line 548
    iget-object p2, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 549
    .line 550
    invoke-virtual {p2, p1, v6, v1}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->setAudioRoute(Ljava/lang/String;ILjava/lang/String;)I

    .line 551
    .line 552
    .line 553
    goto :goto_26f

    .line 554
    :cond_229
    iget-object p1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 555
    .line 556
    # invokes: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->currentAudioRouteInternal(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {p1, v1}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$1100(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    iget-object p2, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 561
    .line 562
    invoke-virtual {p2, p1, v6, v1}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->setAudioRoute(Ljava/lang/String;ILjava/lang/String;)I

    .line 563
    .line 564
    .line 565
    goto :goto_26f

    .line 566
    :cond_235
    :goto_235
    :try_start_235
    const-string p1, "BluetoothState"

    .line 567
    .line 568
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_23a
    .catch Lorg/json/JSONException; {:try_start_235 .. :try_end_23a} :catch_23b

    .line 569
    .line 570
    .line 571
    goto :goto_23f

    .line 572
    :catch_23b
    move-exception p1

    .line 573
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 574
    .line 575
    .line 576
    :goto_23f
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 577
    .line 578
    if-lt p1, v5, :cond_260

    .line 579
    .line 580
    iget-object p1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 581
    .line 582
    # getter for: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mContext:Landroid/content/Context;
    invoke-static {p1}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$300(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;)Landroid/content/Context;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 587
    .line 588
    .line 589
    move-result p1

    .line 590
    if-eqz p1, :cond_260

    .line 591
    .line 592
    iget-object p1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 593
    .line 594
    # getter for: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mNativeEventListener:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;
    invoke-static {p1}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$1200(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;)Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    if-eqz p1, :cond_260

    .line 599
    .line 600
    iget-object p1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 601
    .line 602
    # getter for: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mNativeEventListener:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;
    invoke-static {p1}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$1200(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;)Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    invoke-virtual {p1, v3, v2}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->onWarning(ILjava/lang/String;)V

    .line 607
    .line 608
    .line 609
    :cond_260
    iget-object p1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 610
    .line 611
    # getter for: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mMainThreadHandler:Landroid/os/Handler;
    invoke-static {p1}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$1400(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;)Landroid/os/Handler;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    new-instance p2, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver$2;

    .line 616
    .line 617
    invoke-direct {p2, p0, v8}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver$2;-><init>(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver;I)V

    .line 618
    .line 619
    .line 620
    int-to-long v1, v8

    .line 621
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 622
    .line 623
    .line 624
    :cond_26f
    :goto_26f
    const-string p1, "onReceive"

    .line 625
    .line 626
    # invokes: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->putReportTrigger(Lorg/json/JSONObject;Ljava/lang/String;)V
    invoke-static {v0, p1}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$1800(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    const-string p2, "success"

    .line 630
    .line 631
    invoke-static {p1, v6, p2, v0}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 632
    .line 633
    .line 634
    return-void
.end method
