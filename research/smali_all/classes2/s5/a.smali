.class public Ls5/a;
.super Lh5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh5/h<",
        "Ls5/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ls5/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lh5/h;-><init>(Lh5/b;)V

    return-void
.end method

.method private A(I)Ljava/lang/String;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    :try_start_4
    iget-object v2, v0, Lh5/h;->a:Lh5/b;

    .line 6
    .line 7
    check-cast v2, Ls5/b;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lh5/b;->e(I)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_17

    .line 14
    .line 15
    iget-object v2, v0, Lh5/h;->a:Lh5/b;

    .line 16
    .line 17
    check-cast v2, Ls5/b;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lh5/b;->s(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    return-object v1

    .line 24
    :cond_17
    new-instance v1, Lg5/a;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lg5/a;-><init>([B)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v3}, Lg5/i;->h(I)I

    .line 31
    .line 32
    .line 33
    move-result v4
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_21} :catch_20b

    .line 34
    const-string v5, ")"

    .line 35
    .line 36
    const-string v6, "("

    .line 37
    .line 38
    const/4 v7, 0x7

    .line 39
    const/16 v8, 0x10

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    const-string v10, ", "

    .line 43
    .line 44
    const/4 v11, 0x2

    .line 45
    const/16 v12, 0xc

    .line 46
    .line 47
    const/4 v13, 0x1

    .line 48
    const/16 v14, 0x8

    .line 49
    .line 50
    sparse-switch v4, :sswitch_data_20e

    .line 51
    .line 52
    .line 53
    :try_start_34
    const-string v1, "%s (0x%08X): %d bytes"
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_36} :catch_20b

    .line 54
    .line 55
    goto/16 :goto_1f1

    .line 56
    .line 57
    :sswitch_38
    :try_start_38
    new-instance v1, Ljava/lang/String;

    .line 58
    .line 59
    array-length v3, v2

    .line 60
    sub-int/2addr v3, v14

    .line 61
    sub-int/2addr v3, v13

    .line 62
    const-string v4, "ASCII"

    .line 63
    .line 64
    invoke-direct {v1, v2, v14, v3, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_42
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_38 .. :try_end_42} :catch_43
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_42} :catch_20b

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :catch_43
    :try_start_43
    new-instance v1, Ljava/lang/String;

    .line 69
    .line 70
    array-length v3, v2

    .line 71
    sub-int/2addr v3, v14

    .line 72
    sub-int/2addr v3, v13

    .line 73
    invoke-direct {v1, v2, v14, v3}, Ljava/lang/String;-><init>([BII)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :sswitch_4c
    invoke-virtual {v1, v14}, Lg5/i;->h(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ls5/c;->e(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    return-object v1

    .line 86
    :sswitch_55
    invoke-virtual {v1, v14}, Lg5/i;->h(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    new-instance v7, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :goto_61
    if-ge v3, v4, :cond_9b

    .line 99
    .line 100
    mul-int/lit8 v9, v3, 0xc

    .line 101
    .line 102
    add-int/2addr v9, v8

    .line 103
    invoke-virtual {v1, v9}, Lg5/i;->h(I)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-static {v10}, Ls5/c;->e(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    add-int/lit8 v11, v9, 0x4

    .line 112
    .line 113
    invoke-virtual {v1, v11}, Lg5/i;->h(I)I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    add-int/lit8 v9, v9, 0x8

    .line 118
    .line 119
    invoke-virtual {v1, v9}, Lg5/i;->h(I)I

    .line 120
    .line 121
    .line 122
    move-result v9
    :try_end_7a
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_7a} :catch_20b

    .line 123
    :try_start_7a
    new-instance v12, Ljava/lang/String;

    .line 124
    .line 125
    const-string v13, "UTF-16BE"

    .line 126
    .line 127
    invoke-direct {v12, v2, v9, v11, v13}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_81
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7a .. :try_end_81} :catch_82
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_81} :catch_20b

    .line 128
    .line 129
    .line 130
    goto :goto_87

    .line 131
    :catch_82
    :try_start_82
    new-instance v12, Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {v12, v2, v9, v11}, Ljava/lang/String;-><init>([BII)V

    .line 134
    .line 135
    .line 136
    :goto_87
    const-string v9, " "

    .line 137
    .line 138
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_61

    .line 156
    :cond_9b
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    return-object v1

    .line 161
    :sswitch_a0
    invoke-virtual {v1, v14}, Lg5/i;->h(I)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {v1, v12}, Lg5/i;->o(I)F

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-virtual {v1, v8}, Lg5/i;->o(I)F

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    const/16 v6, 0x14

    .line 174
    .line 175
    invoke-virtual {v1, v6}, Lg5/i;->o(I)F

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    const/16 v8, 0x18

    .line 180
    .line 181
    invoke-virtual {v1, v8}, Lg5/i;->h(I)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    const/16 v10, 0x1c

    .line 186
    .line 187
    invoke-virtual {v1, v10}, Lg5/i;->o(I)F

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    const/16 v12, 0x20

    .line 192
    .line 193
    invoke-virtual {v1, v12}, Lg5/i;->h(I)I

    .line 194
    .line 195
    .line 196
    move-result v1
    :try_end_c4
    .catch Ljava/io/IOException; {:try_start_82 .. :try_end_c4} :catch_20b

    .line 197
    const-string v12, "Unknown"

    .line 198
    .line 199
    const-string v14, "Unknown %d"

    .line 200
    .line 201
    if-eqz v2, :cond_e1

    .line 202
    .line 203
    if-eq v2, v13, :cond_de

    .line 204
    .line 205
    if-eq v2, v11, :cond_db

    .line 206
    .line 207
    :try_start_ce
    new-array v15, v13, [Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    aput-object v16, v15, v3

    .line 214
    .line 215
    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    goto :goto_e2

    .line 220
    :cond_db
    const-string v15, "1964 10\u00b0"

    .line 221
    .line 222
    goto :goto_e2

    .line 223
    :cond_de
    const-string v15, "1931 2\u00b0"

    .line 224
    .line 225
    goto :goto_e2

    .line 226
    :cond_e1
    move-object v15, v12

    .line 227
    :goto_e2
    if-eqz v8, :cond_fa

    .line 228
    .line 229
    if-eq v8, v13, :cond_f8

    .line 230
    .line 231
    if-eq v8, v11, :cond_f5

    .line 232
    .line 233
    new-array v8, v13, [Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    aput-object v2, v8, v3

    .line 240
    .line 241
    invoke-static {v14, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    goto :goto_fa

    .line 246
    :cond_f5
    const-string v12, "0/d or d/0"

    .line 247
    .line 248
    goto :goto_fa

    .line 249
    :cond_f8
    const-string v12, "0/45 or 45/0"

    .line 250
    .line 251
    :cond_fa
    :goto_fa
    packed-switch v1, :pswitch_data_22c

    .line 252
    .line 253
    .line 254
    goto :goto_11a

    .line 255
    :pswitch_fe
    const-string v1, "F8"

    .line 256
    .line 257
    goto :goto_126

    .line 258
    :pswitch_101
    const-string v1, "Equi-Power (E)"

    .line 259
    .line 260
    goto :goto_126

    .line 261
    :pswitch_104
    const-string v1, "A"

    .line 262
    .line 263
    goto :goto_126

    .line 264
    :pswitch_107
    const-string v1, "D55"

    .line 265
    .line 266
    goto :goto_126

    .line 267
    :pswitch_10a
    const-string v1, "F2"

    .line 268
    .line 269
    goto :goto_126

    .line 270
    :pswitch_10d
    const-string v1, "D93"

    .line 271
    .line 272
    goto :goto_126

    .line 273
    :pswitch_110
    const-string v1, "D65"

    .line 274
    .line 275
    goto :goto_126

    .line 276
    :pswitch_113
    const-string v1, "D50"

    .line 277
    .line 278
    goto :goto_126

    .line 279
    :pswitch_116
    const-string/jumbo v1, "unknown"

    .line 280
    .line 281
    .line 282
    goto :goto_126

    .line 283
    :goto_11a
    new-array v2, v13, [Ljava/lang/Object;

    .line 284
    .line 285
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    aput-object v1, v2, v3

    .line 290
    .line 291
    invoke-static {v14, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    :goto_126
    new-instance v2, Ljava/text/DecimalFormat;

    .line 296
    .line 297
    const-string v8, "0.###"

    .line 298
    .line 299
    invoke-direct {v2, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const-string v8, "%s Observer, Backing (%s, %s, %s), Geometry %s, Flare %d%%, Illuminant %s"

    .line 303
    .line 304
    new-array v7, v7, [Ljava/lang/Object;

    .line 305
    .line 306
    aput-object v15, v7, v3

    .line 307
    .line 308
    float-to-double v3, v4

    .line 309
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    aput-object v3, v7, v13

    .line 314
    .line 315
    float-to-double v3, v5

    .line 316
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    aput-object v3, v7, v11

    .line 321
    .line 322
    float-to-double v3, v6

    .line 323
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    aput-object v2, v7, v9

    .line 328
    .line 329
    const/4 v2, 0x4

    .line 330
    aput-object v12, v7, v2

    .line 331
    .line 332
    const/high16 v2, 0x42c80000    # 100.0f

    .line 333
    .line 334
    mul-float v10, v10, v2

    .line 335
    .line 336
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const/4 v3, 0x5

    .line 345
    aput-object v2, v7, v3

    .line 346
    .line 347
    const/4 v2, 0x6

    .line 348
    aput-object v1, v7, v2

    .line 349
    .line 350
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    return-object v1

    .line 355
    :sswitch_162
    invoke-virtual {v1, v14}, Lg5/i;->h(I)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    new-instance v3, Ljava/lang/String;

    .line 360
    .line 361
    sub-int/2addr v1, v13

    .line 362
    invoke-direct {v3, v2, v12, v1}, Ljava/lang/String;-><init>([BII)V

    .line 363
    .line 364
    .line 365
    return-object v3

    .line 366
    :sswitch_16d
    invoke-virtual {v1, v14}, Lg5/i;->h(I)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    new-instance v4, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    const/4 v5, 0x0

    .line 376
    :goto_177
    if-ge v5, v2, :cond_197

    .line 377
    .line 378
    if-eqz v5, :cond_17e

    .line 379
    .line 380
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    :cond_17e
    mul-int/lit8 v6, v5, 0x2

    .line 384
    .line 385
    add-int/2addr v6, v12

    .line 386
    invoke-virtual {v1, v6}, Lg5/i;->s(I)I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    int-to-float v6, v6

    .line 391
    float-to-double v8, v6

    .line 392
    const-wide v13, 0x40efffe000000000L    # 65535.0

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    div-double/2addr v8, v13

    .line 398
    invoke-static {v8, v9, v7, v3}, Ls5/a;->u(DIZ)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    add-int/lit8 v5, v5, 0x1

    .line 406
    .line 407
    goto :goto_177

    .line 408
    :cond_197
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    return-object v1

    .line 413
    :sswitch_19c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    new-instance v7, Ljava/text/DecimalFormat;

    .line 419
    .line 420
    const-string v8, "0.####"

    .line 421
    .line 422
    invoke-direct {v7, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    array-length v2, v2

    .line 426
    sub-int/2addr v2, v14

    .line 427
    div-int/2addr v2, v12

    .line 428
    :goto_1ab
    if-ge v3, v2, :cond_1ec

    .line 429
    .line 430
    mul-int/lit8 v8, v3, 0xc

    .line 431
    .line 432
    add-int/2addr v8, v14

    .line 433
    invoke-virtual {v1, v8}, Lg5/i;->o(I)F

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    add-int/lit8 v11, v8, 0x4

    .line 438
    .line 439
    invoke-virtual {v1, v11}, Lg5/i;->o(I)F

    .line 440
    .line 441
    .line 442
    move-result v11

    .line 443
    add-int/lit8 v8, v8, 0x8

    .line 444
    .line 445
    invoke-virtual {v1, v8}, Lg5/i;->o(I)F

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    if-lez v3, :cond_1c5

    .line 450
    .line 451
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    :cond_1c5
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    float-to-double v12, v9

    .line 458
    invoke-virtual {v7, v12, v13}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    float-to-double v11, v11

    .line 469
    invoke-virtual {v7, v11, v12}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    float-to-double v8, v8

    .line 480
    invoke-virtual {v7, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    add-int/lit8 v3, v3, 0x1

    .line 491
    .line 492
    goto :goto_1ab

    .line 493
    :cond_1ec
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    return-object v1

    .line 498
    :goto_1f1
    new-array v5, v9, [Ljava/lang/Object;

    .line 499
    .line 500
    invoke-static {v4}, Ls5/c;->e(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    aput-object v6, v5, v3

    .line 505
    .line 506
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    aput-object v3, v5, v13

    .line 511
    .line 512
    array-length v2, v2

    .line 513
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    aput-object v2, v5, v11

    .line 518
    .line 519
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1
    :try_end_20a
    .catch Ljava/io/IOException; {:try_start_ce .. :try_end_20a} :catch_20b

    .line 523
    return-object v1

    .line 524
    :catch_20b
    const/4 v1, 0x0

    .line 525
    return-object v1

    .line 526
    nop

    .line 527
    :sswitch_data_20e
    .sparse-switch
        0x58595a20 -> :sswitch_19c
        0x63757276 -> :sswitch_16d
        0x64657363 -> :sswitch_162
        0x6d656173 -> :sswitch_a0
        0x6d6c7563 -> :sswitch_55
        0x73696720 -> :sswitch_4c
        0x74657874 -> :sswitch_38
    .end sparse-switch

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    :pswitch_data_22c
    .packed-switch 0x0
        :pswitch_116
        :pswitch_113
        :pswitch_110
        :pswitch_10d
        :pswitch_10a
        :pswitch_107
        :pswitch_104
        :pswitch_101
        :pswitch_fe
    .end packed-switch
.end method

.method public static u(DIZ)Ljava/lang/String;
    .registers 20

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-ge v2, v4, :cond_1d

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->round(D)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1d
    double-to-long v5, v0

    .line 31
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->abs(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    long-to-double v9, v5

    .line 40
    sub-double/2addr v7, v9

    .line 41
    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    .line 42
    .line 43
    int-to-double v11, v2

    .line 44
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    mul-double v7, v7, v9

    .line 49
    .line 50
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    long-to-int v8, v7

    .line 55
    int-to-long v7, v8

    .line 56
    move-object v11, v3

    .line 57
    move-wide v9, v7

    .line 58
    :goto_39
    if-lez v2, :cond_64

    .line 59
    .line 60
    const-wide/16 v12, 0xa

    .line 61
    .line 62
    rem-long v14, v9, v12

    .line 63
    .line 64
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v14

    .line 68
    long-to-int v15, v14

    .line 69
    int-to-byte v14, v15

    .line 70
    div-long/2addr v9, v12

    .line 71
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-gtz v12, :cond_52

    .line 76
    .line 77
    if-nez p3, :cond_52

    .line 78
    .line 79
    if-nez v14, :cond_52

    .line 80
    .line 81
    if-ne v2, v4, :cond_61

    .line 82
    .line 83
    :cond_52
    new-instance v12, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    :cond_61
    add-int/lit8 v2, v2, -0x1

    .line 99
    .line 100
    goto :goto_39

    .line 101
    :cond_64
    add-long/2addr v5, v9

    .line 102
    const-wide/16 v9, 0x0

    .line 103
    .line 104
    cmpg-double v2, v0, v9

    .line 105
    .line 106
    if-gez v2, :cond_76

    .line 107
    .line 108
    const-wide/16 v0, 0x0

    .line 109
    .line 110
    cmp-long v2, v5, v0

    .line 111
    .line 112
    if-nez v2, :cond_77

    .line 113
    .line 114
    cmp-long v2, v7, v0

    .line 115
    .line 116
    if-eqz v2, :cond_76

    .line 117
    .line 118
    goto :goto_77

    .line 119
    :cond_76
    const/4 v4, 0x0

    .line 120
    :cond_77
    :goto_77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    if-eqz v4, :cond_80

    .line 126
    .line 127
    const-string v3, "-"

    .line 128
    .line 129
    :cond_80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, "."

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method

.method private static v(Ljava/lang/String;)I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lg5/a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lg5/a;-><init>([B)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-virtual {v0, p0}, Lg5/i;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private w()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ls5/b;

    .line 4
    .line 5
    const/16 v1, 0x28

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->s(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_e
    :try_start_e
    invoke-static {v0}, Ls5/a;->v(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_12} :catch_30

    .line 19
    sparse-switch v1, :sswitch_data_32

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    const-string v0, "Unknown (%s)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :sswitch_22
    const-string v0, "Taligent, Inc."

    .line 36
    .line 37
    return-object v0

    .line 38
    :sswitch_25
    const-string v0, "Sun Microsystems, Inc."

    .line 39
    .line 40
    return-object v0

    .line 41
    :sswitch_28
    const-string v0, "Silicon Graphics, Inc."

    .line 42
    .line 43
    return-object v0

    .line 44
    :sswitch_2b
    const-string v0, "Microsoft Corporation"

    .line 45
    .line 46
    return-object v0

    .line 47
    :sswitch_2e
    const-string v0, "Apple Computer, Inc."

    .line 48
    .line 49
    :catch_30
    return-object v0

    .line 50
    nop

    .line 51
    :sswitch_data_32
    .sparse-switch
        0x4150504c -> :sswitch_2e
        0x4d534654 -> :sswitch_2b
        0x53474920 -> :sswitch_28
        0x53554e57 -> :sswitch_25
        0x54474e54 -> :sswitch_22
    .end sparse-switch
.end method

.method private x()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ls5/b;

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->s(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_e
    :try_start_e
    invoke-static {v0}, Ls5/a;->v(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_12} :catch_36

    .line 19
    sparse-switch v1, :sswitch_data_38

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    const-string v0, "Unknown (%s)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :sswitch_22
    const-string v0, "ColorSpace Conversion"

    .line 36
    .line 37
    return-object v0

    .line 38
    :sswitch_25
    const-string v0, "Input Device"

    .line 39
    .line 40
    return-object v0

    .line 41
    :sswitch_28
    const-string v0, "Output Device"

    .line 42
    .line 43
    return-object v0

    .line 44
    :sswitch_2b
    const-string v0, "Named Color"

    .line 45
    .line 46
    return-object v0

    .line 47
    :sswitch_2e
    const-string v0, "Display Device"

    .line 48
    .line 49
    return-object v0

    .line 50
    :sswitch_31
    const-string v0, "DeviceLink"

    .line 51
    .line 52
    return-object v0

    .line 53
    :sswitch_34
    const-string v0, "Abstract"

    .line 54
    .line 55
    :catch_36
    return-object v0

    .line 56
    nop

    .line 57
    :sswitch_data_38
    .sparse-switch
        0x61627374 -> :sswitch_34
        0x6c696e6b -> :sswitch_31
        0x6d6e7472 -> :sswitch_2e
        0x6e6d636c -> :sswitch_2b
        0x70727472 -> :sswitch_28
        0x73636e72 -> :sswitch_25
        0x73706163 -> :sswitch_22
    .end sparse-switch
.end method

.method private y()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ls5/b;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->l(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/high16 v2, -0x1000000

    .line 20
    .line 21
    and-int/2addr v1, v2

    .line 22
    shr-int/lit8 v1, v1, 0x18

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/high16 v3, 0xf00000

    .line 29
    .line 30
    and-int/2addr v2, v3

    .line 31
    shr-int/lit8 v2, v2, 0x14

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/high16 v3, 0xf0000

    .line 38
    .line 39
    and-int/2addr v0, v3

    .line 40
    shr-int/lit8 v0, v0, 0x10

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    aput-object v1, v3, v4

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    aput-object v2, v3, v1

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v3, v1

    .line 65
    .line 66
    const-string v0, "%d.%d.%d"

    .line 67
    .line 68
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method private z()Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "Saturation"

    .line 2
    .line 3
    const-string v1, "ICC-Absolute Colorimetric"

    .line 4
    .line 5
    const-string v2, "Perceptual"

    .line 6
    .line 7
    const-string v3, "Media-Relative Colorimetric"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method


# virtual methods
.method public f(I)Ljava/lang/String;
    .registers 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eq p1, v0, :cond_33

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-eq p1, v0, :cond_2e

    .line 8
    .line 9
    const/16 v0, 0x28

    .line 10
    .line 11
    if-eq p1, v0, :cond_29

    .line 12
    .line 13
    const/16 v0, 0x40

    .line 14
    .line 15
    if-eq p1, v0, :cond_24

    .line 16
    .line 17
    const v0, 0x20202020

    .line 18
    .line 19
    .line 20
    if-le p1, v0, :cond_1f

    .line 21
    .line 22
    const v0, 0x7a7a7a7a

    .line 23
    .line 24
    .line 25
    if-ge p1, v0, :cond_1f

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ls5/a;->A(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1f
    invoke-super {p0, p1}, Lh5/h;->f(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_24
    invoke-direct {p0}, Ls5/a;->z()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_29
    invoke-direct {p0}, Ls5/a;->w()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2e
    invoke-direct {p0}, Ls5/a;->x()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_33
    invoke-direct {p0}, Ls5/a;->y()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
