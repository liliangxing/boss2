.class public Lcom/alibaba/fastjson/util/IOUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ASCII_CHARS:[C

.field public static final CA:[C

.field public static final DEFAULT_PROPERTIES:Ljava/util/Properties;

.field public static final DIGITS:[C

.field static final DigitOnes:[C

.field static final DigitTens:[C

.field public static final FASTJSON_COMPATIBLEWITHFIELDNAME:Ljava/lang/String; = "fastjson.compatibleWithFieldName"

.field public static final FASTJSON_COMPATIBLEWITHJAVABEAN:Ljava/lang/String; = "fastjson.compatibleWithJavaBean"

.field public static final FASTJSON_PROPERTIES:Ljava/lang/String; = "fastjson.properties"

.field public static final IA:[I

.field public static final UTF8:Ljava/nio/charset/Charset;

.field static final digits:[C

.field public static final firstIdentifierFlags:[Z

.field public static final identifierFlags:[Z

.field public static final replaceChars:[C

.field static final sizeTable:[I

.field public static final specicalFlags_doubleQuotes:[B

.field public static final specicalFlags_doubleQuotesFlags:[Z

.field public static final specicalFlags_singleQuotes:[B

.field public static final specicalFlags_singleQuotesFlags:[Z


# direct methods
.method static constructor <clinit>()V
    .registers 21

    .line 1
    new-instance v0, Ljava/util/Properties;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/fastjson/util/IOUtils;->DEFAULT_PROPERTIES:Ljava/util/Properties;

    .line 7
    .line 8
    const-string v0, "UTF-8"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/alibaba/fastjson/util/IOUtils;->UTF8:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    new-array v0, v0, [C

    .line 19
    .line 20
    fill-array-data v0, :array_1cc

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    .line 24
    .line 25
    const/16 v0, 0x100

    .line 26
    .line 27
    new-array v1, v0, [Z

    .line 28
    .line 29
    sput-object v1, Lcom/alibaba/fastjson/util/IOUtils;->firstIdentifierFlags:[Z

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_20
    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->firstIdentifierFlags:[Z

    .line 34
    .line 35
    array-length v4, v3

    .line 36
    const/16 v5, 0x5a

    .line 37
    .line 38
    const/16 v6, 0x61

    .line 39
    .line 40
    const/16 v7, 0x41

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    if-ge v2, v4, :cond_4a

    .line 44
    .line 45
    if-lt v2, v7, :cond_33

    .line 46
    .line 47
    if-gt v2, v5, :cond_33

    .line 48
    .line 49
    aput-boolean v8, v3, v2

    .line 50
    .line 51
    goto :goto_46

    .line 52
    :cond_33
    if-lt v2, v6, :cond_3c

    .line 53
    .line 54
    const/16 v4, 0x7a

    .line 55
    .line 56
    if-gt v2, v4, :cond_3c

    .line 57
    .line 58
    aput-boolean v8, v3, v2

    .line 59
    .line 60
    goto :goto_46

    .line 61
    :cond_3c
    const/16 v4, 0x5f

    .line 62
    .line 63
    if-eq v2, v4, :cond_44

    .line 64
    .line 65
    const/16 v4, 0x24

    .line 66
    .line 67
    if-ne v2, v4, :cond_46

    .line 68
    .line 69
    :cond_44
    aput-boolean v8, v3, v2

    .line 70
    .line 71
    :cond_46
    :goto_46
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    int-to-char v2, v2

    .line 74
    goto :goto_20

    .line 75
    :cond_4a
    new-array v2, v0, [Z

    .line 76
    .line 77
    sput-object v2, Lcom/alibaba/fastjson/util/IOUtils;->identifierFlags:[Z

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    :goto_4f
    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->identifierFlags:[Z

    .line 81
    .line 82
    array-length v4, v3

    .line 83
    if-ge v2, v4, :cond_79

    .line 84
    .line 85
    if-lt v2, v7, :cond_5b

    .line 86
    .line 87
    if-gt v2, v5, :cond_5b

    .line 88
    .line 89
    aput-boolean v8, v3, v2

    .line 90
    .line 91
    goto :goto_75

    .line 92
    :cond_5b
    if-lt v2, v6, :cond_64

    .line 93
    .line 94
    const/16 v4, 0x7a

    .line 95
    .line 96
    if-gt v2, v4, :cond_64

    .line 97
    .line 98
    aput-boolean v8, v3, v2

    .line 99
    .line 100
    goto :goto_75

    .line 101
    :cond_64
    const/16 v4, 0x5f

    .line 102
    .line 103
    if-ne v2, v4, :cond_6b

    .line 104
    .line 105
    aput-boolean v8, v3, v2

    .line 106
    .line 107
    goto :goto_75

    .line 108
    :cond_6b
    const/16 v4, 0x30

    .line 109
    .line 110
    if-lt v2, v4, :cond_75

    .line 111
    .line 112
    const/16 v4, 0x39

    .line 113
    .line 114
    if-gt v2, v4, :cond_75

    .line 115
    .line 116
    aput-boolean v8, v3, v2

    .line 117
    .line 118
    :cond_75
    :goto_75
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    int-to-char v2, v2

    .line 121
    goto :goto_4f

    .line 122
    :cond_79
    :try_start_79
    invoke-static {}, Lcom/alibaba/fastjson/util/IOUtils;->loadPropertiesFromFile()V
    :try_end_7c
    .catchall {:try_start_79 .. :try_end_7c} :catchall_7c

    .line 123
    .line 124
    .line 125
    :catchall_7c
    const/16 v2, 0xa1

    .line 126
    .line 127
    new-array v3, v2, [B

    .line 128
    .line 129
    sput-object v3, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    .line 130
    .line 131
    new-array v4, v2, [B

    .line 132
    .line 133
    sput-object v4, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_singleQuotes:[B

    .line 134
    .line 135
    new-array v5, v2, [Z

    .line 136
    .line 137
    sput-object v5, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotesFlags:[Z

    .line 138
    .line 139
    new-array v5, v2, [Z

    .line 140
    .line 141
    sput-object v5, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_singleQuotesFlags:[Z

    .line 142
    .line 143
    const/16 v5, 0x5d

    .line 144
    .line 145
    new-array v5, v5, [C

    .line 146
    .line 147
    sput-object v5, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    .line 148
    .line 149
    const/4 v5, 0x4

    .line 150
    aput-byte v5, v3, v1

    .line 151
    .line 152
    aput-byte v5, v3, v8

    .line 153
    .line 154
    const/4 v6, 0x2

    .line 155
    aput-byte v5, v3, v6

    .line 156
    .line 157
    const/4 v7, 0x3

    .line 158
    aput-byte v5, v3, v7

    .line 159
    .line 160
    aput-byte v5, v3, v5

    .line 161
    .line 162
    const/4 v9, 0x5

    .line 163
    aput-byte v5, v3, v9

    .line 164
    .line 165
    const/4 v10, 0x6

    .line 166
    aput-byte v5, v3, v10

    .line 167
    .line 168
    const/4 v11, 0x7

    .line 169
    aput-byte v5, v3, v11

    .line 170
    .line 171
    const/16 v12, 0x8

    .line 172
    .line 173
    aput-byte v8, v3, v12

    .line 174
    .line 175
    const/16 v13, 0x9

    .line 176
    .line 177
    aput-byte v8, v3, v13

    .line 178
    .line 179
    const/16 v14, 0xa

    .line 180
    .line 181
    aput-byte v8, v3, v14

    .line 182
    .line 183
    const/16 v15, 0xb

    .line 184
    .line 185
    aput-byte v5, v3, v15

    .line 186
    .line 187
    const/16 v16, 0xc

    .line 188
    .line 189
    aput-byte v8, v3, v16

    .line 190
    .line 191
    const/16 v17, 0xd

    .line 192
    .line 193
    aput-byte v8, v3, v17

    .line 194
    .line 195
    const/16 v18, 0x22

    .line 196
    .line 197
    aput-byte v8, v3, v18

    .line 198
    .line 199
    const/16 v19, 0x5c

    .line 200
    .line 201
    aput-byte v8, v3, v19

    .line 202
    .line 203
    aput-byte v5, v4, v1

    .line 204
    .line 205
    aput-byte v5, v4, v8

    .line 206
    .line 207
    aput-byte v5, v4, v6

    .line 208
    .line 209
    aput-byte v5, v4, v7

    .line 210
    .line 211
    aput-byte v5, v4, v5

    .line 212
    .line 213
    aput-byte v5, v4, v9

    .line 214
    .line 215
    aput-byte v5, v4, v10

    .line 216
    .line 217
    aput-byte v5, v4, v11

    .line 218
    .line 219
    aput-byte v8, v4, v12

    .line 220
    .line 221
    aput-byte v8, v4, v13

    .line 222
    .line 223
    aput-byte v8, v4, v14

    .line 224
    .line 225
    aput-byte v5, v4, v15

    .line 226
    .line 227
    aput-byte v8, v4, v16

    .line 228
    .line 229
    aput-byte v8, v4, v17

    .line 230
    .line 231
    aput-byte v8, v4, v19

    .line 232
    .line 233
    const/16 v3, 0x27

    .line 234
    .line 235
    aput-byte v8, v4, v3

    .line 236
    .line 237
    const/16 v4, 0xe

    .line 238
    .line 239
    :goto_ee
    const/16 v0, 0x1f

    .line 240
    .line 241
    if-gt v4, v0, :cond_fd

    .line 242
    .line 243
    sget-object v0, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    .line 244
    .line 245
    aput-byte v5, v0, v4

    .line 246
    .line 247
    sget-object v0, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_singleQuotes:[B

    .line 248
    .line 249
    aput-byte v5, v0, v4

    .line 250
    .line 251
    add-int/lit8 v4, v4, 0x1

    .line 252
    .line 253
    goto :goto_ee

    .line 254
    :cond_fd
    const/16 v0, 0x7f

    .line 255
    .line 256
    :goto_ff
    const/16 v4, 0xa0

    .line 257
    .line 258
    if-ge v0, v4, :cond_10e

    .line 259
    .line 260
    sget-object v4, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    .line 261
    .line 262
    aput-byte v5, v4, v0

    .line 263
    .line 264
    sget-object v4, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_singleQuotes:[B

    .line 265
    .line 266
    aput-byte v5, v4, v0

    .line 267
    .line 268
    add-int/lit8 v0, v0, 0x1

    .line 269
    .line 270
    goto :goto_ff

    .line 271
    :cond_10e
    const/4 v0, 0x0

    .line 272
    :goto_10f
    if-ge v0, v2, :cond_132

    .line 273
    .line 274
    sget-object v4, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotesFlags:[Z

    .line 275
    .line 276
    sget-object v20, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    .line 277
    .line 278
    aget-byte v20, v20, v0

    .line 279
    .line 280
    if-eqz v20, :cond_11c

    .line 281
    .line 282
    const/16 v20, 0x1

    .line 283
    .line 284
    goto :goto_11e

    .line 285
    :cond_11c
    const/16 v20, 0x0

    .line 286
    .line 287
    :goto_11e
    aput-boolean v20, v4, v0

    .line 288
    .line 289
    sget-object v4, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_singleQuotesFlags:[Z

    .line 290
    .line 291
    sget-object v20, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_singleQuotes:[B

    .line 292
    .line 293
    aget-byte v20, v20, v0

    .line 294
    .line 295
    if-eqz v20, :cond_12b

    .line 296
    .line 297
    const/16 v20, 0x1

    .line 298
    .line 299
    goto :goto_12d

    .line 300
    :cond_12b
    const/16 v20, 0x0

    .line 301
    .line 302
    :goto_12d
    aput-boolean v20, v4, v0

    .line 303
    .line 304
    add-int/lit8 v0, v0, 0x1

    .line 305
    .line 306
    goto :goto_10f

    .line 307
    :cond_132
    sget-object v0, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    .line 308
    .line 309
    const/16 v2, 0x30

    .line 310
    .line 311
    aput-char v2, v0, v1

    .line 312
    .line 313
    const/16 v2, 0x31

    .line 314
    .line 315
    aput-char v2, v0, v8

    .line 316
    .line 317
    const/16 v2, 0x32

    .line 318
    .line 319
    aput-char v2, v0, v6

    .line 320
    .line 321
    const/16 v2, 0x33

    .line 322
    .line 323
    aput-char v2, v0, v7

    .line 324
    .line 325
    const/16 v2, 0x34

    .line 326
    .line 327
    aput-char v2, v0, v5

    .line 328
    .line 329
    const/16 v2, 0x35

    .line 330
    .line 331
    aput-char v2, v0, v9

    .line 332
    .line 333
    const/16 v2, 0x36

    .line 334
    .line 335
    aput-char v2, v0, v10

    .line 336
    .line 337
    const/16 v2, 0x37

    .line 338
    .line 339
    aput-char v2, v0, v11

    .line 340
    .line 341
    const/16 v2, 0x62

    .line 342
    .line 343
    aput-char v2, v0, v12

    .line 344
    .line 345
    const/16 v2, 0x74

    .line 346
    .line 347
    aput-char v2, v0, v13

    .line 348
    .line 349
    const/16 v2, 0x6e

    .line 350
    .line 351
    aput-char v2, v0, v14

    .line 352
    .line 353
    const/16 v2, 0x76

    .line 354
    .line 355
    aput-char v2, v0, v15

    .line 356
    .line 357
    const/16 v2, 0x66

    .line 358
    .line 359
    aput-char v2, v0, v16

    .line 360
    .line 361
    const/16 v2, 0x72

    .line 362
    .line 363
    aput-char v2, v0, v17

    .line 364
    .line 365
    aput-char v18, v0, v18

    .line 366
    .line 367
    aput-char v3, v0, v3

    .line 368
    .line 369
    const/16 v2, 0x2f

    .line 370
    .line 371
    const/16 v3, 0x2f

    .line 372
    .line 373
    aput-char v3, v0, v2

    .line 374
    .line 375
    aput-char v19, v0, v19

    .line 376
    .line 377
    const/16 v0, 0x60

    .line 378
    .line 379
    new-array v0, v0, [C

    .line 380
    .line 381
    fill-array-data v0, :array_1e0

    .line 382
    .line 383
    .line 384
    sput-object v0, Lcom/alibaba/fastjson/util/IOUtils;->ASCII_CHARS:[C

    .line 385
    .line 386
    const/16 v0, 0x24

    .line 387
    .line 388
    new-array v0, v0, [C

    .line 389
    .line 390
    fill-array-data v0, :array_244

    .line 391
    .line 392
    .line 393
    sput-object v0, Lcom/alibaba/fastjson/util/IOUtils;->digits:[C

    .line 394
    .line 395
    const/16 v0, 0x64

    .line 396
    .line 397
    new-array v0, v0, [C

    .line 398
    .line 399
    fill-array-data v0, :array_26c

    .line 400
    .line 401
    .line 402
    sput-object v0, Lcom/alibaba/fastjson/util/IOUtils;->DigitTens:[C

    .line 403
    .line 404
    const/16 v0, 0x64

    .line 405
    .line 406
    new-array v0, v0, [C

    .line 407
    .line 408
    fill-array-data v0, :array_2d4

    .line 409
    .line 410
    .line 411
    sput-object v0, Lcom/alibaba/fastjson/util/IOUtils;->DigitOnes:[C

    .line 412
    .line 413
    new-array v0, v14, [I

    .line 414
    .line 415
    fill-array-data v0, :array_33c

    .line 416
    .line 417
    .line 418
    sput-object v0, Lcom/alibaba/fastjson/util/IOUtils;->sizeTable:[I

    .line 419
    .line 420
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    sput-object v0, Lcom/alibaba/fastjson/util/IOUtils;->CA:[C

    .line 427
    .line 428
    const/16 v2, 0x100

    .line 429
    .line 430
    new-array v2, v2, [I

    .line 431
    .line 432
    sput-object v2, Lcom/alibaba/fastjson/util/IOUtils;->IA:[I

    .line 433
    .line 434
    const/4 v3, -0x1

    .line 435
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 436
    .line 437
    .line 438
    array-length v0, v0

    .line 439
    const/4 v2, 0x0

    .line 440
    :goto_1b7
    if-ge v2, v0, :cond_1c4

    .line 441
    .line 442
    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->IA:[I

    .line 443
    .line 444
    sget-object v4, Lcom/alibaba/fastjson/util/IOUtils;->CA:[C

    .line 445
    .line 446
    aget-char v4, v4, v2

    .line 447
    .line 448
    aput v2, v3, v4

    .line 449
    .line 450
    add-int/lit8 v2, v2, 0x1

    .line 451
    .line 452
    goto :goto_1b7

    .line 453
    :cond_1c4
    sget-object v0, Lcom/alibaba/fastjson/util/IOUtils;->IA:[I

    .line 454
    .line 455
    const/16 v2, 0x3d

    .line 456
    .line 457
    aput v1, v0, v2

    .line 458
    .line 459
    return-void

    .line 460
    nop

    .line 461
    :array_1cc
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    .line 462
    .line 463
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
    :array_1e0
    .array-data 2
        0x30s
        0x30s
        0x30s
        0x31s
        0x30s
        0x32s
        0x30s
        0x33s
        0x30s
        0x34s
        0x30s
        0x35s
        0x30s
        0x36s
        0x30s
        0x37s
        0x30s
        0x38s
        0x30s
        0x39s
        0x30s
        0x41s
        0x30s
        0x42s
        0x30s
        0x43s
        0x30s
        0x44s
        0x30s
        0x45s
        0x30s
        0x46s
        0x31s
        0x30s
        0x31s
        0x31s
        0x31s
        0x32s
        0x31s
        0x33s
        0x31s
        0x34s
        0x31s
        0x35s
        0x31s
        0x36s
        0x31s
        0x37s
        0x31s
        0x38s
        0x31s
        0x39s
        0x31s
        0x41s
        0x31s
        0x42s
        0x31s
        0x43s
        0x31s
        0x44s
        0x31s
        0x45s
        0x31s
        0x46s
        0x32s
        0x30s
        0x32s
        0x31s
        0x32s
        0x32s
        0x32s
        0x33s
        0x32s
        0x34s
        0x32s
        0x35s
        0x32s
        0x36s
        0x32s
        0x37s
        0x32s
        0x38s
        0x32s
        0x39s
        0x32s
        0x41s
        0x32s
        0x42s
        0x32s
        0x43s
        0x32s
        0x44s
        0x32s
        0x45s
        0x32s
        0x46s
    .end array-data

    .line 482
    .line 483
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
    :array_244
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
    .end array-data

    .line 582
    .line 583
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
    :array_26c
    .array-data 2
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
    .end array-data

    .line 622
    .line 623
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
    .line 724
    .line 725
    :array_2d4
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
    .end array-data

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
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    :array_33c
    .array-data 4
        0x9
        0x63
        0x3e7
        0x270f
        0x1869f
        0xf423f
        0x98967f
        0x5f5e0ff
        0x3b9ac9ff
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static close(Ljava/io/Closeable;)V
    .registers 1

    if-eqz p0, :cond_5

    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_5

    :catch_5
    :cond_5
    return-void
.end method

.method public static decode(Ljava/nio/charset/CharsetDecoder;Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    invoke-virtual {p0, p1, p2, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-virtual {p0, p2}, Ljava/nio/charset/CharsetDecoder;->flush(Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1b

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->throwException()V
    :try_end_1b
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_1 .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void

    .line 29
    :catch_1c
    move-exception p0

    .line 30
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "utf8 decode error, "

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method private decode0(Ljava/lang/String;II[B)I
    .registers 14

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/util/IOUtils;->IA:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x12

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x12

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_9
    const/4 v6, 0x6

    .line 11
    const/16 v7, 0x10

    .line 12
    .line 13
    if-ge p2, p3, :cond_79

    .line 14
    .line 15
    add-int/lit8 v8, p2, 0x1

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    and-int/lit16 p2, p2, 0xff

    .line 22
    .line 23
    aget p2, v0, p2

    .line 24
    .line 25
    if-gez p2, :cond_59

    .line 26
    .line 27
    const/4 v1, -0x2

    .line 28
    if-ne p2, v1, :cond_38

    .line 29
    .line 30
    if-ne v4, v6, :cond_2c

    .line 31
    .line 32
    if-eq v8, p3, :cond_30

    .line 33
    .line 34
    add-int/lit8 p2, v8, 0x1

    .line 35
    .line 36
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v8, 0x3d

    .line 41
    .line 42
    if-ne v1, v8, :cond_30

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move p2, v8

    .line 46
    :goto_2d
    if-eq v4, v2, :cond_30

    .line 47
    .line 48
    goto :goto_79

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "Input byte array has wrong 4-byte ending unit"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    new-instance p3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string p4, "Illegal base64 character "

    .line 65
    .line 66
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v8, v8, -0x1

    .line 70
    .line 71
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p2

    .line 90
    :cond_59
    shl-int/2addr p2, v4

    .line 91
    or-int/2addr p2, v3

    .line 92
    add-int/lit8 v4, v4, -0x6

    .line 93
    .line 94
    if-gez v4, :cond_76

    .line 95
    .line 96
    add-int/lit8 v3, v5, 0x1

    .line 97
    .line 98
    shr-int/lit8 v4, p2, 0x10

    .line 99
    .line 100
    int-to-byte v4, v4

    .line 101
    aput-byte v4, p4, v5

    .line 102
    .line 103
    add-int/lit8 v4, v3, 0x1

    .line 104
    .line 105
    shr-int/lit8 v5, p2, 0x8

    .line 106
    .line 107
    int-to-byte v5, v5

    .line 108
    aput-byte v5, p4, v3

    .line 109
    .line 110
    add-int/lit8 v5, v4, 0x1

    .line 111
    .line 112
    int-to-byte p2, p2

    .line 113
    aput-byte p2, p4, v4

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    const/16 v4, 0x12

    .line 117
    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move v3, p2

    .line 120
    :goto_77
    move p2, v8

    .line 121
    goto :goto_9

    .line 122
    :cond_79
    :goto_79
    if-ne v4, v6, :cond_84

    .line 123
    .line 124
    add-int/lit8 v1, v5, 0x1

    .line 125
    .line 126
    shr-int/lit8 v2, v3, 0x10

    .line 127
    .line 128
    int-to-byte v2, v2

    .line 129
    aput-byte v2, p4, v5

    .line 130
    .line 131
    move v5, v1

    .line 132
    goto :goto_99

    .line 133
    :cond_84
    if-nez v4, :cond_95

    .line 134
    .line 135
    add-int/lit8 v1, v5, 0x1

    .line 136
    .line 137
    shr-int/lit8 v2, v3, 0x10

    .line 138
    .line 139
    int-to-byte v2, v2

    .line 140
    aput-byte v2, p4, v5

    .line 141
    .line 142
    add-int/lit8 v5, v1, 0x1

    .line 143
    .line 144
    shr-int/lit8 v2, v3, 0x8

    .line 145
    .line 146
    int-to-byte v2, v2

    .line 147
    aput-byte v2, p4, v1

    .line 148
    .line 149
    goto :goto_99

    .line 150
    :cond_95
    const/16 p4, 0xc

    .line 151
    .line 152
    if-eq v4, p4, :cond_c1

    .line 153
    .line 154
    :goto_99
    if-ge p2, p3, :cond_c0

    .line 155
    .line 156
    add-int/lit8 p4, p2, 0x1

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    and-int/lit16 p2, p2, 0xff

    .line 163
    .line 164
    aget p2, v0, p2

    .line 165
    .line 166
    if-gez p2, :cond_a9

    .line 167
    .line 168
    move p2, p4

    .line 169
    goto :goto_99

    .line 170
    :cond_a9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    new-instance p2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string p3, "Input byte array has incorrect ending byte at "

    .line 178
    .line 179
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_c0
    return v5

    .line 194
    :cond_c1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    const-string p2, "Last unit does not have enough valid bits"

    .line 197
    .line 198
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1
.end method

.method public static decodeBase64(Ljava/lang/String;)[B
    .registers 15

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    new-array p0, v1, [B

    return-object p0

    :cond_a
    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v2, :cond_1e

    .line 29
    sget-object v4, Lcom/alibaba/fastjson/util/IOUtils;->IA:[I

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    and-int/lit16 v5, v5, 0xff

    aget v4, v4, v5

    if-gez v4, :cond_1e

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_1e
    :goto_1e
    if-lez v2, :cond_2f

    .line 30
    sget-object v4, Lcom/alibaba/fastjson/util/IOUtils;->IA:[I

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    and-int/lit16 v5, v5, 0xff

    aget v4, v4, v5

    if-gez v4, :cond_2f

    add-int/lit8 v2, v2, -0x1

    goto :goto_1e

    .line 31
    :cond_2f
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x3d

    const/4 v6, 0x1

    if-ne v4, v5, :cond_44

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_42

    const/4 v4, 0x2

    goto :goto_45

    :cond_42
    const/4 v4, 0x1

    goto :goto_45

    :cond_44
    const/4 v4, 0x0

    :goto_45
    sub-int v5, v2, v3

    add-int/2addr v5, v6

    const/16 v7, 0x4c

    if-le v0, v7, :cond_5a

    .line 32
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v7, 0xd

    if-ne v0, v7, :cond_57

    div-int/lit8 v0, v5, 0x4e

    goto :goto_58

    :cond_57
    const/4 v0, 0x0

    :goto_58
    shl-int/2addr v0, v6

    goto :goto_5b

    :cond_5a
    const/4 v0, 0x0

    :goto_5b
    sub-int/2addr v5, v0

    mul-int/lit8 v5, v5, 0x6

    shr-int/lit8 v5, v5, 0x3

    sub-int/2addr v5, v4

    .line 33
    new-array v7, v5, [B

    .line 34
    div-int/lit8 v8, v5, 0x3

    mul-int/lit8 v8, v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_69
    if-ge v9, v8, :cond_b9

    .line 35
    sget-object v11, Lcom/alibaba/fastjson/util/IOUtils;->IA:[I

    add-int/lit8 v12, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aget v3, v11, v3

    shl-int/lit8 v3, v3, 0x12

    add-int/lit8 v13, v12, 0x1

    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    aget v12, v11, v12

    shl-int/lit8 v12, v12, 0xc

    or-int/2addr v3, v12

    add-int/lit8 v12, v13, 0x1

    invoke-virtual {p0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    aget v13, v11, v13

    shl-int/lit8 v13, v13, 0x6

    or-int/2addr v3, v13

    add-int/lit8 v13, v12, 0x1

    .line 36
    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    aget v11, v11, v12

    or-int/2addr v3, v11

    add-int/lit8 v11, v9, 0x1

    shr-int/lit8 v12, v3, 0x10

    int-to-byte v12, v12

    .line 37
    aput-byte v12, v7, v9

    add-int/lit8 v9, v11, 0x1

    shr-int/lit8 v12, v3, 0x8

    int-to-byte v12, v12

    .line 38
    aput-byte v12, v7, v11

    add-int/lit8 v11, v9, 0x1

    int-to-byte v3, v3

    .line 39
    aput-byte v3, v7, v9

    if-lez v0, :cond_b6

    add-int/lit8 v10, v10, 0x1

    const/16 v3, 0x13

    if-ne v10, v3, :cond_b6

    add-int/lit8 v13, v13, 0x2

    move v3, v13

    const/4 v10, 0x0

    goto :goto_b7

    :cond_b6
    move v3, v13

    :goto_b7
    move v9, v11

    goto :goto_69

    :cond_b9
    if-ge v9, v5, :cond_e2

    const/4 v0, 0x0

    :goto_bc
    sub-int v8, v2, v4

    if-gt v3, v8, :cond_d3

    .line 40
    sget-object v8, Lcom/alibaba/fastjson/util/IOUtils;->IA:[I

    add-int/lit8 v10, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aget v3, v8, v3

    mul-int/lit8 v8, v0, 0x6

    rsub-int/lit8 v8, v8, 0x12

    shl-int/2addr v3, v8

    or-int/2addr v1, v3

    add-int/2addr v0, v6

    move v3, v10

    goto :goto_bc

    :cond_d3
    const/16 p0, 0x10

    :goto_d5
    if-ge v9, v5, :cond_e2

    add-int/lit8 v0, v9, 0x1

    shr-int v2, v1, p0

    int-to-byte v2, v2

    .line 41
    aput-byte v2, v7, v9

    add-int/lit8 p0, p0, -0x8

    move v9, v0

    goto :goto_d5

    :cond_e2
    return-object v7
.end method

.method public static decodeBase64(Ljava/lang/String;II)[B
    .registers 15

    const/4 v0, 0x0

    if-nez p2, :cond_6

    new-array p0, v0, [B

    return-object p0

    :cond_6
    add-int v1, p1, p2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_a
    if-ge p1, v1, :cond_19

    .line 13
    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->IA:[I

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aget v3, v3, v4

    if-gez v3, :cond_19

    add-int/lit8 p1, p1, 0x1

    goto :goto_a

    :cond_19
    :goto_19
    if-lez v1, :cond_28

    .line 14
    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->IA:[I

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aget v3, v3, v4

    if-gez v3, :cond_28

    add-int/lit8 v1, v1, -0x1

    goto :goto_19

    .line 15
    :cond_28
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3d

    if-ne v3, v4, :cond_3c

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_3a

    const/4 v3, 0x2

    goto :goto_3d

    :cond_3a
    const/4 v3, 0x1

    goto :goto_3d

    :cond_3c
    const/4 v3, 0x0

    :goto_3d
    sub-int v4, v1, p1

    add-int/2addr v4, v2

    const/16 v5, 0x4c

    if-le p2, v5, :cond_52

    .line 16
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v5, 0xd

    if-ne p2, v5, :cond_4f

    div-int/lit8 p2, v4, 0x4e

    goto :goto_50

    :cond_4f
    const/4 p2, 0x0

    :goto_50
    shl-int/2addr p2, v2

    goto :goto_53

    :cond_52
    const/4 p2, 0x0

    :goto_53
    sub-int/2addr v4, p2

    mul-int/lit8 v4, v4, 0x6

    shr-int/lit8 v4, v4, 0x3

    sub-int/2addr v4, v3

    .line 17
    new-array v5, v4, [B

    .line 18
    div-int/lit8 v6, v4, 0x3

    mul-int/lit8 v6, v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_61
    if-ge v7, v6, :cond_b1

    .line 19
    sget-object v9, Lcom/alibaba/fastjson/util/IOUtils;->IA:[I

    add-int/lit8 v10, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    aget p1, v9, p1

    shl-int/lit8 p1, p1, 0x12

    add-int/lit8 v11, v10, 0x1

    .line 20
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    aget v10, v9, v10

    shl-int/lit8 v10, v10, 0xc

    or-int/2addr p1, v10

    add-int/lit8 v10, v11, 0x1

    .line 21
    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    aget v11, v9, v11

    shl-int/lit8 v11, v11, 0x6

    or-int/2addr p1, v11

    add-int/lit8 v11, v10, 0x1

    .line 22
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    aget v9, v9, v10

    or-int/2addr p1, v9

    add-int/lit8 v9, v7, 0x1

    shr-int/lit8 v10, p1, 0x10

    int-to-byte v10, v10

    .line 23
    aput-byte v10, v5, v7

    add-int/lit8 v7, v9, 0x1

    shr-int/lit8 v10, p1, 0x8

    int-to-byte v10, v10

    .line 24
    aput-byte v10, v5, v9

    add-int/lit8 v9, v7, 0x1

    int-to-byte p1, p1

    .line 25
    aput-byte p1, v5, v7

    if-lez p2, :cond_ae

    add-int/lit8 v8, v8, 0x1

    const/16 p1, 0x13

    if-ne v8, p1, :cond_ae

    add-int/lit8 v11, v11, 0x2

    move p1, v11

    const/4 v8, 0x0

    goto :goto_af

    :cond_ae
    move p1, v11

    :goto_af
    move v7, v9

    goto :goto_61

    :cond_b1
    if-ge v7, v4, :cond_da

    const/4 p2, 0x0

    :goto_b4
    sub-int v6, v1, v3

    if-gt p1, v6, :cond_cb

    .line 26
    sget-object v6, Lcom/alibaba/fastjson/util/IOUtils;->IA:[I

    add-int/lit8 v8, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    aget p1, v6, p1

    mul-int/lit8 v6, p2, 0x6

    rsub-int/lit8 v6, v6, 0x12

    shl-int/2addr p1, v6

    or-int/2addr v0, p1

    add-int/2addr p2, v2

    move p1, v8

    goto :goto_b4

    :cond_cb
    const/16 p0, 0x10

    :goto_cd
    if-ge v7, v4, :cond_da

    add-int/lit8 p1, v7, 0x1

    shr-int p2, v0, p0

    int-to-byte p2, p2

    .line 27
    aput-byte p2, v5, v7

    add-int/lit8 p0, p0, -0x8

    move v7, p1

    goto :goto_cd

    :cond_da
    return-object v5
.end method

.method public static decodeBase64([CII)[B
    .registers 15

    const/4 v0, 0x0

    if-nez p2, :cond_6

    new-array p0, v0, [B

    return-object p0

    :cond_6
    add-int v1, p1, p2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_a
    if-ge p1, v1, :cond_17

    .line 1
    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->IA:[I

    aget-char v4, p0, p1

    aget v3, v3, v4

    if-gez v3, :cond_17

    add-int/lit8 p1, p1, 0x1

    goto :goto_a

    :cond_17
    :goto_17
    if-lez v1, :cond_24

    .line 2
    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->IA:[I

    aget-char v4, p0, v1

    aget v3, v3, v4

    if-gez v3, :cond_24

    add-int/lit8 v1, v1, -0x1

    goto :goto_17

    .line 3
    :cond_24
    aget-char v3, p0, v1

    const/16 v4, 0x3d

    if-ne v3, v4, :cond_34

    add-int/lit8 v3, v1, -0x1

    aget-char v3, p0, v3

    if-ne v3, v4, :cond_32

    const/4 v3, 0x2

    goto :goto_35

    :cond_32
    const/4 v3, 0x1

    goto :goto_35

    :cond_34
    const/4 v3, 0x0

    :goto_35
    sub-int v4, v1, p1

    add-int/2addr v4, v2

    const/16 v5, 0x4c

    if-le p2, v5, :cond_48

    .line 4
    aget-char p2, p0, v5

    const/16 v5, 0xd

    if-ne p2, v5, :cond_45

    div-int/lit8 p2, v4, 0x4e

    goto :goto_46

    :cond_45
    const/4 p2, 0x0

    :goto_46
    shl-int/2addr p2, v2

    goto :goto_49

    :cond_48
    const/4 p2, 0x0

    :goto_49
    sub-int/2addr v4, p2

    mul-int/lit8 v4, v4, 0x6

    shr-int/lit8 v4, v4, 0x3

    sub-int/2addr v4, v3

    .line 5
    new-array v5, v4, [B

    .line 6
    div-int/lit8 v6, v4, 0x3

    mul-int/lit8 v6, v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_57
    if-ge v7, v6, :cond_9f

    .line 7
    sget-object v9, Lcom/alibaba/fastjson/util/IOUtils;->IA:[I

    add-int/lit8 v10, p1, 0x1

    aget-char p1, p0, p1

    aget p1, v9, p1

    shl-int/lit8 p1, p1, 0x12

    add-int/lit8 v11, v10, 0x1

    aget-char v10, p0, v10

    aget v10, v9, v10

    shl-int/lit8 v10, v10, 0xc

    or-int/2addr p1, v10

    add-int/lit8 v10, v11, 0x1

    aget-char v11, p0, v11

    aget v11, v9, v11

    shl-int/lit8 v11, v11, 0x6

    or-int/2addr p1, v11

    add-int/lit8 v11, v10, 0x1

    aget-char v10, p0, v10

    aget v9, v9, v10

    or-int/2addr p1, v9

    add-int/lit8 v9, v7, 0x1

    shr-int/lit8 v10, p1, 0x10

    int-to-byte v10, v10

    .line 8
    aput-byte v10, v5, v7

    add-int/lit8 v7, v9, 0x1

    shr-int/lit8 v10, p1, 0x8

    int-to-byte v10, v10

    .line 9
    aput-byte v10, v5, v9

    add-int/lit8 v9, v7, 0x1

    int-to-byte p1, p1

    .line 10
    aput-byte p1, v5, v7

    if-lez p2, :cond_9c

    add-int/lit8 v8, v8, 0x1

    const/16 p1, 0x13

    if-ne v8, p1, :cond_9c

    add-int/lit8 v11, v11, 0x2

    move p1, v11

    const/4 v8, 0x0

    goto :goto_9d

    :cond_9c
    move p1, v11

    :goto_9d
    move v7, v9

    goto :goto_57

    :cond_9f
    if-ge v7, v4, :cond_c6

    const/4 p2, 0x0

    :goto_a2
    sub-int v6, v1, v3

    if-gt p1, v6, :cond_b7

    .line 11
    sget-object v6, Lcom/alibaba/fastjson/util/IOUtils;->IA:[I

    add-int/lit8 v8, p1, 0x1

    aget-char p1, p0, p1

    aget p1, v6, p1

    mul-int/lit8 v6, p2, 0x6

    rsub-int/lit8 v6, v6, 0x12

    shl-int/2addr p1, v6

    or-int/2addr v0, p1

    add-int/2addr p2, v2

    move p1, v8

    goto :goto_a2

    :cond_b7
    const/16 p0, 0x10

    :goto_b9
    if-ge v7, v4, :cond_c6

    add-int/lit8 p1, v7, 0x1

    shr-int p2, v0, p0

    int-to-byte p2, p2

    .line 12
    aput-byte p2, v5, v7

    add-int/lit8 p0, p0, -0x8

    move v7, p1

    goto :goto_b9

    :cond_c6
    return-object v5
.end method

.method public static decodeUTF8([BII[C)I
    .registers 13

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    array-length v1, p3

    .line 4
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, p2, :cond_18

    .line 11
    .line 12
    aget-byte v3, p0, p1

    .line 13
    .line 14
    if-ltz v3, :cond_18

    .line 15
    .line 16
    add-int/lit8 v4, v2, 0x1

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    int-to-char v3, v3

    .line 21
    aput-char v3, p3, v2

    .line 22
    .line 23
    move v2, v4

    .line 24
    goto :goto_9

    .line 25
    :cond_18
    :goto_18
    if-ge p1, v0, :cond_dd

    .line 26
    .line 27
    add-int/lit8 p2, p1, 0x1

    .line 28
    .line 29
    aget-byte p1, p0, p1

    .line 30
    .line 31
    if-ltz p1, :cond_28

    .line 32
    .line 33
    add-int/lit8 v3, v2, 0x1

    .line 34
    .line 35
    int-to-char p1, p1

    .line 36
    aput-char p1, p3, v2

    .line 37
    .line 38
    move p1, p2

    .line 39
    move v2, v3

    .line 40
    goto :goto_18

    .line 41
    :cond_28
    shr-int/lit8 v3, p1, 0x5

    .line 42
    .line 43
    const/4 v4, -0x2

    .line 44
    const/16 v5, 0x80

    .line 45
    .line 46
    const/4 v6, -0x1

    .line 47
    if-ne v3, v4, :cond_4d

    .line 48
    .line 49
    and-int/lit8 v3, p1, 0x1e

    .line 50
    .line 51
    if-eqz v3, :cond_4d

    .line 52
    .line 53
    if-ge p2, v0, :cond_4c

    .line 54
    .line 55
    add-int/lit8 v3, p2, 0x1

    .line 56
    .line 57
    aget-byte p2, p0, p2

    .line 58
    .line 59
    and-int/lit16 v4, p2, 0xc0

    .line 60
    .line 61
    if-eq v4, v5, :cond_3f

    .line 62
    .line 63
    return v6

    .line 64
    :cond_3f
    add-int/lit8 v4, v2, 0x1

    .line 65
    .line 66
    shl-int/lit8 p1, p1, 0x6

    .line 67
    .line 68
    xor-int/2addr p1, p2

    .line 69
    xor-int/lit16 p1, p1, 0xf80

    .line 70
    .line 71
    int-to-char p1, p1

    .line 72
    aput-char p1, p3, v2

    .line 73
    .line 74
    move p1, v3

    .line 75
    move v2, v4

    .line 76
    goto :goto_18

    .line 77
    :cond_4c
    return v6

    .line 78
    :cond_4d
    shr-int/lit8 v3, p1, 0x4

    .line 79
    .line 80
    if-ne v3, v4, :cond_8f

    .line 81
    .line 82
    add-int/lit8 v3, p2, 0x1

    .line 83
    .line 84
    if-ge v3, v0, :cond_8e

    .line 85
    .line 86
    aget-byte p2, p0, p2

    .line 87
    .line 88
    add-int/lit8 v4, v3, 0x1

    .line 89
    .line 90
    aget-byte v3, p0, v3

    .line 91
    .line 92
    const/16 v7, -0x20

    .line 93
    .line 94
    if-ne p1, v7, :cond_63

    .line 95
    .line 96
    and-int/lit16 v7, p2, 0xe0

    .line 97
    .line 98
    if-eq v7, v5, :cond_8e

    .line 99
    .line 100
    :cond_63
    and-int/lit16 v7, p2, 0xc0

    .line 101
    .line 102
    if-ne v7, v5, :cond_8e

    .line 103
    .line 104
    and-int/lit16 v7, v3, 0xc0

    .line 105
    .line 106
    if-eq v7, v5, :cond_6c

    .line 107
    .line 108
    goto :goto_8e

    .line 109
    :cond_6c
    shl-int/lit8 p1, p1, 0xc

    .line 110
    .line 111
    shl-int/lit8 p2, p2, 0x6

    .line 112
    .line 113
    xor-int/2addr p1, p2

    .line 114
    const p2, -0x1e080

    .line 115
    .line 116
    .line 117
    xor-int/2addr p2, v3

    .line 118
    xor-int/2addr p1, p2

    .line 119
    int-to-char p1, p1

    .line 120
    const p2, 0xd800

    .line 121
    .line 122
    .line 123
    if-lt p1, p2, :cond_83

    .line 124
    .line 125
    const p2, 0xe000

    .line 126
    .line 127
    .line 128
    if-ge p1, p2, :cond_83

    .line 129
    .line 130
    const/4 p2, 0x1

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    const/4 p2, 0x0

    .line 133
    :goto_84
    if-eqz p2, :cond_87

    .line 134
    .line 135
    return v6

    .line 136
    :cond_87
    add-int/lit8 p2, v2, 0x1

    .line 137
    .line 138
    aput-char p1, p3, v2

    .line 139
    .line 140
    move v2, p2

    .line 141
    move p1, v4

    .line 142
    goto :goto_18

    .line 143
    :cond_8e
    :goto_8e
    return v6

    .line 144
    :cond_8f
    shr-int/lit8 v3, p1, 0x3

    .line 145
    .line 146
    if-ne v3, v4, :cond_dc

    .line 147
    .line 148
    add-int/lit8 v3, p2, 0x2

    .line 149
    .line 150
    if-ge v3, v0, :cond_dc

    .line 151
    .line 152
    add-int/lit8 v3, p2, 0x1

    .line 153
    .line 154
    aget-byte p2, p0, p2

    .line 155
    .line 156
    add-int/lit8 v4, v3, 0x1

    .line 157
    .line 158
    aget-byte v3, p0, v3

    .line 159
    .line 160
    add-int/lit8 v7, v4, 0x1

    .line 161
    .line 162
    aget-byte v4, p0, v4

    .line 163
    .line 164
    shl-int/lit8 p1, p1, 0x12

    .line 165
    .line 166
    shl-int/lit8 v8, p2, 0xc

    .line 167
    .line 168
    xor-int/2addr p1, v8

    .line 169
    shl-int/lit8 v8, v3, 0x6

    .line 170
    .line 171
    xor-int/2addr p1, v8

    .line 172
    const v8, 0x381f80

    .line 173
    .line 174
    .line 175
    xor-int/2addr v8, v4

    .line 176
    xor-int/2addr p1, v8

    .line 177
    and-int/lit16 p2, p2, 0xc0

    .line 178
    .line 179
    if-ne p2, v5, :cond_dc

    .line 180
    .line 181
    and-int/lit16 p2, v3, 0xc0

    .line 182
    .line 183
    if-ne p2, v5, :cond_dc

    .line 184
    .line 185
    and-int/lit16 p2, v4, 0xc0

    .line 186
    .line 187
    if-ne p2, v5, :cond_dc

    .line 188
    .line 189
    invoke-static {p1}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-nez p2, :cond_c3

    .line 194
    .line 195
    goto :goto_dc

    .line 196
    :cond_c3
    add-int/lit8 p2, v2, 0x1

    .line 197
    .line 198
    ushr-int/lit8 v3, p1, 0xa

    .line 199
    .line 200
    const v4, 0xd7c0

    .line 201
    .line 202
    .line 203
    add-int/2addr v3, v4

    .line 204
    int-to-char v3, v3

    .line 205
    aput-char v3, p3, v2

    .line 206
    .line 207
    add-int/lit8 v2, p2, 0x1

    .line 208
    .line 209
    and-int/lit16 p1, p1, 0x3ff

    .line 210
    .line 211
    const v3, 0xdc00

    .line 212
    .line 213
    .line 214
    add-int/2addr p1, v3

    .line 215
    int-to-char p1, p1

    .line 216
    aput-char p1, p3, p2

    .line 217
    .line 218
    move p1, v7

    .line 219
    goto/16 :goto_18

    .line 220
    .line 221
    :cond_dc
    :goto_dc
    return v6

    .line 222
    :cond_dd
    return v2
.end method

.method public static encodeUTF8([CII[B)I
    .registers 15

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    array-length v1, p3

    .line 4
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v1, 0x0

    .line 9
    add-int/2addr p2, v1

    .line 10
    :goto_9
    const/16 v2, 0x80

    .line 11
    .line 12
    if-ge v1, p2, :cond_1a

    .line 13
    .line 14
    aget-char v3, p0, p1

    .line 15
    .line 16
    if-ge v3, v2, :cond_1a

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    int-to-byte v3, v3

    .line 23
    aput-byte v3, p3, v1

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_9

    .line 27
    :cond_1a
    :goto_1a
    if-ge p1, v0, :cond_d6

    .line 28
    .line 29
    add-int/lit8 p2, p1, 0x1

    .line 30
    .line 31
    aget-char p1, p0, p1

    .line 32
    .line 33
    if-ge p1, v2, :cond_2a

    .line 34
    .line 35
    add-int/lit8 v3, v1, 0x1

    .line 36
    .line 37
    int-to-byte p1, p1

    .line 38
    aput-byte p1, p3, v1

    .line 39
    .line 40
    :goto_27
    move p1, p2

    .line 41
    move v1, v3

    .line 42
    goto :goto_1a

    .line 43
    :cond_2a
    const/16 v3, 0x800

    .line 44
    .line 45
    if-ge p1, v3, :cond_41

    .line 46
    .line 47
    add-int/lit8 v3, v1, 0x1

    .line 48
    .line 49
    shr-int/lit8 v4, p1, 0x6

    .line 50
    .line 51
    or-int/lit16 v4, v4, 0xc0

    .line 52
    .line 53
    int-to-byte v4, v4

    .line 54
    aput-byte v4, p3, v1

    .line 55
    .line 56
    add-int/lit8 v1, v3, 0x1

    .line 57
    .line 58
    and-int/lit8 p1, p1, 0x3f

    .line 59
    .line 60
    or-int/2addr p1, v2

    .line 61
    int-to-byte p1, p1

    .line 62
    aput-byte p1, p3, v3

    .line 63
    .line 64
    :goto_3f
    move p1, p2

    .line 65
    goto :goto_1a

    .line 66
    :cond_41
    const v3, 0xd800

    .line 67
    .line 68
    .line 69
    const/16 v4, 0x3f

    .line 70
    .line 71
    if-lt p1, v3, :cond_ba

    .line 72
    .line 73
    const v5, 0xe000

    .line 74
    .line 75
    .line 76
    if-ge p1, v5, :cond_ba

    .line 77
    .line 78
    add-int/lit8 v6, p2, -0x1

    .line 79
    .line 80
    const-string v7, "encodeUTF8 error"

    .line 81
    .line 82
    const v8, 0xdc00

    .line 83
    .line 84
    .line 85
    const/4 v9, 0x1

    .line 86
    if-lt p1, v3, :cond_7b

    .line 87
    .line 88
    if-ge p1, v8, :cond_7b

    .line 89
    .line 90
    sub-int v3, v0, v6

    .line 91
    .line 92
    const/4 v10, 0x2

    .line 93
    if-ge v3, v10, :cond_60

    .line 94
    .line 95
    const/4 p1, -0x1

    .line 96
    goto :goto_8b

    .line 97
    :cond_60
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    aget-char v3, p0, v6

    .line 100
    .line 101
    if-lt v3, v8, :cond_70

    .line 102
    .line 103
    if-ge v3, v5, :cond_70

    .line 104
    .line 105
    shl-int/lit8 p1, p1, 0xa

    .line 106
    .line 107
    add-int/2addr p1, v3

    .line 108
    const v3, -0x35fdc00

    .line 109
    .line 110
    .line 111
    add-int/2addr p1, v3

    .line 112
    goto :goto_8b

    .line 113
    :cond_70
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    .line 114
    .line 115
    new-instance p1, Ljava/nio/charset/MalformedInputException;

    .line 116
    .line 117
    invoke-direct {p1, v9}, Ljava/nio/charset/MalformedInputException;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v7, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_7b
    if-lt p1, v8, :cond_8b

    .line 125
    .line 126
    if-lt p1, v5, :cond_80

    .line 127
    .line 128
    goto :goto_8b

    .line 129
    :cond_80
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    .line 130
    .line 131
    new-instance p1, Ljava/nio/charset/MalformedInputException;

    .line 132
    .line 133
    invoke-direct {p1, v9}, Ljava/nio/charset/MalformedInputException;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v7, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_8b
    :goto_8b
    if-gez p1, :cond_92

    .line 141
    .line 142
    add-int/lit8 p1, v1, 0x1

    .line 143
    .line 144
    aput-byte v4, p3, v1

    .line 145
    .line 146
    goto :goto_b8

    .line 147
    :cond_92
    add-int/lit8 v3, v1, 0x1

    .line 148
    .line 149
    shr-int/lit8 v5, p1, 0x12

    .line 150
    .line 151
    or-int/lit16 v5, v5, 0xf0

    .line 152
    .line 153
    int-to-byte v5, v5

    .line 154
    aput-byte v5, p3, v1

    .line 155
    .line 156
    add-int/lit8 v1, v3, 0x1

    .line 157
    .line 158
    shr-int/lit8 v5, p1, 0xc

    .line 159
    .line 160
    and-int/2addr v5, v4

    .line 161
    or-int/2addr v5, v2

    .line 162
    int-to-byte v5, v5

    .line 163
    aput-byte v5, p3, v3

    .line 164
    .line 165
    add-int/lit8 v3, v1, 0x1

    .line 166
    .line 167
    shr-int/lit8 v5, p1, 0x6

    .line 168
    .line 169
    and-int/2addr v4, v5

    .line 170
    or-int/2addr v4, v2

    .line 171
    int-to-byte v4, v4

    .line 172
    aput-byte v4, p3, v1

    .line 173
    .line 174
    add-int/lit8 v1, v3, 0x1

    .line 175
    .line 176
    and-int/lit8 p1, p1, 0x3f

    .line 177
    .line 178
    or-int/2addr p1, v2

    .line 179
    int-to-byte p1, p1

    .line 180
    aput-byte p1, p3, v3

    .line 181
    .line 182
    add-int/lit8 p2, p2, 0x1

    .line 183
    .line 184
    move p1, v1

    .line 185
    :goto_b8
    move v1, p1

    .line 186
    goto :goto_3f

    .line 187
    :cond_ba
    add-int/lit8 v3, v1, 0x1

    .line 188
    .line 189
    shr-int/lit8 v5, p1, 0xc

    .line 190
    .line 191
    or-int/lit16 v5, v5, 0xe0

    .line 192
    .line 193
    int-to-byte v5, v5

    .line 194
    aput-byte v5, p3, v1

    .line 195
    .line 196
    add-int/lit8 v1, v3, 0x1

    .line 197
    .line 198
    shr-int/lit8 v5, p1, 0x6

    .line 199
    .line 200
    and-int/2addr v4, v5

    .line 201
    or-int/2addr v4, v2

    .line 202
    int-to-byte v4, v4

    .line 203
    aput-byte v4, p3, v3

    .line 204
    .line 205
    add-int/lit8 v3, v1, 0x1

    .line 206
    .line 207
    and-int/lit8 p1, p1, 0x3f

    .line 208
    .line 209
    or-int/2addr p1, v2

    .line 210
    int-to-byte p1, p1

    .line 211
    aput-byte p1, p3, v1

    .line 212
    .line 213
    goto/16 :goto_27

    .line 214
    .line 215
    :cond_d6
    return v1
.end method

.method public static firstIdentifier(C)Z
    .registers 3

    sget-object v0, Lcom/alibaba/fastjson/util/IOUtils;->firstIdentifierFlags:[Z

    array-length v1, v0

    if-ge p0, v1, :cond_b

    aget-boolean p0, v0, p0

    if-eqz p0, :cond_b

    const/4 p0, 0x1

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static getChars(BI[C)V
    .registers 7

    if-gez p0, :cond_6

    neg-int p0, p0

    const/16 v0, 0x2d

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const v1, 0xcccd

    mul-int v1, v1, p0

    ushr-int/lit8 v1, v1, 0x13

    shl-int/lit8 v2, v1, 0x3

    shl-int/lit8 v3, v1, 0x1

    add-int/2addr v2, v3

    sub-int/2addr p0, v2

    add-int/lit8 p1, p1, -0x1

    .line 14
    sget-object v2, Lcom/alibaba/fastjson/util/IOUtils;->digits:[C

    aget-char p0, v2, p0

    aput-char p0, p2, p1

    if-nez v1, :cond_25

    if-eqz v0, :cond_24

    add-int/lit8 p1, p1, -0x1

    .line 15
    aput-char v0, p2, p1

    :cond_24
    return-void

    :cond_25
    move p0, v1

    goto :goto_7
.end method

.method public static getChars(II[C)V
    .registers 7

    if-gez p0, :cond_6

    neg-int p0, p0

    const/16 v0, 0x2d

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const/high16 v1, 0x10000

    if-lt p0, v1, :cond_28

    .line 9
    div-int/lit8 v1, p0, 0x64

    shl-int/lit8 v2, v1, 0x6

    shl-int/lit8 v3, v1, 0x5

    add-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x2

    add-int/2addr v2, v3

    sub-int/2addr p0, v2

    add-int/lit8 p1, p1, -0x1

    .line 10
    sget-object v2, Lcom/alibaba/fastjson/util/IOUtils;->DigitOnes:[C

    aget-char v2, v2, p0

    aput-char v2, p2, p1

    add-int/lit8 p1, p1, -0x1

    .line 11
    sget-object v2, Lcom/alibaba/fastjson/util/IOUtils;->DigitTens:[C

    aget-char p0, v2, p0

    aput-char p0, p2, p1

    move p0, v1

    goto :goto_7

    :cond_28
    :goto_28
    const v1, 0xcccd

    mul-int v1, v1, p0

    ushr-int/lit8 v1, v1, 0x13

    shl-int/lit8 v2, v1, 0x3

    shl-int/lit8 v3, v1, 0x1

    add-int/2addr v2, v3

    sub-int/2addr p0, v2

    add-int/lit8 p1, p1, -0x1

    .line 12
    sget-object v2, Lcom/alibaba/fastjson/util/IOUtils;->digits:[C

    aget-char p0, v2, p0

    aput-char p0, p2, p1

    if-nez v1, :cond_46

    if-eqz v0, :cond_45

    add-int/lit8 p1, p1, -0x1

    .line 13
    aput-char v0, p2, p1

    :cond_45
    return-void

    :cond_46
    move p0, v1

    goto :goto_28
.end method

.method public static getChars(JI[C)V
    .registers 11

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_a

    neg-long p0, p0

    const/16 v0, 0x2d

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    const-wide/32 v1, 0x7fffffff

    cmp-long v3, p0, v1

    if-lez v3, :cond_35

    const-wide/16 v1, 0x64

    .line 1
    div-long v1, p0, v1

    const/4 v3, 0x6

    shl-long v3, v1, v3

    const/4 v5, 0x5

    shl-long v5, v1, v5

    add-long/2addr v3, v5

    const/4 v5, 0x2

    shl-long v5, v1, v5

    add-long/2addr v3, v5

    sub-long/2addr p0, v3

    long-to-int p1, p0

    add-int/lit8 p2, p2, -0x1

    .line 2
    sget-object p0, Lcom/alibaba/fastjson/util/IOUtils;->DigitOnes:[C

    aget-char p0, p0, p1

    aput-char p0, p3, p2

    add-int/lit8 p2, p2, -0x1

    .line 3
    sget-object p0, Lcom/alibaba/fastjson/util/IOUtils;->DigitTens:[C

    aget-char p0, p0, p1

    aput-char p0, p3, p2

    move-wide p0, v1

    goto :goto_b

    :cond_35
    long-to-int p1, p0

    :goto_36
    const/high16 p0, 0x10000

    if-lt p1, p0, :cond_57

    .line 4
    div-int/lit8 p0, p1, 0x64

    shl-int/lit8 v1, p0, 0x6

    shl-int/lit8 v2, p0, 0x5

    add-int/2addr v1, v2

    shl-int/lit8 v2, p0, 0x2

    add-int/2addr v1, v2

    sub-int/2addr p1, v1

    add-int/lit8 p2, p2, -0x1

    .line 5
    sget-object v1, Lcom/alibaba/fastjson/util/IOUtils;->DigitOnes:[C

    aget-char v1, v1, p1

    aput-char v1, p3, p2

    add-int/lit8 p2, p2, -0x1

    .line 6
    sget-object v1, Lcom/alibaba/fastjson/util/IOUtils;->DigitTens:[C

    aget-char p1, v1, p1

    aput-char p1, p3, p2

    move p1, p0

    goto :goto_36

    :cond_57
    :goto_57
    const p0, 0xcccd

    mul-int p0, p0, p1

    ushr-int/lit8 p0, p0, 0x13

    shl-int/lit8 v1, p0, 0x3

    shl-int/lit8 v2, p0, 0x1

    add-int/2addr v1, v2

    sub-int/2addr p1, v1

    add-int/lit8 p2, p2, -0x1

    .line 7
    sget-object v1, Lcom/alibaba/fastjson/util/IOUtils;->digits:[C

    aget-char p1, v1, p1

    aput-char p1, p3, p2

    if-nez p0, :cond_75

    if-eqz v0, :cond_74

    add-int/lit8 p2, p2, -0x1

    .line 8
    aput-char v0, p3, p2

    :cond_74
    return-void

    :cond_75
    move p1, p0

    goto :goto_57
.end method

.method public static getStringProperty(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    goto :goto_6

    .line 6
    :catch_5
    const/4 v0, 0x0

    .line 7
    :goto_6
    if-nez v0, :cond_e

    .line 8
    .line 9
    sget-object v0, Lcom/alibaba/fastjson/util/IOUtils;->DEFAULT_PROPERTIES:Ljava/util/Properties;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    return-object v0
.end method

.method public static isIdent(C)Z
    .registers 3

    sget-object v0, Lcom/alibaba/fastjson/util/IOUtils;->identifierFlags:[Z

    array-length v1, v0

    if-ge p0, v1, :cond_b

    aget-boolean p0, v0, p0

    if-eqz p0, :cond_b

    const/4 p0, 0x1

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static isValidJsonpQueryParam(Ljava/lang/String;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_25

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_25

    .line 11
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-ge v2, v1, :cond_23

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x2e

    .line 23
    .line 24
    if-eq v3, v4, :cond_20

    .line 25
    .line 26
    invoke-static {v3}, Lcom/alibaba/fastjson/util/IOUtils;->isIdent(C)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_20

    .line 31
    .line 32
    return v0

    .line 33
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_f

    .line 36
    :cond_23
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_25
    :goto_25
    return v0
.end method

.method public static loadPropertiesFromFile()V
    .registers 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/util/IOUtils$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/util/IOUtils$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/io/InputStream;

    .line 11
    .line 12
    if-eqz v0, :cond_15

    .line 13
    .line 14
    :try_start_d
    sget-object v1, Lcom/alibaba/fastjson/util/IOUtils;->DEFAULT_PROPERTIES:Ljava/util/Properties;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_15} :catch_15

    .line 20
    .line 21
    .line 22
    :catch_15
    :cond_15
    return-void
.end method

.method public static readAll(Ljava/io/Reader;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x800

    .line 7
    .line 8
    :try_start_7
    new-array v2, v1, [C

    .line 9
    .line 10
    :goto_9
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p0, v2, v3, v1}, Ljava/io/Reader;->read([CII)I

    .line 12
    .line 13
    .line 14
    move-result v4
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_e} :catch_19

    .line 15
    if-gez v4, :cond_15

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    :try_start_15
    invoke-virtual {v0, v2, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_18} :catch_19

    .line 23
    .line 24
    .line 25
    goto :goto_9

    .line 26
    :catch_19
    move-exception p0

    .line 27
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 28
    .line 29
    const-string v1, "read string from reader error"

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static stringSize(I)I
    .registers 3

    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lcom/alibaba/fastjson/util/IOUtils;->sizeTable:[I

    aget v1, v1, v0

    if-gt p0, v1, :cond_a

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static stringSize(J)I
    .registers 8

    const-wide/16 v0, 0xa

    const/4 v2, 0x1

    move-wide v3, v0

    :goto_4
    const/16 v5, 0x13

    if-ge v2, v5, :cond_12

    cmp-long v5, p0, v3

    if-gez v5, :cond_d

    return v2

    :cond_d
    mul-long v3, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_12
    return v5
.end method
