.class La50/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La50/a;->onPlayEvent(Lorg/alita/core/AlitaPlayer;ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lorg/alita/core/AlitaPlayer;

.field final synthetic c:I

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:La50/a;


# direct methods
.method constructor <init>(La50/a;Lorg/alita/core/AlitaPlayer;ILandroid/os/Bundle;)V
    .registers 5

    iput-object p1, p0, La50/a$a;->e:La50/a;

    iput-object p2, p0, La50/a$a;->b:Lorg/alita/core/AlitaPlayer;

    iput p3, p0, La50/a$a;->c:I

    iput-object p4, p0, La50/a$a;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    iget-object v0, p0, La50/a$a;->e:La50/a;

    .line 2
    .line 3
    invoke-static {v0}, La50/a;->a(La50/a;)Lb40/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, La50/a$a;->b:Lorg/alita/core/AlitaPlayer;

    .line 8
    .line 9
    if-eq v0, v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget v0, p0, La50/a$a;->c:I

    .line 13
    .line 14
    const/16 v1, -0x8ff

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v0, v1, :cond_102

    .line 18
    .line 19
    const/16 v1, 0x7d1

    .line 20
    .line 21
    if-eq v0, v1, :cond_fb

    .line 22
    .line 23
    const/16 v1, 0x7de

    .line 24
    .line 25
    if-eq v0, v1, :cond_ef

    .line 26
    .line 27
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_12c

    .line 30
    .line 31
    .line 32
    goto/16 :goto_107

    .line 33
    .line 34
    :pswitch_21
    iget-object v0, p0, La50/a$a;->e:La50/a;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-static {v0, v1}, La50/a;->b(La50/a;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, La50/a$a;->e:La50/a;

    .line 41
    .line 42
    invoke-static {v0}, La50/a;->l(La50/a;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_107

    .line 46
    .line 47
    :pswitch_2e
    iget-object v0, p0, La50/a$a;->e:La50/a;

    .line 48
    .line 49
    sget-object v3, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;->END:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 50
    .line 51
    invoke-static {v0, v3}, La50/a;->n(La50/a;Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;)Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, La50/a$a;->e:La50/a;

    .line 55
    .line 56
    invoke-static {v0}, La50/a;->f(La50/a;)I

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, La50/a$a;->e:La50/a;

    .line 60
    .line 61
    const-string v3, "2"

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {v0, v3, v4}, La50/a;->K(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, La50/a$a;->e:La50/a;

    .line 68
    .line 69
    invoke-virtual {v0}, La50/a;->v()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    mul-float v3, v3, v1

    .line 74
    .line 75
    float-to-long v3, v3

    .line 76
    iget-object v5, p0, La50/a$a;->e:La50/a;

    .line 77
    .line 78
    invoke-virtual {v5}, La50/a;->v()F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    mul-float v5, v5, v1

    .line 83
    .line 84
    float-to-long v5, v5

    .line 85
    invoke-static {v0, v3, v4, v5, v6}, La50/a;->d(La50/a;JJ)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/k2;->f()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_63

    .line 93
    .line 94
    iget-object v1, p0, La50/a$a;->e:La50/a;

    .line 95
    .line 96
    invoke-static {v1}, La50/a;->g(La50/a;)V

    .line 97
    .line 98
    .line 99
    goto :goto_68

    .line 100
    :cond_63
    iget-object v1, p0, La50/a$a;->e:La50/a;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, La50/a;->J(Z)V

    .line 103
    .line 104
    .line 105
    :goto_68
    iget-object v1, p0, La50/a$a;->e:La50/a;

    .line 106
    .line 107
    invoke-static {v1, v0}, La50/a;->h(La50/a;Z)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_107

    .line 111
    .line 112
    :pswitch_6f
    iget-object v0, p0, La50/a$a;->e:La50/a;

    .line 113
    .line 114
    sget-object v1, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;->PLAYING:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 115
    .line 116
    invoke-static {v0, v1}, La50/a;->n(La50/a;Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;)Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, La50/a$a;->e:La50/a;

    .line 120
    .line 121
    invoke-static {v0}, La50/a;->m(La50/a;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, La50/a$a;->e:La50/a;

    .line 125
    .line 126
    invoke-virtual {v0}, La50/a;->R()V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_107

    .line 130
    .line 131
    :pswitch_82
    iget-object v0, p0, La50/a$a;->e:La50/a;

    .line 132
    .line 133
    sget-object v3, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;->PLAYING:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 134
    .line 135
    invoke-static {v0, v3}, La50/a;->n(La50/a;Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;)Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, La50/a$a;->e:La50/a;

    .line 139
    .line 140
    const/4 v3, 0x5

    .line 141
    invoke-static {v0, v3}, La50/a;->b(La50/a;I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, La50/a$a;->e:La50/a;

    .line 145
    .line 146
    invoke-static {v0}, La50/a;->o(La50/a;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, La50/a$a;->e:La50/a;

    .line 150
    .line 151
    invoke-static {v0}, La50/a;->p(La50/a;)Ly40/f;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_a5

    .line 156
    .line 157
    iget-object v0, p0, La50/a$a;->e:La50/a;

    .line 158
    .line 159
    invoke-static {v0}, La50/a;->p(La50/a;)Ly40/f;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Ly40/f;->r()V

    .line 164
    .line 165
    .line 166
    :cond_a5
    iget-object v0, p0, La50/a$a;->e:La50/a;

    .line 167
    .line 168
    invoke-static {v0}, La50/a;->m(La50/a;)V

    .line 169
    .line 170
    .line 171
    :pswitch_aa
    iget-object v0, p0, La50/a$a;->e:La50/a;

    .line 172
    .line 173
    invoke-static {v0}, La50/a;->o(La50/a;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, La50/a$a;->d:Landroid/os/Bundle;

    .line 177
    .line 178
    const-string v3, "EVT_PLAY_PROGRESS"

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    mul-float v0, v0, v1

    .line 185
    .line 186
    float-to-long v3, v0

    .line 187
    iget-object v0, p0, La50/a$a;->e:La50/a;

    .line 188
    .line 189
    invoke-static {v0, v3, v4}, La50/a;->q(La50/a;J)J

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, La50/a$a;->e:La50/a;

    .line 193
    .line 194
    invoke-static {v0}, La50/a;->r(La50/a;)Len/c;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_d4

    .line 199
    .line 200
    iget-object v0, p0, La50/a$a;->e:La50/a;

    .line 201
    .line 202
    invoke-static {v0}, La50/a;->r(La50/a;)Len/c;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v5}, Len/c;->f()J

    .line 207
    .line 208
    .line 209
    move-result-wide v5

    .line 210
    invoke-static {v0, v5, v6}, La50/a;->s(La50/a;J)J

    .line 211
    .line 212
    .line 213
    :cond_d4
    iget-object v0, p0, La50/a$a;->d:Landroid/os/Bundle;

    .line 214
    .line 215
    const-string v5, "EVT_PLAY_DURATION"

    .line 216
    .line 217
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    mul-float v0, v0, v1

    .line 222
    .line 223
    float-to-long v0, v0

    .line 224
    iget-object v5, p0, La50/a$a;->e:La50/a;

    .line 225
    .line 226
    invoke-static {v5}, La50/a;->c(La50/a;)V

    .line 227
    .line 228
    .line 229
    iget-object v5, p0, La50/a$a;->e:La50/a;

    .line 230
    .line 231
    invoke-static {v5, v0, v1, v3, v4}, La50/a;->d(La50/a;JJ)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, La50/a$a;->e:La50/a;

    .line 235
    .line 236
    invoke-static {v0}, La50/a;->e(La50/a;)V

    .line 237
    .line 238
    .line 239
    goto :goto_107

    .line 240
    :cond_ef
    iget-object v0, p0, La50/a$a;->e:La50/a;

    .line 241
    .line 242
    const/4 v1, 0x4

    .line 243
    invoke-static {v0, v1}, La50/a;->b(La50/a;I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, La50/a$a;->e:La50/a;

    .line 247
    .line 248
    invoke-static {v0}, La50/a;->m(La50/a;)V

    .line 249
    .line 250
    .line 251
    goto :goto_107

    .line 252
    :cond_fb
    iget-object v0, p0, La50/a$a;->e:La50/a;

    .line 253
    .line 254
    const/4 v1, 0x2

    .line 255
    invoke-static {v0, v1}, La50/a;->b(La50/a;I)V

    .line 256
    .line 257
    .line 258
    goto :goto_107

    .line 259
    :cond_102
    const-string v0, "\u64ad\u653e\u51fa\u9519"

    .line 260
    .line 261
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    :goto_107
    iget v0, p0, La50/a$a;->c:I

    .line 265
    .line 266
    if-gez v0, :cond_12b

    .line 267
    .line 268
    iget-object v0, p0, La50/a$a;->e:La50/a;

    .line 269
    .line 270
    invoke-static {v0}, La50/a;->a(La50/a;)Lb40/d;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_12b

    .line 275
    .line 276
    iget-object v0, p0, La50/a$a;->e:La50/a;

    .line 277
    .line 278
    invoke-static {v0}, La50/a;->i(La50/a;)Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_12b

    .line 283
    .line 284
    iget-object v0, p0, La50/a$a;->e:La50/a;

    .line 285
    .line 286
    invoke-static {v0}, La50/a;->a(La50/a;)Lb40/d;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0, v2}, Lb40/d;->stopPlay(Z)I

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, La50/a$a;->e:La50/a;

    .line 294
    .line 295
    sget-object v1, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;->PAUSE:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 296
    .line 297
    invoke-static {v0, v1}, La50/a;->n(La50/a;Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;)Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 298
    .line 299
    .line 300
    :cond_12b
    return-void

    .line 301
    :pswitch_data_12c
    .packed-switch 0x7d3
        :pswitch_82
        :pswitch_6f
        :pswitch_aa
        :pswitch_2e
        :pswitch_21
    .end packed-switch
.end method
