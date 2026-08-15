.class final Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$12;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[onError] vodErrorEvent: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " ,errorCode: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "TXCVodVideoView"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$12;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    invoke-static {v0, v1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->f(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$12;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->e(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I

    .line 37
    .line 38
    .line 39
    const/16 v0, -0x17d5

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-eq p1, v0, :cond_be

    .line 43
    .line 44
    const/16 v0, -0x1774

    .line 45
    .line 46
    if-eq p1, v0, :cond_af

    .line 47
    .line 48
    const/16 v0, -0x8ff

    .line 49
    .line 50
    if-eq p1, v0, :cond_a2

    .line 51
    .line 52
    packed-switch p1, :pswitch_data_11e

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$12;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getCurrentPosition()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$12;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->t(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    sub-long/2addr v2, v4

    .line 68
    const-wide/16 v4, 0x0

    .line 69
    .line 70
    cmp-long p1, v2, v4

    .line 71
    .line 72
    if-ltz p1, :cond_4f

    .line 73
    .line 74
    const-wide/16 v4, 0x1f4

    .line 75
    .line 76
    cmp-long p1, v2, v4

    .line 77
    .line 78
    if-lez p1, :cond_54

    .line 79
    .line 80
    :cond_4f
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$12;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->u(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    .line 83
    .line 84
    .line 85
    :cond_54
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$12;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getCurrentPosition()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    invoke-static {p1, v2, v3}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;J)J

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$12;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->v(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    int-to-float p1, p1

    .line 101
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$12;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->k(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcplayer/e;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget v0, v0, Lcom/tencent/liteav/txcplayer/e;->a:I

    .line 108
    .line 109
    int-to-float v0, v0

    .line 110
    cmpg-float p1, p1, v0

    .line 111
    .line 112
    if-gez p1, :cond_93

    .line 113
    .line 114
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$12;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->i(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Landroid/os/Handler;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_a1

    .line 121
    .line 122
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$12;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->i(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Landroid/os/Handler;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$12;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 129
    .line 130
    invoke-static {p2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->k(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcplayer/e;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iget p2, p2, Lcom/tencent/liteav/txcplayer/e;->b:I

    .line 135
    .line 136
    int-to-float p2, p2

    .line 137
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 138
    .line 139
    mul-float p2, p2, v0

    .line 140
    .line 141
    float-to-long v2, p2

    .line 142
    const/16 p2, 0x66

    .line 143
    .line 144
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 145
    .line 146
    .line 147
    goto :goto_a1

    .line 148
    :cond_93
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$12;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 149
    .line 150
    const/16 v0, -0x8fd

    .line 151
    .line 152
    const-string v2, "Disconnected from the network. Playback error"

    .line 153
    .line 154
    invoke-static {p1, v0, p2, v2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;IILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$12;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a()V

    .line 160
    .line 161
    .line 162
    :cond_a1
    :goto_a1
    return v1

    .line 163
    :cond_a2
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$12;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 164
    .line 165
    const-string v2, "The file does not exist"

    .line 166
    .line 167
    invoke-static {p1, v0, p2, v2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;IILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$12;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a()V

    .line 173
    .line 174
    .line 175
    return v1

    .line 176
    :cond_af
    :pswitch_af
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$12;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 181
    .line 182
    invoke-static {v2, p1, p2, v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;IILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$12;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a()V

    .line 188
    .line 189
    .line 190
    return v1

    .line 191
    :cond_be
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$12;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 192
    .line 193
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->r(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_104

    .line 198
    .line 199
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$12;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 200
    .line 201
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->r(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const-string v2, "TXC_DRM_SIMPLE_AES_URL"

    .line 206
    .line 207
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    instance-of v2, p1, Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v2, :cond_104

    .line 214
    .line 215
    check-cast p1, Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-nez p1, :cond_104

    .line 222
    .line 223
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$12;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 224
    .line 225
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->r(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const-string p2, "TXC_DRM_KEY_URL"

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$12;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 236
    .line 237
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->r(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const-string p2, "TXC_DRM_PROVISION_URL"

    .line 242
    .line 243
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$12;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 247
    .line 248
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->s(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-nez p1, :cond_103

    .line 253
    .line 254
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$12;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 255
    .line 256
    const/4 p2, 0x0

    .line 257
    invoke-virtual {p1, p2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Z)V

    .line 258
    .line 259
    .line 260
    :cond_103
    return v1

    .line 261
    :cond_104
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$12;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 262
    .line 263
    new-instance v2, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v3, "DRM play failed cause by "

    .line 266
    .line 267
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v3, "."

    .line 274
    .line 275
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {p1, v0, p2, v2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;IILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return v1

    .line 286
    nop

    .line 287
    :pswitch_data_11e
    .packed-switch -0x177a
        :pswitch_af
        :pswitch_af
        :pswitch_af
        :pswitch_af
        :pswitch_af
    .end packed-switch
.end method
