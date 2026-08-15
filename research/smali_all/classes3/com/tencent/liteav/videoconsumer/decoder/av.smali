.class final synthetic Lcom/tencent/liteav/videoconsumer/decoder/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

.field private final b:J

.field private final c:J


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;JJ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/av;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    iput-wide p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/av;->b:J

    iput-wide p4, p0, Lcom/tencent/liteav/videoconsumer/decoder/av;->c:J

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;JJ)Ljava/lang/Runnable;
    .registers 12

    new-instance v6, Lcom/tencent/liteav/videoconsumer/decoder/av;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/videoconsumer/decoder/av;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;JJ)V

    return-object v6
.end method


# virtual methods
.method public final run()V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/av;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/tencent/liteav/videoconsumer/decoder/av;->b:J

    .line 6
    .line 7
    iget-wide v4, v0, Lcom/tencent/liteav/videoconsumer/decoder/av;->c:J

    .line 8
    .line 9
    iget-boolean v6, v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->j:Z

    .line 10
    .line 11
    if-eqz v6, :cond_1ae

    .line 12
    .line 13
    iget-object v6, v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v6, v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->c:Lcom/tencent/liteav/videoconsumer/decoder/e;

    .line 20
    .line 21
    iget v8, v6, Lcom/tencent/liteav/videoconsumer/decoder/e;->m:I

    .line 22
    .line 23
    if-lez v8, :cond_1b

    .line 24
    .line 25
    sub-int/2addr v8, v7

    .line 26
    iput v8, v6, Lcom/tencent/liteav/videoconsumer/decoder/e;->m:I

    .line 27
    .line 28
    :cond_1b
    iget-wide v8, v6, Lcom/tencent/liteav/videoconsumer/decoder/e;->h:J

    .line 29
    .line 30
    const-wide/16 v10, 0x0

    .line 31
    .line 32
    cmp-long v12, v8, v10

    .line 33
    .line 34
    if-nez v12, :cond_2a

    .line 35
    .line 36
    iget-object v8, v6, Lcom/tencent/liteav/videoconsumer/decoder/e;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v9, "decode first frame success"

    .line 39
    .line 40
    invoke-static {v8, v9}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iput-wide v2, v6, Lcom/tencent/liteav/videoconsumer/decoder/e;->h:J

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iput v2, v6, Lcom/tencent/liteav/videoconsumer/decoder/e;->o:I

    .line 47
    .line 48
    iget-object v3, v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 51
    .line 52
    .line 53
    iget-object v3, v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->d:Lcom/tencent/liteav/videoconsumer/decoder/bj;

    .line 54
    .line 55
    iget-object v6, v3, Lcom/tencent/liteav/videoconsumer/decoder/bj;->e:Lcom/tencent/liteav/videobase/utils/f;

    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/tencent/liteav/videobase/utils/f;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v6, v3, Lcom/tencent/liteav/videoconsumer/decoder/bj;->c:Lcom/tencent/liteav/videoconsumer/decoder/bj$a;

    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    iget-wide v12, v6, Lcom/tencent/liteav/videoconsumer/decoder/bj$a;->d:J

    .line 67
    .line 68
    sub-long v12, v8, v12

    .line 69
    .line 70
    iget-object v14, v6, Lcom/tencent/liteav/videoconsumer/decoder/bj$a;->f:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iput-wide v8, v6, Lcom/tencent/liteav/videoconsumer/decoder/bj$a;->d:J

    .line 80
    .line 81
    iget-object v14, v6, Lcom/tencent/liteav/videoconsumer/decoder/bj$a;->e:Ljava/util/Deque;

    .line 82
    .line 83
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-nez v14, :cond_5d

    .line 88
    .line 89
    iget-object v14, v6, Lcom/tencent/liteav/videoconsumer/decoder/bj$a;->e:Ljava/util/Deque;

    .line 90
    .line 91
    invoke-interface {v14}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_5d
    iget-wide v14, v6, Lcom/tencent/liteav/videoconsumer/decoder/bj$a;->b:J

    .line 95
    .line 96
    sub-long v14, v8, v14

    .line 97
    .line 98
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    const-wide/16 v10, 0x1

    .line 101
    .line 102
    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v17

    .line 106
    cmp-long v2, v14, v17

    .line 107
    .line 108
    if-ltz v2, :cond_9c

    .line 109
    .line 110
    iput-wide v8, v6, Lcom/tencent/liteav/videoconsumer/decoder/bj$a;->b:J

    .line 111
    .line 112
    iget-object v2, v6, Lcom/tencent/liteav/videoconsumer/decoder/bj$a;->f:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-wide/16 v8, 0x0

    .line 119
    .line 120
    :goto_77
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-eqz v14, :cond_89

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    check-cast v14, Ljava/lang/Long;

    .line 131
    .line 132
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v14

    .line 136
    add-long/2addr v8, v14

    .line 137
    goto :goto_77

    .line 138
    :cond_89
    iget-object v2, v6, Lcom/tencent/liteav/videoconsumer/decoder/bj$a;->f:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    int-to-long v14, v2

    .line 149
    div-long/2addr v8, v14

    .line 150
    iput-wide v8, v6, Lcom/tencent/liteav/videoconsumer/decoder/bj$a;->c:J

    .line 151
    .line 152
    iget-object v2, v6, Lcom/tencent/liteav/videoconsumer/decoder/bj$a;->f:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 155
    .line 156
    .line 157
    :cond_9c
    iget-object v2, v6, Lcom/tencent/liteav/videoconsumer/decoder/bj$a;->g:Lcom/tencent/liteav/videoconsumer/decoder/bj;

    .line 158
    .line 159
    iget-object v2, v2, Lcom/tencent/liteav/videoconsumer/decoder/bj;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 160
    .line 161
    sget-object v8, Lcom/tencent/liteav/videobase/videobase/i;->D:Lcom/tencent/liteav/videobase/videobase/i;

    .line 162
    .line 163
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-interface {v2, v8, v9}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    iget-wide v12, v6, Lcom/tencent/liteav/videoconsumer/decoder/bj$a;->a:J

    .line 175
    .line 176
    const-wide/16 v14, 0x0

    .line 177
    .line 178
    cmp-long v2, v12, v14

    .line 179
    .line 180
    if-nez v2, :cond_b7

    .line 181
    .line 182
    iput-wide v8, v6, Lcom/tencent/liteav/videoconsumer/decoder/bj$a;->a:J

    .line 183
    .line 184
    :cond_b7
    iget-wide v12, v6, Lcom/tencent/liteav/videoconsumer/decoder/bj$a;->a:J

    .line 185
    .line 186
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 187
    .line 188
    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v14

    .line 192
    add-long/2addr v12, v14

    .line 193
    cmp-long v14, v8, v12

    .line 194
    .line 195
    if-ltz v14, :cond_ec

    .line 196
    .line 197
    iput-wide v8, v6, Lcom/tencent/liteav/videoconsumer/decoder/bj$a;->a:J

    .line 198
    .line 199
    iget-wide v8, v6, Lcom/tencent/liteav/videoconsumer/decoder/bj$a;->c:J

    .line 200
    .line 201
    iget-object v6, v6, Lcom/tencent/liteav/videoconsumer/decoder/bj$a;->g:Lcom/tencent/liteav/videoconsumer/decoder/bj;

    .line 202
    .line 203
    iget-object v12, v6, Lcom/tencent/liteav/videoconsumer/decoder/bj;->f:Lcom/tencent/liteav/videoconsumer/decoder/bl$a;

    .line 204
    .line 205
    sget-object v13, Lcom/tencent/liteav/videoconsumer/decoder/bl$a;->b:Lcom/tencent/liteav/videoconsumer/decoder/bl$a;

    .line 206
    .line 207
    if-ne v12, v13, :cond_d2

    .line 208
    .line 209
    const/4 v12, 0x1

    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    const/4 v12, 0x0

    .line 212
    :goto_d3
    if-eqz v12, :cond_e1

    .line 213
    .line 214
    iget-object v6, v6, Lcom/tencent/liteav/videoconsumer/decoder/bj;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 215
    .line 216
    sget-object v12, Lcom/tencent/liteav/videobase/videobase/i;->i:Lcom/tencent/liteav/videobase/videobase/i;

    .line 217
    .line 218
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-interface {v6, v12, v8}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_ec

    .line 226
    :cond_e1
    iget-object v6, v6, Lcom/tencent/liteav/videoconsumer/decoder/bj;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 227
    .line 228
    sget-object v12, Lcom/tencent/liteav/videobase/videobase/i;->h:Lcom/tencent/liteav/videobase/videobase/i;

    .line 229
    .line 230
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-interface {v6, v12, v8}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_ec
    :goto_ec
    iget-object v6, v3, Lcom/tencent/liteav/videoconsumer/decoder/bj;->d:Lcom/tencent/liteav/videoconsumer/decoder/bj$b;

    .line 238
    .line 239
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 240
    .line 241
    .line 242
    move-result-wide v8

    .line 243
    iget-wide v12, v6, Lcom/tencent/liteav/videoconsumer/decoder/bj$b;->b:J

    .line 244
    .line 245
    const-wide/16 v14, 0x0

    .line 246
    .line 247
    cmp-long v16, v12, v14

    .line 248
    .line 249
    if-nez v16, :cond_fc

    .line 250
    .line 251
    iput-wide v8, v6, Lcom/tencent/liteav/videoconsumer/decoder/bj$b;->b:J

    .line 252
    .line 253
    :cond_fc
    iget-wide v12, v6, Lcom/tencent/liteav/videoconsumer/decoder/bj$b;->a:J

    .line 254
    .line 255
    cmp-long v16, v12, v14

    .line 256
    .line 257
    if-nez v16, :cond_104

    .line 258
    .line 259
    iput-wide v8, v6, Lcom/tencent/liteav/videoconsumer/decoder/bj$b;->a:J

    .line 260
    .line 261
    :cond_104
    iget-wide v12, v6, Lcom/tencent/liteav/videoconsumer/decoder/bj$b;->a:J

    .line 262
    .line 263
    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 264
    .line 265
    .line 266
    move-result-wide v14

    .line 267
    add-long/2addr v12, v14

    .line 268
    cmp-long v14, v8, v12

    .line 269
    .line 270
    if-lez v14, :cond_13d

    .line 271
    .line 272
    iget-wide v12, v6, Lcom/tencent/liteav/videoconsumer/decoder/bj$b;->b:J

    .line 273
    .line 274
    const-wide/16 v14, 0x2

    .line 275
    .line 276
    invoke-virtual {v2, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 277
    .line 278
    .line 279
    move-result-wide v14

    .line 280
    add-long/2addr v12, v14

    .line 281
    cmp-long v14, v8, v12

    .line 282
    .line 283
    if-lez v14, :cond_13d

    .line 284
    .line 285
    const/4 v12, 0x2

    .line 286
    new-array v12, v12, [Ljava/lang/Object;

    .line 287
    .line 288
    iget-wide v13, v6, Lcom/tencent/liteav/videoconsumer/decoder/bj$b;->a:J

    .line 289
    .line 290
    sub-long v13, v8, v13

    .line 291
    .line 292
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    const/4 v14, 0x0

    .line 297
    aput-object v13, v12, v14

    .line 298
    .line 299
    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 300
    .line 301
    .line 302
    move-result-wide v10

    .line 303
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    aput-object v2, v12, v7

    .line 308
    .line 309
    const-string v2, "DecodeSmoothStatistics"

    .line 310
    .line 311
    const-string v10, "frame interval [%d] > %d"

    .line 312
    .line 313
    invoke-static {v2, v10, v12}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iput-wide v8, v6, Lcom/tencent/liteav/videoconsumer/decoder/bj$b;->b:J

    .line 317
    .line 318
    :cond_13d
    iput-wide v8, v6, Lcom/tencent/liteav/videoconsumer/decoder/bj$b;->a:J

    .line 319
    .line 320
    invoke-virtual {v3}, Lcom/tencent/liteav/videoconsumer/decoder/bj;->b()V

    .line 321
    .line 322
    .line 323
    iget-boolean v2, v3, Lcom/tencent/liteav/videoconsumer/decoder/bj;->g:Z

    .line 324
    .line 325
    if-nez v2, :cond_176

    .line 326
    .line 327
    iput-boolean v7, v3, Lcom/tencent/liteav/videoconsumer/decoder/bj;->g:Z

    .line 328
    .line 329
    iget-object v2, v3, Lcom/tencent/liteav/videoconsumer/decoder/bj;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 330
    .line 331
    sget-object v6, Lcom/tencent/liteav/videobase/videobase/h$b;->e:Lcom/tencent/liteav/videobase/videobase/h$b;

    .line 332
    .line 333
    const/4 v7, 0x0

    .line 334
    const-string v8, "first frame decoded"

    .line 335
    .line 336
    invoke-interface {v2, v6, v7, v8}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v2, v3, Lcom/tencent/liteav/videoconsumer/decoder/bj;->a:Ljava/lang/String;

    .line 340
    .line 341
    new-instance v6, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v7, "first frame decoded cost time: "

    .line 344
    .line 345
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 349
    .line 350
    .line 351
    move-result-wide v7

    .line 352
    iget-wide v9, v3, Lcom/tencent/liteav/videoconsumer/decoder/bj;->h:J

    .line 353
    .line 354
    sub-long/2addr v7, v9

    .line 355
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v7, ", before decode first frame received: "

    .line 359
    .line 360
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    iget-wide v7, v3, Lcom/tencent/liteav/videoconsumer/decoder/bj;->i:J

    .line 364
    .line 365
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_176
    iget-object v2, v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->r:Lcom/tencent/liteav/videobase/utils/m;

    .line 376
    .line 377
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/utils/m;->a()Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-eqz v2, :cond_1ae

    .line 382
    .line 383
    iget-object v3, v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->i:Ljava/lang/Object;

    .line 384
    .line 385
    if-eqz v3, :cond_18d

    .line 386
    .line 387
    invoke-static {v3}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->isNoGLContext(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-nez v3, :cond_18d

    .line 392
    .line 393
    iget-object v3, v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->i:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-virtual {v2, v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setGLContext(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_18d
    iget-object v3, v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->t:Lcom/tencent/liteav/videobase/utils/n;

    .line 399
    .line 400
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    invoke-virtual {v3, v6, v7}, Lcom/tencent/liteav/videobase/utils/n;->a(II)V

    .line 409
    .line 410
    .line 411
    iget-object v3, v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->t:Lcom/tencent/liteav/videobase/utils/n;

    .line 412
    .line 413
    invoke-virtual {v3, v2}, Lcom/tencent/liteav/videobase/utils/n;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 414
    .line 415
    .line 416
    iget-object v3, v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->v:Lcom/tencent/liteav/videoconsumer/decoder/d;

    .line 417
    .line 418
    invoke-virtual {v3, v2}, Lcom/tencent/liteav/videoconsumer/decoder/d;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 419
    .line 420
    .line 421
    iget-object v1, v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->h:Lcom/tencent/liteav/videoconsumer/decoder/bm;

    .line 422
    .line 423
    if-eqz v1, :cond_1ab

    .line 424
    .line 425
    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/liteav/videoconsumer/decoder/bm;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;J)V

    .line 426
    .line 427
    .line 428
    :cond_1ab
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 429
    .line 430
    .line 431
    :cond_1ae
    return-void
.end method
