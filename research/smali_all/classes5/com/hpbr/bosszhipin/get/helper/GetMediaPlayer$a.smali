.class Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->onPlayEvent(Lorg/alita/core/AlitaPlayer;ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;ILandroid/os/Bundle;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$a;->d:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    iput p2, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$a;->b:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$a;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$a;->b:I

    .line 2
    .line 3
    const/16 v1, -0x8fd

    .line 4
    .line 5
    if-eq v0, v1, :cond_128

    .line 6
    .line 7
    const/16 v1, 0x7de

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_11a

    .line 11
    .line 12
    const/16 v1, 0x835

    .line 13
    .line 14
    if-eq v0, v1, :cond_128

    .line 15
    .line 16
    const/16 v1, 0x837

    .line 17
    .line 18
    if-eq v0, v1, :cond_128

    .line 19
    .line 20
    const-string v1, "GetMediaPlayer"

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_14e

    .line 23
    .line 24
    .line 25
    goto/16 :goto_14d

    .line 26
    .line 27
    :pswitch_1a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$a;->d:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->f(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;)Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_14d

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$a;->d:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->i(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;I)I

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$a;->d:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->f(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;)Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$a;->d:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->g(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;)Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v0, v2, v1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$b;->a(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;I)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_14d

    .line 57
    .line 58
    :pswitch_39
    const-string v0, "onCompleted() called"

    .line 59
    .line 60
    invoke-static {v1, v0}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$a;->d:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->i(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;I)I

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$a;->d:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->f(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;)Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_63

    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$a;->d:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->g(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;)Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_63

    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$a;->d:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->f(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;)Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$a;->d:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 92
    .line 93
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->g(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;)Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v0, v2, v1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$b;->a(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;I)V

    .line 98
    .line 99
    .line 100
    :cond_63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$a;->d:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->j(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;I)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_14d

    .line 107
    .line 108
    :pswitch_6b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$a;->d:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$a;->c:Landroid/os/Bundle;

    .line 111
    .line 112
    const-string v2, "EVT_PLAY_PROGRESS"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->b(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;F)F

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$a;->d:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$a;->c:Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    float-to-long v1, v1

    .line 130
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->d(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;J)J

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$a;->d:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$a;->c:Landroid/os/Bundle;

    .line 136
    .line 137
    const-string v2, "EVT_PLAY_DURATION"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->e(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;F)F

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$a;->c:Landroid/os/Bundle;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    float-to-int v0, v0

    .line 153
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$a;->d:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 154
    .line 155
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->c(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    int-to-long v3, v0

    .line 160
    cmp-long v0, v1, v3

    .line 161
    .line 162
    if-lez v0, :cond_a8

    .line 163
    .line 164
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$a;->d:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 165
    .line 166
    invoke-static {v0, v3, v4}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->d(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;J)J

    .line 167
    .line 168
    .line 169
    :cond_a8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$a;->d:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 170
    .line 171
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->f(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;)Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$b;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_14d

    .line 176
    .line 177
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$a;->d:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 178
    .line 179
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->g(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;)Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_14d

    .line 184
    .line 185
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$a;->d:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 186
    .line 187
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->f(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;)Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$b;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$a;->d:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 192
    .line 193
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->g(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;)Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$a;->d:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 198
    .line 199
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->h(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-interface {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$b;->b(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;I)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_14d

    .line 207
    .line 208
    :pswitch_cf
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$a;->d:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 209
    .line 210
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->a(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;Z)Z

    .line 211
    .line 212
    .line 213
    goto/16 :goto_14d

    .line 214
    .line 215
    :pswitch_d6
    const-string v0, "onFrameInfoListener() called"

    .line 216
    .line 217
    invoke-static {v1, v0}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$a;->d:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 221
    .line 222
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->i(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;I)I

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$a;->d:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 226
    .line 227
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->f(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;)Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$b;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_114

    .line 232
    .line 233
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$a;->d:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 234
    .line 235
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->g(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;)Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_114

    .line 240
    .line 241
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$a;->d:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 242
    .line 243
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->f(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;)Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$b;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$a;->d:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 248
    .line 249
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->g(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;)Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-interface {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$b;->a(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;I)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$a;->d:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 257
    .line 258
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->f(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;)Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$b;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$a;->d:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 263
    .line 264
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->g(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;)Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$a;->d:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 269
    .line 270
    invoke-static {v3}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->h(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-interface {v0, v1, v3}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$b;->b(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;I)V

    .line 275
    .line 276
    .line 277
    :cond_114
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$a;->d:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 278
    .line 279
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->j(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;I)V

    .line 280
    .line 281
    .line 282
    goto :goto_14d

    .line 283
    :cond_11a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$a;->d:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 284
    .line 285
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->f(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;)Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$b;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_14d

    .line 290
    .line 291
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$a;->d:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 292
    .line 293
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->i(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;I)I

    .line 294
    .line 295
    .line 296
    goto :goto_14d

    .line 297
    :cond_128
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$a;->d:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 298
    .line 299
    const/4 v1, 0x6

    .line 300
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->i(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;I)I

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$a;->d:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 304
    .line 305
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->f(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;)Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$b;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_14d

    .line 310
    .line 311
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$a;->d:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 312
    .line 313
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->g(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;)Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_14d

    .line 318
    .line 319
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$a;->d:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 320
    .line 321
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->f(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;)Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$b;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$a;->d:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 326
    .line 327
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->g(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;)Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-interface {v0, v2, v1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$b;->a(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;I)V

    .line 332
    .line 333
    .line 334
    :cond_14d
    :goto_14d
    return-void

    .line 335
    :pswitch_data_14e
    .packed-switch 0x7d3
        :pswitch_d6
        :pswitch_cf
        :pswitch_6b
        :pswitch_39
        :pswitch_1a
    .end packed-switch
.end method
