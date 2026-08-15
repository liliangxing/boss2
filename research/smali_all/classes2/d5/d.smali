.class public Ld5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(II)I
    .registers 2

    add-int/lit8 p0, p0, 0x2

    mul-int/lit8 p1, p1, 0xc

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(Ld5/b;Lg5/i;Ljava/util/Set;II)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld5/b;",
            "Lg5/i;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    move/from16 v11, p4

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_b
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_20e

    .line 20
    if-eqz v2, :cond_19

    .line 21
    .line 22
    invoke-interface/range {p0 .. p0}, Ld5/b;->a()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    :try_start_19
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    int-to-long v2, v10

    .line 34
    invoke-virtual/range {p1 .. p1}, Lg5/i;->k()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    cmp-long v6, v2, v4

    .line 39
    .line 40
    if-gez v6, :cond_205

    .line 41
    .line 42
    if-gez v10, :cond_2d

    .line 43
    .line 44
    goto/16 :goto_205

    .line 45
    .line 46
    :cond_2d
    invoke-virtual {v9, v10}, Lg5/i;->s(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/16 v3, 0xff

    .line 51
    .line 52
    if-le v2, v3, :cond_4f

    .line 53
    .line 54
    and-int/lit16 v3, v2, 0xff

    .line 55
    .line 56
    if-nez v3, :cond_4f

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Lg5/i;->v()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    shr-int/lit8 v2, v2, 0x8

    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Lg5/i;->v()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_4b

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v3, 0x0

    .line 77
    :goto_4c
    invoke-virtual {v9, v3}, Lg5/i;->w(Z)V
    :try_end_4f
    .catchall {:try_start_19 .. :try_end_4f} :catchall_20e

    .line 78
    .line 79
    .line 80
    :cond_4f
    move-object v14, v1

    .line 81
    move v15, v2

    .line 82
    mul-int/lit8 v1, v15, 0xc

    .line 83
    .line 84
    const/4 v7, 0x2

    .line 85
    add-int/2addr v1, v7

    .line 86
    add-int/lit8 v1, v1, 0x4

    .line 87
    .line 88
    add-int/2addr v1, v10

    .line 89
    int-to-long v1, v1

    .line 90
    :try_start_59
    invoke-virtual/range {p1 .. p1}, Lg5/i;->k()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3
    :try_end_5d
    .catchall {:try_start_59 .. :try_end_5d} :catchall_1ff

    .line 94
    cmp-long v5, v1, v3

    .line 95
    .line 96
    if-lez v5, :cond_77

    .line 97
    .line 98
    :try_start_61
    const-string v0, "Illegally sized IFD"

    .line 99
    .line 100
    invoke-interface {v8, v0}, Ld5/b;->error(Ljava/lang/String;)V
    :try_end_66
    .catchall {:try_start_61 .. :try_end_66} :catchall_73

    .line 101
    .line 102
    .line 103
    invoke-interface/range {p0 .. p0}, Ld5/b;->a()V

    .line 104
    .line 105
    .line 106
    if-eqz v14, :cond_72

    .line 107
    .line 108
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v9, v0}, Lg5/i;->w(Z)V

    .line 113
    .line 114
    .line 115
    :cond_72
    return-void

    .line 116
    :catchall_73
    move-exception v0

    .line 117
    move-object v1, v14

    .line 118
    goto/16 :goto_20f

    .line 119
    .line 120
    :cond_77
    const/4 v6, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    :goto_7a
    if-ge v6, v15, :cond_1b4

    .line 124
    .line 125
    :try_start_7c
    invoke-static {v10, v6}, Ld5/d;->a(II)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v9, v1}, Lg5/i;->s(I)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    add-int/lit8 v2, v1, 0x2

    .line 134
    .line 135
    invoke-virtual {v9, v2}, Lg5/i;->s(I)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-static {v4}, Ld5/a;->a(I)Ld5/a;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    add-int/lit8 v3, v1, 0x4

    .line 144
    .line 145
    invoke-virtual {v9, v3}, Lg5/i;->t(I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v12
    :try_end_94
    .catchall {:try_start_7c .. :try_end_94} :catchall_1ff

    .line 149
    if-nez v2, :cond_e3

    .line 150
    .line 151
    :try_start_96
    invoke-interface {v8, v5, v4, v12, v13}, Ld5/b;->o(IIJ)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-nez v2, :cond_da

    .line 156
    .line 157
    const-string v1, "Invalid TIFF tag format code %d for tag 0x%04X"

    .line 158
    .line 159
    new-array v2, v7, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    aput-object v3, v2, v18

    .line 168
    .line 169
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const/16 v17, 0x1

    .line 174
    .line 175
    aput-object v3, v2, v17

    .line 176
    .line 177
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v8, v1}, Ld5/b;->error(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v1, v16, 0x1

    .line 185
    .line 186
    const/4 v2, 0x5

    .line 187
    if-le v1, v2, :cond_ce

    .line 188
    .line 189
    const-string v0, "Stopping processing as too many errors seen in TIFF IFD"

    .line 190
    .line 191
    invoke-interface {v8, v0}, Ld5/b;->error(Ljava/lang/String;)V
    :try_end_c1
    .catchall {:try_start_96 .. :try_end_c1} :catchall_73

    .line 192
    .line 193
    .line 194
    invoke-interface/range {p0 .. p0}, Ld5/b;->a()V

    .line 195
    .line 196
    .line 197
    if-eqz v14, :cond_cd

    .line 198
    .line 199
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {v9, v0}, Lg5/i;->w(Z)V

    .line 204
    .line 205
    .line 206
    :cond_cd
    return-void

    .line 207
    :cond_ce
    move/from16 v16, v1

    .line 208
    .line 209
    :goto_d0
    move/from16 v20, v6

    .line 210
    .line 211
    move-object/from16 v25, v14

    .line 212
    .line 213
    move/from16 v24, v15

    .line 214
    .line 215
    :cond_d6
    const/16 v19, 0x2

    .line 216
    .line 217
    goto/16 :goto_1ab

    .line 218
    .line 219
    :cond_da
    const/16 v17, 0x1

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    :try_start_de
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v2
    :try_end_e2
    .catchall {:try_start_de .. :try_end_e2} :catchall_73

    .line 227
    goto :goto_ee

    .line 228
    :cond_e3
    const/16 v17, 0x1

    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    :try_start_e7
    invoke-virtual {v2}, Ld5/a;->b()I

    .line 233
    .line 234
    .line 235
    move-result v2
    :try_end_eb
    .catchall {:try_start_e7 .. :try_end_eb} :catchall_1ff

    .line 236
    int-to-long v2, v2

    .line 237
    mul-long v2, v2, v12

    .line 238
    .line 239
    :goto_ee
    const-string v7, "Illegal TIFF tag pointer offset"

    .line 240
    .line 241
    const-wide/16 v20, 0x4

    .line 242
    .line 243
    cmp-long v22, v2, v20

    .line 244
    .line 245
    if-lez v22, :cond_112

    .line 246
    .line 247
    add-int/lit8 v1, v1, 0x8

    .line 248
    .line 249
    :try_start_f8
    invoke-virtual {v9, v1}, Lg5/i;->t(I)J

    .line 250
    .line 251
    .line 252
    move-result-wide v22

    .line 253
    add-long v24, v22, v2

    .line 254
    .line 255
    invoke-virtual/range {p1 .. p1}, Lg5/i;->k()J

    .line 256
    .line 257
    .line 258
    move-result-wide v26
    :try_end_102
    .catchall {:try_start_f8 .. :try_end_102} :catchall_1ff

    .line 259
    cmp-long v1, v24, v26

    .line 260
    .line 261
    if-lez v1, :cond_10a

    .line 262
    .line 263
    :try_start_106
    invoke-interface {v8, v7}, Ld5/b;->error(Ljava/lang/String;)V
    :try_end_109
    .catchall {:try_start_106 .. :try_end_109} :catchall_73

    .line 264
    .line 265
    .line 266
    goto :goto_d0

    .line 267
    :cond_10a
    move-object/from16 v25, v14

    .line 268
    .line 269
    move/from16 v24, v15

    .line 270
    .line 271
    int-to-long v14, v11

    .line 272
    add-long v14, v14, v22

    .line 273
    .line 274
    goto :goto_119

    .line 275
    :cond_112
    move-object/from16 v25, v14

    .line 276
    .line 277
    move/from16 v24, v15

    .line 278
    .line 279
    add-int/lit8 v1, v1, 0x8

    .line 280
    .line 281
    int-to-long v14, v1

    .line 282
    :goto_119
    const-wide/16 v22, 0x0

    .line 283
    .line 284
    cmp-long v1, v14, v22

    .line 285
    .line 286
    if-ltz v1, :cond_1a4

    .line 287
    .line 288
    :try_start_11f
    invoke-virtual/range {p1 .. p1}, Lg5/i;->k()J

    .line 289
    .line 290
    .line 291
    move-result-wide v26

    .line 292
    cmp-long v1, v14, v26

    .line 293
    .line 294
    if-lez v1, :cond_129

    .line 295
    .line 296
    goto/16 :goto_1a4

    .line 297
    .line 298
    :cond_129
    cmp-long v1, v2, v22

    .line 299
    .line 300
    if-ltz v1, :cond_18b

    .line 301
    .line 302
    add-long v22, v14, v2

    .line 303
    .line 304
    invoke-virtual/range {p1 .. p1}, Lg5/i;->k()J

    .line 305
    .line 306
    .line 307
    move-result-wide v26

    .line 308
    cmp-long v1, v22, v26

    .line 309
    .line 310
    if-lez v1, :cond_138

    .line 311
    .line 312
    goto :goto_18b

    .line 313
    :cond_138
    mul-long v20, v20, v12

    .line 314
    .line 315
    cmp-long v1, v2, v20

    .line 316
    .line 317
    move/from16 v20, v6

    .line 318
    .line 319
    if-nez v1, :cond_163

    .line 320
    .line 321
    const/4 v1, 0x0

    .line 322
    const/16 v21, 0x0

    .line 323
    .line 324
    :goto_143
    int-to-long v6, v1

    .line 325
    cmp-long v22, v6, v12

    .line 326
    .line 327
    if-gez v22, :cond_160

    .line 328
    .line 329
    invoke-interface {v8, v5}, Ld5/b;->r(I)Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-eqz v6, :cond_15d

    .line 334
    .line 335
    mul-int/lit8 v6, v1, 0x4

    .line 336
    .line 337
    int-to-long v6, v6

    .line 338
    add-long/2addr v6, v14

    .line 339
    long-to-int v7, v6

    .line 340
    invoke-virtual {v9, v7}, Lg5/i;->h(I)I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    add-int/2addr v6, v11

    .line 345
    invoke-static {v8, v9, v0, v6, v11}, Ld5/d;->b(Ld5/b;Lg5/i;Ljava/util/Set;II)V

    .line 346
    .line 347
    .line 348
    const/16 v21, 0x1

    .line 349
    .line 350
    :cond_15d
    add-int/lit8 v1, v1, 0x1

    .line 351
    .line 352
    goto :goto_143

    .line 353
    :cond_160
    move/from16 v7, v21

    .line 354
    .line 355
    goto :goto_164

    .line 356
    :cond_163
    const/4 v7, 0x0

    .line 357
    :goto_164
    if-nez v7, :cond_d6

    .line 358
    .line 359
    long-to-int v15, v14

    .line 360
    long-to-int v7, v2

    .line 361
    move-object/from16 v1, p0

    .line 362
    .line 363
    move v2, v15

    .line 364
    move-object/from16 v3, p2

    .line 365
    .line 366
    move v14, v4

    .line 367
    move/from16 v4, p4

    .line 368
    .line 369
    move/from16 v21, v5

    .line 370
    .line 371
    move-object/from16 v5, p1

    .line 372
    .line 373
    move/from16 v6, v21

    .line 374
    .line 375
    const/16 v19, 0x2

    .line 376
    .line 377
    invoke-interface/range {v1 .. v7}, Ld5/b;->d(ILjava/util/Set;ILg5/i;II)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-nez v1, :cond_1ab

    .line 382
    .line 383
    long-to-int v4, v12

    .line 384
    move-object/from16 v1, p0

    .line 385
    .line 386
    move/from16 v2, v21

    .line 387
    .line 388
    move v3, v15

    .line 389
    move v5, v14

    .line 390
    move-object/from16 v6, p1

    .line 391
    .line 392
    invoke-static/range {v1 .. v6}, Ld5/d;->c(Ld5/b;IIIILg5/i;)V

    .line 393
    .line 394
    .line 395
    goto :goto_1ab

    .line 396
    :cond_18b
    :goto_18b
    move/from16 v20, v6

    .line 397
    .line 398
    const/16 v19, 0x2

    .line 399
    .line 400
    new-instance v1, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    const-string v4, "Illegal number of bytes for TIFF tag data: "

    .line 406
    .line 407
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-interface {v8, v1}, Ld5/b;->error(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto :goto_1ab

    .line 421
    :cond_1a4
    :goto_1a4
    move/from16 v20, v6

    .line 422
    .line 423
    const/16 v19, 0x2

    .line 424
    .line 425
    invoke-interface {v8, v7}, Ld5/b;->error(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :cond_1ab
    :goto_1ab
    add-int/lit8 v6, v20, 0x1

    .line 429
    .line 430
    move/from16 v15, v24

    .line 431
    .line 432
    move-object/from16 v14, v25

    .line 433
    .line 434
    const/4 v7, 0x2

    .line 435
    goto/16 :goto_7a

    .line 436
    .line 437
    :cond_1b4
    move-object/from16 v25, v14

    .line 438
    .line 439
    move v2, v15

    .line 440
    invoke-static {v10, v2}, Ld5/d;->a(II)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    invoke-virtual {v9, v1}, Lg5/i;->h(I)I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_1f0

    .line 449
    .line 450
    add-int/2addr v1, v11

    .line 451
    int-to-long v2, v1

    .line 452
    invoke-virtual/range {p1 .. p1}, Lg5/i;->k()J

    .line 453
    .line 454
    .line 455
    move-result-wide v4
    :try_end_1c7
    .catchall {:try_start_11f .. :try_end_1c7} :catchall_1fd

    .line 456
    cmp-long v6, v2, v4

    .line 457
    .line 458
    if-ltz v6, :cond_1d8

    .line 459
    .line 460
    invoke-interface/range {p0 .. p0}, Ld5/b;->a()V

    .line 461
    .line 462
    .line 463
    if-eqz v25, :cond_1d7

    .line 464
    .line 465
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    invoke-virtual {v9, v0}, Lg5/i;->w(Z)V

    .line 470
    .line 471
    .line 472
    :cond_1d7
    return-void

    .line 473
    :cond_1d8
    if-ge v1, v10, :cond_1e7

    .line 474
    .line 475
    invoke-interface/range {p0 .. p0}, Ld5/b;->a()V

    .line 476
    .line 477
    .line 478
    if-eqz v25, :cond_1e6

    .line 479
    .line 480
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    invoke-virtual {v9, v0}, Lg5/i;->w(Z)V

    .line 485
    .line 486
    .line 487
    :cond_1e6
    return-void

    .line 488
    :cond_1e7
    :try_start_1e7
    invoke-interface/range {p0 .. p0}, Ld5/b;->m()Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_1f0

    .line 493
    .line 494
    invoke-static {v8, v9, v0, v1, v11}, Ld5/d;->b(Ld5/b;Lg5/i;Ljava/util/Set;II)V
    :try_end_1f0
    .catchall {:try_start_1e7 .. :try_end_1f0} :catchall_1fd

    .line 495
    .line 496
    .line 497
    :cond_1f0
    invoke-interface/range {p0 .. p0}, Ld5/b;->a()V

    .line 498
    .line 499
    .line 500
    if-eqz v25, :cond_1fc

    .line 501
    .line 502
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    invoke-virtual {v9, v0}, Lg5/i;->w(Z)V

    .line 507
    .line 508
    .line 509
    :cond_1fc
    return-void

    .line 510
    :catchall_1fd
    move-exception v0

    .line 511
    goto :goto_202

    .line 512
    :catchall_1ff
    move-exception v0

    .line 513
    move-object/from16 v25, v14

    .line 514
    .line 515
    :goto_202
    move-object/from16 v1, v25

    .line 516
    .line 517
    goto :goto_20f

    .line 518
    :cond_205
    :goto_205
    :try_start_205
    const-string v0, "Ignored IFD marked to start outside data segment"

    .line 519
    .line 520
    invoke-interface {v8, v0}, Ld5/b;->error(Ljava/lang/String;)V
    :try_end_20a
    .catchall {:try_start_205 .. :try_end_20a} :catchall_20e

    .line 521
    .line 522
    .line 523
    invoke-interface/range {p0 .. p0}, Ld5/b;->a()V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :catchall_20e
    move-exception v0

    .line 528
    :goto_20f
    invoke-interface/range {p0 .. p0}, Ld5/b;->a()V

    .line 529
    .line 530
    .line 531
    if-eqz v1, :cond_21b

    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    invoke-virtual {v9, v1}, Lg5/i;->w(Z)V

    .line 538
    .line 539
    .line 540
    :cond_21b
    throw v0
.end method

.method private static c(Ld5/b;IIIILg5/i;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    packed-switch p4, :pswitch_data_1a0

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    new-array p2, p2, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    aput-object p3, p2, v0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    aput-object p1, p2, v1

    .line 20
    .line 21
    const-string p1, "Invalid TIFF tag format code %d for tag 0x%04X"

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, Ld5/b;->error(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_19f

    .line 31
    .line 32
    :pswitch_1f
    if-ne p3, v1, :cond_2a

    .line 33
    .line 34
    invoke-virtual {p5, p2}, Lg5/i;->d(I)D

    .line 35
    .line 36
    .line 37
    move-result-wide p2

    .line 38
    invoke-interface {p0, p1, p2, p3}, Ld5/b;->setDouble(ID)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_19f

    .line 42
    .line 43
    :cond_2a
    new-array p4, p3, [D

    .line 44
    .line 45
    :goto_2c
    if-ge v0, p3, :cond_3a

    .line 46
    .line 47
    mul-int/lit8 v1, v0, 0x8

    .line 48
    .line 49
    add-int/2addr v1, p2

    .line 50
    invoke-virtual {p5, v1}, Lg5/i;->d(I)D

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    aput-wide v1, p4, v0

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_2c

    .line 59
    :cond_3a
    invoke-interface {p0, p1, p4}, Ld5/b;->x(I[D)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_19f

    .line 63
    .line 64
    :pswitch_3f
    if-ne p3, v1, :cond_4a

    .line 65
    .line 66
    invoke-virtual {p5, p2}, Lg5/i;->e(I)F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-interface {p0, p1, p2}, Ld5/b;->setFloat(IF)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_19f

    .line 74
    .line 75
    :cond_4a
    new-array p4, p3, [F

    .line 76
    .line 77
    :goto_4c
    if-ge v0, p3, :cond_5a

    .line 78
    .line 79
    mul-int/lit8 v1, v0, 0x4

    .line 80
    .line 81
    add-int/2addr v1, p2

    .line 82
    invoke-virtual {p5, v1}, Lg5/i;->e(I)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    aput v1, p4, v0

    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_4c

    .line 91
    :cond_5a
    invoke-interface {p0, p1, p4}, Ld5/b;->q(I[F)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_19f

    .line 95
    .line 96
    :pswitch_5f
    if-ne p3, v1, :cond_77

    .line 97
    .line 98
    new-instance p3, Lcom/drew/lang/Rational;

    .line 99
    .line 100
    invoke-virtual {p5, p2}, Lg5/i;->h(I)I

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    int-to-long v0, p4

    .line 105
    add-int/lit8 p2, p2, 0x4

    .line 106
    .line 107
    invoke-virtual {p5, p2}, Lg5/i;->h(I)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    int-to-long p4, p2

    .line 112
    invoke-direct {p3, v0, v1, p4, p5}, Lcom/drew/lang/Rational;-><init>(JJ)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p0, p1, p3}, Ld5/b;->s(ILcom/drew/lang/Rational;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_19f

    .line 119
    .line 120
    :cond_77
    if-le p3, v1, :cond_19f

    .line 121
    .line 122
    new-array p4, p3, [Lcom/drew/lang/Rational;

    .line 123
    .line 124
    :goto_7b
    if-ge v0, p3, :cond_98

    .line 125
    .line 126
    new-instance v1, Lcom/drew/lang/Rational;

    .line 127
    .line 128
    mul-int/lit8 v2, v0, 0x8

    .line 129
    .line 130
    add-int v3, p2, v2

    .line 131
    .line 132
    invoke-virtual {p5, v3}, Lg5/i;->h(I)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    int-to-long v3, v3

    .line 137
    add-int/lit8 v5, p2, 0x4

    .line 138
    .line 139
    add-int/2addr v5, v2

    .line 140
    invoke-virtual {p5, v5}, Lg5/i;->h(I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    int-to-long v5, v2

    .line 145
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/drew/lang/Rational;-><init>(JJ)V

    .line 146
    .line 147
    .line 148
    aput-object v1, p4, v0

    .line 149
    .line 150
    add-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    goto :goto_7b

    .line 153
    :cond_98
    invoke-interface {p0, p1, p4}, Ld5/b;->n(I[Lcom/drew/lang/Rational;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_19f

    .line 157
    .line 158
    :pswitch_9d
    if-ne p3, v1, :cond_a8

    .line 159
    .line 160
    invoke-virtual {p5, p2}, Lg5/i;->h(I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-interface {p0, p1, p2}, Ld5/b;->f(II)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_19f

    .line 168
    .line 169
    :cond_a8
    new-array p4, p3, [I

    .line 170
    .line 171
    :goto_aa
    if-ge v0, p3, :cond_b8

    .line 172
    .line 173
    mul-int/lit8 v1, v0, 0x4

    .line 174
    .line 175
    add-int/2addr v1, p2

    .line 176
    invoke-virtual {p5, v1}, Lg5/i;->h(I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    aput v1, p4, v0

    .line 181
    .line 182
    add-int/lit8 v0, v0, 0x1

    .line 183
    .line 184
    goto :goto_aa

    .line 185
    :cond_b8
    invoke-interface {p0, p1, p4}, Ld5/b;->u(I[I)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_19f

    .line 189
    .line 190
    :pswitch_bd
    if-ne p3, v1, :cond_c8

    .line 191
    .line 192
    invoke-virtual {p5, p2}, Lg5/i;->f(I)S

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-interface {p0, p1, p2}, Ld5/b;->j(II)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_19f

    .line 200
    .line 201
    :cond_c8
    new-array p4, p3, [S

    .line 202
    .line 203
    :goto_ca
    if-ge v0, p3, :cond_d8

    .line 204
    .line 205
    mul-int/lit8 v1, v0, 0x2

    .line 206
    .line 207
    add-int/2addr v1, p2

    .line 208
    invoke-virtual {p5, v1}, Lg5/i;->f(I)S

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    aput-short v1, p4, v0

    .line 213
    .line 214
    add-int/lit8 v0, v0, 0x1

    .line 215
    .line 216
    goto :goto_ca

    .line 217
    :cond_d8
    invoke-interface {p0, p1, p4}, Ld5/b;->b(I[S)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_19f

    .line 221
    .line 222
    :pswitch_dd
    invoke-virtual {p5, p2, p3}, Lg5/i;->c(II)[B

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-interface {p0, p1, p2}, Ld5/b;->v(I[B)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_19f

    .line 230
    .line 231
    :pswitch_e6
    if-ne p3, v1, :cond_f1

    .line 232
    .line 233
    invoke-virtual {p5, p2}, Lg5/i;->j(I)B

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    invoke-interface {p0, p1, p2}, Ld5/b;->k(IB)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_19f

    .line 241
    .line 242
    :cond_f1
    new-array p4, p3, [B

    .line 243
    .line 244
    :goto_f3
    if-ge v0, p3, :cond_100

    .line 245
    .line 246
    add-int v1, p2, v0

    .line 247
    .line 248
    invoke-virtual {p5, v1}, Lg5/i;->j(I)B

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    aput-byte v1, p4, v0

    .line 253
    .line 254
    add-int/lit8 v0, v0, 0x1

    .line 255
    .line 256
    goto :goto_f3

    .line 257
    :cond_100
    invoke-interface {p0, p1, p4}, Ld5/b;->e(I[B)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_19f

    .line 261
    .line 262
    :pswitch_105
    if-ne p3, v1, :cond_11b

    .line 263
    .line 264
    new-instance p3, Lcom/drew/lang/Rational;

    .line 265
    .line 266
    invoke-virtual {p5, p2}, Lg5/i;->t(I)J

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    add-int/lit8 p2, p2, 0x4

    .line 271
    .line 272
    invoke-virtual {p5, p2}, Lg5/i;->t(I)J

    .line 273
    .line 274
    .line 275
    move-result-wide p4

    .line 276
    invoke-direct {p3, v0, v1, p4, p5}, Lcom/drew/lang/Rational;-><init>(JJ)V

    .line 277
    .line 278
    .line 279
    invoke-interface {p0, p1, p3}, Ld5/b;->s(ILcom/drew/lang/Rational;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_19f

    .line 283
    .line 284
    :cond_11b
    if-le p3, v1, :cond_19f

    .line 285
    .line 286
    new-array p4, p3, [Lcom/drew/lang/Rational;

    .line 287
    .line 288
    :goto_11f
    if-ge v0, p3, :cond_13a

    .line 289
    .line 290
    new-instance v1, Lcom/drew/lang/Rational;

    .line 291
    .line 292
    mul-int/lit8 v2, v0, 0x8

    .line 293
    .line 294
    add-int v3, p2, v2

    .line 295
    .line 296
    invoke-virtual {p5, v3}, Lg5/i;->t(I)J

    .line 297
    .line 298
    .line 299
    move-result-wide v3

    .line 300
    add-int/lit8 v5, p2, 0x4

    .line 301
    .line 302
    add-int/2addr v5, v2

    .line 303
    invoke-virtual {p5, v5}, Lg5/i;->t(I)J

    .line 304
    .line 305
    .line 306
    move-result-wide v5

    .line 307
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/drew/lang/Rational;-><init>(JJ)V

    .line 308
    .line 309
    .line 310
    aput-object v1, p4, v0

    .line 311
    .line 312
    add-int/lit8 v0, v0, 0x1

    .line 313
    .line 314
    goto :goto_11f

    .line 315
    :cond_13a
    invoke-interface {p0, p1, p4}, Ld5/b;->n(I[Lcom/drew/lang/Rational;)V

    .line 316
    .line 317
    .line 318
    goto :goto_19f

    .line 319
    :pswitch_13e
    if-ne p3, v1, :cond_148

    .line 320
    .line 321
    invoke-virtual {p5, p2}, Lg5/i;->t(I)J

    .line 322
    .line 323
    .line 324
    move-result-wide p2

    .line 325
    invoke-interface {p0, p1, p2, p3}, Ld5/b;->c(IJ)V

    .line 326
    .line 327
    .line 328
    goto :goto_19f

    .line 329
    :cond_148
    new-array p4, p3, [J

    .line 330
    .line 331
    :goto_14a
    if-ge v0, p3, :cond_158

    .line 332
    .line 333
    mul-int/lit8 v1, v0, 0x4

    .line 334
    .line 335
    add-int/2addr v1, p2

    .line 336
    invoke-virtual {p5, v1}, Lg5/i;->t(I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v1

    .line 340
    aput-wide v1, p4, v0

    .line 341
    .line 342
    add-int/lit8 v0, v0, 0x1

    .line 343
    .line 344
    goto :goto_14a

    .line 345
    :cond_158
    invoke-interface {p0, p1, p4}, Ld5/b;->l(I[J)V

    .line 346
    .line 347
    .line 348
    goto :goto_19f

    .line 349
    :pswitch_15c
    if-ne p3, v1, :cond_166

    .line 350
    .line 351
    invoke-virtual {p5, p2}, Lg5/i;->s(I)I

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    invoke-interface {p0, p1, p2}, Ld5/b;->i(II)V

    .line 356
    .line 357
    .line 358
    goto :goto_19f

    .line 359
    :cond_166
    new-array p4, p3, [I

    .line 360
    .line 361
    :goto_168
    if-ge v0, p3, :cond_176

    .line 362
    .line 363
    mul-int/lit8 v1, v0, 0x2

    .line 364
    .line 365
    add-int/2addr v1, p2

    .line 366
    invoke-virtual {p5, v1}, Lg5/i;->s(I)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    aput v1, p4, v0

    .line 371
    .line 372
    add-int/lit8 v0, v0, 0x1

    .line 373
    .line 374
    goto :goto_168

    .line 375
    :cond_176
    invoke-interface {p0, p1, p4}, Ld5/b;->y(I[I)V

    .line 376
    .line 377
    .line 378
    goto :goto_19f

    .line 379
    :pswitch_17a
    const/4 p4, 0x0

    .line 380
    invoke-virtual {p5, p2, p3, p4}, Lg5/i;->n(IILjava/nio/charset/Charset;)Lh5/f;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    invoke-interface {p0, p1, p2}, Ld5/b;->p(ILh5/f;)V

    .line 385
    .line 386
    .line 387
    goto :goto_19f

    .line 388
    :pswitch_183
    if-ne p3, v1, :cond_18d

    .line 389
    .line 390
    invoke-virtual {p5, p2}, Lg5/i;->u(I)S

    .line 391
    .line 392
    .line 393
    move-result p2

    .line 394
    invoke-interface {p0, p1, p2}, Ld5/b;->g(IS)V

    .line 395
    .line 396
    .line 397
    goto :goto_19f

    .line 398
    :cond_18d
    new-array p4, p3, [S

    .line 399
    .line 400
    :goto_18f
    if-ge v0, p3, :cond_19c

    .line 401
    .line 402
    add-int v1, p2, v0

    .line 403
    .line 404
    invoke-virtual {p5, v1}, Lg5/i;->u(I)S

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    aput-short v1, p4, v0

    .line 409
    .line 410
    add-int/lit8 v0, v0, 0x1

    .line 411
    .line 412
    goto :goto_18f

    .line 413
    :cond_19c
    invoke-interface {p0, p1, p4}, Ld5/b;->h(I[S)V

    .line 414
    .line 415
    .line 416
    :cond_19f
    :goto_19f
    return-void

    .line 417
    :pswitch_data_1a0
    .packed-switch 0x1
        :pswitch_183
        :pswitch_17a
        :pswitch_15c
        :pswitch_13e
        :pswitch_105
        :pswitch_e6
        :pswitch_dd
        :pswitch_bd
        :pswitch_9d
        :pswitch_5f
        :pswitch_3f
        :pswitch_1f
    .end packed-switch
.end method


# virtual methods
.method public d(Lg5/i;Ld5/b;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/imaging/tiff/TiffProcessingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3}, Lg5/i;->f(I)S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x4d4d

    .line 6
    .line 7
    if-ne v0, v1, :cond_d

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lg5/i;->w(Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_15

    .line 14
    :cond_d
    const/16 v1, 0x4949

    .line 15
    .line 16
    if-ne v0, v1, :cond_43

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lg5/i;->w(Z)V

    .line 20
    .line 21
    .line 22
    :goto_15
    add-int/lit8 v0, p3, 0x2

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lg5/i;->s(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {p2, v1}, Ld5/b;->t(I)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, p3, 0x4

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lg5/i;->h(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, p3

    .line 38
    int-to-long v2, v1

    .line 39
    invoke-virtual {p1}, Lg5/i;->k()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    const-wide/16 v6, 0x1

    .line 44
    .line 45
    sub-long/2addr v4, v6

    .line 46
    cmp-long v6, v2, v4

    .line 47
    .line 48
    if-ltz v6, :cond_3a

    .line 49
    .line 50
    const-string v1, "First IFD offset is beyond the end of the TIFF data segment -- trying default offset"

    .line 51
    .line 52
    invoke-interface {p2, v1}, Ld5/b;->w(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    add-int/lit8 v1, v0, 0x4

    .line 58
    .line 59
    :cond_3a
    new-instance v0, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p1, v0, v1, p3}, Ld5/d;->b(Ld5/b;Lg5/i;Ljava/util/Set;II)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    new-instance p1, Lcom/drew/imaging/tiff/TiffProcessingException;

    .line 69
    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string p3, "Unclear distinction between Motorola/Intel byte ordering: "

    .line 76
    .line 77
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Lcom/drew/imaging/tiff/TiffProcessingException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method
