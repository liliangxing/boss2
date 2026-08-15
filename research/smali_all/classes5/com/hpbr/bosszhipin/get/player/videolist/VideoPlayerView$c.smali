.class Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->onPlayEvent(Lorg/alita/core/AlitaPlayer;ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lorg/alita/core/AlitaPlayer;

.field final synthetic e:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;ILandroid/os/Bundle;Lorg/alita/core/AlitaPlayer;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$c;->e:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    iput p2, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$c;->b:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$c;->c:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$c;->d:Lorg/alita/core/AlitaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$c;->b:I

    .line 2
    .line 3
    const/16 v1, 0x7d5

    .line 4
    .line 5
    const-string v2, "VideoPlayerView"

    .line 6
    .line 7
    const-string v3, "EVT_MSG"

    .line 8
    .line 9
    const-string v4, ", "

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eq v0, v1, :cond_32

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "TXVodPlayer onPlayEvent event: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$c;->b:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$c;->c:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-array v1, v5, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_56

    .line 51
    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "TXVodPlayer onPlayEvent event: PLAY_EVT_PLAY_PROGRESS"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$c;->b:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$c;->c:Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-array v1, v5, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$c;->e:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->b(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;)Lb40/d;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$c;->d:Lorg/alita/core/AlitaPlayer;

    .line 94
    .line 95
    if-eq v0, v1, :cond_61

    .line 96
    .line 97
    return-void

    .line 98
    :cond_61
    iget v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$c;->b:I

    .line 99
    .line 100
    const/16 v1, -0x8ff

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    if-eq v0, v1, :cond_1a0

    .line 104
    .line 105
    const/16 v1, 0x7d1

    .line 106
    .line 107
    if-eq v0, v1, :cond_199

    .line 108
    .line 109
    const/16 v1, 0x7de

    .line 110
    .line 111
    if-eq v0, v1, :cond_18d

    .line 112
    .line 113
    packed-switch v0, :pswitch_data_1e0

    .line 114
    .line 115
    .line 116
    goto/16 :goto_1ba

    .line 117
    .line 118
    :pswitch_75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$c;->e:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->q(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_82

    .line 125
    .line 126
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$c;->e:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->e0()V

    .line 129
    .line 130
    .line 131
    :cond_82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$c;->e:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    .line 132
    .line 133
    const/4 v1, 0x3

    .line 134
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->t(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;I)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_1ba

    .line 138
    .line 139
    :pswitch_8a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$c;->e:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    .line 140
    .line 141
    sget-object v1, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;->END:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 142
    .line 143
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->n(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;)Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$c;->e:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->h(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;)I

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$c;->e:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    .line 152
    .line 153
    const-string v1, "2"

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-virtual {v0, v1, v3}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->S(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/k2;->f()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_aa

    .line 164
    .line 165
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$c;->e:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    .line 166
    .line 167
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->i(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;)V

    .line 168
    .line 169
    .line 170
    goto :goto_af

    .line 171
    :cond_aa
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$c;->e:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->R(Z)V

    .line 174
    .line 175
    .line 176
    :goto_af
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$c;->e:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    .line 177
    .line 178
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->c(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;)Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$e;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_1ba

    .line 183
    .line 184
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$c;->e:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    .line 185
    .line 186
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->c(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;)Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$e;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v1, v0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$e;->J(Z)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_1ba

    .line 194
    .line 195
    :pswitch_c2
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$c;->e:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    .line 196
    .line 197
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->u(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;)Lcom/hpbr/bosszhipin/get/player/videolist/Gesture4HorView;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_de

    .line 202
    .line 203
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$c;->e:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    .line 204
    .line 205
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->u(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;)Lcom/hpbr/bosszhipin/get/player/videolist/Gesture4HorView;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/player/videolist/Gesture4HorView;->e()V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$c;->e:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    .line 213
    .line 214
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->u(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;)Lcom/hpbr/bosszhipin/get/player/videolist/Gesture4HorView;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sget-object v1, Lcom/hpbr/bosszhipin/get/player/interfaces/ViewAction$HideType;->Normal:Lcom/hpbr/bosszhipin/get/player/interfaces/ViewAction$HideType;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/player/videolist/Gesture4HorView;->setHideType(Lcom/hpbr/bosszhipin/get/player/interfaces/ViewAction$HideType;)V

    .line 221
    .line 222
    .line 223
    :cond_de
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$c;->e:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    .line 224
    .line 225
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->v(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_102

    .line 230
    .line 231
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$c;->e:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    .line 232
    .line 233
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->x(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_102

    .line 238
    .line 239
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$c;->e:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    .line 240
    .line 241
    invoke-static {v0, v5}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->w(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;Z)Z

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$c;->e:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    .line 245
    .line 246
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->b(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;)Lb40/d;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$c;->e:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    .line 251
    .line 252
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->x(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-virtual {v0, v1}, Lorg/alita/core/AlitaPlayer;->seek(I)I

    .line 257
    .line 258
    .line 259
    :cond_102
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$c;->e:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    .line 260
    .line 261
    sget-object v1, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;->PLAYING:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 262
    .line 263
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->n(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;)Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$c;->e:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->Z()V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_1ba

    .line 272
    .line 273
    :pswitch_110
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$c;->e:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    .line 274
    .line 275
    const/4 v1, 0x5

    .line 276
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->t(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;I)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$c;->e:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->B()V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$c;->e:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    .line 285
    .line 286
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->c(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;)Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$e;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_12c

    .line 291
    .line 292
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$c;->e:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    .line 293
    .line 294
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->c(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;)Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$e;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$e;->r()V

    .line 299
    .line 300
    .line 301
    :cond_12c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$c;->e:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    .line 302
    .line 303
    sget-object v1, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;->PLAYING:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 304
    .line 305
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->n(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;)Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 306
    .line 307
    .line 308
    :pswitch_133
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$c;->e:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->B()V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$c;->e:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    .line 314
    .line 315
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->d(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;)Len/c;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_14d

    .line 320
    .line 321
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$c;->e:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    .line 322
    .line 323
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->d(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;)Len/c;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1}, Len/c;->f()J

    .line 328
    .line 329
    .line 330
    move-result-wide v3

    .line 331
    invoke-static {v0, v3, v4}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->e(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;J)J

    .line 332
    .line 333
    .line 334
    :cond_14d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$c;->e:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->D()V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$c;->c:Landroid/os/Bundle;

    .line 340
    .line 341
    const-string v1, "EVT_PLAY_PROGRESS"

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 348
    .line 349
    mul-float v0, v0, v1

    .line 350
    .line 351
    float-to-long v3, v0

    .line 352
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$c;->e:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    .line 353
    .line 354
    invoke-static {v0, v3, v4}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->p(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;J)J

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$c;->e:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    .line 358
    .line 359
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$c;->c:Landroid/os/Bundle;

    .line 360
    .line 361
    const-string v6, "EVT_PLAY_DURATION"

    .line 362
    .line 363
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    invoke-static {v0, v5}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->f(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;F)F

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$c;->c:Landroid/os/Bundle;

    .line 371
    .line 372
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    mul-float v0, v0, v1

    .line 377
    .line 378
    float-to-long v0, v0

    .line 379
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$c;->e:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    .line 380
    .line 381
    invoke-static {v5}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->q(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;)Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-nez v5, :cond_187

    .line 386
    .line 387
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$c;->e:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    .line 388
    .line 389
    invoke-virtual {v5, v0, v1, v3, v4}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->m0(JJ)V

    .line 390
    .line 391
    .line 392
    :cond_187
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$c;->e:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    .line 393
    .line 394
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->g(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;)V

    .line 395
    .line 396
    .line 397
    goto :goto_1ba

    .line 398
    :cond_18d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$c;->e:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    .line 399
    .line 400
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->D()V

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$c;->e:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    .line 404
    .line 405
    const/4 v1, 0x4

    .line 406
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->t(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;I)V

    .line 407
    .line 408
    .line 409
    goto :goto_1ba

    .line 410
    :cond_199
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$c;->e:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    .line 411
    .line 412
    const/4 v1, 0x2

    .line 413
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->t(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;I)V

    .line 414
    .line 415
    .line 416
    goto :goto_1ba

    .line 417
    :cond_1a0
    const-string v0, "\u64ad\u653e\u51fa\u9519"

    .line 418
    .line 419
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$c;->e:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    .line 423
    .line 424
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    instance-of v0, v0, Landroid/app/Activity;

    .line 429
    .line 430
    if-eqz v0, :cond_1ba

    .line 431
    .line 432
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$c;->e:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    .line 433
    .line 434
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Landroid/app/Activity;

    .line 439
    .line 440
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 441
    .line 442
    .line 443
    :cond_1ba
    :goto_1ba
    iget v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$c;->b:I

    .line 444
    .line 445
    if-gez v0, :cond_1de

    .line 446
    .line 447
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$c;->e:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    .line 448
    .line 449
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->b(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;)Lb40/d;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_1de

    .line 454
    .line 455
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$c;->e:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    .line 456
    .line 457
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->j(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;)Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-eqz v0, :cond_1de

    .line 462
    .line 463
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$c;->e:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    .line 464
    .line 465
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->b(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;)Lb40/d;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0, v2}, Lb40/d;->stopPlay(Z)I

    .line 470
    .line 471
    .line 472
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$c;->e:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    .line 473
    .line 474
    sget-object v1, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;->PAUSE:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 475
    .line 476
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->n(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;)Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 477
    .line 478
    .line 479
    :cond_1de
    return-void

    .line 480
    nop

    .line 481
    :pswitch_data_1e0
    .packed-switch 0x7d3
        :pswitch_110
        :pswitch_c2
        :pswitch_133
        :pswitch_8a
        :pswitch_75
    .end packed-switch
.end method
