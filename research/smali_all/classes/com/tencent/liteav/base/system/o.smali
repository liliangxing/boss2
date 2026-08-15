.class final Lcom/tencent/liteav/base/system/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/tencent/liteav/base/system/o;->a:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
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
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 24

    .line 1
    const-string v1, "/liteav/spuid"

    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_b
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v5, "UUID"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-nez v4, :cond_1d

    .line 21
    .line 22
    const-string v0, "getDeviceUuid: sdcardDir is null."

    .line 23
    .line 24
    new-array v1, v6, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v5, v0, v1}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1d
    const-string v7, "com.tencent.liteav.dev_uuid"

    .line 31
    .line 32
    invoke-virtual {v0, v7, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const-string v8, "com.tencent.liteav.key_dev_uuid"

    .line 37
    .line 38
    invoke-interface {v7, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    :try_start_29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v10, Ljava/io/File;

    .line 62
    .line 63
    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_63

    .line 71
    .line 72
    new-instance v11, Ljava/io/FileInputStream;

    .line 73
    .line 74
    invoke-direct {v11, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_4c} :catch_70
    .catchall {:try_start_29 .. :try_end_4c} :catchall_6d

    .line 75
    .line 76
    .line 77
    :try_start_4c
    invoke-virtual {v11}, Ljava/io/FileInputStream;->available()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-lez v0, :cond_5f

    .line 82
    .line 83
    new-array v0, v0, [B

    .line 84
    .line 85
    invoke-virtual {v11, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 86
    .line 87
    .line 88
    new-instance v10, Ljava/lang/String;

    .line 89
    .line 90
    const-string v12, "UTF-8"

    .line 91
    .line 92
    invoke-direct {v10, v0, v12}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_5e} :catch_61
    .catchall {:try_start_4c .. :try_end_5e} :catchall_1e7

    .line 93
    .line 94
    .line 95
    goto :goto_65

    .line 96
    :cond_5f
    move-object v10, v3

    .line 97
    goto :goto_65

    .line 98
    :catch_61
    move-exception v0

    .line 99
    goto :goto_72

    .line 100
    :cond_63
    move-object v10, v3

    .line 101
    move-object v11, v10

    .line 102
    :goto_65
    if-eqz v11, :cond_91

    .line 103
    .line 104
    :try_start_67
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_6a} :catch_6b

    .line 105
    .line 106
    .line 107
    goto :goto_91

    .line 108
    :catch_6b
    nop

    .line 109
    goto :goto_91

    .line 110
    :catchall_6d
    move-exception v0

    .line 111
    goto/16 :goto_1e9

    .line 112
    .line 113
    :catch_70
    move-exception v0

    .line 114
    move-object v11, v3

    .line 115
    :goto_72
    :try_start_72
    new-instance v10, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v12, "Read UUID from file failed."

    .line 118
    .line 119
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-array v10, v6, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v5, v0, v10}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_89
    .catchall {:try_start_72 .. :try_end_89} :catchall_1e7

    .line 136
    .line 137
    .line 138
    if-eqz v11, :cond_90

    .line 139
    .line 140
    :try_start_8b
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_8e} :catch_8f

    .line 141
    .line 142
    .line 143
    goto :goto_90

    .line 144
    :catch_8f
    nop

    .line 145
    :cond_90
    :goto_90
    move-object v10, v3

    .line 146
    :cond_91
    :goto_91
    if-eqz v9, :cond_9b

    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-lez v0, :cond_9b

    .line 153
    .line 154
    move-object v0, v9

    .line 155
    goto :goto_a6

    .line 156
    :cond_9b
    if-eqz v10, :cond_a5

    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-lez v0, :cond_a5

    .line 163
    .line 164
    move-object v0, v10

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    move-object v0, v3

    .line 167
    :goto_a6
    if-eqz v0, :cond_b3

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-nez v11, :cond_af

    .line 174
    .line 175
    goto :goto_b3

    .line 176
    :cond_af
    move-object v2, v0

    .line 177
    move-object v12, v4

    .line 178
    goto/16 :goto_14d

    .line 179
    .line 180
    :cond_b3
    :goto_b3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v11

    .line 184
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v13

    .line 188
    const/4 v0, 0x5

    .line 189
    :goto_bc
    const/4 v3, 0x1

    .line 190
    const-string v6, "%02x"

    .line 191
    .line 192
    if-ltz v0, :cond_f0

    .line 193
    .line 194
    new-instance v15, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    new-array v2, v3, [Ljava/lang/Object;

    .line 203
    .line 204
    mul-int/lit8 v3, v0, 0x8

    .line 205
    .line 206
    shr-long v19, v11, v3

    .line 207
    .line 208
    move-wide/from16 v21, v11

    .line 209
    .line 210
    const-wide/16 v17, 0xff

    .line 211
    .line 212
    and-long v11, v19, v17

    .line 213
    .line 214
    long-to-int v3, v11

    .line 215
    int-to-byte v3, v3

    .line 216
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const/4 v11, 0x0

    .line 221
    aput-object v3, v2, v11

    .line 222
    .line 223
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    add-int/lit8 v0, v0, -0x1

    .line 235
    .line 236
    move-wide/from16 v11, v21

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    const/4 v6, 0x0

    .line 240
    goto :goto_bc

    .line 241
    :cond_f0
    const/4 v0, 0x3

    .line 242
    :goto_f1
    if-ltz v0, :cond_11f

    .line 243
    .line 244
    new-instance v11, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    new-array v2, v3, [Ljava/lang/Object;

    .line 253
    .line 254
    mul-int/lit8 v12, v0, 0x8

    .line 255
    .line 256
    shr-long v15, v13, v12

    .line 257
    .line 258
    move-object v12, v4

    .line 259
    const-wide/16 v17, 0xff

    .line 260
    .line 261
    and-long v3, v15, v17

    .line 262
    .line 263
    long-to-int v4, v3

    .line 264
    int-to-byte v3, v4

    .line 265
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const/4 v4, 0x0

    .line 270
    aput-object v3, v2, v4

    .line 271
    .line 272
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    add-int/lit8 v0, v0, -0x1

    .line 284
    .line 285
    move-object v4, v12

    .line 286
    const/4 v3, 0x1

    .line 287
    goto :goto_f1

    .line 288
    :cond_11f
    move-object v12, v4

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    new-instance v2, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    move-object/from16 v3, p0

    .line 303
    .line 304
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v2}, Lcom/tencent/liteav/base/system/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    move-object v2, v0

    .line 334
    :goto_14d
    if-eqz v10, :cond_155

    .line 335
    .line 336
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_1cd

    .line 341
    .line 342
    :cond_155
    :try_start_155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v3, "/liteav"

    .line 355
    .line 356
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    new-instance v3, Ljava/io/File;

    .line 364
    .line 365
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_178

    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 375
    .line 376
    .line 377
    :cond_178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    new-instance v1, Ljava/io/File;

    .line 397
    .line 398
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_199

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 408
    .line 409
    .line 410
    :cond_199
    new-instance v3, Ljava/io/FileOutputStream;

    .line 411
    .line 412
    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_19e
    .catch Ljava/lang/Exception; {:try_start_155 .. :try_end_19e} :catch_1b0
    .catchall {:try_start_155 .. :try_end_19e} :catchall_1ad

    .line 413
    .line 414
    .line 415
    :try_start_19e
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1a5
    .catch Ljava/lang/Exception; {:try_start_19e .. :try_end_1a5} :catch_1ab
    .catchall {:try_start_19e .. :try_end_1a5} :catchall_1e0

    .line 420
    .line 421
    .line 422
    :goto_1a5
    :try_start_1a5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_1a8
    .catch Ljava/lang/Exception; {:try_start_1a5 .. :try_end_1a8} :catch_1a9

    .line 423
    .line 424
    .line 425
    goto :goto_1cd

    .line 426
    :catch_1a9
    nop

    .line 427
    goto :goto_1cd

    .line 428
    :catch_1ab
    move-exception v0

    .line 429
    goto :goto_1b2

    .line 430
    :catchall_1ad
    move-exception v0

    .line 431
    const/4 v3, 0x0

    .line 432
    goto :goto_1e1

    .line 433
    :catch_1b0
    move-exception v0

    .line 434
    const/4 v3, 0x0

    .line 435
    :goto_1b2
    :try_start_1b2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    const-string v4, "Write UUID to file failed."

    .line 438
    .line 439
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    const/4 v1, 0x0

    .line 454
    new-array v1, v1, [Ljava/lang/Object;

    .line 455
    .line 456
    invoke-static {v5, v0, v1}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1ca
    .catchall {:try_start_1b2 .. :try_end_1ca} :catchall_1e0

    .line 457
    .line 458
    .line 459
    if-eqz v3, :cond_1cd

    .line 460
    .line 461
    goto :goto_1a5

    .line 462
    :cond_1cd
    :goto_1cd
    if-eqz v9, :cond_1d5

    .line 463
    .line 464
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_1df

    .line 469
    .line 470
    :cond_1d5
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-interface {v0, v8, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 475
    .line 476
    .line 477
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 478
    .line 479
    .line 480
    :cond_1df
    return-object v2

    .line 481
    :catchall_1e0
    move-exception v0

    .line 482
    :goto_1e1
    if-eqz v3, :cond_1e6

    .line 483
    .line 484
    :try_start_1e3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_1e6
    .catch Ljava/lang/Exception; {:try_start_1e3 .. :try_end_1e6} :catch_1e6

    .line 485
    .line 486
    .line 487
    :catch_1e6
    :cond_1e6
    throw v0

    .line 488
    :catchall_1e7
    move-exception v0

    .line 489
    move-object v3, v11

    .line 490
    :goto_1e9
    if-eqz v3, :cond_1ee

    .line 491
    .line 492
    :try_start_1eb
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_1ee
    .catch Ljava/lang/Exception; {:try_start_1eb .. :try_end_1ee} :catch_1ee

    .line 493
    .line 494
    .line 495
    :catch_1ee
    :cond_1ee
    throw v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    :try_start_7
    const-string v3, "MD5"

    .line 9
    .line 10
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "UTF-8"

    .line 15
    .line 16
    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v3, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    array-length v3, p0

    .line 25
    shl-int/2addr v3, v2

    .line 26
    new-array v3, v3, [C

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_1d
    array-length v6, p0

    .line 31
    if-ge v4, v6, :cond_39

    .line 32
    .line 33
    add-int/lit8 v6, v5, 0x1

    .line 34
    .line 35
    sget-object v7, Lcom/tencent/liteav/base/system/o;->a:[C

    .line 36
    .line 37
    aget-byte v8, p0, v4

    .line 38
    .line 39
    and-int/lit16 v9, v8, 0xf0

    .line 40
    .line 41
    ushr-int/lit8 v9, v9, 0x4

    .line 42
    .line 43
    aget-char v9, v7, v9

    .line 44
    .line 45
    aput-char v9, v3, v5

    .line 46
    .line 47
    add-int/lit8 v5, v6, 0x1

    .line 48
    .line 49
    and-int/lit8 v8, v8, 0xf

    .line 50
    .line 51
    aget-char v7, v7, v8

    .line 52
    .line 53
    aput-char v7, v3, v6

    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_1d

    .line 58
    :cond_39
    new-instance p0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_3e} :catch_40

    .line 61
    .line 62
    .line 63
    move-object v0, p0

    .line 64
    goto :goto_4c

    .line 65
    :catch_40
    move-exception p0

    .line 66
    new-array v2, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p0, v2, v1

    .line 69
    .line 70
    const-string p0, "UUID"

    .line 71
    .line 72
    const-string v1, "stringToMd5 failed."

    .line 73
    .line 74
    invoke-static {p0, v1, v2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    return-object v0
.end method
