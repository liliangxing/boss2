.class Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$DeviceTypeCheckTask;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DeviceTypeCheckTask"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field final synthetic this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;


# direct methods
.method public constructor <init>(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$DeviceTypeCheckTask;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    iput-object p2, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$DeviceTypeCheckTask;->context:Landroid/content/Context;

    return-void
.end method

.method private checkDeviceType()V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$DeviceTypeCheckTask;->context:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-string v1, "audio"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/media/AudioManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    const/16 v7, 0x1f

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    if-lt v5, v7, :cond_38

    .line 37
    .line 38
    invoke-static {v0}, Lcom/sdk/nebulartc/impl/b;->a(Landroid/media/AudioManager;)Landroid/media/AudioDeviceInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    if-eqz v9, :cond_38

    .line 43
    .line 44
    invoke-static {v9}, Lcom/nebula/sdk/audioengine/device/b;->a(Landroid/media/AudioDeviceInfo;)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    const/4 v10, 0x7

    .line 49
    if-eq v9, v10, :cond_36

    .line 50
    .line 51
    const/16 v10, 0x1a

    .line 52
    .line 53
    if-ne v9, v10, :cond_39

    .line 54
    .line 55
    :cond_36
    const/4 v10, 0x1

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const/4 v9, 0x0

    .line 58
    :cond_39
    const/4 v10, 0x0

    .line 59
    :goto_3a
    invoke-virtual {v0, v8}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    const/4 v12, 0x6

    .line 64
    invoke-virtual {v0, v12}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    const/16 v13, 0x18

    .line 69
    .line 70
    const/4 v14, -0x1

    .line 71
    if-lt v5, v13, :cond_51

    .line 72
    .line 73
    invoke-static {v0}, Lcom/sdk/nebulartc/impl/a;->a(Landroid/media/AudioManager;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 v0, -0x1

    .line 83
    :goto_52
    iget-object v5, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$DeviceTypeCheckTask;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 84
    .line 85
    # getter for: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mSpearkerState:Z
    invoke-static {v5}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$2000(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-ne v5, v1, :cond_92

    .line 90
    .line 91
    iget-object v5, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$DeviceTypeCheckTask;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 92
    .line 93
    # getter for: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mBluetoothScoState:Z
    invoke-static {v5}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$2100(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-ne v5, v2, :cond_92

    .line 98
    .line 99
    iget-object v5, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$DeviceTypeCheckTask;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 100
    .line 101
    # getter for: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mBluetoothA2dpState:Z
    invoke-static {v5}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$2200(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-ne v5, v4, :cond_92

    .line 106
    .line 107
    iget-object v5, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$DeviceTypeCheckTask;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 108
    .line 109
    # getter for: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mHeadsetState:Z
    invoke-static {v5}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$2300(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-ne v5, v3, :cond_92

    .line 114
    .line 115
    iget-object v5, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$DeviceTypeCheckTask;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 116
    .line 117
    # getter for: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mCurrentCallVolume:I
    invoke-static {v5}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$2400(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-ne v5, v11, :cond_92

    .line 122
    .line 123
    iget-object v5, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$DeviceTypeCheckTask;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 124
    .line 125
    # getter for: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mBluetoothScoVolume:I
    invoke-static {v5}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$2500(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-ne v5, v12, :cond_92

    .line 130
    .line 131
    iget-object v5, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$DeviceTypeCheckTask;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 132
    .line 133
    # getter for: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mCallState:I
    invoke-static {v5}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$2600(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-ne v5, v14, :cond_92

    .line 138
    .line 139
    iget-object v5, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$DeviceTypeCheckTask;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 140
    .line 141
    # getter for: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mRecordingCount:I
    invoke-static {v5}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$2700(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eq v5, v0, :cond_138

    .line 146
    .line 147
    :cond_92
    iget-object v5, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$DeviceTypeCheckTask;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 148
    .line 149
    # setter for: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mSpearkerState:Z
    invoke-static {v5, v1}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$2002(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;Z)Z

    .line 150
    .line 151
    .line 152
    iget-object v5, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$DeviceTypeCheckTask;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 153
    .line 154
    # setter for: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mBluetoothScoState:Z
    invoke-static {v5, v2}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$2102(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;Z)Z

    .line 155
    .line 156
    .line 157
    iget-object v5, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$DeviceTypeCheckTask;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 158
    .line 159
    # setter for: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mBluetoothA2dpState:Z
    invoke-static {v5, v4}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$2202(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;Z)Z

    .line 160
    .line 161
    .line 162
    iget-object v4, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$DeviceTypeCheckTask;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 163
    .line 164
    # setter for: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mHeadsetState:Z
    invoke-static {v4, v3}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$2302(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;Z)Z

    .line 165
    .line 166
    .line 167
    iget-object v4, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$DeviceTypeCheckTask;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 168
    .line 169
    # setter for: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mCurrentCallVolume:I
    invoke-static {v4, v11}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$2402(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;I)I

    .line 170
    .line 171
    .line 172
    iget-object v4, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$DeviceTypeCheckTask;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 173
    .line 174
    # setter for: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mBluetoothScoVolume:I
    invoke-static {v4, v12}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$2502(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;I)I

    .line 175
    .line 176
    .line 177
    iget-object v4, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$DeviceTypeCheckTask;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 178
    .line 179
    # setter for: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mCallState:I
    invoke-static {v4, v14}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$2602(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;I)I

    .line 180
    .line 181
    .line 182
    iget-object v4, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$DeviceTypeCheckTask;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 183
    .line 184
    # setter for: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mRecordingCount:I
    invoke-static {v4, v0}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$2702(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;I)I

    .line 185
    .line 186
    .line 187
    new-instance v0, Lorg/json/JSONObject;

    .line 188
    .line 189
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 190
    .line 191
    .line 192
    :try_start_bf
    const-string v4, "mAudioRouteUsing"

    .line 193
    .line 194
    iget-object v5, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$DeviceTypeCheckTask;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 195
    .line 196
    # getter for: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioRouteUsing:Ljava/lang/String;
    invoke-static {v5}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$1500(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    const-string v4, "mSpearkerState"

    .line 204
    .line 205
    iget-object v5, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$DeviceTypeCheckTask;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 206
    .line 207
    # getter for: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mSpearkerState:Z
    invoke-static {v5}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$2000(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    const-string v4, "mBluetoothScoState"

    .line 215
    .line 216
    iget-object v5, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$DeviceTypeCheckTask;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 217
    .line 218
    # getter for: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mBluetoothScoState:Z
    invoke-static {v5}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$2100(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    const-string v4, "mBluetoothA2dpState"

    .line 226
    .line 227
    iget-object v5, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$DeviceTypeCheckTask;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 228
    .line 229
    # getter for: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mBluetoothA2dpState:Z
    invoke-static {v5}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$2200(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    const-string v4, "mHeadsetState"

    .line 237
    .line 238
    iget-object v5, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$DeviceTypeCheckTask;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 239
    .line 240
    # getter for: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mHeadsetState:Z
    invoke-static {v5}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$2300(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    const-string v4, "mCurrentCallVolume"

    .line 248
    .line 249
    iget-object v5, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$DeviceTypeCheckTask;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 250
    .line 251
    # getter for: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mCurrentCallVolume:I
    invoke-static {v5}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$2400(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    const-string v4, "mBluetoothScoVolume"

    .line 259
    .line 260
    iget-object v5, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$DeviceTypeCheckTask;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 261
    .line 262
    # getter for: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mBluetoothScoVolume:I
    invoke-static {v5}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$2500(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    const-string v4, "mCallState"

    .line 270
    .line 271
    iget-object v5, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$DeviceTypeCheckTask;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 272
    .line 273
    # getter for: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mCallState:I
    invoke-static {v5}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$2600(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    const-string v4, "mRecordingCount"

    .line 281
    .line 282
    iget-object v5, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$DeviceTypeCheckTask;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 283
    .line 284
    # getter for: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mRecordingCount:I
    invoke-static {v5}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$2700(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    const-string v4, "audio_type"

    .line 292
    .line 293
    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 294
    .line 295
    .line 296
    const-string v4, "bBluetoothCheck"

    .line 297
    .line 298
    invoke-virtual {v0, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    const-string v4, "deviceCheck_stateChange"

    .line 302
    .line 303
    # invokes: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->putReportTrigger(Lorg/json/JSONObject;Ljava/lang/String;)V
    invoke-static {v0, v4}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$1800(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_131
    .catch Lorg/json/JSONException; {:try_start_bf .. :try_end_131} :catch_131

    .line 304
    .line 305
    .line 306
    :catch_131
    const-string v4, "checkDeviceType"

    .line 307
    .line 308
    const-string v5, "success"

    .line 309
    .line 310
    invoke-static {v4, v8, v5, v0}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 311
    .line 312
    .line 313
    :cond_138
    if-nez v1, :cond_154

    .line 314
    .line 315
    if-nez v2, :cond_154

    .line 316
    .line 317
    if-nez v3, :cond_154

    .line 318
    .line 319
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$DeviceTypeCheckTask;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 320
    .line 321
    # getter for: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioRouteUsing:Ljava/lang/String;
    invoke-static {v0}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$1500(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const-string v1, "speakerphone"

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_154

    .line 332
    .line 333
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$DeviceTypeCheckTask;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 334
    .line 335
    const-string v2, "deviceCheck_force_speaker"

    .line 336
    .line 337
    invoke-virtual {v0, v1, v8, v2}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->setAudioRoute(Ljava/lang/String;ILjava/lang/String;)I

    .line 338
    .line 339
    .line 340
    goto :goto_1af

    .line 341
    :cond_154
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$DeviceTypeCheckTask;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 342
    .line 343
    # getter for: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioRouteUsing:Ljava/lang/String;
    invoke-static {v0}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$1500(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const-string v1, "headsetBluetooth"

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_186

    .line 354
    .line 355
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 356
    .line 357
    if-lt v0, v7, :cond_186

    .line 358
    .line 359
    if-nez v10, :cond_186

    .line 360
    .line 361
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$DeviceTypeCheckTask;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 362
    .line 363
    const-string v2, "deviceCheck_bluetooth_reconnect"

    .line 364
    .line 365
    # invokes: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->checkBluetoothHeadsetConnected(Ljava/lang/String;Z)Z
    invoke-static {v0, v2, v6}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$2800(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;Ljava/lang/String;Z)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_178

    .line 370
    .line 371
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$DeviceTypeCheckTask;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 372
    .line 373
    invoke-virtual {v0, v1, v8, v2}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->setAudioRoute(Ljava/lang/String;ILjava/lang/String;)I

    .line 374
    .line 375
    .line 376
    goto :goto_1af

    .line 377
    :cond_178
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$DeviceTypeCheckTask;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 378
    .line 379
    const-string v1, "deviceCheck_bluetooth_fallback"

    .line 380
    .line 381
    # invokes: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->currentAudioRouteInternal(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$1100(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iget-object v2, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$DeviceTypeCheckTask;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 386
    .line 387
    invoke-virtual {v2, v0, v8, v1}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->setAudioRoute(Ljava/lang/String;ILjava/lang/String;)I

    .line 388
    .line 389
    .line 390
    goto :goto_1af

    .line 391
    :cond_186
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$DeviceTypeCheckTask;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 392
    .line 393
    # getter for: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioRouteUsing:Ljava/lang/String;
    invoke-static {v0}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$1500(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const-string v2, "headset"

    .line 398
    .line 399
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_1af

    .line 404
    .line 405
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$DeviceTypeCheckTask;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 406
    .line 407
    # getter for: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mAudioRouteUsing:Ljava/lang/String;
    invoke-static {v0}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$1500(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_1af

    .line 416
    .line 417
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$DeviceTypeCheckTask;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 418
    .line 419
    const-string v2, "deviceCheck_switch_bluetooth"

    .line 420
    .line 421
    # invokes: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->checkBluetoothHeadsetConnected(Ljava/lang/String;Z)Z
    invoke-static {v0, v2, v8}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$2800(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;Ljava/lang/String;Z)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_1af

    .line 426
    .line 427
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$DeviceTypeCheckTask;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 428
    .line 429
    invoke-virtual {v0, v1, v8, v2}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->setAudioRoute(Ljava/lang/String;ILjava/lang/String;)I

    .line 430
    .line 431
    .line 432
    :cond_1af
    :goto_1af
    return-void
.end method


# virtual methods
.method public run()V
    .registers 1

    invoke-direct {p0}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$DeviceTypeCheckTask;->checkDeviceType()V

    return-void
.end method
