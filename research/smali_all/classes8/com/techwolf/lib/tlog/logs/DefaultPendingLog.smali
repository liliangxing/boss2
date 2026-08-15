.class public Lcom/techwolf/lib/tlog/logs/DefaultPendingLog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/techwolf/lib/tlog/logs/ILog;


# static fields
.field private static final FORMAT_PENDING_LOG:Ljava/lang/String; = "pendingLog@%s "

.field private static final FORMAT_TIME:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss.SSS"

.field private static final INDEX_FILE_NAME:I = 0x3

.field private static final INDEX_FORMAT:I = 0xa

.field private static final INDEX_FUNC_NAME:I = 0x4

.field private static final INDEX_LINE:I = 0x5

.field private static final INDEX_MAIN_TID:I = 0x8

.field private static final INDEX_PID:I = 0x6

.field private static final INDEX_PRIORITY:I = 0x0

.field private static final INDEX_TAG:I = 0x2

.field private static final INDEX_TID:I = 0x7

.field private static final INDEX_TIME:I = 0x1

.field private static final INDEX_TR:I = 0x9

.field private static final INDEX_VALUES:I = 0xb

.field private static final pendingLogs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/techwolf/lib/tlog/logs/DefaultPendingLog;->pendingLogs:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/techwolf/lib/tlog/logs/DefaultPendingLog;Lcom/techwolf/lib/tlog/logs/ILog;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/techwolf/lib/tlog/logs/DefaultPendingLog;->performPrint(Lcom/techwolf/lib/tlog/logs/ILog;)V

    return-void
.end method

.method private performPrint(Lcom/techwolf/lib/tlog/logs/ILog;)V
    .registers 30

    .line 1
    sget-object v1, Lcom/techwolf/lib/tlog/logs/DefaultPendingLog;->pendingLogs:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string v2, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 7
    .line 8
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1a6

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, [Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v4, Ljava/util/Date;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    aget-object v6, v3, v5

    .line 33
    .line 34
    check-cast v6, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v6, "pendingLog@%s "

    .line 48
    .line 49
    new-array v7, v5, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    aput-object v4, v7, v8

    .line 53
    .line 54
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    aget-object v6, v3, v8

    .line 59
    .line 60
    check-cast v6, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const/16 v7, 0xb

    .line 67
    .line 68
    const/16 v8, 0xa

    .line 69
    .line 70
    const/16 v9, 0x8

    .line 71
    .line 72
    const/4 v10, 0x7

    .line 73
    const/4 v11, 0x6

    .line 74
    const/4 v12, 0x5

    .line 75
    const/4 v13, 0x3

    .line 76
    const/4 v14, 0x4

    .line 77
    const/4 v15, 0x2

    .line 78
    if-eqz v6, :cond_154

    .line 79
    .line 80
    if-eq v6, v5, :cond_102

    .line 81
    .line 82
    if-eq v6, v15, :cond_b0

    .line 83
    .line 84
    if-eq v6, v14, :cond_56

    .line 85
    .line 86
    goto :goto_10

    .line 87
    :cond_56
    aget-object v5, v3, v15

    .line 88
    .line 89
    move-object/from16 v16, v5

    .line 90
    .line 91
    check-cast v16, Ljava/lang/String;

    .line 92
    .line 93
    aget-object v5, v3, v13

    .line 94
    .line 95
    move-object/from16 v17, v5

    .line 96
    .line 97
    check-cast v17, Ljava/lang/String;

    .line 98
    .line 99
    aget-object v5, v3, v14

    .line 100
    .line 101
    move-object/from16 v18, v5

    .line 102
    .line 103
    check-cast v18, Ljava/lang/String;

    .line 104
    .line 105
    aget-object v5, v3, v12

    .line 106
    .line 107
    check-cast v5, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v19

    .line 113
    aget-object v5, v3, v11

    .line 114
    .line 115
    check-cast v5, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v20

    .line 121
    aget-object v5, v3, v10

    .line 122
    .line 123
    check-cast v5, Ljava/lang/Long;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v21

    .line 129
    aget-object v5, v3, v9

    .line 130
    .line 131
    check-cast v5, Ljava/lang/Long;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v23

    .line 137
    const/16 v5, 0x9

    .line 138
    .line 139
    aget-object v5, v3, v5

    .line 140
    .line 141
    move-object/from16 v25, v5

    .line 142
    .line 143
    check-cast v25, Ljava/lang/Throwable;

    .line 144
    .line 145
    new-instance v5, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    aget-object v4, v3, v8

    .line 154
    .line 155
    check-cast v4, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v26

    .line 164
    aget-object v3, v3, v7

    .line 165
    .line 166
    move-object/from16 v27, v3

    .line 167
    .line 168
    check-cast v27, [Ljava/lang/Object;

    .line 169
    .line 170
    move-object/from16 v15, p1

    .line 171
    .line 172
    invoke-interface/range {v15 .. v27}, Lcom/techwolf/lib/tlog/logs/ILog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_10

    .line 176
    .line 177
    :cond_b0
    aget-object v5, v3, v15

    .line 178
    .line 179
    move-object/from16 v16, v5

    .line 180
    .line 181
    check-cast v16, Ljava/lang/String;

    .line 182
    .line 183
    aget-object v5, v3, v13

    .line 184
    .line 185
    move-object/from16 v17, v5

    .line 186
    .line 187
    check-cast v17, Ljava/lang/String;

    .line 188
    .line 189
    aget-object v5, v3, v14

    .line 190
    .line 191
    move-object/from16 v18, v5

    .line 192
    .line 193
    check-cast v18, Ljava/lang/String;

    .line 194
    .line 195
    aget-object v5, v3, v12

    .line 196
    .line 197
    check-cast v5, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v19

    .line 203
    aget-object v5, v3, v11

    .line 204
    .line 205
    check-cast v5, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v20

    .line 211
    aget-object v5, v3, v10

    .line 212
    .line 213
    check-cast v5, Ljava/lang/Long;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide v21

    .line 219
    aget-object v5, v3, v9

    .line 220
    .line 221
    check-cast v5, Ljava/lang/Long;

    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v23

    .line 227
    new-instance v5, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    aget-object v4, v3, v8

    .line 236
    .line 237
    check-cast v4, Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v25

    .line 246
    aget-object v3, v3, v7

    .line 247
    .line 248
    move-object/from16 v26, v3

    .line 249
    .line 250
    check-cast v26, [Ljava/lang/Object;

    .line 251
    .line 252
    move-object/from16 v15, p1

    .line 253
    .line 254
    invoke-interface/range {v15 .. v26}, Lcom/techwolf/lib/tlog/logs/ILog;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_10

    .line 258
    .line 259
    :cond_102
    aget-object v5, v3, v15

    .line 260
    .line 261
    move-object/from16 v16, v5

    .line 262
    .line 263
    check-cast v16, Ljava/lang/String;

    .line 264
    .line 265
    aget-object v5, v3, v13

    .line 266
    .line 267
    move-object/from16 v17, v5

    .line 268
    .line 269
    check-cast v17, Ljava/lang/String;

    .line 270
    .line 271
    aget-object v5, v3, v14

    .line 272
    .line 273
    move-object/from16 v18, v5

    .line 274
    .line 275
    check-cast v18, Ljava/lang/String;

    .line 276
    .line 277
    aget-object v5, v3, v12

    .line 278
    .line 279
    check-cast v5, Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v19

    .line 285
    aget-object v5, v3, v11

    .line 286
    .line 287
    check-cast v5, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v20

    .line 293
    aget-object v5, v3, v10

    .line 294
    .line 295
    check-cast v5, Ljava/lang/Long;

    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 298
    .line 299
    .line 300
    move-result-wide v21

    .line 301
    aget-object v5, v3, v9

    .line 302
    .line 303
    check-cast v5, Ljava/lang/Long;

    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 306
    .line 307
    .line 308
    move-result-wide v23

    .line 309
    new-instance v5, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    aget-object v4, v3, v8

    .line 318
    .line 319
    check-cast v4, Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v25

    .line 328
    aget-object v3, v3, v7

    .line 329
    .line 330
    move-object/from16 v26, v3

    .line 331
    .line 332
    check-cast v26, [Ljava/lang/Object;

    .line 333
    .line 334
    move-object/from16 v15, p1

    .line 335
    .line 336
    invoke-interface/range {v15 .. v26}, Lcom/techwolf/lib/tlog/logs/ILog;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;[Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_10

    .line 340
    .line 341
    :cond_154
    aget-object v5, v3, v15

    .line 342
    .line 343
    move-object/from16 v16, v5

    .line 344
    .line 345
    check-cast v16, Ljava/lang/String;

    .line 346
    .line 347
    aget-object v5, v3, v13

    .line 348
    .line 349
    move-object/from16 v17, v5

    .line 350
    .line 351
    check-cast v17, Ljava/lang/String;

    .line 352
    .line 353
    aget-object v5, v3, v14

    .line 354
    .line 355
    move-object/from16 v18, v5

    .line 356
    .line 357
    check-cast v18, Ljava/lang/String;

    .line 358
    .line 359
    aget-object v5, v3, v12

    .line 360
    .line 361
    check-cast v5, Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v19

    .line 367
    aget-object v5, v3, v11

    .line 368
    .line 369
    check-cast v5, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v20

    .line 375
    aget-object v5, v3, v10

    .line 376
    .line 377
    check-cast v5, Ljava/lang/Long;

    .line 378
    .line 379
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 380
    .line 381
    .line 382
    move-result-wide v21

    .line 383
    aget-object v5, v3, v9

    .line 384
    .line 385
    check-cast v5, Ljava/lang/Long;

    .line 386
    .line 387
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 388
    .line 389
    .line 390
    move-result-wide v23

    .line 391
    new-instance v5, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    aget-object v4, v3, v8

    .line 400
    .line 401
    check-cast v4, Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v25

    .line 410
    aget-object v3, v3, v7

    .line 411
    .line 412
    move-object/from16 v26, v3

    .line 413
    .line 414
    check-cast v26, [Ljava/lang/Object;

    .line 415
    .line 416
    move-object/from16 v15, p1

    .line 417
    .line 418
    invoke-interface/range {v15 .. v26}, Lcom/techwolf/lib/tlog/logs/ILog;->print(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;[Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_10

    .line 422
    .line 423
    :cond_1a6
    sget-object v0, Lcom/techwolf/lib/tlog/logs/DefaultPendingLog;->pendingLogs:Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 426
    .line 427
    .line 428
    monitor-exit v1

    .line 429
    return-void

    .line 430
    :catchall_1ad
    move-exception v0

    .line 431
    monitor-exit v1
    :try_end_1af
    .catchall {:try_start_3 .. :try_end_1af} :catchall_1ad

    .line 432
    throw v0
.end method

.method private varargs printLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 19

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0xc

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const/4 v0, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x7

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x8

    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x9

    aput-object p11, v2, v0

    const/16 v0, 0xa

    aput-object p12, v2, v0

    const/16 v0, 0xb

    aput-object p13, v2, v0

    .line 3
    sget-object v1, Lcom/techwolf/lib/tlog/logs/DefaultPendingLog;->pendingLogs:Ljava/util/ArrayList;

    monitor-enter v1

    .line 4
    :try_start_4b
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v1

    return-void

    :catchall_50
    move-exception v0

    monitor-exit v1
    :try_end_52
    .catchall {:try_start_4b .. :try_end_52} :catchall_50

    throw v0
.end method


# virtual methods
.method public close()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public varargs content(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;[Ljava/lang/Object;)V
    .registers 26

    const/4 v1, 0x2

    const/4 v11, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    invoke-direct/range {v0 .. v13}, Lcom/techwolf/lib/tlog/logs/DefaultPendingLog;->printLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;[Ljava/lang/Object;)V
    .registers 26

    const/4 v1, 0x1

    const/4 v11, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    invoke-direct/range {v0 .. v13}, Lcom/techwolf/lib/tlog/logs/DefaultPendingLog;->printLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 27

    const/4 v1, 0x4

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/techwolf/lib/tlog/logs/DefaultPendingLog;->printLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public flush()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public getReportFileList(Ljava/util/Calendar;)[Ljava/io/File;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public varargs important(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 27

    const/4 v1, 0x4

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/techwolf/lib/tlog/logs/DefaultPendingLog;->printLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;[Ljava/lang/Object;)V
    .registers 26

    const/4 v1, 0x2

    const/4 v11, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    invoke-direct/range {v0 .. v13}, Lcom/techwolf/lib/tlog/logs/DefaultPendingLog;->printLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public init(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method public varargs print(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;[Ljava/lang/Object;)V
    .registers 26

    const/4 v1, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    invoke-direct/range {v0 .. v13}, Lcom/techwolf/lib/tlog/logs/DefaultPendingLog;->printLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public printPendingLog(Lcom/techwolf/lib/tlog/logs/ILog;)V
    .registers 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/techwolf/lib/tlog/logs/DefaultPendingLog$1;

    invoke-direct {v1, p0, p1}, Lcom/techwolf/lib/tlog/logs/DefaultPendingLog$1;-><init>(Lcom/techwolf/lib/tlog/logs/DefaultPendingLog;Lcom/techwolf/lib/tlog/logs/ILog;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
