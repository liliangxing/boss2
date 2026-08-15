.class public Lcom/drew/metadata/bmp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lh5/e;)V
    .registers 4

    .line 1
    const-class v0, Lh5/c;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lh5/e;->e(Ljava/lang/Class;)Lh5/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh5/c;

    .line 8
    .line 9
    if-nez v0, :cond_13

    .line 10
    .line 11
    new-instance v0, Lh5/c;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lh5/c;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lh5/e;->a(Lh5/b;)V

    .line 17
    .line 18
    .line 19
    goto :goto_16

    .line 20
    :cond_13
    invoke-virtual {v0, p1}, Lh5/b;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    return-void
.end method

.method public b(Lg5/l;Lh5/e;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lg5/l;->u(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/drew/metadata/bmp/b;->d(Lg5/l;Lh5/e;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected c(Lg5/l;Lcom/drew/metadata/bmp/BmpHeaderDirectory;Lh5/e;)V
    .registers 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    :try_start_5
    invoke-virtual {v1, v2}, Lh5/b;->j(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual/range {p1 .. p1}, Lg5/l;->m()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual/range {p1 .. p1}, Lg5/l;->g()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v6, -0x1

    .line 19
    invoke-virtual {v1, v6, v5}, Lh5/b;->L(II)V

    .line 20
    .line 21
    .line 22
    const/16 v6, 0xc

    .line 23
    .line 24
    const/4 v7, 0x4

    .line 25
    const/4 v8, 0x3

    .line 26
    const/4 v9, 0x1

    .line 27
    const/4 v10, 0x2

    .line 28
    if-ne v5, v6, :cond_3f

    .line 29
    .line 30
    const/16 v11, 0x4d42

    .line 31
    .line 32
    if-ne v2, v11, :cond_3f

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lg5/l;->f()S

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v10, v2}, Lh5/b;->L(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lg5/l;->f()S

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v9, v2}, Lh5/b;->L(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Lg5/l;->r()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v8, v2}, Lh5/b;->L(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Lg5/l;->r()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v1, v7, v0}, Lh5/b;->L(II)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_24a

    .line 63
    .line 64
    :cond_3f
    if-ne v5, v6, :cond_5f

    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Lg5/l;->r()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1, v10, v2}, Lh5/b;->L(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Lg5/l;->r()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v1, v9, v2}, Lh5/b;->L(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Lg5/l;->r()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v1, v8, v2}, Lh5/b;->L(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Lg5/l;->r()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v1, v7, v0}, Lh5/b;->L(II)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_24a

    .line 95
    .line 96
    :cond_5f
    const/4 v13, 0x6

    .line 97
    const/4 v14, 0x5

    .line 98
    move-wide v15, v3

    .line 99
    const-wide/16 v2, 0x4

    .line 100
    .line 101
    const/16 v4, 0x10

    .line 102
    .line 103
    if-eq v5, v4, :cond_1d4

    .line 104
    .line 105
    const/16 v4, 0x40

    .line 106
    .line 107
    if-ne v5, v4, :cond_6e

    .line 108
    .line 109
    goto/16 :goto_1d4

    .line 110
    .line 111
    :cond_6e
    const/16 v4, 0x6c

    .line 112
    .line 113
    const/16 v6, 0x38

    .line 114
    .line 115
    const/16 v11, 0x34

    .line 116
    .line 117
    const/16 v12, 0x28

    .line 118
    .line 119
    if-eq v5, v12, :cond_99

    .line 120
    .line 121
    if-eq v5, v11, :cond_99

    .line 122
    .line 123
    if-eq v5, v6, :cond_99

    .line 124
    .line 125
    if-eq v5, v4, :cond_99

    .line 126
    .line 127
    const/16 v4, 0x7c

    .line 128
    .line 129
    if-ne v5, v4, :cond_83

    .line 130
    .line 131
    goto :goto_99

    .line 132
    :cond_83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v2, "Unexpected DIB header size: "

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, Lh5/b;->a(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_24a

    .line 153
    .line 154
    :cond_99
    :goto_99
    invoke-virtual/range {p1 .. p1}, Lg5/l;->g()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-virtual {v1, v10, v4}, Lh5/b;->L(II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p1 .. p1}, Lg5/l;->g()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-virtual {v1, v9, v4}, Lh5/b;->L(II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p1 .. p1}, Lg5/l;->r()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-virtual {v1, v8, v4}, Lh5/b;->L(II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {p1 .. p1}, Lg5/l;->r()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {v1, v7, v4}, Lh5/b;->L(II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p1 .. p1}, Lg5/l;->g()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-virtual {v1, v14, v4}, Lh5/b;->L(II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2, v3}, Lg5/l;->v(J)V

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p1 .. p1}, Lg5/l;->g()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-virtual {v1, v13, v2}, Lh5/b;->L(II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p1 .. p1}, Lg5/l;->g()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    const/4 v3, 0x7

    .line 204
    invoke-virtual {v1, v3, v2}, Lh5/b;->L(II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {p1 .. p1}, Lg5/l;->g()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    const/16 v3, 0x8

    .line 212
    .line 213
    invoke-virtual {v1, v3, v2}, Lh5/b;->L(II)V

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {p1 .. p1}, Lg5/l;->g()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    const/16 v3, 0x9

    .line 221
    .line 222
    invoke-virtual {v1, v3, v2}, Lh5/b;->L(II)V

    .line 223
    .line 224
    .line 225
    if-ne v5, v12, :cond_e3

    .line 226
    .line 227
    return-void

    .line 228
    :cond_e3
    invoke-virtual/range {p1 .. p1}, Lg5/l;->s()J

    .line 229
    .line 230
    .line 231
    move-result-wide v2

    .line 232
    const/16 v4, 0xc

    .line 233
    .line 234
    invoke-virtual {v1, v4, v2, v3}, Lh5/b;->N(IJ)V

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {p1 .. p1}, Lg5/l;->s()J

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    const/16 v4, 0xd

    .line 242
    .line 243
    invoke-virtual {v1, v4, v2, v3}, Lh5/b;->N(IJ)V

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {p1 .. p1}, Lg5/l;->s()J

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    const/16 v4, 0xe

    .line 251
    .line 252
    invoke-virtual {v1, v4, v2, v3}, Lh5/b;->N(IJ)V

    .line 253
    .line 254
    .line 255
    if-ne v5, v11, :cond_101

    .line 256
    .line 257
    return-void

    .line 258
    :cond_101
    invoke-virtual/range {p1 .. p1}, Lg5/l;->s()J

    .line 259
    .line 260
    .line 261
    move-result-wide v2

    .line 262
    const/16 v4, 0xf

    .line 263
    .line 264
    invoke-virtual {v1, v4, v2, v3}, Lh5/b;->N(IJ)V

    .line 265
    .line 266
    .line 267
    if-ne v5, v6, :cond_10d

    .line 268
    .line 269
    return-void

    .line 270
    :cond_10d
    invoke-virtual/range {p1 .. p1}, Lg5/l;->s()J

    .line 271
    .line 272
    .line 273
    move-result-wide v2

    .line 274
    const/16 v4, 0x10

    .line 275
    .line 276
    invoke-virtual {v1, v4, v2, v3}, Lh5/b;->N(IJ)V

    .line 277
    .line 278
    .line 279
    const-wide/16 v6, 0x24

    .line 280
    .line 281
    invoke-virtual {v0, v6, v7}, Lg5/l;->v(J)V

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {p1 .. p1}, Lg5/l;->s()J

    .line 285
    .line 286
    .line 287
    move-result-wide v6

    .line 288
    const/16 v4, 0x11

    .line 289
    .line 290
    invoke-virtual {v1, v4, v6, v7}, Lh5/b;->N(IJ)V

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {p1 .. p1}, Lg5/l;->s()J

    .line 294
    .line 295
    .line 296
    move-result-wide v6

    .line 297
    const/16 v4, 0x12

    .line 298
    .line 299
    invoke-virtual {v1, v4, v6, v7}, Lh5/b;->N(IJ)V

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {p1 .. p1}, Lg5/l;->s()J

    .line 303
    .line 304
    .line 305
    move-result-wide v6

    .line 306
    const/16 v4, 0x13

    .line 307
    .line 308
    invoke-virtual {v1, v4, v6, v7}, Lh5/b;->N(IJ)V

    .line 309
    .line 310
    .line 311
    const/16 v4, 0x6c

    .line 312
    .line 313
    if-ne v5, v4, :cond_13b

    .line 314
    .line 315
    return-void

    .line 316
    :cond_13b
    invoke-virtual/range {p1 .. p1}, Lg5/l;->g()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    const/16 v5, 0x14

    .line 321
    .line 322
    invoke-virtual {v1, v5, v4}, Lh5/b;->L(II)V

    .line 323
    .line 324
    .line 325
    sget-object v4, Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;->PROFILE_EMBEDDED:Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;

    .line 326
    .line 327
    invoke-virtual {v4}, Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;->getValue()J

    .line 328
    .line 329
    .line 330
    move-result-wide v4

    .line 331
    cmp-long v6, v2, v4

    .line 332
    .line 333
    if-eqz v6, :cond_160

    .line 334
    .line 335
    sget-object v4, Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;->PROFILE_LINKED:Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;

    .line 336
    .line 337
    invoke-virtual {v4}, Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;->getValue()J

    .line 338
    .line 339
    .line 340
    move-result-wide v4

    .line 341
    cmp-long v6, v2, v4

    .line 342
    .line 343
    if-nez v6, :cond_159

    .line 344
    .line 345
    goto :goto_160

    .line 346
    :cond_159
    const-wide/16 v2, 0xc

    .line 347
    .line 348
    invoke-virtual {v0, v2, v3}, Lg5/l;->v(J)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_24a

    .line 352
    .line 353
    :cond_160
    :goto_160
    invoke-virtual/range {p1 .. p1}, Lg5/l;->s()J

    .line 354
    .line 355
    .line 356
    move-result-wide v4

    .line 357
    invoke-virtual/range {p1 .. p1}, Lg5/l;->g()I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-gez v6, :cond_17f

    .line 362
    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    const-string v2, "Invalid profile size "

    .line 369
    .line 370
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v1, v0}, Lh5/b;->a(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_17f
    invoke-virtual/range {p1 .. p1}, Lg5/l;->m()J

    .line 385
    .line 386
    .line 387
    move-result-wide v7

    .line 388
    add-long/2addr v4, v15

    .line 389
    cmp-long v9, v7, v4

    .line 390
    .line 391
    if-lez v9, :cond_1a1

    .line 392
    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    const-string v2, "Invalid profile data offset 0x"

    .line 399
    .line 400
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v1, v0}, Lh5/b;->a(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_1a1
    invoke-virtual/range {p1 .. p1}, Lg5/l;->m()J

    .line 419
    .line 420
    .line 421
    move-result-wide v7

    .line 422
    sub-long/2addr v4, v7

    .line 423
    invoke-virtual {v0, v4, v5}, Lg5/l;->v(J)V

    .line 424
    .line 425
    .line 426
    sget-object v4, Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;->PROFILE_LINKED:Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;

    .line 427
    .line 428
    invoke-virtual {v4}, Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;->getValue()J

    .line 429
    .line 430
    .line 431
    move-result-wide v4

    .line 432
    cmp-long v7, v2, v4

    .line 433
    .line 434
    if-nez v7, :cond_1c0

    .line 435
    .line 436
    sget-object v2, Lg5/e;->g:Ljava/nio/charset/Charset;

    .line 437
    .line 438
    invoke-virtual {v0, v6, v2}, Lg5/l;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    const/16 v2, 0x15

    .line 443
    .line 444
    invoke-virtual {v1, v2, v0}, Lh5/b;->T(ILjava/lang/String;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_24a

    .line 448
    .line 449
    :cond_1c0
    new-instance v2, Lg5/a;

    .line 450
    .line 451
    invoke-virtual {v0, v6}, Lg5/l;->d(I)[B

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-direct {v2, v0}, Lg5/a;-><init>([B)V

    .line 456
    .line 457
    .line 458
    new-instance v0, Ls5/c;

    .line 459
    .line 460
    invoke-direct {v0}, Ls5/c;-><init>()V

    .line 461
    .line 462
    .line 463
    move-object/from16 v3, p3

    .line 464
    .line 465
    invoke-virtual {v0, v2, v3, v1}, Ls5/c;->d(Lg5/i;Lh5/e;Lh5/b;)V

    .line 466
    .line 467
    .line 468
    goto :goto_24a

    .line 469
    :cond_1d4
    :goto_1d4
    invoke-virtual/range {p1 .. p1}, Lg5/l;->g()I

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    invoke-virtual {v1, v10, v6}, Lh5/b;->L(II)V

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {p1 .. p1}, Lg5/l;->g()I

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    invoke-virtual {v1, v9, v6}, Lh5/b;->L(II)V

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {p1 .. p1}, Lg5/l;->r()I

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    invoke-virtual {v1, v8, v6}, Lh5/b;->L(II)V

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {p1 .. p1}, Lg5/l;->r()I

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    invoke-virtual {v1, v7, v6}, Lh5/b;->L(II)V

    .line 495
    .line 496
    .line 497
    const/16 v6, 0x10

    .line 498
    .line 499
    if-le v5, v6, :cond_24a

    .line 500
    .line 501
    invoke-virtual/range {p1 .. p1}, Lg5/l;->g()I

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    invoke-virtual {v1, v14, v5}, Lh5/b;->L(II)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v2, v3}, Lg5/l;->v(J)V

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {p1 .. p1}, Lg5/l;->g()I

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    invoke-virtual {v1, v13, v5}, Lh5/b;->L(II)V

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {p1 .. p1}, Lg5/l;->g()I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    const/4 v6, 0x7

    .line 523
    invoke-virtual {v1, v6, v5}, Lh5/b;->L(II)V

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {p1 .. p1}, Lg5/l;->g()I

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    const/16 v6, 0x8

    .line 531
    .line 532
    invoke-virtual {v1, v6, v5}, Lh5/b;->L(II)V

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {p1 .. p1}, Lg5/l;->g()I

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    const/16 v4, 0x9

    .line 540
    .line 541
    invoke-virtual {v1, v4, v5}, Lh5/b;->L(II)V

    .line 542
    .line 543
    .line 544
    const-wide/16 v4, 0x6

    .line 545
    .line 546
    invoke-virtual {v0, v4, v5}, Lg5/l;->v(J)V

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {p1 .. p1}, Lg5/l;->r()I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    const/16 v5, 0xa

    .line 554
    .line 555
    invoke-virtual {v1, v5, v4}, Lh5/b;->L(II)V

    .line 556
    .line 557
    .line 558
    const-wide/16 v4, 0x8

    .line 559
    .line 560
    invoke-virtual {v0, v4, v5}, Lg5/l;->v(J)V

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {p1 .. p1}, Lg5/l;->g()I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    const/16 v5, 0xb

    .line 568
    .line 569
    invoke-virtual {v1, v5, v4}, Lh5/b;->L(II)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v2, v3}, Lg5/l;->v(J)V
    :try_end_23e
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_23e} :catch_245
    .catch Lcom/drew/metadata/MetadataException; {:try_start_5 .. :try_end_23e} :catch_23f

    .line 573
    .line 574
    .line 575
    goto :goto_24a

    .line 576
    :catch_23f
    const-string v0, "Internal error"

    .line 577
    .line 578
    invoke-virtual {v1, v0}, Lh5/b;->a(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    goto :goto_24a

    .line 582
    :catch_245
    const-string v0, "Unable to read BMP header"

    .line 583
    .line 584
    invoke-virtual {v1, v0}, Lh5/b;->a(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    :cond_24a
    :goto_24a
    return-void
.end method

.method protected d(Lg5/l;Lh5/e;Z)V
    .registers 9

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lg5/l;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_9b

    .line 5
    const/16 v1, 0x4142

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_55

    .line 9
    .line 10
    const/16 p3, 0x4349

    .line 11
    .line 12
    if-eq v0, p3, :cond_3b

    .line 13
    .line 14
    const/16 p3, 0x4943

    .line 15
    .line 16
    if-eq v0, p3, :cond_3b

    .line 17
    .line 18
    const/16 p3, 0x4d42

    .line 19
    .line 20
    if-eq v0, p3, :cond_3b

    .line 21
    .line 22
    const/16 p3, 0x5043

    .line 23
    .line 24
    if-eq v0, p3, :cond_3b

    .line 25
    .line 26
    const/16 p3, 0x5450

    .line 27
    .line 28
    if-eq v0, p3, :cond_3b

    .line 29
    .line 30
    :try_start_1d
    new-instance p1, Lh5/c;

    .line 31
    .line 32
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "Invalid BMP magic number 0x"

    .line 38
    .line 39
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-direct {p1, p3}, Lh5/c;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lh5/e;->a(Lh5/b;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    new-instance p3, Lcom/drew/metadata/bmp/BmpHeaderDirectory;

    .line 61
    .line 62
    invoke-direct {p3}, Lcom/drew/metadata/bmp/BmpHeaderDirectory;-><init>()V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_40} :catch_53

    .line 63
    .line 64
    .line 65
    :try_start_40
    invoke-virtual {p2, p3}, Lh5/e;->a(Lh5/b;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, -0x2

    .line 69
    invoke-virtual {p3, v1, v0}, Lh5/b;->L(II)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v0, 0xc

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Lg5/l;->v(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, p3, p2}, Lcom/drew/metadata/bmp/b;->c(Lg5/l;Lcom/drew/metadata/bmp/BmpHeaderDirectory;Lh5/e;)V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_4f} :catch_50

    .line 78
    .line 79
    .line 80
    goto :goto_9a

    .line 81
    :catch_50
    nop

    .line 82
    move-object v2, p3

    .line 83
    goto :goto_8f

    .line 84
    :catch_53
    nop

    .line 85
    goto :goto_8f

    .line 86
    :cond_55
    if-nez p3, :cond_5d

    .line 87
    .line 88
    :try_start_57
    const-string p1, "Invalid bitmap file - nested arrays not allowed"

    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, Lcom/drew/metadata/bmp/b;->a(Ljava/lang/String;Lh5/e;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    const-wide/16 v0, 0x4

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Lg5/l;->v(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lg5/l;->s()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-virtual {p1, v0, v1}, Lg5/l;->v(J)V

    .line 104
    .line 105
    .line 106
    const/4 p3, 0x0

    .line 107
    invoke-virtual {p0, p1, p2, p3}, Lcom/drew/metadata/bmp/b;->d(Lg5/l;Lh5/e;Z)V

    .line 108
    .line 109
    .line 110
    const-wide/16 v0, 0x0

    .line 111
    .line 112
    cmp-long p3, v3, v0

    .line 113
    .line 114
    if-nez p3, :cond_74

    .line 115
    .line 116
    return-void

    .line 117
    :cond_74
    invoke-virtual {p1}, Lg5/l;->m()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    cmp-long p3, v0, v3

    .line 122
    .line 123
    if-lez p3, :cond_82

    .line 124
    .line 125
    const-string p1, "Invalid next header offset"

    .line 126
    .line 127
    invoke-virtual {p0, p1, p2}, Lcom/drew/metadata/bmp/b;->a(Ljava/lang/String;Lh5/e;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_82
    invoke-virtual {p1}, Lg5/l;->m()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    sub-long/2addr v3, v0

    .line 136
    invoke-virtual {p1, v3, v4}, Lg5/l;->v(J)V

    .line 137
    .line 138
    .line 139
    const/4 p3, 0x1

    .line 140
    invoke-virtual {p0, p1, p2, p3}, Lcom/drew/metadata/bmp/b;->d(Lg5/l;Lh5/e;Z)V
    :try_end_8e
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_8e} :catch_53

    .line 141
    .line 142
    .line 143
    goto :goto_9a

    .line 144
    :goto_8f
    const-string p1, "Unable to read BMP file header"

    .line 145
    .line 146
    if-nez v2, :cond_97

    .line 147
    .line 148
    invoke-virtual {p0, p1, p2}, Lcom/drew/metadata/bmp/b;->a(Ljava/lang/String;Lh5/e;)V

    .line 149
    .line 150
    .line 151
    goto :goto_9a

    .line 152
    :cond_97
    invoke-virtual {v2, p1}, Lh5/b;->a(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_9a
    return-void

    .line 156
    :catch_9b
    move-exception p1

    .line 157
    new-instance p3, Lh5/c;

    .line 158
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v1, "Couldn\'t determine bitmap type: "

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {p3, p1}, Lh5/c;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p3}, Lh5/e;->a(Lh5/b;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method
