.class public final Lcom/liteav/audio2/route/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liteav/audio2/route/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/liteav/audio2/route/a$a;


# direct methods
.method private static a(Landroid/content/Intent;Ljava/lang/String;I)I
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 2
    .line 3
    .line 4
    move-result p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    goto :goto_18

    .line 6
    :catch_5
    move-exception p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "getIntentIntExtra "

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    new-array p1, p1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "AudioEventBroadcastReceiver"

    .line 21
    .line 22
    invoke-static {v0, p0, p1}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    return p2
.end method

.method private static b(I)Ljava/lang/String;
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


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 12

    .line 1
    const-string v0, "AudioEventBroadcastReceiver"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_121

    .line 5
    .line 6
    if-nez p1, :cond_9

    .line 7
    .line 8
    goto/16 :goto_121

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
    const-string v2, "Receive Action:"

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-array v3, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, v2, v3}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x3

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, -0x1

    .line 35
    const/4 v6, 0x1

    .line 36
    sparse-switch v2, :sswitch_data_12a

    .line 37
    .line 38
    .line 39
    :goto_26
    const/4 v2, -0x1

    .line 40
    goto :goto_5e

    .line 41
    :sswitch_28
    const-string v2, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_31

    .line 48
    .line 49
    goto :goto_26

    .line 50
    :cond_31
    const/4 v2, 0x4

    .line 51
    goto :goto_5e

    .line 52
    :sswitch_33
    const-string v2, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3c

    .line 59
    .line 60
    goto :goto_26

    .line 61
    :cond_3c
    const/4 v2, 0x3

    .line 62
    goto :goto_5e

    .line 63
    :sswitch_3e
    const-string v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_47

    .line 70
    .line 71
    goto :goto_26

    .line 72
    :cond_47
    const/4 v2, 0x2

    .line 73
    goto :goto_5e

    .line 74
    :sswitch_49
    const-string v2, "android.intent.action.HEADSET_PLUG"

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_52

    .line 81
    .line 82
    goto :goto_26

    .line 83
    :cond_52
    const/4 v2, 0x1

    .line 84
    goto :goto_5e

    .line 85
    :sswitch_54
    const-string v2, "android.media.VOLUME_CHANGED_ACTION"

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_5d

    .line 92
    .line 93
    goto :goto_26

    .line 94
    :cond_5d
    const/4 v2, 0x0

    .line 95
    :goto_5e
    const-string v7, "android.bluetooth.profile.extra.STATE"

    .line 96
    .line 97
    const/16 v8, 0xa

    .line 98
    .line 99
    packed-switch v2, :pswitch_data_140

    .line 100
    .line 101
    .line 102
    const-string p2, "Ignore unknown Action:"

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-array p2, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_71
    invoke-static {p2, v7, v5}, Lcom/liteav/audio2/route/a;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    new-array p2, v6, [Ljava/lang/Object;

    .line 119
    .line 120
    if-eqz p1, :cond_8b

    .line 121
    .line 122
    if-eq p1, v6, :cond_88

    .line 123
    .line 124
    if-eq p1, v4, :cond_85

    .line 125
    .line 126
    if-eq p1, v3, :cond_82

    .line 127
    .line 128
    const-string v2, "unknown"

    .line 129
    .line 130
    goto :goto_8d

    .line 131
    :cond_82
    const-string v2, "STATE_DISCONNECTING"

    .line 132
    .line 133
    goto :goto_8d

    .line 134
    :cond_85
    const-string v2, "STATE_CONNECTED"

    .line 135
    .line 136
    goto :goto_8d

    .line 137
    :cond_88
    const-string v2, "STATE_CONNECTING"

    .line 138
    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    const-string v2, "STATE_DISCONNECTED"

    .line 141
    .line 142
    :goto_8d
    aput-object v2, p2, v1

    .line 143
    .line 144
    const-string v2, "Receive bluetooth headset connection state changed: %s"

    .line 145
    .line 146
    invoke-static {v0, v2, p2}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    if-eqz p1, :cond_9f

    .line 150
    .line 151
    if-eq p1, v4, :cond_99

    .line 152
    .line 153
    goto :goto_9e

    .line 154
    :cond_99
    iget-object p1, p0, Lcom/liteav/audio2/route/a;->a:Lcom/liteav/audio2/route/a$a;

    .line 155
    .line 156
    invoke-interface {p1, v6}, Lcom/liteav/audio2/route/a$a;->c(Z)V

    .line 157
    .line 158
    .line 159
    :goto_9e
    return-void

    .line 160
    :cond_9f
    iget-object p1, p0, Lcom/liteav/audio2/route/a;->a:Lcom/liteav/audio2/route/a$a;

    .line 161
    .line 162
    invoke-interface {p1, v1}, Lcom/liteav/audio2/route/a$a;->c(Z)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_a5
    invoke-static {p2, v7, v8}, Lcom/liteav/audio2/route/a;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    const/16 p2, 0xc

    .line 171
    .line 172
    if-ne p1, p2, :cond_ba

    .line 173
    .line 174
    const-string p1, "Receive bluetooth audio state changed to STATE_AUDIO_CONNECTED"

    .line 175
    .line 176
    new-array p2, v1, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/liteav/audio2/route/a;->a:Lcom/liteav/audio2/route/a$a;

    .line 182
    .line 183
    invoke-interface {p1, v6}, Lcom/liteav/audio2/route/a$a;->b(Z)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_ba
    if-ne p1, v8, :cond_c8

    .line 188
    .line 189
    const-string p1, "Receive bluetooth audio state changed to STATE_AUDIO_DISCONNECTED"

    .line 190
    .line 191
    new-array p2, v1, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/liteav/audio2/route/a;->a:Lcom/liteav/audio2/route/a$a;

    .line 197
    .line 198
    invoke-interface {p1, v1}, Lcom/liteav/audio2/route/a$a;->b(Z)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    return-void

    .line 202
    :pswitch_c9
    const-string p1, "android.bluetooth.adapter.extra.STATE"

    .line 203
    .line 204
    invoke-static {p2, p1, v1}, Lcom/liteav/audio2/route/a;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    const-string v2, "android.bluetooth.adapter.extra.PREVIOUS_STATE"

    .line 209
    .line 210
    invoke-static {p2, v2, v1}, Lcom/liteav/audio2/route/a;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v3, "Receive ACTION_STATE_CHANGED, EXTRA_STATE:"

    .line 217
    .line 218
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Lcom/liteav/audio2/route/a;->b(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v3, " EXTRA_PREVIOUS_STATE: "

    .line 229
    .line 230
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-static {p2}, Lcom/liteav/audio2/route/a;->b(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    new-array v2, v1, [Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {v0, p2, v2}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    if-ne p1, v8, :cond_ff

    .line 250
    .line 251
    iget-object p1, p0, Lcom/liteav/audio2/route/a;->a:Lcom/liteav/audio2/route/a$a;

    .line 252
    .line 253
    invoke-interface {p1, v1}, Lcom/liteav/audio2/route/a$a;->c(Z)V

    .line 254
    .line 255
    .line 256
    :cond_ff
    return-void

    .line 257
    :pswitch_100
    const-string p1, "state"

    .line 258
    .line 259
    invoke-static {p2, p1, v5}, Lcom/liteav/audio2/route/a;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-ne p1, v5, :cond_110

    .line 264
    .line 265
    const-string p1, "Unknown headset state, ignore..."

    .line 266
    .line 267
    new-array p2, v1, [Ljava/lang/Object;

    .line 268
    .line 269
    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_110
    iget-object p2, p0, Lcom/liteav/audio2/route/a;->a:Lcom/liteav/audio2/route/a$a;

    .line 274
    .line 275
    if-eqz p1, :cond_115

    .line 276
    .line 277
    const/4 v1, 0x1

    .line 278
    :cond_115
    invoke-interface {p2, v1}, Lcom/liteav/audio2/route/a$a;->a(Z)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_119
    iget-object p1, p0, Lcom/liteav/audio2/route/a;->a:Lcom/liteav/audio2/route/a$a;

    .line 283
    .line 284
    if-eqz p1, :cond_120

    .line 285
    .line 286
    invoke-interface {p1}, Lcom/liteav/audio2/route/a$a;->onSystemVolumeChanged()V

    .line 287
    .line 288
    .line 289
    :cond_120
    return-void

    .line 290
    :cond_121
    :goto_121
    const-string p1, "Receive intent or context is null"

    .line 291
    .line 292
    new-array p2, v1, [Ljava/lang/Object;

    .line 293
    .line 294
    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    nop

    .line 299
    :sswitch_data_12a
    .sparse-switch
        -0x73abbf83 -> :sswitch_54
        -0x63ecb970 -> :sswitch_49
        -0x5b36f014 -> :sswitch_3e
        -0x5591500b -> :sswitch_33
        0x2083ec2d -> :sswitch_28
    .end sparse-switch

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    :pswitch_data_140
    .packed-switch 0x0
        :pswitch_119
        :pswitch_100
        :pswitch_c9
        :pswitch_a5
        :pswitch_71
    .end packed-switch
.end method
