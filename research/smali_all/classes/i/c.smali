.class public final Li/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lh/a;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    new-instance v0, Li/i;

    invoke-direct {v0}, Li/i;-><init>()V

    invoke-static {p0, v0}, Li/c;->b(Ljava/lang/String;Lh/a;)Lh/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lh/a;)Lh/a;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_22b

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    new-instance v0, Li/g;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Li/g;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-virtual {v0, p0}, Li/g;->b(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x2d

    .line 21
    .line 22
    if-ne v1, v2, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v0}, Li/g;->f()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    const-string v1, "Invalid year in date string"

    .line 28
    .line 29
    const/16 v3, 0x270f

    .line 30
    .line 31
    invoke-virtual {v0, v1, v3}, Li/g;->c(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0}, Li/g;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x5

    .line 40
    if-eqz v3, :cond_38

    .line 41
    .line 42
    invoke-virtual {v0}, Li/g;->a()C

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ne v3, v2, :cond_30

    .line 47
    .line 48
    goto :goto_38

    .line 49
    :cond_30
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 50
    .line 51
    const-string p1, "Invalid date string, after year"

    .line 52
    .line 53
    invoke-direct {p0, p1, v4}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_38
    :goto_38
    invoke-virtual {v0, p0}, Li/g;->b(I)C

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ne v3, v2, :cond_3f

    .line 62
    .line 63
    neg-int v1, v1

    .line 64
    :cond_3f
    invoke-interface {p1, v1}, Lh/a;->setYear(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Li/g;->d()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_49

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_49
    invoke-virtual {v0}, Li/g;->f()V

    .line 75
    .line 76
    .line 77
    const-string v1, "Invalid month in date string"

    .line 78
    .line 79
    const/16 v3, 0xc

    .line 80
    .line 81
    invoke-virtual {v0, v1, v3}, Li/g;->c(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0}, Li/g;->d()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_69

    .line 90
    .line 91
    invoke-virtual {v0}, Li/g;->a()C

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-ne v3, v2, :cond_61

    .line 96
    .line 97
    goto :goto_69

    .line 98
    :cond_61
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 99
    .line 100
    const-string p1, "Invalid date string, after month"

    .line 101
    .line 102
    invoke-direct {p0, p1, v4}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_69
    :goto_69
    invoke-interface {p1, v1}, Lh/a;->setMonth(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Li/g;->d()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_73

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_73
    invoke-virtual {v0}, Li/g;->f()V

    .line 117
    .line 118
    .line 119
    const-string v1, "Invalid day in date string"

    .line 120
    .line 121
    const/16 v3, 0x1f

    .line 122
    .line 123
    invoke-virtual {v0, v1, v3}, Li/g;->c(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0}, Li/g;->d()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_95

    .line 132
    .line 133
    invoke-virtual {v0}, Li/g;->a()C

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    const/16 v5, 0x54

    .line 138
    .line 139
    if-ne v3, v5, :cond_8d

    .line 140
    .line 141
    goto :goto_95

    .line 142
    :cond_8d
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 143
    .line 144
    const-string p1, "Invalid date string, after day"

    .line 145
    .line 146
    invoke-direct {p0, p1, v4}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_95
    :goto_95
    invoke-interface {p1, v1}, Lh/a;->setDay(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Li/g;->d()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_9f

    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_9f
    invoke-virtual {v0}, Li/g;->f()V

    .line 161
    .line 162
    .line 163
    const-string v1, "Invalid hour in date string"

    .line 164
    .line 165
    const/16 v3, 0x17

    .line 166
    .line 167
    invoke-virtual {v0, v1, v3}, Li/g;->c(Ljava/lang/String;I)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-interface {p1, v1}, Lh/a;->K(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Li/g;->d()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_b4

    .line 179
    .line 180
    return-object p1

    .line 181
    :cond_b4
    invoke-virtual {v0}, Li/g;->a()C

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/16 v5, 0x3b

    .line 186
    .line 187
    const/16 v6, 0x3a

    .line 188
    .line 189
    const/16 v7, 0x2b

    .line 190
    .line 191
    const/16 v8, 0x5a

    .line 192
    .line 193
    if-ne v1, v6, :cond_f5

    .line 194
    .line 195
    invoke-virtual {v0}, Li/g;->f()V

    .line 196
    .line 197
    .line 198
    const-string v1, "Invalid minute in date string"

    .line 199
    .line 200
    invoke-virtual {v0, v1, v5}, Li/g;->c(Ljava/lang/String;I)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {v0}, Li/g;->d()Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-eqz v9, :cond_f2

    .line 209
    .line 210
    invoke-virtual {v0}, Li/g;->a()C

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-eq v9, v6, :cond_f2

    .line 215
    .line 216
    invoke-virtual {v0}, Li/g;->a()C

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-eq v9, v8, :cond_f2

    .line 221
    .line 222
    invoke-virtual {v0}, Li/g;->a()C

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eq v9, v7, :cond_f2

    .line 227
    .line 228
    invoke-virtual {v0}, Li/g;->a()C

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-ne v9, v2, :cond_ea

    .line 233
    .line 234
    goto :goto_f2

    .line 235
    :cond_ea
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 236
    .line 237
    const-string p1, "Invalid date string, after minute"

    .line 238
    .line 239
    invoke-direct {p0, p1, v4}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    throw p0

    .line 243
    :cond_f2
    :goto_f2
    invoke-interface {p1, v1}, Lh/a;->L(I)V

    .line 244
    .line 245
    .line 246
    :cond_f5
    invoke-virtual {v0}, Li/g;->d()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_fc

    .line 251
    .line 252
    return-object p1

    .line 253
    :cond_fc
    invoke-virtual {v0}, Li/g;->d()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_18d

    .line 258
    .line 259
    invoke-virtual {v0}, Li/g;->a()C

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-ne v1, v6, :cond_18d

    .line 264
    .line 265
    invoke-virtual {v0}, Li/g;->f()V

    .line 266
    .line 267
    .line 268
    const-string v1, "Invalid whole seconds in date string"

    .line 269
    .line 270
    invoke-virtual {v0, v1, v5}, Li/g;->c(Ljava/lang/String;I)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-virtual {v0}, Li/g;->d()Z

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    const/16 v10, 0x2e

    .line 279
    .line 280
    if-eqz v9, :cond_13a

    .line 281
    .line 282
    invoke-virtual {v0}, Li/g;->a()C

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    if-eq v9, v10, :cond_13a

    .line 287
    .line 288
    invoke-virtual {v0}, Li/g;->a()C

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-eq v9, v8, :cond_13a

    .line 293
    .line 294
    invoke-virtual {v0}, Li/g;->a()C

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-eq v9, v7, :cond_13a

    .line 299
    .line 300
    invoke-virtual {v0}, Li/g;->a()C

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-ne v9, v2, :cond_132

    .line 305
    .line 306
    goto :goto_13a

    .line 307
    :cond_132
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 308
    .line 309
    const-string p1, "Invalid date string, after whole seconds"

    .line 310
    .line 311
    invoke-direct {p0, p1, v4}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    throw p0

    .line 315
    :cond_13a
    :goto_13a
    invoke-interface {p1, v1}, Lh/a;->O(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Li/g;->a()C

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-ne v1, v10, :cond_1a8

    .line 323
    .line 324
    invoke-virtual {v0}, Li/g;->f()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Li/g;->e()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    const-string v9, "Invalid fractional seconds in date string"

    .line 332
    .line 333
    const v10, 0x3b9ac9ff

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v9, v10}, Li/g;->c(Ljava/lang/String;I)I

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    invoke-virtual {v0}, Li/g;->d()Z

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    if-eqz v10, :cond_174

    .line 345
    .line 346
    invoke-virtual {v0}, Li/g;->a()C

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    if-eq v10, v8, :cond_174

    .line 351
    .line 352
    invoke-virtual {v0}, Li/g;->a()C

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    if-eq v10, v7, :cond_174

    .line 357
    .line 358
    invoke-virtual {v0}, Li/g;->a()C

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    if-ne v10, v2, :cond_16c

    .line 363
    .line 364
    goto :goto_174

    .line 365
    :cond_16c
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 366
    .line 367
    const-string p1, "Invalid date string, after fractional second"

    .line 368
    .line 369
    invoke-direct {p0, p1, v4}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 370
    .line 371
    .line 372
    throw p0

    .line 373
    :cond_174
    :goto_174
    invoke-virtual {v0}, Li/g;->e()I

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    sub-int/2addr v10, v1

    .line 378
    :goto_179
    const/16 v1, 0x9

    .line 379
    .line 380
    if-le v10, v1, :cond_182

    .line 381
    .line 382
    div-int/lit8 v9, v9, 0xa

    .line 383
    .line 384
    add-int/lit8 v10, v10, -0x1

    .line 385
    .line 386
    goto :goto_179

    .line 387
    :cond_182
    :goto_182
    if-ge v10, v1, :cond_189

    .line 388
    .line 389
    mul-int/lit8 v9, v9, 0xa

    .line 390
    .line 391
    add-int/lit8 v10, v10, 0x1

    .line 392
    .line 393
    goto :goto_182

    .line 394
    :cond_189
    invoke-interface {p1, v9}, Lh/a;->I(I)V

    .line 395
    .line 396
    .line 397
    goto :goto_1a8

    .line 398
    :cond_18d
    invoke-virtual {v0}, Li/g;->a()C

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eq v1, v8, :cond_1a8

    .line 403
    .line 404
    invoke-virtual {v0}, Li/g;->a()C

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eq v1, v7, :cond_1a8

    .line 409
    .line 410
    invoke-virtual {v0}, Li/g;->a()C

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-ne v1, v2, :cond_1a0

    .line 415
    .line 416
    goto :goto_1a8

    .line 417
    :cond_1a0
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 418
    .line 419
    const-string p1, "Invalid date string, after time"

    .line 420
    .line 421
    invoke-direct {p0, p1, v4}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 422
    .line 423
    .line 424
    throw p0

    .line 425
    :cond_1a8
    :goto_1a8
    invoke-virtual {v0}, Li/g;->d()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-nez v1, :cond_1af

    .line 430
    .line 431
    return-object p1

    .line 432
    :cond_1af
    invoke-virtual {v0}, Li/g;->a()C

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-ne v1, v8, :cond_1b9

    .line 437
    .line 438
    invoke-virtual {v0}, Li/g;->f()V

    .line 439
    .line 440
    .line 441
    goto :goto_205

    .line 442
    :cond_1b9
    invoke-virtual {v0}, Li/g;->d()Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_205

    .line 447
    .line 448
    invoke-virtual {v0}, Li/g;->a()C

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-ne v1, v7, :cond_1c7

    .line 453
    .line 454
    const/4 v1, 0x1

    .line 455
    goto :goto_1ce

    .line 456
    :cond_1c7
    invoke-virtual {v0}, Li/g;->a()C

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-ne v1, v2, :cond_1fd

    .line 461
    .line 462
    const/4 v1, -0x1

    .line 463
    :goto_1ce
    invoke-virtual {v0}, Li/g;->f()V

    .line 464
    .line 465
    .line 466
    const-string v2, "Invalid time zone hour in date string"

    .line 467
    .line 468
    invoke-virtual {v0, v2, v3}, Li/g;->c(Ljava/lang/String;I)I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    invoke-virtual {v0}, Li/g;->d()Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-eqz v3, :cond_1f9

    .line 477
    .line 478
    invoke-virtual {v0}, Li/g;->a()C

    .line 479
    .line 480
    .line 481
    move-result p0

    .line 482
    if-ne p0, v6, :cond_1f1

    .line 483
    .line 484
    invoke-virtual {v0}, Li/g;->f()V

    .line 485
    .line 486
    .line 487
    const-string p0, "Invalid time zone minute in date string"

    .line 488
    .line 489
    invoke-virtual {v0, p0, v5}, Li/g;->c(Ljava/lang/String;I)I

    .line 490
    .line 491
    .line 492
    move-result p0

    .line 493
    move v11, v1

    .line 494
    move v1, p0

    .line 495
    move p0, v2

    .line 496
    move v2, v11

    .line 497
    goto :goto_207

    .line 498
    :cond_1f1
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 499
    .line 500
    const-string p1, "Invalid date string, after time zone hour"

    .line 501
    .line 502
    invoke-direct {p0, p1, v4}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 503
    .line 504
    .line 505
    throw p0

    .line 506
    :cond_1f9
    move p0, v2

    .line 507
    move v2, v1

    .line 508
    const/4 v1, 0x0

    .line 509
    goto :goto_207

    .line 510
    :cond_1fd
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 511
    .line 512
    const-string p1, "Time zone must begin with \'Z\', \'+\', or \'-\'"

    .line 513
    .line 514
    invoke-direct {p0, p1, v4}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 515
    .line 516
    .line 517
    throw p0

    .line 518
    :cond_205
    :goto_205
    const/4 v1, 0x0

    .line 519
    const/4 v2, 0x0

    .line 520
    :goto_207
    mul-int/lit16 p0, p0, 0xe10

    .line 521
    .line 522
    mul-int/lit16 p0, p0, 0x3e8

    .line 523
    .line 524
    mul-int/lit8 v1, v1, 0x3c

    .line 525
    .line 526
    mul-int/lit16 v1, v1, 0x3e8

    .line 527
    .line 528
    add-int/2addr p0, v1

    .line 529
    mul-int p0, p0, v2

    .line 530
    .line 531
    new-instance v1, Ljava/util/SimpleTimeZone;

    .line 532
    .line 533
    const-string v2, ""

    .line 534
    .line 535
    invoke-direct {v1, p0, v2}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-interface {p1, v1}, Lh/a;->setTimeZone(Ljava/util/TimeZone;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Li/g;->d()Z

    .line 542
    .line 543
    .line 544
    move-result p0

    .line 545
    if-nez p0, :cond_223

    .line 546
    .line 547
    return-object p1

    .line 548
    :cond_223
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 549
    .line 550
    const-string p1, "Invalid date string, extra chars at end"

    .line 551
    .line 552
    invoke-direct {p0, p1, v4}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 553
    .line 554
    .line 555
    throw p0

    .line 556
    :cond_22b
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 557
    .line 558
    const-string p1, "Parameter must not be null"

    .line 559
    .line 560
    const/4 v0, 0x4

    .line 561
    invoke-direct {p0, p1, v0}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 562
    .line 563
    .line 564
    throw p0
.end method

.method public static c(Lh/a;)Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lh/a;->D()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_f4

    .line 11
    .line 12
    new-instance v1, Ljava/text/DecimalFormat;

    .line 13
    .line 14
    new-instance v2, Ljava/text/DecimalFormatSymbols;

    .line 15
    .line 16
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "0000"

    .line 22
    .line 23
    invoke-direct {v1, v3, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lh/a;->getYear()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-long v2, v2

    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Lh/a;->getMonth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_30

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_30
    const-string v2, "\'-\'00"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Lh/a;->getMonth()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-long v2, v2

    .line 59
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Lh/a;->getDay()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_4c

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4c
    invoke-interface {p0}, Lh/a;->getDay()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-long v2, v2

    .line 82
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Lh/a;->hasTime()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_f4

    .line 94
    .line 95
    const/16 v2, 0x54

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 98
    .line 99
    .line 100
    const-string v2, "00"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p0}, Lh/a;->G()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    int-to-long v2, v2

    .line 110
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 115
    .line 116
    .line 117
    const/16 v2, 0x3a

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 120
    .line 121
    .line 122
    invoke-interface {p0}, Lh/a;->M()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    int-to-long v2, v2

    .line 127
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 132
    .line 133
    .line 134
    invoke-interface {p0}, Lh/a;->J()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_91

    .line 139
    .line 140
    invoke-interface {p0}, Lh/a;->E()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_ae

    .line 145
    .line 146
    :cond_91
    invoke-interface {p0}, Lh/a;->J()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    int-to-double v2, v2

    .line 151
    invoke-interface {p0}, Lh/a;->E()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    int-to-double v4, v4

    .line 156
    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    div-double/2addr v4, v6

    .line 162
    add-double/2addr v2, v4

    .line 163
    const-string v4, ":00.#########"

    .line 164
    .line 165
    invoke-virtual {v1, v4}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 173
    .line 174
    .line 175
    :cond_ae
    invoke-interface {p0}, Lh/a;->F()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_f4

    .line 180
    .line 181
    invoke-interface {p0}, Lh/a;->H()Ljava/util/Calendar;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    invoke-interface {p0}, Lh/a;->getTimeZone()Ljava/util/TimeZone;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p0, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-nez p0, :cond_cc

    .line 198
    .line 199
    const/16 p0, 0x5a

    .line 200
    .line 201
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 202
    .line 203
    .line 204
    goto :goto_f4

    .line 205
    :cond_cc
    const v2, 0x36ee80

    .line 206
    .line 207
    .line 208
    div-int v3, p0, v2

    .line 209
    .line 210
    rem-int/2addr p0, v2

    .line 211
    const v2, 0xea60

    .line 212
    .line 213
    .line 214
    div-int/2addr p0, v2

    .line 215
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    const-string v2, "+00;-00"

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    int-to-long v2, v3

    .line 225
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 230
    .line 231
    .line 232
    const-string v2, ":00"

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    int-to-long v2, p0

    .line 238
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 243
    .line 244
    .line 245
    :cond_f4
    :goto_f4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0
.end method
