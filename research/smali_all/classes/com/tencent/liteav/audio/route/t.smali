.class public final Lcom/tencent/liteav/audio/route/t;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/audio/route/t$c;,
        Lcom/tencent/liteav/audio/route/t$b;,
        Lcom/tencent/liteav/audio/route/t$a;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field b:Lcom/tencent/liteav/audio/route/t$b;

.field c:Z

.field private final d:Lcom/tencent/liteav/audio/route/t$a;

.field private final e:Lcom/tencent/liteav/audio/route/t$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/liteav/audio/route/t$a;Lcom/tencent/liteav/audio/route/t$c;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/liteav/audio/route/t;->b:Lcom/tencent/liteav/audio/route/t$b;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/route/t;->c:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/tencent/liteav/audio/route/t;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/tencent/liteav/audio/route/t;->d:Lcom/tencent/liteav/audio/route/t$a;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/tencent/liteav/audio/route/t;->e:Lcom/tencent/liteav/audio/route/t$c;

    .line 15
    .line 16
    return-void
.end method

.method private static a(Landroid/content/Intent;Ljava/lang/String;I)I
    .registers 3

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_15

    :catch_5
    move-exception p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getIntentIntExtra "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AudioSystemBroadcastReceiver"

    invoke-static {p1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    return p2
.end method

.method private static a(I)Ljava/lang/String;
    .registers 1

    packed-switch p0, :pswitch_data_12

    const-string p0, "unknown"

    return-object p0

    :pswitch_6
    const-string p0, "STATE_TURNING_OFF"

    return-object p0

    :pswitch_9
    const-string p0, "STATE_ON"

    return-object p0

    :pswitch_c
    const-string p0, "STATE_TURNING_ON"

    return-object p0

    :pswitch_f
    const-string p0, "STATE_OFF"

    return-object p0

    :pswitch_data_12
    .packed-switch 0xa
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 5

    const/4 v0, 0x1

    if-eqz p0, :cond_1e

    .line 6
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v1

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_1e

    .line 7
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const-string v3, "android.permission.BLUETOOTH_CONNECT"

    .line 8
    invoke-virtual {p0, v3, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    if-nez p0, :cond_1c

    goto :goto_1e

    :cond_1c
    const/4 p0, 0x0

    const/4 v0, 0x0

    :cond_1e
    :goto_1e
    return v0
.end method

.method static a(Landroid/hardware/usb/UsbDevice;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    .line 1
    :goto_5
    :try_start_5
    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v2

    if-ge v1, v2, :cond_34

    .line 2
    invoke-virtual {p0, v1}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    move-result v2
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_1a

    const/4 v3, 0x1

    if-ne v2, v3, :cond_17

    return v3

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :catchall_1a
    move-exception p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Get interface exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AudioSystemBroadcastReceiver"

    invoke-static {v2, p0, v1}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_34
    return v0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 14

    .line 1
    const-string v0, "AudioSystemBroadcastReceiver"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_1a2

    .line 5
    .line 6
    if-nez p1, :cond_9

    .line 7
    .line 8
    goto/16 :goto_1a2

    .line 9
    .line 10
    :cond_9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const/4 v2, 0x1

    .line 18
    new-array v3, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p1, v3, v1

    .line 21
    .line 22
    const-string v4, "receive Action: %s"

    .line 23
    .line 24
    invoke-static {v0, v4, v3}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x3

    .line 32
    const-string v5, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 33
    .line 34
    const-string v6, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, -0x1

    .line 38
    sparse-switch v3, :sswitch_data_1aa

    .line 39
    .line 40
    .line 41
    :goto_28
    const/4 v3, -0x1

    .line 42
    goto :goto_72

    .line 43
    :sswitch_2a
    const-string v3, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_33

    .line 50
    .line 51
    goto :goto_28

    .line 52
    :cond_33
    const/4 v3, 0x6

    .line 53
    goto :goto_72

    .line 54
    :sswitch_35
    const-string v3, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_3e

    .line 61
    .line 62
    goto :goto_28

    .line 63
    :cond_3e
    const/4 v3, 0x5

    .line 64
    goto :goto_72

    .line 65
    :sswitch_40
    const-string v3, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_49

    .line 72
    .line 73
    goto :goto_28

    .line 74
    :cond_49
    const/4 v3, 0x4

    .line 75
    goto :goto_72

    .line 76
    :sswitch_4b
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_52

    .line 81
    .line 82
    goto :goto_28

    .line 83
    :cond_52
    const/4 v3, 0x3

    .line 84
    goto :goto_72

    .line 85
    :sswitch_54
    const-string v3, "android.intent.action.HEADSET_PLUG"

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_5d

    .line 92
    .line 93
    goto :goto_28

    .line 94
    :cond_5d
    const/4 v3, 0x2

    .line 95
    goto :goto_72

    .line 96
    :sswitch_5f
    const-string v3, "android.media.VOLUME_CHANGED_ACTION"

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_68

    .line 103
    .line 104
    goto :goto_28

    .line 105
    :cond_68
    const/4 v3, 0x1

    .line 106
    goto :goto_72

    .line 107
    :sswitch_6a
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_71

    .line 112
    .line 113
    goto :goto_28

    .line 114
    :cond_71
    const/4 v3, 0x0

    .line 115
    :goto_72
    const-string v9, "android.bluetooth.profile.extra.STATE"

    .line 116
    .line 117
    const/16 v10, 0xa

    .line 118
    .line 119
    packed-switch v3, :pswitch_data_1c8

    .line 120
    .line 121
    .line 122
    new-array p2, v2, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object p1, p2, v1

    .line 125
    .line 126
    const-string p1, "ignore unknown Action: %s"

    .line 127
    .line 128
    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_83
    invoke-static {p2, v9, v8}, Lcom/tencent/liteav/audio/route/t;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    new-array p2, v2, [Ljava/lang/Object;

    .line 137
    .line 138
    if-eqz p1, :cond_9d

    .line 139
    .line 140
    if-eq p1, v2, :cond_9a

    .line 141
    .line 142
    if-eq p1, v7, :cond_97

    .line 143
    .line 144
    if-eq p1, v4, :cond_94

    .line 145
    .line 146
    const-string v3, "unknown"

    .line 147
    .line 148
    goto :goto_9f

    .line 149
    :cond_94
    const-string v3, "STATE_DISCONNECTING"

    .line 150
    .line 151
    goto :goto_9f

    .line 152
    :cond_97
    const-string v3, "STATE_CONNECTED"

    .line 153
    .line 154
    goto :goto_9f

    .line 155
    :cond_9a
    const-string v3, "STATE_CONNECTING"

    .line 156
    .line 157
    goto :goto_9f

    .line 158
    :cond_9d
    const-string v3, "STATE_DISCONNECTED"

    .line 159
    .line 160
    :goto_9f
    aput-object v3, p2, v1

    .line 161
    .line 162
    const-string v3, "receive bluetooth headset connection state changed: %s"

    .line 163
    .line 164
    invoke-static {v0, v3, p2}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    if-eqz p1, :cond_b1

    .line 168
    .line 169
    if-eq p1, v7, :cond_ab

    .line 170
    .line 171
    goto :goto_b0

    .line 172
    :cond_ab
    iget-object p1, p0, Lcom/tencent/liteav/audio/route/t;->d:Lcom/tencent/liteav/audio/route/t$a;

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Lcom/tencent/liteav/audio/route/t$a;->onBluetoothConnectionChanged(Z)V

    .line 175
    .line 176
    .line 177
    :goto_b0
    return-void

    .line 178
    :cond_b1
    iget-object p1, p0, Lcom/tencent/liteav/audio/route/t;->d:Lcom/tencent/liteav/audio/route/t$a;

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Lcom/tencent/liteav/audio/route/t$a;->onBluetoothConnectionChanged(Z)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_b7
    invoke-static {p2, v9, v10}, Lcom/tencent/liteav/audio/route/t;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    const/16 p2, 0xc

    .line 189
    .line 190
    if-ne p1, p2, :cond_cc

    .line 191
    .line 192
    const-string p1, "receive bluetooth audio state changed to STATE_AUDIO_CONNECTED"

    .line 193
    .line 194
    new-array p2, v1, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/tencent/liteav/audio/route/t;->d:Lcom/tencent/liteav/audio/route/t$a;

    .line 200
    .line 201
    invoke-virtual {p1, v2}, Lcom/tencent/liteav/audio/route/t$a;->onBluetoothSCOConnected(Z)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_cc
    if-ne p1, v10, :cond_da

    .line 206
    .line 207
    const-string p1, "receive bluetooth audio state changed to STATE_AUDIO_DISCONNECTED"

    .line 208
    .line 209
    new-array p2, v1, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/tencent/liteav/audio/route/t;->d:Lcom/tencent/liteav/audio/route/t$a;

    .line 215
    .line 216
    invoke-virtual {p1, v1}, Lcom/tencent/liteav/audio/route/t$a;->onBluetoothSCOConnected(Z)V

    .line 217
    .line 218
    .line 219
    :cond_da
    return-void

    .line 220
    :pswitch_db
    const-string p1, "android.bluetooth.adapter.extra.STATE"

    .line 221
    .line 222
    invoke-static {p2, p1, v1}, Lcom/tencent/liteav/audio/route/t;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    const-string v3, "android.bluetooth.adapter.extra.PREVIOUS_STATE"

    .line 227
    .line 228
    invoke-static {p2, v3, v1}, Lcom/tencent/liteav/audio/route/t;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    new-array v3, v7, [Ljava/lang/Object;

    .line 233
    .line 234
    invoke-static {p1}, Lcom/tencent/liteav/audio/route/t;->a(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    aput-object v4, v3, v1

    .line 239
    .line 240
    invoke-static {p2}, Lcom/tencent/liteav/audio/route/t;->a(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    aput-object p2, v3, v2

    .line 245
    .line 246
    const-string p2, "receive ACTION_STATE_CHANGED, EXTRA_STATE: %s, EXTRA_PREVIOUS_STATE: %s"

    .line 247
    .line 248
    invoke-static {v0, p2, v3}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    if-ne p1, v10, :cond_101

    .line 252
    .line 253
    iget-object p1, p0, Lcom/tencent/liteav/audio/route/t;->d:Lcom/tencent/liteav/audio/route/t$a;

    .line 254
    .line 255
    invoke-virtual {p1, v1}, Lcom/tencent/liteav/audio/route/t$a;->onBluetoothConnectionChanged(Z)V

    .line 256
    .line 257
    .line 258
    :cond_101
    return-void

    .line 259
    :pswitch_102
    const-string p1, "state"

    .line 260
    .line 261
    invoke-static {p2, p1, v8}, Lcom/tencent/liteav/audio/route/t;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-ne p1, v8, :cond_112

    .line 266
    .line 267
    const-string p1, "unknown headset state, ignore..."

    .line 268
    .line 269
    new-array p2, v1, [Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_112
    iget-object p2, p0, Lcom/tencent/liteav/audio/route/t;->d:Lcom/tencent/liteav/audio/route/t$a;

    .line 276
    .line 277
    if-eqz p1, :cond_117

    .line 278
    .line 279
    const/4 v1, 0x1

    .line 280
    :cond_117
    invoke-virtual {p2, v1}, Lcom/tencent/liteav/audio/route/t$a;->onWiredHeadsetConnectionChanged(Z)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_11b
    iget-object p1, p0, Lcom/tencent/liteav/audio/route/t;->e:Lcom/tencent/liteav/audio/route/t$c;

    .line 285
    .line 286
    if-eqz p1, :cond_122

    .line 287
    .line 288
    invoke-interface {p1}, Lcom/tencent/liteav/audio/route/t$c;->onSystemVolumeChanged()V

    .line 289
    .line 290
    .line 291
    :cond_122
    return-void

    .line 292
    :pswitch_123
    iget-boolean p1, p0, Lcom/tencent/liteav/audio/route/t;->c:Z

    .line 293
    .line 294
    if-nez p1, :cond_12f

    .line 295
    .line 296
    const-string p1, "Do not enable usb device"

    .line 297
    .line 298
    new-array p2, v1, [Ljava/lang/Object;

    .line 299
    .line 300
    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_12f
    const-string p1, "device"

    .line 305
    .line 306
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Landroid/hardware/usb/UsbDevice;

    .line 311
    .line 312
    if-eqz p1, :cond_1a1

    .line 313
    .line 314
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    const/16 v4, 0x15

    .line 319
    .line 320
    if-lt v3, v4, :cond_164

    .line 321
    .line 322
    new-instance v3, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v4, "Usb device attached "

    .line 325
    .line 326
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v4, " manufacture "

    .line 337
    .line 338
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getManufacturerName()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    new-array v4, v1, [Ljava/lang/Object;

    .line 353
    .line 354
    invoke-static {v0, v3, v4}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_164
    invoke-static {p1}, Lcom/tencent/liteav/audio/route/t;->a(Landroid/hardware/usb/UsbDevice;)Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-nez p1, :cond_172

    .line 362
    .line 363
    const-string p1, "the attached usb device doesn\'t seem to support audio, ignore it"

    .line 364
    .line 365
    new-array p2, v1, [Ljava/lang/Object;

    .line 366
    .line 367
    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_172
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    if-ne p1, v6, :cond_17e

    .line 376
    .line 377
    iget-object p1, p0, Lcom/tencent/liteav/audio/route/t;->d:Lcom/tencent/liteav/audio/route/t$a;

    .line 378
    .line 379
    invoke-virtual {p1, v2}, Lcom/tencent/liteav/audio/route/t$a;->onUsbConnectionChanged(Z)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_17e
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    if-ne p1, v5, :cond_18a

    .line 388
    .line 389
    iget-object p1, p0, Lcom/tencent/liteav/audio/route/t;->d:Lcom/tencent/liteav/audio/route/t$a;

    .line 390
    .line 391
    invoke-virtual {p1, v1}, Lcom/tencent/liteav/audio/route/t$a;->onUsbConnectionChanged(Z)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_18a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    const-string v2, "Unknown action, ignore it "

    .line 398
    .line 399
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    new-array p2, v1, [Ljava/lang/Object;

    .line 414
    .line 415
    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_1a1
    return-void

    .line 419
    :cond_1a2
    :goto_1a2
    const-string p1, "onReceive intent or context is null!"

    .line 420
    .line 421
    new-array p2, v1, [Ljava/lang/Object;

    .line 422
    .line 423
    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :sswitch_data_1aa
    .sparse-switch
        -0x7e02a835 -> :sswitch_6a
        -0x73abbf83 -> :sswitch_5f
        -0x63ecb970 -> :sswitch_54
        -0x5fdc9a67 -> :sswitch_4b
        -0x5b36f014 -> :sswitch_40
        -0x5591500b -> :sswitch_35
        0x2083ec2d -> :sswitch_2a
    .end sparse-switch

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    :pswitch_data_1c8
    .packed-switch 0x0
        :pswitch_123
        :pswitch_11b
        :pswitch_102
        :pswitch_123
        :pswitch_db
        :pswitch_b7
        :pswitch_83
    .end packed-switch
.end method
