.class public final Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;
.super Lcom/google/zxing/oned/rss/AbstractRSSReader;
.source "SourceFile"


# static fields
.field private static final EVEN_TOTAL_SUBSET:[I

.field private static final FINDER_PATTERNS:[[I

.field private static final FINDER_PATTERN_SEQUENCES:[[I

.field private static final FINDER_PAT_A:I = 0x0

.field private static final FINDER_PAT_B:I = 0x1

.field private static final FINDER_PAT_C:I = 0x2

.field private static final FINDER_PAT_D:I = 0x3

.field private static final FINDER_PAT_E:I = 0x4

.field private static final FINDER_PAT_F:I = 0x5

.field private static final GSUM:[I

.field private static final MAX_PAIRS:I = 0xb

.field private static final SYMBOL_WIDEST:[I

.field private static final WEIGHTS:[[I


# instance fields
.field private final pairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;"
        }
    .end annotation
.end field

.field private final rows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedRow;",
            ">;"
        }
    .end annotation
.end field

.field private final startEnd:[I

.field private startFromEven:Z


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    fill-array-data v1, :array_15c

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->SYMBOL_WIDEST:[I

    .line 8
    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    fill-array-data v1, :array_16a

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->EVEN_TOTAL_SUBSET:[I

    .line 15
    .line 16
    new-array v1, v0, [I

    .line 17
    .line 18
    fill-array-data v1, :array_178

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->GSUM:[I

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    new-array v2, v1, [[I

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    new-array v4, v3, [I

    .line 28
    .line 29
    fill-array-data v4, :array_186

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v4, v2, v5

    .line 34
    .line 35
    new-array v4, v3, [I

    .line 36
    .line 37
    fill-array-data v4, :array_192

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    aput-object v4, v2, v6

    .line 42
    .line 43
    new-array v4, v3, [I

    .line 44
    .line 45
    fill-array-data v4, :array_19e

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x2

    .line 49
    aput-object v4, v2, v7

    .line 50
    .line 51
    new-array v4, v3, [I

    .line 52
    .line 53
    fill-array-data v4, :array_1aa

    .line 54
    .line 55
    .line 56
    const/4 v8, 0x3

    .line 57
    aput-object v4, v2, v8

    .line 58
    .line 59
    new-array v4, v3, [I

    .line 60
    .line 61
    fill-array-data v4, :array_1b6

    .line 62
    .line 63
    .line 64
    aput-object v4, v2, v3

    .line 65
    .line 66
    new-array v4, v3, [I

    .line 67
    .line 68
    fill-array-data v4, :array_1c2

    .line 69
    .line 70
    .line 71
    aput-object v4, v2, v0

    .line 72
    .line 73
    sput-object v2, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->FINDER_PATTERNS:[[I

    .line 74
    .line 75
    const/16 v2, 0x17

    .line 76
    .line 77
    new-array v2, v2, [[I

    .line 78
    .line 79
    const/16 v4, 0x8

    .line 80
    .line 81
    new-array v9, v4, [I

    .line 82
    .line 83
    fill-array-data v9, :array_1ce

    .line 84
    .line 85
    .line 86
    aput-object v9, v2, v5

    .line 87
    .line 88
    new-array v9, v4, [I

    .line 89
    .line 90
    fill-array-data v9, :array_1e2

    .line 91
    .line 92
    .line 93
    aput-object v9, v2, v6

    .line 94
    .line 95
    new-array v9, v4, [I

    .line 96
    .line 97
    fill-array-data v9, :array_1f6

    .line 98
    .line 99
    .line 100
    aput-object v9, v2, v7

    .line 101
    .line 102
    new-array v9, v4, [I

    .line 103
    .line 104
    fill-array-data v9, :array_20a

    .line 105
    .line 106
    .line 107
    aput-object v9, v2, v8

    .line 108
    .line 109
    new-array v9, v4, [I

    .line 110
    .line 111
    fill-array-data v9, :array_21e

    .line 112
    .line 113
    .line 114
    aput-object v9, v2, v3

    .line 115
    .line 116
    new-array v9, v4, [I

    .line 117
    .line 118
    fill-array-data v9, :array_232

    .line 119
    .line 120
    .line 121
    aput-object v9, v2, v0

    .line 122
    .line 123
    new-array v9, v4, [I

    .line 124
    .line 125
    fill-array-data v9, :array_246

    .line 126
    .line 127
    .line 128
    aput-object v9, v2, v1

    .line 129
    .line 130
    new-array v9, v4, [I

    .line 131
    .line 132
    fill-array-data v9, :array_25a

    .line 133
    .line 134
    .line 135
    const/4 v10, 0x7

    .line 136
    aput-object v9, v2, v10

    .line 137
    .line 138
    new-array v9, v4, [I

    .line 139
    .line 140
    fill-array-data v9, :array_26e

    .line 141
    .line 142
    .line 143
    aput-object v9, v2, v4

    .line 144
    .line 145
    new-array v9, v4, [I

    .line 146
    .line 147
    fill-array-data v9, :array_282

    .line 148
    .line 149
    .line 150
    const/16 v11, 0x9

    .line 151
    .line 152
    aput-object v9, v2, v11

    .line 153
    .line 154
    new-array v9, v4, [I

    .line 155
    .line 156
    fill-array-data v9, :array_296

    .line 157
    .line 158
    .line 159
    const/16 v12, 0xa

    .line 160
    .line 161
    aput-object v9, v2, v12

    .line 162
    .line 163
    new-array v9, v4, [I

    .line 164
    .line 165
    fill-array-data v9, :array_2aa

    .line 166
    .line 167
    .line 168
    const/16 v13, 0xb

    .line 169
    .line 170
    aput-object v9, v2, v13

    .line 171
    .line 172
    new-array v9, v4, [I

    .line 173
    .line 174
    fill-array-data v9, :array_2be

    .line 175
    .line 176
    .line 177
    const/16 v14, 0xc

    .line 178
    .line 179
    aput-object v9, v2, v14

    .line 180
    .line 181
    new-array v9, v4, [I

    .line 182
    .line 183
    fill-array-data v9, :array_2d2

    .line 184
    .line 185
    .line 186
    const/16 v14, 0xd

    .line 187
    .line 188
    aput-object v9, v2, v14

    .line 189
    .line 190
    new-array v9, v4, [I

    .line 191
    .line 192
    fill-array-data v9, :array_2e6

    .line 193
    .line 194
    .line 195
    const/16 v14, 0xe

    .line 196
    .line 197
    aput-object v9, v2, v14

    .line 198
    .line 199
    new-array v9, v4, [I

    .line 200
    .line 201
    fill-array-data v9, :array_2fa

    .line 202
    .line 203
    .line 204
    const/16 v14, 0xf

    .line 205
    .line 206
    aput-object v9, v2, v14

    .line 207
    .line 208
    new-array v9, v4, [I

    .line 209
    .line 210
    fill-array-data v9, :array_30e

    .line 211
    .line 212
    .line 213
    const/16 v14, 0x10

    .line 214
    .line 215
    aput-object v9, v2, v14

    .line 216
    .line 217
    new-array v9, v4, [I

    .line 218
    .line 219
    fill-array-data v9, :array_322

    .line 220
    .line 221
    .line 222
    const/16 v14, 0x11

    .line 223
    .line 224
    aput-object v9, v2, v14

    .line 225
    .line 226
    new-array v9, v4, [I

    .line 227
    .line 228
    fill-array-data v9, :array_336

    .line 229
    .line 230
    .line 231
    const/16 v14, 0x12

    .line 232
    .line 233
    aput-object v9, v2, v14

    .line 234
    .line 235
    new-array v9, v4, [I

    .line 236
    .line 237
    fill-array-data v9, :array_34a

    .line 238
    .line 239
    .line 240
    const/16 v14, 0x13

    .line 241
    .line 242
    aput-object v9, v2, v14

    .line 243
    .line 244
    new-array v9, v4, [I

    .line 245
    .line 246
    fill-array-data v9, :array_35e

    .line 247
    .line 248
    .line 249
    const/16 v14, 0x14

    .line 250
    .line 251
    aput-object v9, v2, v14

    .line 252
    .line 253
    new-array v9, v4, [I

    .line 254
    .line 255
    fill-array-data v9, :array_372

    .line 256
    .line 257
    .line 258
    const/16 v14, 0x15

    .line 259
    .line 260
    aput-object v9, v2, v14

    .line 261
    .line 262
    new-array v9, v4, [I

    .line 263
    .line 264
    fill-array-data v9, :array_386

    .line 265
    .line 266
    .line 267
    const/16 v14, 0x16

    .line 268
    .line 269
    aput-object v9, v2, v14

    .line 270
    .line 271
    sput-object v2, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->WEIGHTS:[[I

    .line 272
    .line 273
    new-array v2, v12, [[I

    .line 274
    .line 275
    new-array v9, v7, [I

    .line 276
    .line 277
    fill-array-data v9, :array_39a

    .line 278
    .line 279
    .line 280
    aput-object v9, v2, v5

    .line 281
    .line 282
    new-array v5, v8, [I

    .line 283
    .line 284
    fill-array-data v5, :array_3a2

    .line 285
    .line 286
    .line 287
    aput-object v5, v2, v6

    .line 288
    .line 289
    new-array v5, v3, [I

    .line 290
    .line 291
    fill-array-data v5, :array_3ac

    .line 292
    .line 293
    .line 294
    aput-object v5, v2, v7

    .line 295
    .line 296
    new-array v5, v0, [I

    .line 297
    .line 298
    fill-array-data v5, :array_3b8

    .line 299
    .line 300
    .line 301
    aput-object v5, v2, v8

    .line 302
    .line 303
    new-array v5, v1, [I

    .line 304
    .line 305
    fill-array-data v5, :array_3c6

    .line 306
    .line 307
    .line 308
    aput-object v5, v2, v3

    .line 309
    .line 310
    new-array v3, v10, [I

    .line 311
    .line 312
    fill-array-data v3, :array_3d6

    .line 313
    .line 314
    .line 315
    aput-object v3, v2, v0

    .line 316
    .line 317
    new-array v0, v4, [I

    .line 318
    .line 319
    fill-array-data v0, :array_3e8

    .line 320
    .line 321
    .line 322
    aput-object v0, v2, v1

    .line 323
    .line 324
    new-array v0, v11, [I

    .line 325
    .line 326
    fill-array-data v0, :array_3fc

    .line 327
    .line 328
    .line 329
    aput-object v0, v2, v10

    .line 330
    .line 331
    new-array v0, v12, [I

    .line 332
    .line 333
    fill-array-data v0, :array_412

    .line 334
    .line 335
    .line 336
    aput-object v0, v2, v4

    .line 337
    .line 338
    new-array v0, v13, [I

    .line 339
    .line 340
    fill-array-data v0, :array_42a

    .line 341
    .line 342
    .line 343
    aput-object v0, v2, v11

    .line 344
    .line 345
    sput-object v2, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->FINDER_PATTERN_SEQUENCES:[[I

    .line 346
    .line 347
    return-void

    .line 348
    nop

    .line 349
    :array_15c
    .array-data 4
        0x7
        0x5
        0x4
        0x3
        0x1
    .end array-data

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    :array_16a
    .array-data 4
        0x4
        0x14
        0x34
        0x68
        0xcc
    .end array-data

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    :array_178
    .array-data 4
        0x0
        0x15c
        0x56c
        0xb84
        0xf94
    .end array-data

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    :array_186
    .array-data 4
        0x1
        0x8
        0x4
        0x1
    .end array-data

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    :array_192
    .array-data 4
        0x3
        0x6
        0x4
        0x1
    .end array-data

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    :array_19e
    .array-data 4
        0x3
        0x4
        0x6
        0x1
    .end array-data

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    :array_1aa
    .array-data 4
        0x3
        0x2
        0x8
        0x1
    .end array-data

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    :array_1b6
    .array-data 4
        0x2
        0x6
        0x5
        0x1
    .end array-data

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    :array_1c2
    .array-data 4
        0x2
        0x2
        0x9
        0x1
    .end array-data

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    :array_1ce
    .array-data 4
        0x1
        0x3
        0x9
        0x1b
        0x51
        0x20
        0x60
        0x4d
    .end array-data

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    :array_1e2
    .array-data 4
        0x14
        0x3c
        0xb4
        0x76
        0x8f
        0x7
        0x15
        0x3f
    .end array-data

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    :array_1f6
    .array-data 4
        0xbd
        0x91
        0xd
        0x27
        0x75
        0x8c
        0xd1
        0xcd
    .end array-data

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    :array_20a
    .array-data 4
        0xc1
        0x9d
        0x31
        0x93
        0x13
        0x39
        0xab
        0x5b
    .end array-data

    .line 524
    .line 525
    .line 526
    .line 527
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
    :array_21e
    .array-data 4
        0x3e
        0xba
        0x88
        0xc5
        0xa9
        0x55
        0x2c
        0x84
    .end array-data

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
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    :array_232
    .array-data 4
        0xb9
        0x85
        0xbc
        0x8e
        0x4
        0xc
        0x24
        0x6c
    .end array-data

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    :array_246
    .array-data 4
        0x71
        0x80
        0xad
        0x61
        0x50
        0x1d
        0x57
        0x32
    .end array-data

    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    :array_25a
    .array-data 4
        0x96
        0x1c
        0x54
        0x29
        0x7b
        0x9e
        0x34
        0x9c
    .end array-data

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    :array_26e
    .array-data 4
        0x2e
        0x8a
        0xcb
        0xbb
        0x8b
        0xce
        0xc4
        0xa6
    .end array-data

    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    :array_282
    .array-data 4
        0x4c
        0x11
        0x33
        0x99
        0x25
        0x6f
        0x7a
        0x9b
    .end array-data

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
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    :array_296
    .array-data 4
        0x2b
        0x81
        0xb0
        0x6a
        0x6b
        0x6e
        0x77
        0x92
    .end array-data

    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    :array_2aa
    .array-data 4
        0x10
        0x30
        0x90
        0xa
        0x1e
        0x5a
        0x3b
        0xb1
    .end array-data

    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    :array_2be
    .array-data 4
        0x6d
        0x74
        0x89
        0xc8
        0xb2
        0x70
        0x7d
        0xa4
    .end array-data

    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    :array_2d2
    .array-data 4
        0x46
        0xd2
        0xd0
        0xca
        0xb8
        0x82
        0xb3
        0x73
    .end array-data

    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    :array_2e6
    .array-data 4
        0x86
        0xbf
        0x97
        0x1f
        0x5d
        0x44
        0xcc
        0xbe
    .end array-data

    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    :array_2fa
    .array-data 4
        0x94
        0x16
        0x42
        0xc6
        0xac
        0x5e
        0x47
        0x2
    .end array-data

    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    :array_30e
    .array-data 4
        0x6
        0x12
        0x36
        0xa2
        0x40
        0xc0
        0x9a
        0x28
    .end array-data

    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    :array_322
    .array-data 4
        0x78
        0x95
        0x19
        0x4b
        0xe
        0x2a
        0x7e
        0xa7
    .end array-data

    .line 804
    .line 805
    .line 806
    .line 807
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
    .line 820
    .line 821
    .line 822
    .line 823
    :array_336
    .array-data 4
        0x4f
        0x1a
        0x4e
        0x17
        0x45
        0xcf
        0xc7
        0xaf
    .end array-data

    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    :array_34a
    .array-data 4
        0x67
        0x62
        0x53
        0x26
        0x72
        0x83
        0xb6
        0x7c
    .end array-data

    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    :array_35e
    .array-data 4
        0xa1
        0x3d
        0xb7
        0x7f
        0xaa
        0x58
        0x35
        0x9f
    .end array-data

    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    :array_372
    .array-data 4
        0x37
        0xa5
        0x49
        0x8
        0x18
        0x48
        0x5
        0xf
    .end array-data

    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    :array_386
    .array-data 4
        0x2d
        0x87
        0xc2
        0xa0
        0x3a
        0xae
        0x64
        0x59
    .end array-data

    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
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
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    :array_3a2
    .array-data 4
        0x0
        0x1
        0x1
    .end array-data

    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    :array_3ac
    .array-data 4
        0x0
        0x2
        0x1
        0x3
    .end array-data

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
    .line 952
    .line 953
    :array_3b8
    .array-data 4
        0x0
        0x4
        0x1
        0x3
        0x2
    .end array-data

    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    :array_3c6
    .array-data 4
        0x0
        0x4
        0x1
        0x3
        0x3
        0x5
    .end array-data

    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    :array_3d6
    .array-data 4
        0x0
        0x4
        0x1
        0x3
        0x4
        0x5
        0x5
    .end array-data

    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    :array_3e8
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x3
    .end array-data

    .line 1002
    .line 1003
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
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    :array_3fc
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x4
        0x4
    .end array-data

    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    :array_412
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x4
        0x5
        0x5
    .end array-data

    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    :array_42a
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    .line 24
    .line 25
    return-void
.end method

.method private adjustOddEvenCounts(I)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddCounts()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/zxing/common/detector/MathUtils;->sum([I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenCounts()[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/google/zxing/common/detector/MathUtils;->sum([I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v5, 0xd

    .line 21
    .line 22
    if-le v0, v5, :cond_1a

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    if-ge v0, v2, :cond_1e

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v6, 0x0

    .line 32
    :goto_1f
    const/4 v7, 0x0

    .line 33
    :goto_20
    if-le v1, v5, :cond_25

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    if-ge v1, v2, :cond_29

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v2, 0x0

    .line 43
    :goto_2a
    const/4 v5, 0x0

    .line 44
    :goto_2b
    add-int v8, v0, v1

    .line 45
    .line 46
    sub-int/2addr v8, p1

    .line 47
    and-int/lit8 p1, v0, 0x1

    .line 48
    .line 49
    if-ne p1, v3, :cond_34

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 p1, 0x0

    .line 54
    :goto_35
    and-int/lit8 v9, v1, 0x1

    .line 55
    .line 56
    if-nez v9, :cond_3a

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    :cond_3a
    if-ne v8, v3, :cond_52

    .line 60
    .line 61
    if-eqz p1, :cond_48

    .line 62
    .line 63
    if-nez v4, :cond_43

    .line 64
    .line 65
    move v3, v6

    .line 66
    :goto_41
    const/4 v7, 0x1

    .line 67
    goto :goto_7d

    .line 68
    :cond_43
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    throw p1

    .line 73
    :cond_48
    if-eqz v4, :cond_4d

    .line 74
    .line 75
    move v3, v6

    .line 76
    :goto_4b
    const/4 v5, 0x1

    .line 77
    goto :goto_7d

    .line 78
    :cond_4d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    throw p1

    .line 83
    :cond_52
    const/4 v9, -0x1

    .line 84
    if-ne v8, v9, :cond_69

    .line 85
    .line 86
    if-eqz p1, :cond_5f

    .line 87
    .line 88
    if-nez v4, :cond_5a

    .line 89
    .line 90
    goto :goto_7d

    .line 91
    :cond_5a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    throw p1

    .line 96
    :cond_5f
    if-eqz v4, :cond_64

    .line 97
    .line 98
    move v3, v6

    .line 99
    const/4 v2, 0x1

    .line 100
    goto :goto_7d

    .line 101
    :cond_64
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    throw p1

    .line 106
    :cond_69
    if-nez v8, :cond_c7

    .line 107
    .line 108
    if-eqz p1, :cond_7a

    .line 109
    .line 110
    if-eqz v4, :cond_75

    .line 111
    .line 112
    if-ge v0, v1, :cond_72

    .line 113
    .line 114
    goto :goto_4b

    .line 115
    :cond_72
    move v3, v6

    .line 116
    const/4 v2, 0x1

    .line 117
    goto :goto_41

    .line 118
    :cond_75
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    throw p1

    .line 123
    :cond_7a
    if-nez v4, :cond_c2

    .line 124
    .line 125
    move v3, v6

    .line 126
    :goto_7d
    if-eqz v3, :cond_92

    .line 127
    .line 128
    if-nez v7, :cond_8d

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddCounts()[I

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddRoundingErrors()[F

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {p1, v0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->increment([I[F)V

    .line 139
    .line 140
    .line 141
    goto :goto_92

    .line 142
    :cond_8d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    throw p1

    .line 147
    :cond_92
    :goto_92
    if-eqz v7, :cond_9f

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddCounts()[I

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddRoundingErrors()[F

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {p1, v0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->decrement([I[F)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    if-eqz v2, :cond_b4

    .line 161
    .line 162
    if-nez v5, :cond_af

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenCounts()[I

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddRoundingErrors()[F

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {p1, v0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->increment([I[F)V

    .line 173
    .line 174
    .line 175
    goto :goto_b4

    .line 176
    :cond_af
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    throw p1

    .line 181
    :cond_b4
    :goto_b4
    if-eqz v5, :cond_c1

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenCounts()[I

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenRoundingErrors()[F

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {p1, v0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->decrement([I[F)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    return-void

    .line 195
    :cond_c2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    throw p1

    .line 200
    :cond_c7
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    throw p1
.end method

.method private checkChecksum()Z
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getLeftChar()Lcom/google/zxing/oned/rss/DataCharacter;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getRightChar()Lcom/google/zxing/oned/rss/DataCharacter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x1

    .line 28
    :goto_1b
    iget-object v6, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-ge v5, v6, :cond_46

    .line 35
    .line 36
    iget-object v6, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getLeftChar()Lcom/google/zxing/oned/rss/DataCharacter;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    add-int/2addr v0, v7

    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getRightChar()Lcom/google/zxing/oned/rss/DataCharacter;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-eqz v6, :cond_43

    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    add-int/2addr v0, v6

    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    :cond_43
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_1b

    .line 71
    :cond_46
    rem-int/lit16 v0, v0, 0xd3

    .line 72
    .line 73
    add-int/lit8 v4, v4, -0x4

    .line 74
    .line 75
    mul-int/lit16 v4, v4, 0xd3

    .line 76
    .line 77
    add-int/2addr v4, v0

    .line 78
    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v4, v0, :cond_54

    .line 83
    .line 84
    return v3

    .line 85
    :cond_54
    return v1
.end method

.method private checkRows(Ljava/util/List;I)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedRow;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_5e

    .line 8
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    .line 9
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    .line 11
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->getPairs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_19

    .line 12
    :cond_2f
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->getPairs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-static {v1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->isValidSequence(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_5b

    .line 14
    invoke-direct {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->checkChecksum()Z

    move-result v1

    if-eqz v1, :cond_49

    .line 15
    iget-object p1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    return-object p1

    .line 16
    :cond_49
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, p2, 0x1

    .line 19
    :try_start_56
    invoke-direct {p0, v1, v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->checkRows(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1
    :try_end_5a
    .catch Lcom/google/zxing/NotFoundException; {:try_start_56 .. :try_end_5a} :catch_5b

    return-object p1

    :catch_5b
    :cond_5b
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 20
    :cond_5e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method private checkRows(Z)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x19

    const/4 v2, 0x0

    if-le v0, v1, :cond_11

    .line 2
    iget-object p1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-object v2

    .line 3
    :cond_11
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_1d

    .line 4
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 5
    :cond_1d
    :try_start_1d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->checkRows(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2
    :try_end_27
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1d .. :try_end_27} :catch_28

    goto :goto_29

    :catch_28
    nop

    :goto_29
    if-eqz p1, :cond_30

    .line 6
    iget-object p1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_30
    return-object v2
.end method

.method static constructResult(Ljava/util/List;)Lcom/google/zxing/Result;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/zxing/oned/rss/expanded/BitArrayBuilder;->buildBitArray(Ljava/util/List;)Lcom/google/zxing/common/BitArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;->createDecoder(Lcom/google/zxing/common/BitArray;)Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;->parseInformation()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getFinderPattern()Lcom/google/zxing/oned/rss/FinderPattern;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/FinderPattern;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    sub-int/2addr v3, v4

    .line 34
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getFinderPattern()Lcom/google/zxing/oned/rss/FinderPattern;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/FinderPattern;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v3, Lcom/google/zxing/Result;

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    new-array v5, v5, [Lcom/google/zxing/ResultPoint;

    .line 52
    .line 53
    aget-object v6, v2, v1

    .line 54
    .line 55
    aput-object v6, v5, v1

    .line 56
    .line 57
    aget-object v2, v2, v4

    .line 58
    .line 59
    aput-object v2, v5, v4

    .line 60
    .line 61
    aget-object v1, p0, v1

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    aput-object v1, v5, v2

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    aget-object p0, p0, v4

    .line 68
    .line 69
    aput-object p0, v5, v1

    .line 70
    .line 71
    sget-object p0, Lcom/google/zxing/BarcodeFormat;->RSS_EXPANDED:Lcom/google/zxing/BarcodeFormat;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {v3, v0, v1, v5, p0}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 75
    .line 76
    .line 77
    return-object v3
.end method

.method private findNextPair(Lcom/google/zxing/common/BitArray;Ljava/util/List;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getDecodeFinderCounters()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aput v1, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aput v1, v0, v2

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    aput v1, v0, v3

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    aput v1, v0, v4

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ltz p3, :cond_17

    .line 22
    .line 23
    goto :goto_34

    .line 24
    :cond_17
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_1f

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    goto :goto_34

    .line 32
    :cond_1f
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    sub-int/2addr p3, v2

    .line 37
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getFinderPattern()Lcom/google/zxing/oned/rss/FinderPattern;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    aget p3, p3, v2

    .line 52
    .line 53
    :goto_34
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    rem-int/2addr p2, v3

    .line 58
    if-eqz p2, :cond_3d

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 p2, 0x0

    .line 63
    :goto_3e
    iget-boolean v6, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startFromEven:Z

    .line 64
    .line 65
    if-eqz v6, :cond_44

    .line 66
    .line 67
    xor-int/lit8 p2, p2, 0x1

    .line 68
    .line 69
    :cond_44
    const/4 v6, 0x0

    .line 70
    :goto_45
    if-ge p3, v5, :cond_51

    .line 71
    .line 72
    invoke-virtual {p1, p3}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    xor-int/2addr v6, v2

    .line 77
    if-eqz v6, :cond_51

    .line 78
    .line 79
    add-int/lit8 p3, p3, 0x1

    .line 80
    .line 81
    goto :goto_45

    .line 82
    :cond_51
    move v7, v6

    .line 83
    const/4 v8, 0x0

    .line 84
    move v6, p3

    .line 85
    :goto_54
    if-ge p3, v5, :cond_9a

    .line 86
    .line 87
    invoke-virtual {p1, p3}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    xor-int/2addr v9, v7

    .line 92
    if-eqz v9, :cond_63

    .line 93
    .line 94
    aget v9, v0, v8

    .line 95
    .line 96
    add-int/2addr v9, v2

    .line 97
    aput v9, v0, v8

    .line 98
    .line 99
    goto :goto_97

    .line 100
    :cond_63
    if-ne v8, v4, :cond_91

    .line 101
    .line 102
    if-eqz p2, :cond_6a

    .line 103
    .line 104
    invoke-static {v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->reverseCounters([I)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    invoke-static {v0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->isFinderPattern([I)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_77

    .line 112
    .line 113
    iget-object p1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    .line 114
    .line 115
    aput v6, p1, v1

    .line 116
    .line 117
    aput p3, p1, v2

    .line 118
    .line 119
    return-void

    .line 120
    :cond_77
    if-eqz p2, :cond_7c

    .line 121
    .line 122
    invoke-static {v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->reverseCounters([I)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    aget v9, v0, v1

    .line 126
    .line 127
    aget v10, v0, v2

    .line 128
    .line 129
    add-int/2addr v9, v10

    .line 130
    add-int/2addr v6, v9

    .line 131
    aget v9, v0, v3

    .line 132
    .line 133
    aput v9, v0, v1

    .line 134
    .line 135
    aget v9, v0, v4

    .line 136
    .line 137
    aput v9, v0, v2

    .line 138
    .line 139
    aput v1, v0, v3

    .line 140
    .line 141
    aput v1, v0, v4

    .line 142
    .line 143
    add-int/lit8 v8, v8, -0x1

    .line 144
    .line 145
    goto :goto_93

    .line 146
    :cond_91
    add-int/lit8 v8, v8, 0x1

    .line 147
    .line 148
    :goto_93
    aput v2, v0, v8

    .line 149
    .line 150
    xor-int/lit8 v7, v7, 0x1

    .line 151
    .line 152
    :goto_97
    add-int/lit8 p3, p3, 0x1

    .line 153
    .line 154
    goto :goto_54

    .line 155
    :cond_9a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    throw p1
.end method

.method private static getNextSecondBar(Lcom/google/zxing/common/BitArray;I)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :goto_17
    return p0
.end method

.method private static isNotA1left(Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Z
    .registers 3

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/FinderPattern;->getValue()I

    move-result p0

    if-nez p0, :cond_d

    if-eqz p1, :cond_d

    if-nez p2, :cond_b

    goto :goto_d

    :cond_b
    const/4 p0, 0x0

    return p0

    :cond_d
    :goto_d
    const/4 p0, 0x1

    return p0
.end method

.method private static isPartialRow(Ljava/lang/Iterable;Ljava/lang/Iterable;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedRow;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_46

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v3, :cond_42

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->getPairs()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :cond_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_3e

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 54
    .line 55
    invoke-virtual {v3, v6}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_2a

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v3, 0x0

    .line 64
    :goto_3f
    if-nez v3, :cond_15

    .line 65
    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v1, 0x1

    .line 68
    :goto_43
    if-eqz v1, :cond_4

    .line 69
    .line 70
    return v4

    .line 71
    :cond_46
    return v1
.end method

.method private static isValidSequence(Ljava/util/List;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->FINDER_PATTERN_SEQUENCES:[[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_5
    if-ge v3, v1, :cond_36

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    array-length v6, v4

    .line 15
    if-gt v5, v6, :cond_33

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v7, 0x1

    .line 23
    if-ge v5, v6, :cond_2f

    .line 24
    .line 25
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 30
    .line 31
    invoke-virtual {v6}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getFinderPattern()Lcom/google/zxing/oned/rss/FinderPattern;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Lcom/google/zxing/oned/rss/FinderPattern;->getValue()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    aget v8, v4, v5

    .line 40
    .line 41
    if-eq v6, v8, :cond_2c

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_11

    .line 48
    :cond_2f
    const/4 v4, 0x1

    .line 49
    :goto_30
    if-eqz v4, :cond_33

    .line 50
    .line 51
    return v7

    .line 52
    :cond_33
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_36
    return v2
.end method

.method private parseFoundFinderPattern(Lcom/google/zxing/common/BitArray;IZ)Lcom/google/zxing/oned/rss/FinderPattern;
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p3, :cond_1f

    .line 4
    .line 5
    iget-object p3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    .line 6
    .line 7
    aget p3, p3, v0

    .line 8
    .line 9
    sub-int/2addr p3, v1

    .line 10
    :goto_9
    if-ltz p3, :cond_14

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_14

    .line 17
    .line 18
    add-int/lit8 p3, p3, -0x1

    .line 19
    .line 20
    goto :goto_9

    .line 21
    :cond_14
    add-int/2addr p3, v1

    .line 22
    iget-object p1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    .line 23
    .line 24
    aget v2, p1, v0

    .line 25
    .line 26
    sub-int/2addr v2, p3

    .line 27
    aget p1, p1, v1

    .line 28
    .line 29
    move v7, p1

    .line 30
    move v6, p3

    .line 31
    goto :goto_33

    .line 32
    :cond_1f
    iget-object p3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    .line 33
    .line 34
    aget v2, p3, v0

    .line 35
    .line 36
    aget p3, p3, v1

    .line 37
    .line 38
    add-int/2addr p3, v1

    .line 39
    invoke-virtual {p1, p3}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object p3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    .line 44
    .line 45
    aget p3, p3, v1

    .line 46
    .line 47
    sub-int p3, p1, p3

    .line 48
    .line 49
    move v7, p1

    .line 50
    move v6, v2

    .line 51
    move v2, p3

    .line 52
    :goto_33
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getDecodeFinderCounters()[I

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    array-length p3, p1

    .line 57
    sub-int/2addr p3, v1

    .line 58
    invoke-static {p1, v0, p1, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    aput v2, p1, v0

    .line 62
    .line 63
    :try_start_3e
    sget-object p3, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->FINDER_PATTERNS:[[I

    .line 64
    .line 65
    invoke-static {p1, p3}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->parseFinderValue([I[[I)I

    .line 66
    .line 67
    .line 68
    move-result v4
    :try_end_44
    .catch Lcom/google/zxing/NotFoundException; {:try_start_3e .. :try_end_44} :catch_53

    .line 69
    new-instance p1, Lcom/google/zxing/oned/rss/FinderPattern;

    .line 70
    .line 71
    const/4 p3, 0x2

    .line 72
    new-array v5, p3, [I

    .line 73
    .line 74
    aput v6, v5, v0

    .line 75
    .line 76
    aput v7, v5, v1

    .line 77
    .line 78
    move-object v3, p1

    .line 79
    move v8, p2

    .line 80
    invoke-direct/range {v3 .. v8}, Lcom/google/zxing/oned/rss/FinderPattern;-><init>(I[IIII)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :catch_53
    const/4 p1, 0x0

    .line 85
    return-object p1
.end method

.method private static removePartialRows(Ljava/util/List;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedRow;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_55

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->getPairs()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eq v1, v2, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->getPairs()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v1, :cond_4f

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v4, :cond_4b

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_37

    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v2, 0x0

    .line 77
    :goto_4c
    if-nez v2, :cond_26

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    :cond_4f
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_55
    return-void
.end method

.method private static reverseCounters([I)V
    .registers 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    div-int/lit8 v2, v0, 0x2

    .line 4
    .line 5
    if-ge v1, v2, :cond_15

    .line 6
    .line 7
    aget v2, p0, v1

    .line 8
    .line 9
    sub-int v3, v0, v1

    .line 10
    .line 11
    add-int/lit8 v3, v3, -0x1

    .line 12
    .line 13
    aget v4, p0, v3

    .line 14
    .line 15
    aput v4, p0, v1

    .line 16
    .line 17
    aput v2, p0, v3

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_15
    return-void
.end method

.method private storeRow(IZ)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v1, v3, :cond_29

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->getRowNumber()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-le v4, p1, :cond_20

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->isEquivalent(Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_29

    .line 33
    :cond_20
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->isEquivalent(Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_29
    :goto_29
    if-nez v0, :cond_4c

    .line 43
    .line 44
    if-eqz v2, :cond_2e

    .line 45
    .line 46
    goto :goto_4c

    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v0, v2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->isPartialRow(Ljava/lang/Iterable;Ljava/lang/Iterable;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_39

    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    .line 59
    .line 60
    new-instance v2, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 63
    .line 64
    invoke-direct {v2, v3, p1, p2}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;-><init>(Ljava/util/List;IZ)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 71
    .line 72
    iget-object p2, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {p1, p2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->removePartialRows(Ljava/util/List;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method


# virtual methods
.method decodeDataCharacter(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Lcom/google/zxing/oned/rss/DataCharacter;
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getDataCharacterCounters()[I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    aput v2, v1, v2

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aput v2, v1, v3

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    aput v2, v1, v4

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    aput v2, v1, v5

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    aput v2, v1, v5

    .line 21
    .line 22
    const/4 v6, 0x5

    .line 23
    aput v2, v1, v6

    .line 24
    .line 25
    const/4 v6, 0x6

    .line 26
    aput v2, v1, v6

    .line 27
    .line 28
    const/4 v6, 0x7

    .line 29
    aput v2, v1, v6

    .line 30
    .line 31
    if-eqz p4, :cond_2a

    .line 32
    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    aget v6, v6, v2

    .line 38
    .line 39
    invoke-static {v0, v6, v1}, Lcom/google/zxing/oned/OneDReader;->recordPatternInReverse(Lcom/google/zxing/common/BitArray;I[I)V

    .line 40
    .line 41
    .line 42
    goto :goto_45

    .line 43
    :cond_2a
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    aget v6, v6, v3

    .line 48
    .line 49
    invoke-static {v0, v6, v1}, Lcom/google/zxing/oned/OneDReader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    .line 50
    .line 51
    .line 52
    array-length v0, v1

    .line 53
    sub-int/2addr v0, v3

    .line 54
    const/4 v6, 0x0

    .line 55
    :goto_36
    if-ge v6, v0, :cond_45

    .line 56
    .line 57
    aget v7, v1, v6

    .line 58
    .line 59
    aget v8, v1, v0

    .line 60
    .line 61
    aput v8, v1, v6

    .line 62
    .line 63
    aput v7, v1, v0

    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    goto :goto_36

    .line 70
    :cond_45
    :goto_45
    invoke-static {v1}, Lcom/google/zxing/common/detector/MathUtils;->sum([I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    const/high16 v6, 0x41880000    # 17.0f

    .line 76
    .line 77
    div-float/2addr v0, v6

    .line 78
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    aget v6, v6, v3

    .line 83
    .line 84
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    aget v7, v7, v2

    .line 89
    .line 90
    sub-int/2addr v6, v7

    .line 91
    int-to-float v6, v6

    .line 92
    const/high16 v7, 0x41700000    # 15.0f

    .line 93
    .line 94
    div-float/2addr v6, v7

    .line 95
    sub-float v7, v0, v6

    .line 96
    .line 97
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    div-float/2addr v7, v6

    .line 102
    const v6, 0x3e99999a    # 0.3f

    .line 103
    .line 104
    .line 105
    cmpl-float v7, v7, v6

    .line 106
    .line 107
    if-gtz v7, :cond_146

    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddCounts()[I

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenCounts()[I

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddRoundingErrors()[F

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenRoundingErrors()[F

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    const/4 v11, 0x0

    .line 126
    :goto_7d
    array-length v12, v1

    .line 127
    if-ge v11, v12, :cond_c2

    .line 128
    .line 129
    aget v12, v1, v11

    .line 130
    .line 131
    int-to-float v12, v12

    .line 132
    const/high16 v13, 0x3f800000    # 1.0f

    .line 133
    .line 134
    mul-float v12, v12, v13

    .line 135
    .line 136
    div-float/2addr v12, v0

    .line 137
    const/high16 v13, 0x3f000000    # 0.5f

    .line 138
    .line 139
    add-float/2addr v13, v12

    .line 140
    float-to-int v13, v13

    .line 141
    if-gtz v13, :cond_99

    .line 142
    .line 143
    cmpg-float v13, v12, v6

    .line 144
    .line 145
    if-ltz v13, :cond_94

    .line 146
    .line 147
    const/4 v13, 0x1

    .line 148
    goto :goto_ac

    .line 149
    :cond_94
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :cond_99
    const/16 v14, 0x8

    .line 155
    .line 156
    if-le v13, v14, :cond_ac

    .line 157
    .line 158
    const v13, 0x410b3333    # 8.7f

    .line 159
    .line 160
    .line 161
    cmpl-float v13, v12, v13

    .line 162
    .line 163
    if-gtz v13, :cond_a7

    .line 164
    .line 165
    const/16 v13, 0x8

    .line 166
    .line 167
    goto :goto_ac

    .line 168
    :cond_a7
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :cond_ac
    :goto_ac
    div-int/lit8 v14, v11, 0x2

    .line 174
    .line 175
    and-int/lit8 v15, v11, 0x1

    .line 176
    .line 177
    if-nez v15, :cond_b9

    .line 178
    .line 179
    aput v13, v7, v14

    .line 180
    .line 181
    int-to-float v13, v13

    .line 182
    sub-float/2addr v12, v13

    .line 183
    aput v12, v9, v14

    .line 184
    .line 185
    goto :goto_bf

    .line 186
    :cond_b9
    aput v13, v8, v14

    .line 187
    .line 188
    int-to-float v13, v13

    .line 189
    sub-float/2addr v12, v13

    .line 190
    aput v12, v10, v14

    .line 191
    .line 192
    :goto_bf
    add-int/lit8 v11, v11, 0x1

    .line 193
    .line 194
    goto :goto_7d

    .line 195
    :cond_c2
    const/16 v0, 0x11

    .line 196
    .line 197
    move-object/from16 v1, p0

    .line 198
    .line 199
    invoke-direct {v1, v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->adjustOddEvenCounts(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getValue()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    mul-int/lit8 v0, v0, 0x4

    .line 207
    .line 208
    if-eqz p3, :cond_d3

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    goto :goto_d4

    .line 212
    :cond_d3
    const/4 v6, 0x2

    .line 213
    :goto_d4
    add-int/2addr v0, v6

    .line 214
    xor-int/lit8 v6, p4, 0x1

    .line 215
    .line 216
    add-int/2addr v0, v6

    .line 217
    sub-int/2addr v0, v3

    .line 218
    array-length v6, v7

    .line 219
    sub-int/2addr v6, v3

    .line 220
    const/4 v9, 0x0

    .line 221
    const/4 v10, 0x0

    .line 222
    :goto_dd
    if-ltz v6, :cond_f8

    .line 223
    .line 224
    invoke-static/range {p2 .. p4}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->isNotA1left(Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Z

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-eqz v11, :cond_f2

    .line 229
    .line 230
    sget-object v11, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->WEIGHTS:[[I

    .line 231
    .line 232
    aget-object v11, v11, v0

    .line 233
    .line 234
    mul-int/lit8 v12, v6, 0x2

    .line 235
    .line 236
    aget v11, v11, v12

    .line 237
    .line 238
    aget v12, v7, v6

    .line 239
    .line 240
    mul-int v12, v12, v11

    .line 241
    .line 242
    add-int/2addr v9, v12

    .line 243
    :cond_f2
    aget v11, v7, v6

    .line 244
    .line 245
    add-int/2addr v10, v11

    .line 246
    add-int/lit8 v6, v6, -0x1

    .line 247
    .line 248
    goto :goto_dd

    .line 249
    :cond_f8
    array-length v6, v8

    .line 250
    sub-int/2addr v6, v3

    .line 251
    const/4 v11, 0x0

    .line 252
    :goto_fb
    if-ltz v6, :cond_114

    .line 253
    .line 254
    invoke-static/range {p2 .. p4}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->isNotA1left(Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Z

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    if-eqz v12, :cond_111

    .line 259
    .line 260
    sget-object v12, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->WEIGHTS:[[I

    .line 261
    .line 262
    aget-object v12, v12, v0

    .line 263
    .line 264
    mul-int/lit8 v13, v6, 0x2

    .line 265
    .line 266
    add-int/2addr v13, v3

    .line 267
    aget v12, v12, v13

    .line 268
    .line 269
    aget v13, v8, v6

    .line 270
    .line 271
    mul-int v13, v13, v12

    .line 272
    .line 273
    add-int/2addr v11, v13

    .line 274
    :cond_111
    add-int/lit8 v6, v6, -0x1

    .line 275
    .line 276
    goto :goto_fb

    .line 277
    :cond_114
    add-int/2addr v9, v11

    .line 278
    and-int/lit8 v0, v10, 0x1

    .line 279
    .line 280
    if-nez v0, :cond_141

    .line 281
    .line 282
    const/16 v0, 0xd

    .line 283
    .line 284
    if-gt v10, v0, :cond_141

    .line 285
    .line 286
    if-lt v10, v5, :cond_141

    .line 287
    .line 288
    sub-int/2addr v0, v10

    .line 289
    div-int/2addr v0, v4

    .line 290
    sget-object v4, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->SYMBOL_WIDEST:[I

    .line 291
    .line 292
    aget v4, v4, v0

    .line 293
    .line 294
    rsub-int/lit8 v5, v4, 0x9

    .line 295
    .line 296
    invoke-static {v7, v4, v3}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-static {v8, v5, v2}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    sget-object v4, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->EVEN_TOTAL_SUBSET:[I

    .line 305
    .line 306
    aget v4, v4, v0

    .line 307
    .line 308
    sget-object v5, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->GSUM:[I

    .line 309
    .line 310
    aget v0, v5, v0

    .line 311
    .line 312
    mul-int v3, v3, v4

    .line 313
    .line 314
    add-int/2addr v3, v2

    .line 315
    add-int/2addr v3, v0

    .line 316
    new-instance v0, Lcom/google/zxing/oned/rss/DataCharacter;

    .line 317
    .line 318
    invoke-direct {v0, v3, v9}, Lcom/google/zxing/oned/rss/DataCharacter;-><init>(II)V

    .line 319
    .line 320
    .line 321
    return-object v0

    .line 322
    :cond_141
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    throw v0

    .line 327
    :cond_146
    move-object/from16 v1, p0

    .line 328
    .line 329
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    throw v0
.end method

.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    iput-boolean p3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startFromEven:Z

    .line 8
    .line 9
    :try_start_8
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->decodeRow2pairs(ILcom/google/zxing/common/BitArray;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p3}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->constructResult(Ljava/util/List;)Lcom/google/zxing/Result;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_10
    .catch Lcom/google/zxing/NotFoundException; {:try_start_8 .. :try_end_10} :catch_11

    .line 17
    return-object p1

    .line 18
    :catch_11
    iget-object p3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    iput-boolean p3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startFromEven:Z

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->decodeRow2pairs(ILcom/google/zxing/common/BitArray;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->constructResult(Ljava/util/List;)Lcom/google/zxing/Result;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method decodeRow2pairs(ILcom/google/zxing/common/BitArray;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p2, v0, p1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->retrieveNextPair(Lcom/google/zxing/common/BitArray;Ljava/util/List;I)Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_c
    move-exception p2

    .line 14
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3f

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->checkChecksum()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1e

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1e
    iget-object p2, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 v0, 0x1

    .line 38
    xor-int/2addr p2, v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, p1, v1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->storeRow(IZ)V

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_3a

    .line 44
    .line 45
    invoke-direct {p0, v1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->checkRows(Z)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_33

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_33
    invoke-direct {p0, v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->checkRows(Z)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_3a

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    throw p1

    .line 64
    :cond_3f
    throw p2
.end method

.method getRows()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedRow;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    return-object v0
.end method

.method public reset()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method retrieveNextPair(Lcom/google/zxing/common/BitArray;Ljava/util/List;I)Lcom/google/zxing/oned/rss/expanded/ExpandedPair;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;I)",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    iget-boolean v3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startFromEven:Z

    .line 15
    .line 16
    if-eqz v3, :cond_13

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    :cond_13
    const/4 v3, -0x1

    .line 21
    const/4 v4, 0x1

    .line 22
    :cond_15
    invoke-direct {p0, p1, p2, v3}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->findNextPair(Lcom/google/zxing/common/BitArray;Ljava/util/List;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p3, v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->parseFoundFinderPattern(Lcom/google/zxing/common/BitArray;IZ)Lcom/google/zxing/oned/rss/FinderPattern;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-nez v5, :cond_27

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    .line 32
    .line 33
    aget v3, v3, v1

    .line 34
    .line 35
    invoke-static {p1, v3}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getNextSecondBar(Lcom/google/zxing/common/BitArray;I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v4, 0x0

    .line 41
    :goto_28
    if-nez v4, :cond_15

    .line 42
    .line 43
    invoke-virtual {p0, p1, v5, v0, v2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->decodeDataCharacter(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Lcom/google/zxing/oned/rss/DataCharacter;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_4b

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sub-int/2addr v3, v2

    .line 58
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->mustBeLast()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_46

    .line 69
    .line 70
    goto :goto_4b

    .line 71
    :cond_46
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    throw p1

    .line 76
    :cond_4b
    :goto_4b
    :try_start_4b
    invoke-virtual {p0, p1, v5, v0, v1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->decodeDataCharacter(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Lcom/google/zxing/oned/rss/DataCharacter;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_4f
    .catch Lcom/google/zxing/NotFoundException; {:try_start_4b .. :try_end_4f} :catch_50

    .line 80
    goto :goto_51

    .line 81
    :catch_50
    const/4 p1, 0x0

    .line 82
    :goto_51
    new-instance p2, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 83
    .line 84
    invoke-direct {p2, p3, p1, v5, v2}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;-><init>(Lcom/google/zxing/oned/rss/DataCharacter;Lcom/google/zxing/oned/rss/DataCharacter;Lcom/google/zxing/oned/rss/FinderPattern;Z)V

    .line 85
    .line 86
    .line 87
    return-object p2
.end method
