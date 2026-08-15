.class Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager$AudioRouteReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AudioRouteReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;


# direct methods
.method private constructor <init>(Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager$AudioRouteReceiver;->this$0:Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager$AudioRouteReceiver;-><init>(Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    .line 1
    # getter for: Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->access$100()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "[NebulaAudioDeviceManager.java][onReceive()] intent\'s action is ["

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "]."

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const-wide/16 v0, 0x1f4

    .line 45
    .line 46
    const/high16 v2, -0x80000000

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz p1, :cond_b5

    .line 51
    .line 52
    # getter for: Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->access$100()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v5, "[NebulaAudioDeviceManager.java][onReceive()] callback action -ACTION_CONNECTION_STATE_CHANGED-"

    .line 57
    .line 58
    invoke-static {p1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    const-string p1, "android.bluetooth.adapter.extra.CONNECTION_STATE"

    .line 62
    .line 63
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    # getter for: Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->access$100()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v5, "[ACTION_CONNECTION_STATE_CHANGED] intent\'s state = "

    .line 77
    .line 78
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {p2, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    const/4 p2, 0x2

    .line 92
    const-string v2, "headsetBluetooth"

    .line 93
    .line 94
    if-ne p1, p2, :cond_8d

    .line 95
    .line 96
    # getter for: Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->access$100()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string p2, "[NebulaAudioDeviceManager.java][onReceive()] BluetoothAdapter intent state -STATE_CONNECTED-"

    .line 101
    .line 102
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager$AudioRouteReceiver;->this$0:Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;

    .line 106
    .line 107
    # getter for: Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->mAudioRoutePeripherals:Ljava/util/List;
    invoke-static {p1}, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->access$200(Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_7d

    .line 116
    .line 117
    iget-object p1, p0, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager$AudioRouteReceiver;->this$0:Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;

    .line 118
    .line 119
    # getter for: Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->mAudioRoutePeripherals:Ljava/util/List;
    invoke-static {p1}, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->access$200(Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_7d
    iget-object p1, p0, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager$AudioRouteReceiver;->this$0:Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;

    .line 127
    .line 128
    # getter for: Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->mMainThreadHandler:Landroid/os/Handler;
    invoke-static {p1}, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->access$300(Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;)Landroid/os/Handler;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance p2, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager$AudioRouteReceiver$1;

    .line 133
    .line 134
    invoke-direct {p2, p0}, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager$AudioRouteReceiver$1;-><init>(Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager$AudioRouteReceiver;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 138
    .line 139
    .line 140
    goto/16 :goto_1a6

    .line 141
    .line 142
    :cond_8d
    if-nez p1, :cond_1a6

    .line 143
    .line 144
    # getter for: Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->access$100()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string p2, "[NebulaAudioDeviceManager.java][onReceive()] BluetoothAdapter intent state -STATE_DISCONNECTED-"

    .line 149
    .line 150
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager$AudioRouteReceiver;->this$0:Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;

    .line 154
    .line 155
    # getter for: Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->mAudioRoutePeripherals:Ljava/util/List;
    invoke-static {p1}, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->access$200(Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager$AudioRouteReceiver;->this$0:Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;

    .line 163
    .line 164
    invoke-virtual {p1, v4}, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->switchBluetoothHeadset(Z)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager$AudioRouteReceiver;->this$0:Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->checkWiredHeadsetConnected()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_1a6

    .line 174
    .line 175
    iget-object p1, p0, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager$AudioRouteReceiver;->this$0:Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;

    .line 176
    .line 177
    invoke-virtual {p1, v3}, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->switchWiredHeadset(Z)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_1a6

    .line 181
    .line 182
    :cond_b5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string v5, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 187
    .line 188
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_148

    .line 193
    .line 194
    # getter for: Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->access$100()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const-string v0, "[NebulaAudioDeviceManager.java][onReceive()] callback action -ACTION_STATE_CHANGED-"

    .line 199
    .line 200
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    const-string p1, "android.bluetooth.adapter.extra.STATE"

    .line 204
    .line 205
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    # getter for: Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->access$100()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v1, "[ACTION_STATE_CHANGED] intent\'s state = "

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    const/16 p2, 0xb

    .line 234
    .line 235
    if-eq p1, p2, :cond_112

    .line 236
    .line 237
    const/16 p2, 0xc

    .line 238
    .line 239
    if-ne p1, p2, :cond_f1

    .line 240
    .line 241
    goto :goto_112

    .line 242
    :cond_f1
    const/16 p2, 0xa

    .line 243
    .line 244
    if-ne p1, p2, :cond_1a6

    .line 245
    .line 246
    # getter for: Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->access$100()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    const-string p2, "[NebulaAudioDeviceManager.java][onReceive()] BluetoothAdapter intent state -STATE_OFF-"

    .line 251
    .line 252
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager$AudioRouteReceiver;->this$0:Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;

    .line 256
    .line 257
    invoke-virtual {p1, v4}, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->switchBluetoothHeadset(Z)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager$AudioRouteReceiver;->this$0:Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->checkWiredHeadsetConnected()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_1a6

    .line 267
    .line 268
    iget-object p1, p0, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager$AudioRouteReceiver;->this$0:Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;

    .line 269
    .line 270
    invoke-virtual {p1, v3}, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->switchWiredHeadset(Z)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1a6

    .line 274
    .line 275
    :cond_112
    :goto_112
    # getter for: Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->access$100()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    const-string p2, "[NebulaAudioDeviceManager.java][onReceive()] switch audio broadcast [ACTION_STATE_CHANGED] state is [STATE_ON]."

    .line 280
    .line 281
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 285
    .line 286
    const/16 p2, 0x1f

    .line 287
    .line 288
    if-lt p1, p2, :cond_1a6

    .line 289
    .line 290
    iget-object p1, p0, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager$AudioRouteReceiver;->this$0:Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;

    .line 291
    .line 292
    # getter for: Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->mContext:Landroid/content/Context;
    invoke-static {p1}, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->access$400(Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;)Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    const-string p2, "android.permission.BLUETOOTH_CONNECT"

    .line 297
    .line 298
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_1a6

    .line 303
    .line 304
    iget-object p1, p0, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager$AudioRouteReceiver;->this$0:Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;

    .line 305
    .line 306
    # getter for: Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->mAudioRouteListener:Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;
    invoke-static {p1}, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->access$500(Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;)Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    if-eqz p1, :cond_1a6

    .line 311
    .line 312
    iget-object p1, p0, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager$AudioRouteReceiver;->this$0:Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;

    .line 313
    .line 314
    # getter for: Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->mAudioRouteListener:Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;
    invoke-static {p1}, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->access$500(Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;)Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    const-string p2, "without bluetooth permission"

    .line 319
    .line 320
    const-string v0, ""

    .line 321
    .line 322
    const v1, -0x30d41

    .line 323
    .line 324
    .line 325
    invoke-interface {p1, v1, p2, v0}, Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;->onWarning(ILjava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto :goto_1a6

    .line 329
    :cond_148
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    const-string v2, "android.intent.action.HEADSET_PLUG"

    .line 334
    .line 335
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-eqz p1, :cond_1a6

    .line 340
    .line 341
    # getter for: Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->access$100()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    const-string v2, "[NebulaAudioDeviceManager.java][onReceive()] callback action -ACTION_HEADSET_PLUG-"

    .line 346
    .line 347
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    const-string p1, "state"

    .line 351
    .line 352
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_1a6

    .line 357
    .line 358
    const/4 v2, -0x1

    .line 359
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-nez p1, :cond_189

    .line 364
    .line 365
    # getter for: Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->access$100()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    const-string p2, "[NebulaAudioDeviceManager.java][onReceive()] WireHeadset intent state -0-"

    .line 370
    .line 371
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    iget-object p1, p0, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager$AudioRouteReceiver;->this$0:Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;

    .line 375
    .line 376
    invoke-virtual {p1, v4}, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->switchWiredHeadset(Z)V

    .line 377
    .line 378
    .line 379
    iget-object p1, p0, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager$AudioRouteReceiver;->this$0:Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;

    .line 380
    .line 381
    # getter for: Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->mMainThreadHandler:Landroid/os/Handler;
    invoke-static {p1}, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->access$300(Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;)Landroid/os/Handler;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    new-instance p2, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager$AudioRouteReceiver$2;

    .line 386
    .line 387
    invoke-direct {p2, p0}, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager$AudioRouteReceiver$2;-><init>(Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager$AudioRouteReceiver;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 391
    .line 392
    .line 393
    goto :goto_1a6

    .line 394
    :cond_189
    if-ne p1, v3, :cond_1a6

    .line 395
    .line 396
    # getter for: Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->access$100()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    const-string p2, "[NebulaAudioDeviceManager.java][onReceive()] WireHeadset intent state -1-"

    .line 401
    .line 402
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    iget-object p1, p0, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager$AudioRouteReceiver;->this$0:Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;

    .line 406
    .line 407
    invoke-virtual {p1}, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->checkBluetoothHeadsetConnected()Z

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    if-eqz p1, :cond_1a1

    .line 412
    .line 413
    iget-object p1, p0, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager$AudioRouteReceiver;->this$0:Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;

    .line 414
    .line 415
    invoke-virtual {p1, v4}, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->switchBluetoothHeadset(Z)V

    .line 416
    .line 417
    .line 418
    :cond_1a1
    iget-object p1, p0, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager$AudioRouteReceiver;->this$0:Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;

    .line 419
    .line 420
    invoke-virtual {p1, v3}, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->switchWiredHeadset(Z)V

    .line 421
    .line 422
    .line 423
    :cond_1a6
    :goto_1a6
    return-void
.end method
