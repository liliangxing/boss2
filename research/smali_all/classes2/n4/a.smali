.class public Ln4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lg5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5/c<",
            "Lcom/drew/imaging/FileType;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:[Ln4/d;

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ln4/d;

    .line 3
    .line 4
    new-instance v2, La5/d;

    .line 5
    .line 6
    invoke-direct {v2}, La5/d;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    new-instance v2, Lc5/c;

    .line 13
    .line 14
    invoke-direct {v2}, Lc5/c;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    aput-object v2, v1, v4

    .line 19
    .line 20
    new-instance v2, Lv4/b;

    .line 21
    .line 22
    invoke-direct {v2}, Lv4/b;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    aput-object v2, v1, v5

    .line 27
    .line 28
    sput-object v1, Ln4/a;->b:[Ln4/d;

    .line 29
    .line 30
    new-instance v2, Lg5/c;

    .line 31
    .line 32
    invoke-direct {v2}, Lg5/c;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v2, Ln4/a;->a:Lg5/c;

    .line 36
    .line 37
    sget-object v6, Lcom/drew/imaging/FileType;->Unknown:Lcom/drew/imaging/FileType;

    .line 38
    .line 39
    invoke-virtual {v2, v6}, Lg5/c;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v6, Lcom/drew/imaging/FileType;->Jpeg:Lcom/drew/imaging/FileType;

    .line 43
    .line 44
    new-array v7, v4, [[B

    .line 45
    .line 46
    new-array v8, v5, [B

    .line 47
    .line 48
    fill-array-data v8, :array_314

    .line 49
    .line 50
    .line 51
    aput-object v8, v7, v3

    .line 52
    .line 53
    invoke-virtual {v2, v6, v7}, Lg5/c;->a(Ljava/lang/Object;[[B)V

    .line 54
    .line 55
    .line 56
    sget-object v6, Lcom/drew/imaging/FileType;->Tiff:Lcom/drew/imaging/FileType;

    .line 57
    .line 58
    new-array v7, v5, [[B

    .line 59
    .line 60
    const-string v8, "II"

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    aput-object v9, v7, v3

    .line 67
    .line 68
    new-array v9, v5, [B

    .line 69
    .line 70
    fill-array-data v9, :array_31a

    .line 71
    .line 72
    .line 73
    aput-object v9, v7, v4

    .line 74
    .line 75
    invoke-virtual {v2, v6, v7}, Lg5/c;->a(Ljava/lang/Object;[[B)V

    .line 76
    .line 77
    .line 78
    new-array v7, v5, [[B

    .line 79
    .line 80
    const-string v9, "MM"

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    aput-object v9, v7, v3

    .line 87
    .line 88
    new-array v9, v5, [B

    .line 89
    .line 90
    fill-array-data v9, :array_320

    .line 91
    .line 92
    .line 93
    aput-object v9, v7, v4

    .line 94
    .line 95
    invoke-virtual {v2, v6, v7}, Lg5/c;->a(Ljava/lang/Object;[[B)V

    .line 96
    .line 97
    .line 98
    sget-object v6, Lcom/drew/imaging/FileType;->Psd:Lcom/drew/imaging/FileType;

    .line 99
    .line 100
    new-array v7, v4, [[B

    .line 101
    .line 102
    const-string v9, "8BPS"

    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    aput-object v9, v7, v3

    .line 109
    .line 110
    invoke-virtual {v2, v6, v7}, Lg5/c;->a(Ljava/lang/Object;[[B)V

    .line 111
    .line 112
    .line 113
    sget-object v6, Lcom/drew/imaging/FileType;->Png:Lcom/drew/imaging/FileType;

    .line 114
    .line 115
    new-array v7, v4, [[B

    .line 116
    .line 117
    const/16 v9, 0x10

    .line 118
    .line 119
    new-array v10, v9, [B

    .line 120
    .line 121
    fill-array-data v10, :array_326

    .line 122
    .line 123
    .line 124
    aput-object v10, v7, v3

    .line 125
    .line 126
    invoke-virtual {v2, v6, v7}, Lg5/c;->a(Ljava/lang/Object;[[B)V

    .line 127
    .line 128
    .line 129
    sget-object v6, Lcom/drew/imaging/FileType;->Bmp:Lcom/drew/imaging/FileType;

    .line 130
    .line 131
    new-array v7, v4, [[B

    .line 132
    .line 133
    const-string v10, "BM"

    .line 134
    .line 135
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    aput-object v10, v7, v3

    .line 140
    .line 141
    invoke-virtual {v2, v6, v7}, Lg5/c;->a(Ljava/lang/Object;[[B)V

    .line 142
    .line 143
    .line 144
    new-array v7, v4, [[B

    .line 145
    .line 146
    const-string v10, "BA"

    .line 147
    .line 148
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    aput-object v10, v7, v3

    .line 153
    .line 154
    invoke-virtual {v2, v6, v7}, Lg5/c;->a(Ljava/lang/Object;[[B)V

    .line 155
    .line 156
    .line 157
    new-array v7, v4, [[B

    .line 158
    .line 159
    const-string v10, "CI"

    .line 160
    .line 161
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    aput-object v10, v7, v3

    .line 166
    .line 167
    invoke-virtual {v2, v6, v7}, Lg5/c;->a(Ljava/lang/Object;[[B)V

    .line 168
    .line 169
    .line 170
    new-array v7, v4, [[B

    .line 171
    .line 172
    const-string v10, "CP"

    .line 173
    .line 174
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    aput-object v10, v7, v3

    .line 179
    .line 180
    invoke-virtual {v2, v6, v7}, Lg5/c;->a(Ljava/lang/Object;[[B)V

    .line 181
    .line 182
    .line 183
    new-array v7, v4, [[B

    .line 184
    .line 185
    const-string v10, "IC"

    .line 186
    .line 187
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    aput-object v10, v7, v3

    .line 192
    .line 193
    invoke-virtual {v2, v6, v7}, Lg5/c;->a(Ljava/lang/Object;[[B)V

    .line 194
    .line 195
    .line 196
    new-array v7, v4, [[B

    .line 197
    .line 198
    const-string v10, "PT"

    .line 199
    .line 200
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    aput-object v10, v7, v3

    .line 205
    .line 206
    invoke-virtual {v2, v6, v7}, Lg5/c;->a(Ljava/lang/Object;[[B)V

    .line 207
    .line 208
    .line 209
    sget-object v6, Lcom/drew/imaging/FileType;->Gif:Lcom/drew/imaging/FileType;

    .line 210
    .line 211
    new-array v7, v4, [[B

    .line 212
    .line 213
    const-string v10, "GIF87a"

    .line 214
    .line 215
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    aput-object v10, v7, v3

    .line 220
    .line 221
    invoke-virtual {v2, v6, v7}, Lg5/c;->a(Ljava/lang/Object;[[B)V

    .line 222
    .line 223
    .line 224
    new-array v7, v4, [[B

    .line 225
    .line 226
    const-string v10, "GIF89a"

    .line 227
    .line 228
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    aput-object v10, v7, v3

    .line 233
    .line 234
    invoke-virtual {v2, v6, v7}, Lg5/c;->a(Ljava/lang/Object;[[B)V

    .line 235
    .line 236
    .line 237
    sget-object v6, Lcom/drew/imaging/FileType;->Ico:Lcom/drew/imaging/FileType;

    .line 238
    .line 239
    new-array v7, v4, [[B

    .line 240
    .line 241
    const/4 v10, 0x4

    .line 242
    new-array v11, v10, [B

    .line 243
    .line 244
    fill-array-data v11, :array_332

    .line 245
    .line 246
    .line 247
    aput-object v11, v7, v3

    .line 248
    .line 249
    invoke-virtual {v2, v6, v7}, Lg5/c;->a(Ljava/lang/Object;[[B)V

    .line 250
    .line 251
    .line 252
    sget-object v6, Lcom/drew/imaging/FileType;->Pcx:Lcom/drew/imaging/FileType;

    .line 253
    .line 254
    new-array v7, v4, [[B

    .line 255
    .line 256
    new-array v11, v0, [B

    .line 257
    .line 258
    fill-array-data v11, :array_338

    .line 259
    .line 260
    .line 261
    aput-object v11, v7, v3

    .line 262
    .line 263
    invoke-virtual {v2, v6, v7}, Lg5/c;->a(Ljava/lang/Object;[[B)V

    .line 264
    .line 265
    .line 266
    new-array v7, v4, [[B

    .line 267
    .line 268
    new-array v11, v0, [B

    .line 269
    .line 270
    fill-array-data v11, :array_33e

    .line 271
    .line 272
    .line 273
    aput-object v11, v7, v3

    .line 274
    .line 275
    invoke-virtual {v2, v6, v7}, Lg5/c;->a(Ljava/lang/Object;[[B)V

    .line 276
    .line 277
    .line 278
    new-array v7, v4, [[B

    .line 279
    .line 280
    new-array v11, v0, [B

    .line 281
    .line 282
    fill-array-data v11, :array_344

    .line 283
    .line 284
    .line 285
    aput-object v11, v7, v3

    .line 286
    .line 287
    invoke-virtual {v2, v6, v7}, Lg5/c;->a(Ljava/lang/Object;[[B)V

    .line 288
    .line 289
    .line 290
    new-array v7, v4, [[B

    .line 291
    .line 292
    new-array v11, v0, [B

    .line 293
    .line 294
    fill-array-data v11, :array_34a

    .line 295
    .line 296
    .line 297
    aput-object v11, v7, v3

    .line 298
    .line 299
    invoke-virtual {v2, v6, v7}, Lg5/c;->a(Ljava/lang/Object;[[B)V

    .line 300
    .line 301
    .line 302
    sget-object v6, Lcom/drew/imaging/FileType;->Arw:Lcom/drew/imaging/FileType;

    .line 303
    .line 304
    new-array v7, v5, [[B

    .line 305
    .line 306
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    aput-object v11, v7, v3

    .line 311
    .line 312
    new-array v11, v10, [B

    .line 313
    .line 314
    fill-array-data v11, :array_350

    .line 315
    .line 316
    .line 317
    aput-object v11, v7, v4

    .line 318
    .line 319
    invoke-virtual {v2, v6, v7}, Lg5/c;->a(Ljava/lang/Object;[[B)V

    .line 320
    .line 321
    .line 322
    sget-object v6, Lcom/drew/imaging/FileType;->Crw:Lcom/drew/imaging/FileType;

    .line 323
    .line 324
    new-array v7, v0, [[B

    .line 325
    .line 326
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    aput-object v11, v7, v3

    .line 331
    .line 332
    new-array v11, v10, [B

    .line 333
    .line 334
    fill-array-data v11, :array_356

    .line 335
    .line 336
    .line 337
    aput-object v11, v7, v4

    .line 338
    .line 339
    const-string v11, "HEAPCCDR"

    .line 340
    .line 341
    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    aput-object v11, v7, v5

    .line 346
    .line 347
    invoke-virtual {v2, v6, v7}, Lg5/c;->a(Ljava/lang/Object;[[B)V

    .line 348
    .line 349
    .line 350
    sget-object v6, Lcom/drew/imaging/FileType;->Cr2:Lcom/drew/imaging/FileType;

    .line 351
    .line 352
    new-array v7, v5, [[B

    .line 353
    .line 354
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    aput-object v11, v7, v3

    .line 359
    .line 360
    const/16 v11, 0x8

    .line 361
    .line 362
    new-array v12, v11, [B

    .line 363
    .line 364
    fill-array-data v12, :array_35c

    .line 365
    .line 366
    .line 367
    aput-object v12, v7, v4

    .line 368
    .line 369
    invoke-virtual {v2, v6, v7}, Lg5/c;->a(Ljava/lang/Object;[[B)V

    .line 370
    .line 371
    .line 372
    sget-object v6, Lcom/drew/imaging/FileType;->Orf:Lcom/drew/imaging/FileType;

    .line 373
    .line 374
    new-array v7, v5, [[B

    .line 375
    .line 376
    const-string v12, "IIRO"

    .line 377
    .line 378
    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    aput-object v12, v7, v3

    .line 383
    .line 384
    new-array v12, v5, [B

    .line 385
    .line 386
    fill-array-data v12, :array_364

    .line 387
    .line 388
    .line 389
    aput-object v12, v7, v4

    .line 390
    .line 391
    invoke-virtual {v2, v6, v7}, Lg5/c;->a(Ljava/lang/Object;[[B)V

    .line 392
    .line 393
    .line 394
    new-array v7, v5, [[B

    .line 395
    .line 396
    const-string v12, "MMOR"

    .line 397
    .line 398
    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    aput-object v12, v7, v3

    .line 403
    .line 404
    new-array v12, v5, [B

    .line 405
    .line 406
    fill-array-data v12, :array_36a

    .line 407
    .line 408
    .line 409
    aput-object v12, v7, v4

    .line 410
    .line 411
    invoke-virtual {v2, v6, v7}, Lg5/c;->a(Ljava/lang/Object;[[B)V

    .line 412
    .line 413
    .line 414
    new-array v7, v5, [[B

    .line 415
    .line 416
    const-string v12, "IIRS"

    .line 417
    .line 418
    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    aput-object v12, v7, v3

    .line 423
    .line 424
    new-array v12, v5, [B

    .line 425
    .line 426
    fill-array-data v12, :array_370

    .line 427
    .line 428
    .line 429
    aput-object v12, v7, v4

    .line 430
    .line 431
    invoke-virtual {v2, v6, v7}, Lg5/c;->a(Ljava/lang/Object;[[B)V

    .line 432
    .line 433
    .line 434
    sget-object v6, Lcom/drew/imaging/FileType;->Raf:Lcom/drew/imaging/FileType;

    .line 435
    .line 436
    new-array v7, v4, [[B

    .line 437
    .line 438
    const-string v12, "FUJIFILMCCD-RAW"

    .line 439
    .line 440
    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    aput-object v12, v7, v3

    .line 445
    .line 446
    invoke-virtual {v2, v6, v7}, Lg5/c;->a(Ljava/lang/Object;[[B)V

    .line 447
    .line 448
    .line 449
    sget-object v6, Lcom/drew/imaging/FileType;->Rw2:Lcom/drew/imaging/FileType;

    .line 450
    .line 451
    new-array v7, v5, [[B

    .line 452
    .line 453
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    aput-object v8, v7, v3

    .line 458
    .line 459
    new-array v8, v5, [B

    .line 460
    .line 461
    fill-array-data v8, :array_376

    .line 462
    .line 463
    .line 464
    aput-object v8, v7, v4

    .line 465
    .line 466
    invoke-virtual {v2, v6, v7}, Lg5/c;->a(Ljava/lang/Object;[[B)V

    .line 467
    .line 468
    .line 469
    sget-object v6, Lcom/drew/imaging/FileType;->Eps:Lcom/drew/imaging/FileType;

    .line 470
    .line 471
    new-array v7, v4, [[B

    .line 472
    .line 473
    const-string v8, "%!PS"

    .line 474
    .line 475
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    aput-object v8, v7, v3

    .line 480
    .line 481
    invoke-virtual {v2, v6, v7}, Lg5/c;->a(Ljava/lang/Object;[[B)V

    .line 482
    .line 483
    .line 484
    new-array v7, v4, [[B

    .line 485
    .line 486
    new-array v8, v10, [B

    .line 487
    .line 488
    fill-array-data v8, :array_37c

    .line 489
    .line 490
    .line 491
    aput-object v8, v7, v3

    .line 492
    .line 493
    invoke-virtual {v2, v6, v7}, Lg5/c;->a(Ljava/lang/Object;[[B)V

    .line 494
    .line 495
    .line 496
    sget-object v6, Lcom/drew/imaging/FileType;->Aac:Lcom/drew/imaging/FileType;

    .line 497
    .line 498
    new-array v7, v4, [[B

    .line 499
    .line 500
    new-array v8, v5, [B

    .line 501
    .line 502
    fill-array-data v8, :array_382

    .line 503
    .line 504
    .line 505
    aput-object v8, v7, v3

    .line 506
    .line 507
    invoke-virtual {v2, v6, v7}, Lg5/c;->a(Ljava/lang/Object;[[B)V

    .line 508
    .line 509
    .line 510
    new-array v7, v4, [[B

    .line 511
    .line 512
    new-array v5, v5, [B

    .line 513
    .line 514
    fill-array-data v5, :array_388

    .line 515
    .line 516
    .line 517
    aput-object v5, v7, v3

    .line 518
    .line 519
    invoke-virtual {v2, v6, v7}, Lg5/c;->a(Ljava/lang/Object;[[B)V

    .line 520
    .line 521
    .line 522
    sget-object v5, Lcom/drew/imaging/FileType;->Asf:Lcom/drew/imaging/FileType;

    .line 523
    .line 524
    new-array v6, v4, [[B

    .line 525
    .line 526
    new-array v7, v9, [B

    .line 527
    .line 528
    fill-array-data v7, :array_38e

    .line 529
    .line 530
    .line 531
    aput-object v7, v6, v3

    .line 532
    .line 533
    invoke-virtual {v2, v5, v6}, Lg5/c;->a(Ljava/lang/Object;[[B)V

    .line 534
    .line 535
    .line 536
    sget-object v5, Lcom/drew/imaging/FileType;->Cfbf:Lcom/drew/imaging/FileType;

    .line 537
    .line 538
    new-array v6, v4, [[B

    .line 539
    .line 540
    const/16 v7, 0x9

    .line 541
    .line 542
    new-array v7, v7, [B

    .line 543
    .line 544
    fill-array-data v7, :array_39a

    .line 545
    .line 546
    .line 547
    aput-object v7, v6, v3

    .line 548
    .line 549
    invoke-virtual {v2, v5, v6}, Lg5/c;->a(Ljava/lang/Object;[[B)V

    .line 550
    .line 551
    .line 552
    sget-object v5, Lcom/drew/imaging/FileType;->Flv:Lcom/drew/imaging/FileType;

    .line 553
    .line 554
    new-array v6, v4, [[B

    .line 555
    .line 556
    new-array v0, v0, [B

    .line 557
    .line 558
    fill-array-data v0, :array_3a4

    .line 559
    .line 560
    .line 561
    aput-object v0, v6, v3

    .line 562
    .line 563
    invoke-virtual {v2, v5, v6}, Lg5/c;->a(Ljava/lang/Object;[[B)V

    .line 564
    .line 565
    .line 566
    sget-object v0, Lcom/drew/imaging/FileType;->Indd:Lcom/drew/imaging/FileType;

    .line 567
    .line 568
    new-array v5, v4, [[B

    .line 569
    .line 570
    new-array v6, v9, [B

    .line 571
    .line 572
    fill-array-data v6, :array_3aa

    .line 573
    .line 574
    .line 575
    aput-object v6, v5, v3

    .line 576
    .line 577
    invoke-virtual {v2, v0, v5}, Lg5/c;->a(Ljava/lang/Object;[[B)V

    .line 578
    .line 579
    .line 580
    sget-object v0, Lcom/drew/imaging/FileType;->Mxf:Lcom/drew/imaging/FileType;

    .line 581
    .line 582
    new-array v5, v4, [[B

    .line 583
    .line 584
    const/16 v6, 0xe

    .line 585
    .line 586
    new-array v6, v6, [B

    .line 587
    .line 588
    fill-array-data v6, :array_3b6

    .line 589
    .line 590
    .line 591
    aput-object v6, v5, v3

    .line 592
    .line 593
    invoke-virtual {v2, v0, v5}, Lg5/c;->a(Ljava/lang/Object;[[B)V

    .line 594
    .line 595
    .line 596
    sget-object v0, Lcom/drew/imaging/FileType;->Qxp:Lcom/drew/imaging/FileType;

    .line 597
    .line 598
    new-array v5, v4, [[B

    .line 599
    .line 600
    new-array v6, v11, [B

    .line 601
    .line 602
    fill-array-data v6, :array_3c2

    .line 603
    .line 604
    .line 605
    aput-object v6, v5, v3

    .line 606
    .line 607
    invoke-virtual {v2, v0, v5}, Lg5/c;->a(Ljava/lang/Object;[[B)V

    .line 608
    .line 609
    .line 610
    new-array v5, v4, [[B

    .line 611
    .line 612
    new-array v6, v11, [B

    .line 613
    .line 614
    fill-array-data v6, :array_3ca

    .line 615
    .line 616
    .line 617
    aput-object v6, v5, v3

    .line 618
    .line 619
    invoke-virtual {v2, v0, v5}, Lg5/c;->a(Ljava/lang/Object;[[B)V

    .line 620
    .line 621
    .line 622
    sget-object v0, Lcom/drew/imaging/FileType;->Ram:Lcom/drew/imaging/FileType;

    .line 623
    .line 624
    new-array v5, v4, [[B

    .line 625
    .line 626
    const/4 v6, 0x7

    .line 627
    new-array v6, v6, [B

    .line 628
    .line 629
    fill-array-data v6, :array_3d2

    .line 630
    .line 631
    .line 632
    aput-object v6, v5, v3

    .line 633
    .line 634
    invoke-virtual {v2, v0, v5}, Lg5/c;->a(Ljava/lang/Object;[[B)V

    .line 635
    .line 636
    .line 637
    sget-object v0, Lcom/drew/imaging/FileType;->Rtf:Lcom/drew/imaging/FileType;

    .line 638
    .line 639
    new-array v5, v4, [[B

    .line 640
    .line 641
    const/4 v6, 0x6

    .line 642
    new-array v6, v6, [B

    .line 643
    .line 644
    fill-array-data v6, :array_3da

    .line 645
    .line 646
    .line 647
    aput-object v6, v5, v3

    .line 648
    .line 649
    invoke-virtual {v2, v0, v5}, Lg5/c;->a(Ljava/lang/Object;[[B)V

    .line 650
    .line 651
    .line 652
    sget-object v0, Lcom/drew/imaging/FileType;->Sit:Lcom/drew/imaging/FileType;

    .line 653
    .line 654
    new-array v5, v4, [[B

    .line 655
    .line 656
    const/4 v6, 0x5

    .line 657
    new-array v6, v6, [B

    .line 658
    .line 659
    fill-array-data v6, :array_3e2

    .line 660
    .line 661
    .line 662
    aput-object v6, v5, v3

    .line 663
    .line 664
    invoke-virtual {v2, v0, v5}, Lg5/c;->a(Ljava/lang/Object;[[B)V

    .line 665
    .line 666
    .line 667
    new-array v5, v4, [[B

    .line 668
    .line 669
    new-array v6, v9, [B

    .line 670
    .line 671
    fill-array-data v6, :array_3ea

    .line 672
    .line 673
    .line 674
    aput-object v6, v5, v3

    .line 675
    .line 676
    invoke-virtual {v2, v0, v5}, Lg5/c;->a(Ljava/lang/Object;[[B)V

    .line 677
    .line 678
    .line 679
    sget-object v0, Lcom/drew/imaging/FileType;->Sitx:Lcom/drew/imaging/FileType;

    .line 680
    .line 681
    new-array v5, v4, [[B

    .line 682
    .line 683
    new-array v6, v11, [B

    .line 684
    .line 685
    fill-array-data v6, :array_3f6

    .line 686
    .line 687
    .line 688
    aput-object v6, v5, v3

    .line 689
    .line 690
    invoke-virtual {v2, v0, v5}, Lg5/c;->a(Ljava/lang/Object;[[B)V

    .line 691
    .line 692
    .line 693
    sget-object v0, Lcom/drew/imaging/FileType;->Swf:Lcom/drew/imaging/FileType;

    .line 694
    .line 695
    new-array v5, v4, [[B

    .line 696
    .line 697
    const-string v6, "CWS"

    .line 698
    .line 699
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    aput-object v6, v5, v3

    .line 704
    .line 705
    invoke-virtual {v2, v0, v5}, Lg5/c;->a(Ljava/lang/Object;[[B)V

    .line 706
    .line 707
    .line 708
    new-array v5, v4, [[B

    .line 709
    .line 710
    const-string v6, "FWS"

    .line 711
    .line 712
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    aput-object v6, v5, v3

    .line 717
    .line 718
    invoke-virtual {v2, v0, v5}, Lg5/c;->a(Ljava/lang/Object;[[B)V

    .line 719
    .line 720
    .line 721
    new-array v5, v4, [[B

    .line 722
    .line 723
    const-string v6, "ZWS"

    .line 724
    .line 725
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    aput-object v6, v5, v3

    .line 730
    .line 731
    invoke-virtual {v2, v0, v5}, Lg5/c;->a(Ljava/lang/Object;[[B)V

    .line 732
    .line 733
    .line 734
    sget-object v0, Lcom/drew/imaging/FileType;->Vob:Lcom/drew/imaging/FileType;

    .line 735
    .line 736
    new-array v5, v4, [[B

    .line 737
    .line 738
    new-array v6, v10, [B

    .line 739
    .line 740
    fill-array-data v6, :array_3fe

    .line 741
    .line 742
    .line 743
    aput-object v6, v5, v3

    .line 744
    .line 745
    invoke-virtual {v2, v0, v5}, Lg5/c;->a(Ljava/lang/Object;[[B)V

    .line 746
    .line 747
    .line 748
    sget-object v0, Lcom/drew/imaging/FileType;->Zip:Lcom/drew/imaging/FileType;

    .line 749
    .line 750
    new-array v4, v4, [[B

    .line 751
    .line 752
    const-string v5, "PK"

    .line 753
    .line 754
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    aput-object v5, v4, v3

    .line 759
    .line 760
    invoke-virtual {v2, v0, v4}, Lg5/c;->a(Ljava/lang/Object;[[B)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2}, Lg5/c;->d()I

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    array-length v2, v1

    .line 768
    :goto_2ff
    if-ge v3, v2, :cond_310

    .line 769
    .line 770
    aget-object v4, v1, v3

    .line 771
    .line 772
    invoke-interface {v4}, Ln4/d;->b()I

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    if-le v5, v0, :cond_30d

    .line 777
    .line 778
    invoke-interface {v4}, Ln4/d;->b()I

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    :cond_30d
    add-int/lit8 v3, v3, 0x1

    .line 783
    .line 784
    goto :goto_2ff

    .line 785
    :cond_310
    sput v0, Ln4/a;->c:I

    .line 786
    .line 787
    return-void

    .line 788
    nop

    .line 789
    :array_314
    .array-data 1
        -0x1t
        -0x28t
    .end array-data

    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    nop

    .line 795
    :array_31a
    .array-data 1
        0x2at
        0x0t
    .end array-data

    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    nop

    .line 801
    :array_320
    .array-data 1
        0x0t
        0x2at
    .end array-data

    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    nop

    .line 807
    :array_326
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
        0x0t
        0x0t
        0x0t
        0xdt
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    :array_332
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    :array_338
    .array-data 1
        0xat
        0x0t
        0x1t
    .end array-data

    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    :array_33e
    .array-data 1
        0xat
        0x2t
        0x1t
    .end array-data

    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    :array_344
    .array-data 1
        0xat
        0x3t
        0x1t
    .end array-data

    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    :array_34a
    .array-data 1
        0xat
        0x5t
        0x1t
    .end array-data

    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    :array_350
    .array-data 1
        0x2at
        0x0t
        0x8t
        0x0t
    .end array-data

    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    :array_356
    .array-data 1
        0x1at
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    :array_35c
    .array-data 1
        0x2at
        0x0t
        0x10t
        0x0t
        0x0t
        0x0t
        0x43t
        0x52t
    .end array-data

    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    :array_364
    .array-data 1
        0x8t
        0x0t
    .end array-data

    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    nop

    .line 875
    :array_36a
    .array-data 1
        0x0t
        0x0t
    .end array-data

    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    nop

    .line 881
    :array_370
    .array-data 1
        0x8t
        0x0t
    .end array-data

    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    nop

    .line 887
    :array_376
    .array-data 1
        0x55t
        0x0t
    .end array-data

    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    nop

    .line 893
    :array_37c
    .array-data 1
        -0x3bt
        -0x30t
        -0x2dt
        -0x3at
    .end array-data

    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    :array_382
    .array-data 1
        -0x1t
        -0xft
    .end array-data

    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    nop

    .line 905
    :array_388
    .array-data 1
        -0x1t
        -0x7t
    .end array-data

    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    nop

    .line 911
    :array_38e
    .array-data 1
        0x30t
        0x26t
        -0x4et
        0x75t
        -0x72t
        0x66t
        -0x31t
        0x11t
        -0x5at
        -0x27t
        0x0t
        -0x56t
        0x0t
        0x62t
        -0x32t
        0x6ct
    .end array-data

    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    :array_39a
    .array-data 1
        -0x30t
        -0x31t
        0x11t
        -0x20t
        -0x5ft
        -0x4ft
        0x1at
        -0x1ft
        0x0t
    .end array-data

    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    nop

    .line 933
    :array_3a4
    .array-data 1
        0x46t
        0x4ct
        0x56t
    .end array-data

    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    :array_3aa
    .array-data 1
        0x6t
        0x6t
        -0x13t
        -0xbt
        -0x28t
        0x1dt
        0x46t
        -0x1bt
        -0x43t
        0x31t
        -0x11t
        -0x19t
        -0x2t
        0x74t
        -0x49t
        0x1dt
    .end array-data

    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    :array_3b6
    .array-data 1
        0x6t
        0xet
        0x2bt
        0x34t
        0x2t
        0x5t
        0x1t
        0x1t
        0xdt
        0x1t
        0x2t
        0x1t
        0x1t
        0x2t
    .end array-data

    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    nop

    .line 963
    :array_3c2
    .array-data 1
        0x0t
        0x0t
        0x49t
        0x49t
        0x58t
        0x50t
        0x52t
        0x33t
    .end array-data

    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    :array_3ca
    .array-data 1
        0x0t
        0x0t
        0x4dt
        0x4dt
        0x58t
        0x50t
        0x52t
        0x33t
    .end array-data

    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    :array_3d2
    .array-data 1
        0x72t
        0x74t
        0x73t
        0x70t
        0x3at
        0x2ft
        0x2ft
    .end array-data

    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    :array_3da
    .array-data 1
        0x7bt
        0x5ct
        0x72t
        0x74t
        0x66t
        0x31t
    .end array-data

    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    nop

    .line 995
    :array_3e2
    .array-data 1
        0x53t
        0x49t
        0x54t
        0x21t
        0x0t
    .end array-data

    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    nop

    .line 1003
    :array_3ea
    .array-data 1
        0x53t
        0x74t
        0x75t
        0x66t
        0x66t
        0x49t
        0x74t
        0x20t
        0x28t
        0x63t
        0x29t
        0x31t
        0x39t
        0x39t
        0x37t
        0x2dt
    .end array-data

    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    :array_3f6
    .array-data 1
        0x53t
        0x74t
        0x75t
        0x66t
        0x66t
        0x49t
        0x74t
        0x21t
    .end array-data

    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    :array_3fe
    .array-data 1
        0x0t
        0x0t
        0x1t
        -0x46t
    .end array-data
.end method

.method public static a(Ljava/io/InputStream;)Lcom/drew/imaging/FileType;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3f

    .line 6
    .line 7
    sget v0, Ln4/a;->c:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 10
    .line 11
    .line 12
    new-array v1, v0, [B

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_f
    if-eqz v0, :cond_1c

    .line 17
    .line 18
    invoke-virtual {p0, v1, v3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, -0x1

    .line 23
    if-ne v4, v5, :cond_19

    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    sub-int/2addr v0, v4

    .line 27
    add-int/2addr v3, v4

    .line 28
    goto :goto_f

    .line 29
    :cond_1c
    :goto_1c
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 30
    .line 31
    .line 32
    sget-object p0, Ln4/a;->a:Lg5/c;

    .line 33
    .line 34
    invoke-virtual {p0, v1, v2, v3}, Lg5/c;->c([BII)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/drew/imaging/FileType;

    .line 39
    .line 40
    sget-object v0, Lcom/drew/imaging/FileType;->Unknown:Lcom/drew/imaging/FileType;

    .line 41
    .line 42
    if-ne p0, v0, :cond_3e

    .line 43
    .line 44
    sget-object v0, Ln4/a;->b:[Ln4/d;

    .line 45
    .line 46
    array-length v3, v0

    .line 47
    :goto_2e
    if-ge v2, v3, :cond_3e

    .line 48
    .line 49
    aget-object p0, v0, v2

    .line 50
    .line 51
    invoke-interface {p0, v1}, Ln4/d;->a([B)Lcom/drew/imaging/FileType;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object v4, Lcom/drew/imaging/FileType;->Unknown:Lcom/drew/imaging/FileType;

    .line 56
    .line 57
    if-eq p0, v4, :cond_3b

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3b
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_2e

    .line 63
    :cond_3e
    return-object p0

    .line 64
    :cond_3f
    new-instance p0, Ljava/io/IOException;

    .line 65
    .line 66
    const-string v0, "Stream must support mark/reset"

    .line 67
    .line 68
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method
