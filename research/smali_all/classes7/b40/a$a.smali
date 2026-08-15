.class Lb40/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb40/a;->onPlayEvent(Lorg/alita/core/AlitaPlayer;ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lb40/a;


# direct methods
.method constructor <init>(Lb40/a;ILandroid/os/Bundle;)V
    .registers 4

    iput-object p1, p0, Lb40/a$a;->d:Lb40/a;

    iput p2, p0, Lb40/a$a;->b:I

    iput-object p3, p0, Lb40/a$a;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 12

    .line 1
    iget v0, p0, Lb40/a$a;->b:I

    .line 2
    .line 3
    const/16 v1, -0x8fd

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const-string v3, "onPlayEvent event = %d name = %s msg= %s"

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x0

    .line 11
    const-string v7, "BZPlayerHelper"

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    if-eq v0, v1, :cond_23b

    .line 15
    .line 16
    const/16 v1, 0x7dd

    .line 17
    .line 18
    if-eq v0, v1, :cond_227

    .line 19
    .line 20
    const/16 v1, 0x7de

    .line 21
    .line 22
    const-string v9, "\u89c6\u9891\u64ad\u653e loading \u7ed3\u675f\uff0c\u89c6\u9891\u7ee7\u7eed\u64ad\u653e"

    .line 23
    .line 24
    if-eq v0, v1, :cond_204

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_27a

    .line 30
    .line 31
    .line 32
    const-string v1, "event = %d name = %s msg = %s"

    .line 33
    .line 34
    packed-switch v0, :pswitch_data_28c

    .line 35
    .line 36
    .line 37
    new-array v1, v8, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v1, v6

    .line 44
    .line 45
    const-string v0, "event = %d"

    .line 46
    .line 47
    invoke-static {v7, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_25f

    .line 51
    .line 52
    :pswitch_33
    new-array v3, v5, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aput-object v0, v3, v6

    .line 59
    .line 60
    const-string v0, "PLAY_WARNING_RECONNECT"

    .line 61
    .line 62
    aput-object v0, v3, v8

    .line 63
    .line 64
    const-string v0, "\u7f51\u7edc\u65ad\u8fde, \u5df2\u542f\u52a8\u81ea\u52a8\u91cd\u8fde (\u91cd\u8fde\u8d85\u8fc7\u4e09\u6b21\u5c31\u76f4\u63a5\u629b\u9001 PLAY_ERR_NET_DISCONNECT \u4e86)"

    .line 65
    .line 66
    aput-object v0, v3, v4

    .line 67
    .line 68
    invoke-static {v7, v1, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lb40/a$a;->d:Lb40/a;

    .line 72
    .line 73
    invoke-static {v0}, Lb40/a;->a(Lb40/a;)Lb40/a$b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_25f

    .line 78
    .line 79
    iget-object v0, p0, Lb40/a$a;->d:Lb40/a;

    .line 80
    .line 81
    invoke-static {v0}, Lb40/a;->a(Lb40/a;)Lb40/a$b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Lb40/a$b;->Ua()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_25f

    .line 89
    .line 90
    :pswitch_59
    new-array v3, v5, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    aput-object v0, v3, v6

    .line 97
    .line 98
    const-string v0, "PLAY_WARNING_AUDIO_DECODE_FAIL"

    .line 99
    .line 100
    aput-object v0, v3, v8

    .line 101
    .line 102
    const-string v0, "\u5f53\u524d\u97f3\u9891\u5e27\u89e3\u7801\u5931\u8d25"

    .line 103
    .line 104
    aput-object v0, v3, v4

    .line 105
    .line 106
    invoke-static {v7, v1, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_25f

    .line 110
    .line 111
    :pswitch_6e
    new-array v3, v5, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    aput-object v0, v3, v6

    .line 118
    .line 119
    const-string v0, "PLAY_WARNING_VIDEO_DECODE_FAIL"

    .line 120
    .line 121
    aput-object v0, v3, v8

    .line 122
    .line 123
    const-string v0, "\u5f53\u524d\u89c6\u9891\u5e27\u89e3\u7801\u5931\u8d25"

    .line 124
    .line 125
    aput-object v0, v3, v4

    .line 126
    .line 127
    invoke-static {v7, v1, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_25f

    .line 131
    .line 132
    :pswitch_83
    iget-object v0, p0, Lb40/a$a;->c:Landroid/os/Bundle;

    .line 133
    .line 134
    const-string v3, "VIDEO_WIDTH"

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget-object v3, p0, Lb40/a$a;->c:Landroid/os/Bundle;

    .line 141
    .line 142
    const-string v9, "VIDEO_HEIGHT"

    .line 143
    .line 144
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    new-array v9, v2, [Ljava/lang/Object;

    .line 149
    .line 150
    iget v10, p0, Lb40/a$a;->b:I

    .line 151
    .line 152
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    aput-object v10, v9, v6

    .line 157
    .line 158
    const-string v6, "PLAY_EVT_CHANGE_RESOLUTION"

    .line 159
    .line 160
    aput-object v6, v9, v8

    .line 161
    .line 162
    const-string v6, "\u89c6\u9891\u5206\u8fa8\u7387\u6539\u53d8"

    .line 163
    .line 164
    aput-object v6, v9, v4

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    aput-object v4, v9, v5

    .line 171
    .line 172
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    aput-object v4, v9, v1

    .line 177
    .line 178
    const-string v1, "onPlayEvent event = %d name = %s msg= %s videoWidth = %f videoHeight = %f"

    .line 179
    .line 180
    invoke-static {v7, v1, v9}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lb40/a$a;->d:Lb40/a;

    .line 184
    .line 185
    invoke-static {v1}, Lb40/a;->a(Lb40/a;)Lb40/a$b;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_25f

    .line 190
    .line 191
    iget-object v1, p0, Lb40/a$a;->d:Lb40/a;

    .line 192
    .line 193
    invoke-static {v1}, Lb40/a;->a(Lb40/a;)Lb40/a$b;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {v1, v0, v3}, Lb40/a$b;->v9(FF)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_25f

    .line 201
    .line 202
    :pswitch_c9
    iget-object v0, p0, Lb40/a$a;->d:Lb40/a;

    .line 203
    .line 204
    iget-object v1, p0, Lb40/a$a;->c:Landroid/os/Bundle;

    .line 205
    .line 206
    const-string v3, "EVT_PLAY_BUFFER_DURATION"

    .line 207
    .line 208
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    mul-float v1, v1, v10

    .line 213
    .line 214
    float-to-int v1, v1

    .line 215
    invoke-static {v0, v1}, Lb40/a;->g(Lb40/a;I)I

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lb40/a$a;->d:Lb40/a;

    .line 219
    .line 220
    invoke-static {v0}, Lb40/a;->a(Lb40/a;)Lb40/a$b;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_25f

    .line 225
    .line 226
    iget-object v0, p0, Lb40/a$a;->d:Lb40/a;

    .line 227
    .line 228
    invoke-static {v0}, Lb40/a;->f(Lb40/a;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-ltz v0, :cond_25f

    .line 233
    .line 234
    iget-object v0, p0, Lb40/a$a;->d:Lb40/a;

    .line 235
    .line 236
    invoke-static {v0}, Lb40/a;->a(Lb40/a;)Lb40/a$b;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v1, p0, Lb40/a$a;->d:Lb40/a;

    .line 241
    .line 242
    invoke-static {v1}, Lb40/a;->f(Lb40/a;)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    int-to-long v3, v1

    .line 247
    invoke-interface {v0, v3, v4}, Lb40/a$b;->wf(J)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_25f

    .line 251
    .line 252
    :pswitch_fb
    new-array v1, v5, [Ljava/lang/Object;

    .line 253
    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    aput-object v0, v1, v6

    .line 259
    .line 260
    const-string v0, "PLAY_EVT_PLAY_LOADING"

    .line 261
    .line 262
    aput-object v0, v1, v8

    .line 263
    .line 264
    aput-object v9, v1, v4

    .line 265
    .line 266
    invoke-static {v7, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    iget-object v3, p0, Lb40/a$a;->d:Lb40/a;

    .line 274
    .line 275
    invoke-static {v3}, Lb40/a;->h(Lb40/a;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v3

    .line 279
    sub-long/2addr v0, v3

    .line 280
    const-wide/16 v3, 0x1f4

    .line 281
    .line 282
    cmp-long v5, v0, v3

    .line 283
    .line 284
    if-lez v5, :cond_25f

    .line 285
    .line 286
    iget-object v0, p0, Lb40/a$a;->d:Lb40/a;

    .line 287
    .line 288
    invoke-static {v0}, Lb40/a;->a(Lb40/a;)Lb40/a$b;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_25f

    .line 293
    .line 294
    iget-object v0, p0, Lb40/a$a;->d:Lb40/a;

    .line 295
    .line 296
    invoke-static {v0}, Lb40/a;->a(Lb40/a;)Lb40/a$b;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v0}, Lb40/a$b;->Wb()V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_25f

    .line 304
    .line 305
    :pswitch_130
    new-array v5, v5, [Ljava/lang/Object;

    .line 306
    .line 307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    aput-object v0, v5, v6

    .line 312
    .line 313
    const-string v0, "PLAY_EVT_PLAY_END"

    .line 314
    .line 315
    aput-object v0, v5, v8

    .line 316
    .line 317
    const-string v0, "\u89c6\u9891\u64ad\u653e\u7ed3\u675f"

    .line 318
    .line 319
    aput-object v0, v5, v4

    .line 320
    .line 321
    invoke-static {v7, v3, v5}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lb40/a$a;->d:Lb40/a;

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Lb40/a;->J(I)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lb40/a$a;->d:Lb40/a;

    .line 330
    .line 331
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 332
    .line 333
    .line 334
    move-result-wide v3

    .line 335
    invoke-static {v0, v3, v4}, Lb40/a;->i(Lb40/a;J)J

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lb40/a$a;->d:Lb40/a;

    .line 339
    .line 340
    invoke-static {v0}, Lb40/a;->a(Lb40/a;)Lb40/a$b;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_25f

    .line 345
    .line 346
    iget-object v0, p0, Lb40/a$a;->d:Lb40/a;

    .line 347
    .line 348
    invoke-static {v0}, Lb40/a;->a(Lb40/a;)Lb40/a$b;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-interface {v0}, Lb40/a$b;->Ed()V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_25f

    .line 356
    .line 357
    :pswitch_164
    iget-object v0, p0, Lb40/a$a;->d:Lb40/a;

    .line 358
    .line 359
    iget-object v1, p0, Lb40/a$a;->c:Landroid/os/Bundle;

    .line 360
    .line 361
    const-string v3, "EVT_PLAY_PROGRESS"

    .line 362
    .line 363
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    mul-float v1, v1, v10

    .line 368
    .line 369
    float-to-int v1, v1

    .line 370
    invoke-static {v0, v1}, Lb40/a;->c(Lb40/a;I)I

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Lb40/a$a;->d:Lb40/a;

    .line 374
    .line 375
    iget-object v1, p0, Lb40/a$a;->c:Landroid/os/Bundle;

    .line 376
    .line 377
    const-string v3, "EVT_PLAY_DURATION"

    .line 378
    .line 379
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    mul-float v1, v1, v10

    .line 384
    .line 385
    float-to-int v1, v1

    .line 386
    invoke-static {v0, v1}, Lb40/a;->e(Lb40/a;I)I

    .line 387
    .line 388
    .line 389
    iget-object v0, p0, Lb40/a$a;->d:Lb40/a;

    .line 390
    .line 391
    invoke-static {v0}, Lb40/a;->a(Lb40/a;)Lb40/a$b;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_25f

    .line 396
    .line 397
    iget-object v0, p0, Lb40/a$a;->d:Lb40/a;

    .line 398
    .line 399
    invoke-static {v0}, Lb40/a;->b(Lb40/a;)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-ltz v0, :cond_25f

    .line 404
    .line 405
    iget-object v0, p0, Lb40/a$a;->d:Lb40/a;

    .line 406
    .line 407
    invoke-static {v0}, Lb40/a;->a(Lb40/a;)Lb40/a$b;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget-object v1, p0, Lb40/a$a;->d:Lb40/a;

    .line 412
    .line 413
    invoke-static {v1}, Lb40/a;->b(Lb40/a;)I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    iget-object v3, p0, Lb40/a$a;->d:Lb40/a;

    .line 418
    .line 419
    invoke-static {v3}, Lb40/a;->d(Lb40/a;)I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    invoke-interface {v0, v1, v3}, Lb40/a$b;->R9(II)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_25f

    .line 427
    .line 428
    :pswitch_1ab
    new-array v1, v5, [Ljava/lang/Object;

    .line 429
    .line 430
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    aput-object v0, v1, v6

    .line 435
    .line 436
    const-string v0, "PLAY_EVT_PLAY_BEGIN"

    .line 437
    .line 438
    aput-object v0, v1, v8

    .line 439
    .line 440
    const-string v0, "\u89c6\u9891\u64ad\u653e\u5f00\u59cb\uff0c\u5982\u679c\u6709\u8f6c\u83ca\u82b1\u4ec0\u4e48\u7684\u8fd9\u4e2a\u65f6\u5019\u8be5\u505c\u4e86"

    .line 441
    .line 442
    aput-object v0, v1, v4

    .line 443
    .line 444
    invoke-static {v7, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, p0, Lb40/a$a;->d:Lb40/a;

    .line 448
    .line 449
    invoke-virtual {v0, v8}, Lb40/a;->J(I)V

    .line 450
    .line 451
    .line 452
    iget-object v0, p0, Lb40/a$a;->d:Lb40/a;

    .line 453
    .line 454
    invoke-static {v0}, Lb40/a;->a(Lb40/a;)Lb40/a$b;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-eqz v0, :cond_25f

    .line 459
    .line 460
    iget-object v0, p0, Lb40/a$a;->d:Lb40/a;

    .line 461
    .line 462
    invoke-static {v0}, Lb40/a;->a(Lb40/a;)Lb40/a$b;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-interface {v0}, Lb40/a$b;->T1()V

    .line 467
    .line 468
    .line 469
    iget-object v0, p0, Lb40/a$a;->d:Lb40/a;

    .line 470
    .line 471
    invoke-static {v0}, Lb40/a;->a(Lb40/a;)Lb40/a$b;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-interface {v0}, Lb40/a$b;->s()V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_25f

    .line 479
    .line 480
    :pswitch_1df
    new-array v1, v5, [Ljava/lang/Object;

    .line 481
    .line 482
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    aput-object v0, v1, v6

    .line 487
    .line 488
    const-string v0, "PLAY_EVT_RCV_FIRST_I_FRAME"

    .line 489
    .line 490
    aput-object v0, v1, v8

    .line 491
    .line 492
    const-string v0, "\u89c6\u9891\u7b2c\u4e00\u5e27"

    .line 493
    .line 494
    aput-object v0, v1, v4

    .line 495
    .line 496
    invoke-static {v7, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, p0, Lb40/a$a;->d:Lb40/a;

    .line 500
    .line 501
    invoke-static {v0}, Lb40/a;->a(Lb40/a;)Lb40/a$b;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    if-eqz v0, :cond_25f

    .line 506
    .line 507
    iget-object v0, p0, Lb40/a$a;->d:Lb40/a;

    .line 508
    .line 509
    invoke-static {v0}, Lb40/a;->a(Lb40/a;)Lb40/a$b;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-interface {v0}, Lb40/a$b;->r()V

    .line 514
    .line 515
    .line 516
    goto :goto_25f

    .line 517
    :cond_204
    new-array v1, v5, [Ljava/lang/Object;

    .line 518
    .line 519
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    aput-object v0, v1, v6

    .line 524
    .line 525
    const-string v0, "PLAY_EVT_VOD_LOADING_END"

    .line 526
    .line 527
    aput-object v0, v1, v8

    .line 528
    .line 529
    aput-object v9, v1, v4

    .line 530
    .line 531
    invoke-static {v7, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    iget-object v0, p0, Lb40/a$a;->d:Lb40/a;

    .line 535
    .line 536
    invoke-static {v0}, Lb40/a;->a(Lb40/a;)Lb40/a$b;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-eqz v0, :cond_25f

    .line 541
    .line 542
    iget-object v0, p0, Lb40/a$a;->d:Lb40/a;

    .line 543
    .line 544
    invoke-static {v0}, Lb40/a;->a(Lb40/a;)Lb40/a$b;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-interface {v0}, Lb40/a$b;->T1()V

    .line 549
    .line 550
    .line 551
    goto :goto_25f

    .line 552
    :cond_227
    new-array v1, v5, [Ljava/lang/Object;

    .line 553
    .line 554
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    aput-object v0, v1, v6

    .line 559
    .line 560
    const-string v0, "PLAY_EVT_VOD_PLAY_PREPARED"

    .line 561
    .line 562
    aput-object v0, v1, v8

    .line 563
    .line 564
    const-string v0, "\u89c6\u9891\u64ad\u653e\u5f00\u59cb"

    .line 565
    .line 566
    aput-object v0, v1, v4

    .line 567
    .line 568
    invoke-static {v7, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    goto :goto_25f

    .line 572
    :cond_23b
    new-array v1, v5, [Ljava/lang/Object;

    .line 573
    .line 574
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    aput-object v0, v1, v6

    .line 579
    .line 580
    const-string v0, "PLAY_ERR_NET_DISCONNECT"

    .line 581
    .line 582
    aput-object v0, v1, v8

    .line 583
    .line 584
    const-string v0, "\u7f51\u7edc\u65ad\u8fde,\u4e14\u7ecf\u591a\u6b21\u91cd\u8fde\u4ea6\u4e0d\u80fd\u6062\u590d,\u66f4\u591a\u91cd\u8bd5\u8bf7\u81ea\u884c\u91cd\u542f\u64ad\u653e"

    .line 585
    .line 586
    aput-object v0, v1, v4

    .line 587
    .line 588
    invoke-static {v7, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    iget-object v0, p0, Lb40/a$a;->d:Lb40/a;

    .line 592
    .line 593
    invoke-static {v0}, Lb40/a;->a(Lb40/a;)Lb40/a$b;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    if-eqz v0, :cond_25f

    .line 598
    .line 599
    iget-object v0, p0, Lb40/a$a;->d:Lb40/a;

    .line 600
    .line 601
    invoke-static {v0}, Lb40/a;->a(Lb40/a;)Lb40/a$b;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-interface {v0}, Lb40/a$b;->Hf()V

    .line 606
    .line 607
    .line 608
    :cond_25f
    :goto_25f
    iget v0, p0, Lb40/a$a;->b:I

    .line 609
    .line 610
    if-gez v0, :cond_279

    .line 611
    .line 612
    iget-object v0, p0, Lb40/a$a;->d:Lb40/a;

    .line 613
    .line 614
    invoke-static {v0}, Lb40/a;->j(Lb40/a;)Lb40/d;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    if-eqz v0, :cond_279

    .line 619
    .line 620
    iget-object v0, p0, Lb40/a$a;->d:Lb40/a;

    .line 621
    .line 622
    invoke-static {v0}, Lb40/a;->j(Lb40/a;)Lb40/d;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v0, v8}, Lb40/d;->stopPlay(Z)I

    .line 627
    .line 628
    .line 629
    iget-object v0, p0, Lb40/a$a;->d:Lb40/a;

    .line 630
    .line 631
    invoke-virtual {v0, v2}, Lb40/a;->J(I)V

    .line 632
    .line 633
    .line 634
    :cond_279
    return-void

    .line 635
    :pswitch_data_27a
    .packed-switch 0x7d3
        :pswitch_1df
        :pswitch_1ab
        :pswitch_164
        :pswitch_130
        :pswitch_fb
        :pswitch_c9
        :pswitch_83
    .end packed-switch

    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    :pswitch_data_28c
    .packed-switch 0x835
        :pswitch_6e
        :pswitch_59
        :pswitch_33
    .end packed-switch
.end method
