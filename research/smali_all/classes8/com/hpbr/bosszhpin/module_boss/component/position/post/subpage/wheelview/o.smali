.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o$f;,
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o$e;,
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o$d;,
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o$c;
    }
.end annotation


# instance fields
.field A:Lnet/bosszhipin/api/bean/JobSalaryScopeBean;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Landroid/content/Context;

.field private j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o$c;

.field private k:Lcom/hpbr/bosszhipin/views/l;

.field private l:Lcom/twl/ui/wheel/WheelView;

.field private m:Lcom/twl/ui/wheel/WheelView;

.field private n:Lcom/twl/ui/wheel/WheelView;

.field private o:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

.field private p:Lcom/hpbr/bosszhipin/views/MTextView;

.field private q:Lcom/hpbr/bosszhipin/views/MTextView;

.field private r:Lcom/hpbr/bosszhipin/views/MTextView;

.field private s:I

.field private t:I

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

.field z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    new-array v2, v1, [Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v3, 0x5

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v4, v2, v5

    .line 17
    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v7, 0x1

    .line 25
    aput-object v6, v2, v7

    .line 26
    .line 27
    const/16 v6, 0xf

    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const/4 v9, 0x2

    .line 34
    aput-object v8, v2, v9

    .line 35
    .line 36
    const/16 v8, 0x14

    .line 37
    .line 38
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    const/4 v11, 0x3

    .line 43
    aput-object v10, v2, v11

    .line 44
    .line 45
    const/16 v10, 0x19

    .line 46
    .line 47
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    const/4 v13, 0x4

    .line 52
    aput-object v12, v2, v13

    .line 53
    .line 54
    const/16 v12, 0x1e

    .line 55
    .line 56
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    aput-object v12, v2, v3

    .line 61
    .line 62
    const/16 v12, 0x23

    .line 63
    .line 64
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    const/4 v14, 0x6

    .line 69
    aput-object v12, v2, v14

    .line 70
    .line 71
    const/16 v12, 0x28

    .line 72
    .line 73
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    const/4 v15, 0x7

    .line 78
    aput-object v12, v2, v15

    .line 79
    .line 80
    const/16 v12, 0x2d

    .line 81
    .line 82
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    const/16 v16, 0x8

    .line 87
    .line 88
    aput-object v12, v2, v16

    .line 89
    .line 90
    const/16 v12, 0x32

    .line 91
    .line 92
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    const/16 v17, 0x9

    .line 97
    .line 98
    aput-object v12, v2, v17

    .line 99
    .line 100
    const/16 v12, 0x37

    .line 101
    .line 102
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    aput-object v12, v2, v4

    .line 107
    .line 108
    const/16 v12, 0x3c

    .line 109
    .line 110
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    const/16 v18, 0xb

    .line 115
    .line 116
    aput-object v12, v2, v18

    .line 117
    .line 118
    const/16 v12, 0x41

    .line 119
    .line 120
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    const/16 v19, 0xc

    .line 125
    .line 126
    aput-object v12, v2, v19

    .line 127
    .line 128
    const/16 v12, 0x46

    .line 129
    .line 130
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    const/16 v20, 0xd

    .line 135
    .line 136
    aput-object v12, v2, v20

    .line 137
    .line 138
    const/16 v12, 0x4b

    .line 139
    .line 140
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    const/16 v21, 0xe

    .line 145
    .line 146
    aput-object v12, v2, v21

    .line 147
    .line 148
    const/16 v12, 0x50

    .line 149
    .line 150
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    aput-object v12, v2, v6

    .line 155
    .line 156
    const/16 v12, 0x55

    .line 157
    .line 158
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    const/16 v22, 0x10

    .line 163
    .line 164
    aput-object v12, v2, v22

    .line 165
    .line 166
    const/16 v12, 0x5a

    .line 167
    .line 168
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    const/16 v23, 0x11

    .line 173
    .line 174
    aput-object v12, v2, v23

    .line 175
    .line 176
    const/16 v12, 0x5f

    .line 177
    .line 178
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    const/16 v10, 0x12

    .line 183
    .line 184
    aput-object v12, v2, v10

    .line 185
    .line 186
    const/16 v12, 0x64

    .line 187
    .line 188
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    const/16 v25, 0x13

    .line 193
    .line 194
    aput-object v12, v2, v25

    .line 195
    .line 196
    const/16 v12, 0x78

    .line 197
    .line 198
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    aput-object v12, v2, v8

    .line 203
    .line 204
    const/16 v12, 0x96

    .line 205
    .line 206
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    const/16 v25, 0x15

    .line 211
    .line 212
    aput-object v12, v2, v25

    .line 213
    .line 214
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iput-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->b:Ljava/util/List;

    .line 219
    .line 220
    const/16 v2, 0x1d

    .line 221
    .line 222
    new-array v2, v2, [Ljava/lang/Integer;

    .line 223
    .line 224
    const/16 v12, 0x32

    .line 225
    .line 226
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    aput-object v12, v2, v5

    .line 231
    .line 232
    const/16 v12, 0x3c

    .line 233
    .line 234
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    aput-object v12, v2, v7

    .line 239
    .line 240
    const/16 v12, 0x46

    .line 241
    .line 242
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    aput-object v12, v2, v9

    .line 247
    .line 248
    const/16 v12, 0x50

    .line 249
    .line 250
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    aput-object v12, v2, v11

    .line 255
    .line 256
    const/16 v12, 0x5a

    .line 257
    .line 258
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    aput-object v12, v2, v13

    .line 263
    .line 264
    const/16 v12, 0x64

    .line 265
    .line 266
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    aput-object v12, v2, v3

    .line 271
    .line 272
    const/16 v12, 0x6e

    .line 273
    .line 274
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    aput-object v12, v2, v14

    .line 279
    .line 280
    const/16 v12, 0x78

    .line 281
    .line 282
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    aput-object v12, v2, v15

    .line 287
    .line 288
    const/16 v12, 0x82

    .line 289
    .line 290
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    aput-object v12, v2, v16

    .line 295
    .line 296
    const/16 v12, 0x8c

    .line 297
    .line 298
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    aput-object v12, v2, v17

    .line 303
    .line 304
    const/16 v12, 0x96

    .line 305
    .line 306
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    aput-object v12, v2, v4

    .line 311
    .line 312
    const/16 v12, 0xa0

    .line 313
    .line 314
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    aput-object v12, v2, v18

    .line 319
    .line 320
    const/16 v12, 0xaa

    .line 321
    .line 322
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    aput-object v12, v2, v19

    .line 327
    .line 328
    const/16 v12, 0xb4

    .line 329
    .line 330
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    aput-object v12, v2, v20

    .line 335
    .line 336
    const/16 v12, 0xbe

    .line 337
    .line 338
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    aput-object v12, v2, v21

    .line 343
    .line 344
    const/16 v12, 0xc8

    .line 345
    .line 346
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    aput-object v12, v2, v6

    .line 351
    .line 352
    const/16 v12, 0xd2

    .line 353
    .line 354
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    aput-object v12, v2, v22

    .line 359
    .line 360
    const/16 v12, 0xdc

    .line 361
    .line 362
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    aput-object v12, v2, v23

    .line 367
    .line 368
    const/16 v12, 0xe6

    .line 369
    .line 370
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    aput-object v12, v2, v10

    .line 375
    .line 376
    const/16 v12, 0xf0

    .line 377
    .line 378
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    const/16 v25, 0x13

    .line 383
    .line 384
    aput-object v12, v2, v25

    .line 385
    .line 386
    const/16 v12, 0xfa

    .line 387
    .line 388
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    aput-object v12, v2, v8

    .line 393
    .line 394
    const/16 v12, 0x104

    .line 395
    .line 396
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    const/16 v25, 0x15

    .line 401
    .line 402
    aput-object v12, v2, v25

    .line 403
    .line 404
    const/16 v12, 0x10e

    .line 405
    .line 406
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    aput-object v12, v2, v1

    .line 411
    .line 412
    const/16 v12, 0x118

    .line 413
    .line 414
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    const/16 v25, 0x17

    .line 419
    .line 420
    aput-object v12, v2, v25

    .line 421
    .line 422
    const/16 v12, 0x122

    .line 423
    .line 424
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    const/16 v25, 0x18

    .line 429
    .line 430
    aput-object v12, v2, v25

    .line 431
    .line 432
    const/16 v12, 0x12c

    .line 433
    .line 434
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    const/16 v24, 0x19

    .line 439
    .line 440
    aput-object v12, v2, v24

    .line 441
    .line 442
    const/16 v12, 0x140

    .line 443
    .line 444
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    const/16 v25, 0x1a

    .line 449
    .line 450
    aput-object v12, v2, v25

    .line 451
    .line 452
    const/16 v12, 0x15e

    .line 453
    .line 454
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    const/16 v25, 0x1b

    .line 459
    .line 460
    aput-object v12, v2, v25

    .line 461
    .line 462
    const/16 v12, 0x190

    .line 463
    .line 464
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    const/16 v25, 0x1c

    .line 469
    .line 470
    aput-object v12, v2, v25

    .line 471
    .line 472
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    iput-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->c:Ljava/util/List;

    .line 477
    .line 478
    new-array v2, v10, [Ljava/lang/Integer;

    .line 479
    .line 480
    const/16 v12, 0x64

    .line 481
    .line 482
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    aput-object v12, v2, v5

    .line 487
    .line 488
    const/16 v12, 0xc8

    .line 489
    .line 490
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v12

    .line 494
    aput-object v12, v2, v7

    .line 495
    .line 496
    const/16 v12, 0x12c

    .line 497
    .line 498
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    aput-object v12, v2, v9

    .line 503
    .line 504
    const/16 v12, 0x190

    .line 505
    .line 506
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v12

    .line 510
    aput-object v12, v2, v11

    .line 511
    .line 512
    const/16 v12, 0x1f4

    .line 513
    .line 514
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    aput-object v12, v2, v13

    .line 519
    .line 520
    const/16 v12, 0x258

    .line 521
    .line 522
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v12

    .line 526
    aput-object v12, v2, v3

    .line 527
    .line 528
    const/16 v12, 0x2bc

    .line 529
    .line 530
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v12

    .line 534
    aput-object v12, v2, v14

    .line 535
    .line 536
    const/16 v12, 0x320

    .line 537
    .line 538
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    aput-object v12, v2, v15

    .line 543
    .line 544
    const/16 v12, 0x384

    .line 545
    .line 546
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v12

    .line 550
    aput-object v12, v2, v16

    .line 551
    .line 552
    const/16 v12, 0x3e8

    .line 553
    .line 554
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v12

    .line 558
    aput-object v12, v2, v17

    .line 559
    .line 560
    const/16 v12, 0x4b0

    .line 561
    .line 562
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v12

    .line 566
    aput-object v12, v2, v4

    .line 567
    .line 568
    const/16 v12, 0x5dc

    .line 569
    .line 570
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v12

    .line 574
    aput-object v12, v2, v18

    .line 575
    .line 576
    const/16 v12, 0x708

    .line 577
    .line 578
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v12

    .line 582
    aput-object v12, v2, v19

    .line 583
    .line 584
    const/16 v12, 0x834

    .line 585
    .line 586
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v12

    .line 590
    aput-object v12, v2, v20

    .line 591
    .line 592
    const/16 v12, 0x9c4

    .line 593
    .line 594
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v12

    .line 598
    aput-object v12, v2, v21

    .line 599
    .line 600
    const/16 v12, 0xbb8

    .line 601
    .line 602
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v12

    .line 606
    aput-object v12, v2, v6

    .line 607
    .line 608
    const/16 v12, 0xdac

    .line 609
    .line 610
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v12

    .line 614
    aput-object v12, v2, v22

    .line 615
    .line 616
    const/16 v12, 0xfa0

    .line 617
    .line 618
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v12

    .line 622
    aput-object v12, v2, v23

    .line 623
    .line 624
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    iput-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->d:Ljava/util/List;

    .line 629
    .line 630
    const/16 v2, 0x19

    .line 631
    .line 632
    new-array v2, v2, [Ljava/lang/Integer;

    .line 633
    .line 634
    const/16 v12, 0x1f4

    .line 635
    .line 636
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v12

    .line 640
    aput-object v12, v2, v5

    .line 641
    .line 642
    const/16 v5, 0x3e8

    .line 643
    .line 644
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    aput-object v5, v2, v7

    .line 649
    .line 650
    const/16 v5, 0x5dc

    .line 651
    .line 652
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    aput-object v5, v2, v9

    .line 657
    .line 658
    const/16 v5, 0x7d0

    .line 659
    .line 660
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    aput-object v5, v2, v11

    .line 665
    .line 666
    const/16 v5, 0x9c4

    .line 667
    .line 668
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    aput-object v5, v2, v13

    .line 673
    .line 674
    const/16 v5, 0xbb8

    .line 675
    .line 676
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    aput-object v5, v2, v3

    .line 681
    .line 682
    const/16 v3, 0xdac

    .line 683
    .line 684
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    aput-object v3, v2, v14

    .line 689
    .line 690
    const/16 v3, 0xfa0

    .line 691
    .line 692
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    aput-object v3, v2, v15

    .line 697
    .line 698
    const/16 v3, 0x1194

    .line 699
    .line 700
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    aput-object v3, v2, v16

    .line 705
    .line 706
    const/16 v3, 0x1388

    .line 707
    .line 708
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    aput-object v3, v2, v17

    .line 713
    .line 714
    const/16 v3, 0x157c

    .line 715
    .line 716
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    aput-object v3, v2, v4

    .line 721
    .line 722
    const/16 v3, 0x1770

    .line 723
    .line 724
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    aput-object v3, v2, v18

    .line 729
    .line 730
    const/16 v3, 0x1964

    .line 731
    .line 732
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    aput-object v3, v2, v19

    .line 737
    .line 738
    const/16 v3, 0x1b58

    .line 739
    .line 740
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    aput-object v3, v2, v20

    .line 745
    .line 746
    const/16 v3, 0x1d4c

    .line 747
    .line 748
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    aput-object v3, v2, v21

    .line 753
    .line 754
    const/16 v3, 0x1f40

    .line 755
    .line 756
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    aput-object v3, v2, v6

    .line 761
    .line 762
    const/16 v3, 0x2134

    .line 763
    .line 764
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    aput-object v3, v2, v22

    .line 769
    .line 770
    const/16 v3, 0x2328

    .line 771
    .line 772
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    aput-object v3, v2, v23

    .line 777
    .line 778
    const/16 v3, 0x251c

    .line 779
    .line 780
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    aput-object v3, v2, v10

    .line 785
    .line 786
    const/16 v3, 0x2710

    .line 787
    .line 788
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    const/16 v4, 0x13

    .line 793
    .line 794
    aput-object v3, v2, v4

    .line 795
    .line 796
    const/16 v3, 0x2af8

    .line 797
    .line 798
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    aput-object v3, v2, v8

    .line 803
    .line 804
    const/16 v3, 0x2ee0

    .line 805
    .line 806
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    const/16 v4, 0x15

    .line 811
    .line 812
    aput-object v3, v2, v4

    .line 813
    .line 814
    const/16 v3, 0x32c8

    .line 815
    .line 816
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    aput-object v3, v2, v1

    .line 821
    .line 822
    const/16 v1, 0x36b0

    .line 823
    .line 824
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    const/16 v3, 0x17

    .line 829
    .line 830
    aput-object v1, v2, v3

    .line 831
    .line 832
    const/16 v1, 0x3a98

    .line 833
    .line 834
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    const/16 v3, 0x18

    .line 839
    .line 840
    aput-object v1, v2, v3

    .line 841
    .line 842
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->e:Ljava/util/List;

    .line 847
    .line 848
    new-instance v1, Ljava/util/ArrayList;

    .line 849
    .line 850
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 851
    .line 852
    .line 853
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->f:Ljava/util/List;

    .line 854
    .line 855
    new-instance v1, Ljava/util/ArrayList;

    .line 856
    .line 857
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 858
    .line 859
    .line 860
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->g:Ljava/util/List;

    .line 861
    .line 862
    move-object/from16 v1, p1

    .line 863
    .line 864
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->i:Landroid/content/Context;

    .line 865
    .line 866
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->l()V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->h:I

    return p1
.end method

.method static synthetic c(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->m()V

    return-void
.end method

.method private d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->k:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->k:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private e(I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->A:Lnet/bosszhipin/api/bean/JobSalaryScopeBean;

    invoke-static {p1, v0}, Lnet/bosszhipin/api/bean/JobSalaryScopeBean;->getList(ILnet/bosszhipin/api/bean/JobSalaryScopeBean;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private f(I)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_23

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/Integer;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-le v2, p1, :cond_b

    .line 29
    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->g:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_b

    .line 36
    :cond_23
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->g:Ljava/util/List;

    .line 37
    .line 38
    return-object p1
.end method

.method private g(IILjava/util/List;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1a

    .line 3
    .line 4
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :goto_7
    if-ge v0, v1, :cond_19

    .line 9
    .line 10
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/Integer;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne v2, p2, :cond_16

    .line 21
    .line 22
    return v0

    .line 23
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_7

    .line 26
    :cond_19
    move v0, v1

    .line 27
    :cond_1a
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method private h(IILjava/util/List;)Landroidx/core/util/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    new-instance p1, Landroidx/core/util/Pair;

    .line 13
    .line 14
    invoke-direct {p1, v2, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    if-eqz p3, :cond_39

    .line 19
    .line 20
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_18
    if-ge v2, v0, :cond_39

    .line 26
    .line 27
    invoke-static {p3, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 32
    .line 33
    if-nez v3, :cond_23

    .line 34
    .line 35
    goto :goto_36

    .line 36
    :cond_23
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 37
    .line 38
    long-to-int v4, v3

    .line 39
    if-ne p2, v4, :cond_36

    .line 40
    .line 41
    new-instance p1, Landroidx/core/util/Pair;

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-direct {p1, p2, p3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_36
    :goto_36
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_18

    .line 58
    :cond_39
    invoke-static {p3, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 63
    .line 64
    if-nez p2, :cond_42

    .line 65
    .line 66
    goto :goto_45

    .line 67
    :cond_42
    iget-wide p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 68
    .line 69
    long-to-int v1, p2

    .line 70
    :goto_45
    new-instance p2, Landroidx/core/util/Pair;

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-direct {p2, p1, p3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object p2
.end method

.method private i(Lcom/twl/ui/wheel/WheelView;ILjava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twl/ui/wheel/WheelView;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setVisibleItems(I)V

    .line 3
    .line 4
    .line 5
    sget v0, Lka0/f;->w:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setWheelBackground(I)V

    .line 8
    .line 9
    .line 10
    sget v0, Lka0/f;->v:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setWheelForeground(I)V

    .line 13
    .line 14
    .line 15
    const v0, -0x77000001

    .line 16
    .line 17
    .line 18
    const v1, 0xffffff

    .line 19
    .line 20
    .line 21
    const v2, -0x55000001

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2, v0, v1}, Lcom/twl/ui/wheel/WheelView;->setShadowColor(III)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setDrawShadows(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o$d;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->i:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v0, v1, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o$d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private j(Lcom/twl/ui/wheel/WheelView;ILjava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twl/ui/wheel/WheelView;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setVisibleItems(I)V

    .line 3
    .line 4
    .line 5
    sget v0, Lka0/f;->w:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setWheelBackground(I)V

    .line 8
    .line 9
    .line 10
    sget v0, Lka0/f;->v:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setWheelForeground(I)V

    .line 13
    .line 14
    .line 15
    const v0, -0x77000001

    .line 16
    .line 17
    .line 18
    const v1, 0xffffff

    .line 19
    .line 20
    .line 21
    const v2, -0x55000001

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2, v0, v1}, Lcom/twl/ui/wheel/WheelView;->setShadowColor(III)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setDrawShadows(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o$e;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->i:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v0, v1, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o$e;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private k(Lcom/twl/ui/wheel/WheelView;ILjava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twl/ui/wheel/WheelView;",
            "I",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setVisibleItems(I)V

    .line 3
    .line 4
    .line 5
    sget v0, Lka0/f;->w:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setWheelBackground(I)V

    .line 8
    .line 9
    .line 10
    sget v0, Lka0/f;->v:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setWheelForeground(I)V

    .line 13
    .line 14
    .line 15
    const v0, -0x77000001

    .line 16
    .line 17
    .line 18
    const v1, 0xffffff

    .line 19
    .line 20
    .line 21
    const v2, -0x55000001

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2, v0, v1}, Lcom/twl/ui/wheel/WheelView;->setShadowColor(III)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setDrawShadows(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o$f;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->i:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v0, v1, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o$f;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private l()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->t:I

    .line 3
    .line 4
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->h:I

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->e(I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->l:Lcom/twl/ui/wheel/WheelView;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/twl/ui/wheel/WheelView;->getCurrentItem()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/Integer;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->f(I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o$e;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->i:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->g:Ljava/util/List;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o$e;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->m:Lcom/twl/ui/wheel/WheelView;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->m:Lcom/twl/ui/wheel/WheelView;

    .line 44
    .line 45
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->t:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private m()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->s:I

    .line 3
    .line 4
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->h:I

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->e(I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->f:Ljava/util/List;

    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o$d;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->i:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o$d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->l:Lcom/twl/ui/wheel/WheelView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->l:Lcom/twl/ui/wheel/WheelView;

    .line 25
    .line 26
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->s:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public n(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->w:Ljava/lang/String;

    return-void
.end method

.method public o(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o$c;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lka0/g;->Ue:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_c

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->d()V

    .line 10
    .line 11
    .line 12
    goto :goto_5c

    .line 13
    :cond_c
    sget v0, Lka0/g;->Hf:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_5c

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->d()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o$c;

    .line 21
    .line 22
    if-eqz p1, :cond_5c

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->f:Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->l:Lcom/twl/ui/wheel/WheelView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/twl/ui/wheel/WheelView;->getCurrentItem()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/Integer;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->g:Ljava/util/List;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->m:Lcom/twl/ui/wheel/WheelView;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/twl/ui/wheel/WheelView;->getCurrentItem()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/Integer;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->z:Ljava/util/List;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->n:Lcom/twl/ui/wheel/WheelView;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/twl/ui/wheel/WheelView;->getCurrentItem()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 73
    .line 74
    if-nez v1, :cond_4d

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    goto :goto_50

    .line 78
    :cond_4d
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 79
    .line 80
    long-to-int v2, v2

    .line 81
    :goto_50
    if-nez v1, :cond_55

    .line 82
    .line 83
    const-string v1, ""

    .line 84
    .line 85
    goto :goto_57

    .line 86
    :cond_55
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 87
    .line 88
    :goto_57
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o$c;

    .line 89
    .line 90
    invoke-interface {v3, p1, v0, v2, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o$c;->a(IIILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->v:Ljava/lang/String;

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->x:Ljava/lang/String;

    return-void
.end method

.method public r(IIILjava/util/List;Lnet/bosszhipin/api/bean/JobSalaryScopeBean;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;",
            "Lnet/bosszhipin/api/bean/JobSalaryScopeBean;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_7

    .line 2
    .line 3
    new-instance p4, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iput-object p5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->A:Lnet/bosszhipin/api/bean/JobSalaryScopeBean;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->z:Ljava/util/List;

    .line 11
    .line 12
    const/4 p5, 0x0

    .line 13
    invoke-direct {p0, p5, p3, p4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->h(IILjava/util/List;)Landroidx/core/util/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iget-object p4, p3, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p4, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    iput p4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->u:I

    .line 26
    .line 27
    iget-object p3, p3, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p3, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iput p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->h:I

    .line 36
    .line 37
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->e(I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->f:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {p0, p5, p1, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->g(IILjava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->s:I

    .line 48
    .line 49
    iget p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->h:I

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->e(I)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->s:I

    .line 56
    .line 57
    invoke-static {p1, p3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/Integer;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->f(I)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->g:Ljava/util/List;

    .line 71
    .line 72
    invoke-direct {p0, p5, p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->g(IILjava/util/List;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->t:I

    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->i:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget p2, Lka0/h;->hc:I

    .line 85
    .line 86
    const/4 p3, 0x0

    .line 87
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget p2, Lka0/g;->Zn:I

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lcom/twl/ui/wheel/WheelView;

    .line 98
    .line 99
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->l:Lcom/twl/ui/wheel/WheelView;

    .line 100
    .line 101
    sget p2, Lka0/g;->co:I

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lcom/twl/ui/wheel/WheelView;

    .line 108
    .line 109
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->m:Lcom/twl/ui/wheel/WheelView;

    .line 110
    .line 111
    sget p2, Lka0/g;->do:I

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lcom/twl/ui/wheel/WheelView;

    .line 118
    .line 119
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->n:Lcom/twl/ui/wheel/WheelView;

    .line 120
    .line 121
    sget p2, Lka0/g;->K4:I

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 128
    .line 129
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->o:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 130
    .line 131
    sget p2, Lka0/g;->il:I

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 138
    .line 139
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 140
    .line 141
    sget p2, Lka0/g;->vk:I

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 148
    .line 149
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 150
    .line 151
    sget p2, Lka0/g;->x4:I

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 158
    .line 159
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->y:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 160
    .line 161
    sget p2, Lka0/g;->si:I

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 168
    .line 169
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 170
    .line 171
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->o:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 172
    .line 173
    const/16 p3, 0x8

    .line 174
    .line 175
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 179
    .line 180
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->w:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_cb

    .line 190
    .line 191
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->y:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 192
    .line 193
    invoke-virtual {p2, p5}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 197
    .line 198
    iget-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->w:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    goto :goto_f4

    .line 204
    :cond_cb
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->v:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_e0

    .line 211
    .line 212
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->o:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 213
    .line 214
    invoke-virtual {p2, p5}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 218
    .line 219
    iget-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->v:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    goto :goto_f4

    .line 225
    :cond_e0
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->x:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_f4

    .line 232
    .line 233
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 234
    .line 235
    invoke-virtual {p2, p5}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 239
    .line 240
    iget-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->x:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    :cond_f4
    :goto_f4
    sget p2, Lka0/g;->Jl:I

    .line 246
    .line 247
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    check-cast p2, Landroid/widget/TextView;

    .line 252
    .line 253
    const-string p3, "\u8bf7\u9009\u62e9\u85aa\u8d44"

    .line 254
    .line 255
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->l:Lcom/twl/ui/wheel/WheelView;

    .line 259
    .line 260
    iget p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->s:I

    .line 261
    .line 262
    iget-object p4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->f:Ljava/util/List;

    .line 263
    .line 264
    invoke-direct {p0, p2, p3, p4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->i(Lcom/twl/ui/wheel/WheelView;ILjava/util/List;)V

    .line 265
    .line 266
    .line 267
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->m:Lcom/twl/ui/wheel/WheelView;

    .line 268
    .line 269
    iget p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->t:I

    .line 270
    .line 271
    iget-object p4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->g:Ljava/util/List;

    .line 272
    .line 273
    invoke-direct {p0, p2, p3, p4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->j(Lcom/twl/ui/wheel/WheelView;ILjava/util/List;)V

    .line 274
    .line 275
    .line 276
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->n:Lcom/twl/ui/wheel/WheelView;

    .line 277
    .line 278
    iget p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->u:I

    .line 279
    .line 280
    iget-object p4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->z:Ljava/util/List;

    .line 281
    .line 282
    invoke-direct {p0, p2, p3, p4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->k(Lcom/twl/ui/wheel/WheelView;ILjava/util/List;)V

    .line 283
    .line 284
    .line 285
    sget p2, Lka0/g;->Ue:I

    .line 286
    .line 287
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    sget p2, Lka0/g;->Hf:I

    .line 295
    .line 296
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    new-instance p2, Lcom/hpbr/bosszhipin/views/l;

    .line 304
    .line 305
    iget-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->i:Landroid/content/Context;

    .line 306
    .line 307
    sget p4, Lka0/l;->i:I

    .line 308
    .line 309
    invoke-direct {p2, p3, p4, p1}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 310
    .line 311
    .line 312
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->k:Lcom/hpbr/bosszhipin/views/l;

    .line 313
    .line 314
    sget p1, Lka0/l;->e:I

    .line 315
    .line 316
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->k:Lcom/hpbr/bosszhipin/views/l;

    .line 320
    .line 321
    const/4 p2, 0x1

    .line 322
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->l:Lcom/twl/ui/wheel/WheelView;

    .line 326
    .line 327
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o$a;

    .line 328
    .line 329
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, p2}, Lcom/twl/ui/wheel/WheelView;->addChangingListener(Lcom/twl/ui/wheel/OnWheelChangedListener;)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->n:Lcom/twl/ui/wheel/WheelView;

    .line 336
    .line 337
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o$b;

    .line 338
    .line 339
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, p2}, Lcom/twl/ui/wheel/WheelView;->addChangingListener(Lcom/twl/ui/wheel/OnWheelChangedListener;)V

    .line 343
    .line 344
    .line 345
    return-void
.end method
