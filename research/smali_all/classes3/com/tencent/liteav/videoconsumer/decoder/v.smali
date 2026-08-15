.class final synthetic Lcom/tencent/liteav/videoconsumer/decoder/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/decoder/u;

.field private final b:Ljava/lang/Object;

.field private final c:Lcom/tencent/liteav/videoconsumer/decoder/bm;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/decoder/u;Ljava/lang/Object;Lcom/tencent/liteav/videoconsumer/decoder/bm;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/v;->a:Lcom/tencent/liteav/videoconsumer/decoder/u;

    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/v;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/tencent/liteav/videoconsumer/decoder/v;->c:Lcom/tencent/liteav/videoconsumer/decoder/bm;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/decoder/u;Ljava/lang/Object;Lcom/tencent/liteav/videoconsumer/decoder/bm;)Ljava/lang/Runnable;
    .registers 4

    new-instance v0, Lcom/tencent/liteav/videoconsumer/decoder/v;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/videoconsumer/decoder/v;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/u;Ljava/lang/Object;Lcom/tencent/liteav/videoconsumer/decoder/bm;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 1
    iget-object v7, p0, Lcom/tencent/liteav/videoconsumer/decoder/v;->a:Lcom/tencent/liteav/videoconsumer/decoder/u;

    .line 2
    .line 3
    iget-object v8, p0, Lcom/tencent/liteav/videoconsumer/decoder/v;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v9, p0, Lcom/tencent/liteav/videoconsumer/decoder/v;->c:Lcom/tencent/liteav/videoconsumer/decoder/bm;

    .line 6
    .line 7
    iget-object v0, v7, Lcom/tencent/liteav/videoconsumer/decoder/u;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v10, 0x1

    .line 10
    new-array v1, v10, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    aput-object v8, v1, v11

    .line 14
    .line 15
    const-string v2, "Start decoder with eglContext:%s"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v12

    .line 24
    iget-object v0, v7, Lcom/tencent/liteav/videoconsumer/decoder/u;->d:Lcom/tencent/liteav/videoconsumer/decoder/ae;

    .line 25
    .line 26
    if-eqz v0, :cond_23

    .line 27
    .line 28
    iget-object v0, v7, Lcom/tencent/liteav/videoconsumer/decoder/u;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "Decoder already started."

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget-object v0, v7, Lcom/tencent/liteav/videoconsumer/decoder/u;->l:Lcom/tencent/liteav/videoconsumer/decoder/u$a;

    .line 37
    .line 38
    iget-boolean v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->b:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2c

    .line 41
    .line 42
    const-string v1, "video/hevc"

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const-string v1, "video/avc"

    .line 46
    .line 47
    :goto_2e
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->f:Landroid/media/MediaFormat;

    .line 48
    .line 49
    if-eqz v0, :cond_38

    .line 50
    .line 51
    const-string v1, "mime"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_38
    invoke-static {}, Lcom/tencent/liteav/videoconsumer/decoder/b$a;->a()Lcom/tencent/liteav/videoconsumer/decoder/b;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcom/tencent/liteav/videoconsumer/decoder/b;->a(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, v7, Lcom/tencent/liteav/videoconsumer/decoder/u;->l:Lcom/tencent/liteav/videoconsumer/decoder/u$a;

    .line 65
    .line 66
    iget-boolean v2, v1, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->a:Z

    .line 67
    .line 68
    if-eqz v2, :cond_62

    .line 69
    .line 70
    new-instance v14, Lcom/tencent/liteav/videoconsumer/decoder/af;

    .line 71
    .line 72
    iget-object v2, v7, Lcom/tencent/liteav/videoconsumer/decoder/u;->k:Lcom/tencent/liteav/videobase/utils/h;

    .line 73
    .line 74
    iget-object v3, v1, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->e:Lcom/tencent/liteav/base/util/Size;

    .line 75
    .line 76
    iget-object v4, v7, Lcom/tencent/liteav/videoconsumer/decoder/u;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 77
    .line 78
    iget-boolean v5, v1, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->g:Z

    .line 79
    .line 80
    iget-object v6, v7, Lcom/tencent/liteav/videoconsumer/decoder/u;->e:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 81
    .line 82
    move-object v0, v14

    .line 83
    move-object v1, v2

    .line 84
    move-object v2, v3

    .line 85
    move-object v3, v4

    .line 86
    move v4, v5

    .line 87
    move-object v5, v7

    .line 88
    invoke-direct/range {v0 .. v6}, Lcom/tencent/liteav/videoconsumer/decoder/af;-><init>(Lcom/tencent/liteav/videobase/utils/h;Lcom/tencent/liteav/base/util/Size;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;ZLcom/tencent/liteav/videoconsumer/decoder/ae$b;Lcom/tencent/liteav/base/util/CustomHandler;)V

    .line 89
    .line 90
    .line 91
    iput-object v14, v7, Lcom/tencent/liteav/videoconsumer/decoder/u;->d:Lcom/tencent/liteav/videoconsumer/decoder/ae;

    .line 92
    .line 93
    iget-object v0, v7, Lcom/tencent/liteav/videoconsumer/decoder/u;->c:Landroid/view/Surface;

    .line 94
    .line 95
    invoke-virtual {v14, v0}, Lcom/tencent/liteav/videoconsumer/decoder/af;->a(Landroid/view/Surface;)V

    .line 96
    .line 97
    .line 98
    goto :goto_97

    .line 99
    :cond_62
    iget-boolean v1, v1, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->c:Z

    .line 100
    .line 101
    if-eqz v1, :cond_82

    .line 102
    .line 103
    invoke-static {v0}, Lcom/tencent/liteav/videoconsumer/decoder/ah;->a(I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_82

    .line 108
    .line 109
    new-instance v14, Lcom/tencent/liteav/videoconsumer/decoder/ah;

    .line 110
    .line 111
    iget-object v1, v7, Lcom/tencent/liteav/videoconsumer/decoder/u;->k:Lcom/tencent/liteav/videobase/utils/h;

    .line 112
    .line 113
    iget-object v0, v7, Lcom/tencent/liteav/videoconsumer/decoder/u;->l:Lcom/tencent/liteav/videoconsumer/decoder/u$a;

    .line 114
    .line 115
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->e:Lcom/tencent/liteav/base/util/Size;

    .line 116
    .line 117
    iget-object v3, v7, Lcom/tencent/liteav/videoconsumer/decoder/u;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 118
    .line 119
    iget-boolean v4, v0, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->g:Z

    .line 120
    .line 121
    iget-object v6, v7, Lcom/tencent/liteav/videoconsumer/decoder/u;->e:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 122
    .line 123
    move-object v0, v14

    .line 124
    move-object v5, v7

    .line 125
    invoke-direct/range {v0 .. v6}, Lcom/tencent/liteav/videoconsumer/decoder/ah;-><init>(Lcom/tencent/liteav/videobase/utils/h;Lcom/tencent/liteav/base/util/Size;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;ZLcom/tencent/liteav/videoconsumer/decoder/ae$b;Lcom/tencent/liteav/base/util/CustomHandler;)V

    .line 126
    .line 127
    .line 128
    iput-object v14, v7, Lcom/tencent/liteav/videoconsumer/decoder/u;->d:Lcom/tencent/liteav/videoconsumer/decoder/ae;

    .line 129
    .line 130
    goto :goto_97

    .line 131
    :cond_82
    new-instance v14, Lcom/tencent/liteav/videoconsumer/decoder/ai;

    .line 132
    .line 133
    iget-object v1, v7, Lcom/tencent/liteav/videoconsumer/decoder/u;->k:Lcom/tencent/liteav/videobase/utils/h;

    .line 134
    .line 135
    iget-object v0, v7, Lcom/tencent/liteav/videoconsumer/decoder/u;->l:Lcom/tencent/liteav/videoconsumer/decoder/u$a;

    .line 136
    .line 137
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->e:Lcom/tencent/liteav/base/util/Size;

    .line 138
    .line 139
    iget-object v3, v7, Lcom/tencent/liteav/videoconsumer/decoder/u;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 140
    .line 141
    iget-boolean v4, v0, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->g:Z

    .line 142
    .line 143
    iget-object v6, v7, Lcom/tencent/liteav/videoconsumer/decoder/u;->e:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 144
    .line 145
    move-object v0, v14

    .line 146
    move-object v5, v7

    .line 147
    invoke-direct/range {v0 .. v6}, Lcom/tencent/liteav/videoconsumer/decoder/ai;-><init>(Lcom/tencent/liteav/videobase/utils/h;Lcom/tencent/liteav/base/util/Size;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;ZLcom/tencent/liteav/videoconsumer/decoder/ae$b;Lcom/tencent/liteav/base/util/CustomHandler;)V

    .line 148
    .line 149
    .line 150
    iput-object v14, v7, Lcom/tencent/liteav/videoconsumer/decoder/u;->d:Lcom/tencent/liteav/videoconsumer/decoder/ae;

    .line 151
    .line 152
    :goto_97
    iget-object v0, v7, Lcom/tencent/liteav/videoconsumer/decoder/u;->d:Lcom/tencent/liteav/videoconsumer/decoder/ae;

    .line 153
    .line 154
    iget-boolean v1, v7, Lcom/tencent/liteav/videoconsumer/decoder/u;->i:Z

    .line 155
    .line 156
    if-eqz v1, :cond_a5

    .line 157
    .line 158
    iget-object v1, v7, Lcom/tencent/liteav/videoconsumer/decoder/u;->h:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    .line 159
    .line 160
    sget-object v2, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;->c:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    .line 161
    .line 162
    if-ne v1, v2, :cond_a5

    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    const/4 v1, 0x0

    .line 167
    :goto_a6
    iput-boolean v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/ae;->f:Z

    .line 168
    .line 169
    invoke-virtual {v0, v8}, Lcom/tencent/liteav/videoconsumer/decoder/ae;->a(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    iput-object v9, v7, Lcom/tencent/liteav/videoconsumer/decoder/u;->f:Lcom/tencent/liteav/videoconsumer/decoder/bm;

    .line 173
    .line 174
    iget-object v0, v7, Lcom/tencent/liteav/videoconsumer/decoder/u;->d:Lcom/tencent/liteav/videoconsumer/decoder/ae;

    .line 175
    .line 176
    iget-object v1, v7, Lcom/tencent/liteav/videoconsumer/decoder/u;->l:Lcom/tencent/liteav/videoconsumer/decoder/u$a;

    .line 177
    .line 178
    iget-boolean v1, v1, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->d:Z

    .line 179
    .line 180
    iget-object v2, v7, Lcom/tencent/liteav/videoconsumer/decoder/u;->m:Landroid/media/MediaCodec;

    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videoconsumer/decoder/ae;->a(ZLandroid/media/MediaCodec;)Lcom/tencent/liteav/videoconsumer/decoder/ae$a;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v1, v7, Lcom/tencent/liteav/videoconsumer/decoder/u;->l:Lcom/tencent/liteav/videoconsumer/decoder/u$a;

    .line 187
    .line 188
    iget-boolean v1, v1, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->d:Z

    .line 189
    .line 190
    if-eqz v1, :cond_c4

    .line 191
    .line 192
    iget-boolean v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/ae$a;->a:Z

    .line 193
    .line 194
    if-eqz v1, :cond_c4

    .line 195
    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    const/4 v10, 0x0

    .line 198
    :goto_c5
    iget-boolean v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/ae$a;->a:Z

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    if-nez v1, :cond_d0

    .line 202
    .line 203
    iget-object v0, v7, Lcom/tencent/liteav/videoconsumer/decoder/u;->d:Lcom/tencent/liteav/videoconsumer/decoder/ae;

    .line 204
    .line 205
    invoke-virtual {v0, v11, v2}, Lcom/tencent/liteav/videoconsumer/decoder/ae;->a(ZLandroid/media/MediaCodec;)Lcom/tencent/liteav/videoconsumer/decoder/ae$a;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :cond_d0
    iget-boolean v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/ae$a;->a:Z

    .line 210
    .line 211
    if-eqz v1, :cond_f5

    .line 212
    .line 213
    iget-object v0, v7, Lcom/tencent/liteav/videoconsumer/decoder/u;->f:Lcom/tencent/liteav/videoconsumer/decoder/bm;

    .line 214
    .line 215
    if-eqz v0, :cond_db

    .line 216
    .line 217
    invoke-virtual {v0, v10}, Lcom/tencent/liteav/videoconsumer/decoder/bm;->a(Z)V

    .line 218
    .line 219
    .line 220
    :cond_db
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    sub-long/2addr v0, v12

    .line 225
    iget-object v3, v7, Lcom/tencent/liteav/videoconsumer/decoder/u;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 226
    .line 227
    sget-object v4, Lcom/tencent/liteav/videobase/videobase/i;->G:Lcom/tencent/liteav/videobase/videobase/i;

    .line 228
    .line 229
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v3, v4, v0}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v7, Lcom/tencent/liteav/videoconsumer/decoder/u;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 237
    .line 238
    sget-object v1, Lcom/tencent/liteav/videobase/videobase/h$b;->F:Lcom/tencent/liteav/videobase/videobase/h$b;

    .line 239
    .line 240
    const-string v3, "Start decoder success"

    .line 241
    .line 242
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_f5
    invoke-virtual {v7}, Lcom/tencent/liteav/videoconsumer/decoder/u;->a()V

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/ae$a;->b:Lcom/tencent/liteav/videobase/videobase/h$c;

    .line 250
    .line 251
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/decoder/ae$a;->c:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v7, v1, v2}, Lcom/tencent/liteav/videoconsumer/decoder/u;->b(Lcom/tencent/liteav/videobase/videobase/h$c;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v7, Lcom/tencent/liteav/videoconsumer/decoder/u;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 257
    .line 258
    sget-object v2, Lcom/tencent/liteav/videobase/videobase/i;->H:Lcom/tencent/liteav/videobase/videobase/i;

    .line 259
    .line 260
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/decoder/ae$a;->b:Lcom/tencent/liteav/videobase/videobase/h$c;

    .line 261
    .line 262
    iget v0, v0, Lcom/tencent/liteav/videobase/videobase/h$c;->mValue:I

    .line 263
    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v1, v2, v0}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-void
.end method
