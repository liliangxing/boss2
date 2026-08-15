.class public final Lcom/baidu/mshield/x0/c/a$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mshield/x0/c/a;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/baidu/mshield/x0/l/a;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Landroid/content/Context;Lcom/baidu/mshield/x0/l/a;)V
    .registers 4

    iput-object p1, p0, Lcom/baidu/mshield/x0/c/a$a;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/baidu/mshield/x0/c/a$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/baidu/mshield/x0/c/a$a;->c:Lcom/baidu/mshield/x0/l/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "_"

    .line 4
    .line 5
    const-string v2, "6"

    .line 6
    .line 7
    const-string v3, "5"

    .line 8
    .line 9
    const-string v4, "4"

    .line 10
    .line 11
    const-string v5, "7"

    .line 12
    .line 13
    const-string v6, ""

    .line 14
    .line 15
    const-string v7, "1"

    .line 16
    .line 17
    :try_start_10
    iget-object v8, v1, Lcom/baidu/mshield/x0/c/a$a;->a:Lorg/json/JSONObject;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    iget-object v10, v1, Lcom/baidu/mshield/x0/c/a$a;->a:Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-virtual {v10, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    iget-object v11, v1, Lcom/baidu/mshield/x0/c/a$a;->a:Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-virtual {v11, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    iget-object v12, v1, Lcom/baidu/mshield/x0/c/a$a;->a:Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-virtual {v12, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    iget-object v13, v1, Lcom/baidu/mshield/x0/c/a$a;->a:Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    const/4 v14, 0x1

    .line 49
    if-eqz v13, :cond_3d

    .line 50
    .line 51
    iget-object v13, v1, Lcom/baidu/mshield/x0/c/a$a;->a:Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-virtual {v13, v7, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v13, 0x0

    .line 63
    :goto_3e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v15

    .line 67
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    new-instance v9, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v14, "detect app encryptStr===="

    .line 77
    .line 78
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    sget-object v14, Lcom/baidu/mshield/x0/c/a;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-static {v9}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v9, Lcom/baidu/mshield/x0/c/a;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v9}, Lcom/baidu/xclient/gdid/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    new-instance v14, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    move-object/from16 v17, v6

    .line 105
    .line 106
    const-string v6, "detect app decryptStr===="

    .line 107
    .line 108
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v6}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_84

    .line 126
    .line 127
    new-instance v6, Lorg/json/JSONObject;

    .line 128
    .line 129
    invoke-direct {v6, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_89

    .line 133
    :cond_84
    new-instance v6, Lorg/json/JSONObject;

    .line 134
    .line 135
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 136
    .line 137
    .line 138
    :goto_89
    new-instance v9, Lorg/json/JSONObject;

    .line 139
    .line 140
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    .line 144
    .line 145
    .line 146
    move-result v14
    :try_end_92
    .catchall {:try_start_10 .. :try_end_92} :catchall_2dc

    .line 147
    move-object/from16 v18, v0

    .line 148
    .line 149
    const-string v0, "3"

    .line 150
    .line 151
    move-object/from16 v19, v12

    .line 152
    .line 153
    const-string v12, "8"

    .line 154
    .line 155
    move-object/from16 v20, v11

    .line 156
    .line 157
    const-string v11, "0"

    .line 158
    .line 159
    if-lez v14, :cond_265

    .line 160
    .line 161
    :try_start_a0
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    :goto_a4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v21

    .line 169
    if-eqz v21, :cond_265

    .line 170
    .line 171
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v21

    .line 175
    move-object/from16 v22, v14

    .line 176
    .line 177
    move-object/from16 v14, v21

    .line 178
    .line 179
    check-cast v14, Ljava/lang/String;

    .line 180
    .line 181
    move-object/from16 v21, v10

    .line 182
    .line 183
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    move-object/from16 v23, v6

    .line 188
    .line 189
    const-string v6, "p"

    .line 190
    .line 191
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    move-object/from16 v24, v15

    .line 196
    .line 197
    const-string v15, "f"

    .line 198
    .line 199
    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    new-instance v15, Lorg/json/JSONObject;

    .line 204
    .line 205
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 206
    .line 207
    .line 208
    move-object/from16 v25, v9

    .line 209
    .line 210
    iget-object v9, v1, Lcom/baidu/mshield/x0/c/a$a;->b:Landroid/content/Context;

    .line 211
    .line 212
    invoke-static {v9, v6}, Lcom/baidu/mshield/x0/c/b;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    if-eqz v9, :cond_23f

    .line 217
    .line 218
    move-object/from16 v26, v14

    .line 219
    .line 220
    const/4 v14, 0x1

    .line 221
    if-ne v8, v14, :cond_f1

    .line 222
    .line 223
    new-instance v14, Ljava/io/File;

    .line 224
    .line 225
    move/from16 v27, v8

    .line 226
    .line 227
    iget-object v8, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 228
    .line 229
    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 230
    .line 231
    invoke-direct {v14, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v14}, Lcom/baidu/mshield/b/f/e;->a(Ljava/io/File;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-virtual {v15, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    goto :goto_f3

    .line 242
    :cond_f1
    move/from16 v27, v8

    .line 243
    .line 244
    :goto_f3
    invoke-virtual {v15, v7, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    iget-object v8, v1, Lcom/baidu/mshield/x0/c/a$a;->b:Landroid/content/Context;

    .line 248
    .line 249
    invoke-static {v8, v6}, Lcom/baidu/mshield/x0/c/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_102

    .line 254
    .line 255
    invoke-virtual {v15, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    goto :goto_105

    .line 259
    :cond_102
    invoke-virtual {v15, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    :goto_105
    new-instance v8, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    new-instance v14, Lorg/json/JSONObject;

    .line 268
    .line 269
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V
    :try_end_10f
    .catchall {:try_start_a0 .. :try_end_10f} :catchall_2dc

    .line 270
    .line 271
    .line 272
    const/16 v28, 0x3

    .line 273
    .line 274
    const/16 v29, 0x2

    .line 275
    .line 276
    move-object/from16 v30, v4

    .line 277
    .line 278
    const-string v4, "#"

    .line 279
    .line 280
    if-eqz v10, :cond_198

    .line 281
    .line 282
    :try_start_119
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v31

    .line 286
    :goto_11d
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v32

    .line 290
    if-eqz v32, :cond_198

    .line 291
    .line 292
    move/from16 v32, v13

    .line 293
    .line 294
    new-instance v13, Ljava/lang/StringBuffer;

    .line 295
    .line 296
    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v33

    .line 303
    move-object/from16 v34, v11

    .line 304
    .line 305
    move-object/from16 v11, v33

    .line 306
    .line 307
    check-cast v11, Ljava/lang/String;

    .line 308
    .line 309
    move-object/from16 v33, v7

    .line 310
    .line 311
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v35

    .line 319
    if-eqz v35, :cond_147

    .line 320
    .line 321
    move/from16 v13, v32

    .line 322
    .line 323
    move-object/from16 v7, v33

    .line 324
    .line 325
    move-object/from16 v11, v34

    .line 326
    .line 327
    goto :goto_11d

    .line 328
    :cond_147
    move-object/from16 v35, v12

    .line 329
    .line 330
    new-instance v12, Ljava/io/File;

    .line 331
    .line 332
    invoke-direct {v12, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    if-eqz v12, :cond_17d

    .line 340
    .line 341
    invoke-static {v7}, Lcom/baidu/mshield/b/a/b;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    move-object/from16 v36, v10

    .line 346
    .line 347
    const/16 v16, 0x0

    .line 348
    .line 349
    aget-object v10, v12, v16

    .line 350
    .line 351
    invoke-virtual {v13, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v13, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 355
    .line 356
    .line 357
    move-object/from16 v37, v5

    .line 358
    .line 359
    const/4 v10, 0x1

    .line 360
    aget-object v5, v12, v10

    .line 361
    .line 362
    invoke-virtual {v13, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v13, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 366
    .line 367
    .line 368
    aget-object v5, v12, v29

    .line 369
    .line 370
    invoke-virtual {v13, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v13, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 374
    .line 375
    .line 376
    aget-object v5, v12, v28

    .line 377
    .line 378
    invoke-virtual {v13, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 379
    .line 380
    .line 381
    goto :goto_181

    .line 382
    :cond_17d
    move-object/from16 v37, v5

    .line 383
    .line 384
    move-object/from16 v36, v10

    .line 385
    .line 386
    :goto_181
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-virtual {v14, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 394
    .line 395
    .line 396
    move/from16 v13, v32

    .line 397
    .line 398
    move-object/from16 v7, v33

    .line 399
    .line 400
    move-object/from16 v11, v34

    .line 401
    .line 402
    move-object/from16 v12, v35

    .line 403
    .line 404
    move-object/from16 v10, v36

    .line 405
    .line 406
    move-object/from16 v5, v37

    .line 407
    .line 408
    goto :goto_11d

    .line 409
    :cond_198
    move-object/from16 v37, v5

    .line 410
    .line 411
    move-object/from16 v33, v7

    .line 412
    .line 413
    move-object/from16 v36, v10

    .line 414
    .line 415
    move-object/from16 v34, v11

    .line 416
    .line 417
    move-object/from16 v35, v12

    .line 418
    .line 419
    move/from16 v32, v13

    .line 420
    .line 421
    iget-object v5, v1, Lcom/baidu/mshield/x0/c/a$a;->b:Landroid/content/Context;

    .line 422
    .line 423
    invoke-static {v5, v6, v8}, Lcom/baidu/mshield/x0/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-virtual {v15, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-virtual {v15, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 439
    .line 440
    .line 441
    iget-wide v7, v9, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 442
    .line 443
    invoke-virtual {v15, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 444
    .line 445
    .line 446
    iget-wide v7, v9, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 447
    .line 448
    move-object/from16 v5, v37

    .line 449
    .line 450
    invoke-virtual {v15, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 451
    .line 452
    .line 453
    if-eqz v36, :cond_1d6

    .line 454
    .line 455
    invoke-virtual/range {v36 .. v36}, Lorg/json/JSONObject;->length()I

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    if-lez v7, :cond_1d6

    .line 460
    .line 461
    move-object/from16 v7, v33

    .line 462
    .line 463
    move-object/from16 v8, v35

    .line 464
    .line 465
    invoke-virtual {v15, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 466
    .line 467
    .line 468
    move-object/from16 v10, v34

    .line 469
    .line 470
    goto :goto_1df

    .line 471
    :cond_1d6
    move-object/from16 v7, v33

    .line 472
    .line 473
    move-object/from16 v8, v35

    .line 474
    .line 475
    move-object/from16 v10, v34

    .line 476
    .line 477
    invoke-virtual {v15, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1df
    .catchall {:try_start_119 .. :try_end_1df} :catchall_2dc

    .line 478
    .line 479
    .line 480
    :goto_1df
    const-string v11, "9"

    .line 481
    .line 482
    :try_start_1e1
    iget-object v9, v9, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v15, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 485
    .line 486
    .line 487
    move/from16 v9, v32

    .line 488
    .line 489
    const/4 v11, 0x1

    .line 490
    if-ne v9, v11, :cond_23d

    .line 491
    .line 492
    iget-object v11, v1, Lcom/baidu/mshield/x0/c/a$a;->b:Landroid/content/Context;

    .line 493
    .line 494
    invoke-static {v11, v6}, Lcom/baidu/mshield/x0/c/b;->a(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    const/4 v11, 0x0

    .line 499
    :goto_1f2
    array-length v12, v6

    .line 500
    if-ge v11, v12, :cond_23d

    .line 501
    .line 502
    aget-object v12, v6, v11

    .line 503
    .line 504
    new-instance v13, Ljava/lang/StringBuffer;

    .line 505
    .line 506
    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 510
    .line 511
    .line 512
    move-result v14

    .line 513
    if-nez v14, :cond_228

    .line 514
    .line 515
    invoke-static {v12}, Lcom/baidu/mshield/b/a/b;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v12

    .line 519
    move-object/from16 v16, v6

    .line 520
    .line 521
    const/4 v14, 0x0

    .line 522
    aget-object v6, v12, v14

    .line 523
    .line 524
    invoke-virtual {v13, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v13, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 528
    .line 529
    .line 530
    const/4 v6, 0x1

    .line 531
    aget-object v14, v12, v6

    .line 532
    .line 533
    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v13, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 537
    .line 538
    .line 539
    aget-object v14, v12, v29

    .line 540
    .line 541
    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v13, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 545
    .line 546
    .line 547
    aget-object v12, v12, v28

    .line 548
    .line 549
    invoke-virtual {v13, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 550
    .line 551
    .line 552
    goto :goto_22b

    .line 553
    :cond_228
    move-object/from16 v16, v6

    .line 554
    .line 555
    const/4 v6, 0x1

    .line 556
    :goto_22b
    add-int/lit8 v12, v11, 0xa

    .line 557
    .line 558
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v13

    .line 566
    invoke-virtual {v15, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 567
    .line 568
    .line 569
    add-int/lit8 v11, v11, 0x1

    .line 570
    .line 571
    move-object/from16 v6, v16

    .line 572
    .line 573
    goto :goto_1f2

    .line 574
    :cond_23d
    const/4 v6, 0x1

    .line 575
    goto :goto_24c

    .line 576
    :cond_23f
    move-object/from16 v30, v4

    .line 577
    .line 578
    move/from16 v27, v8

    .line 579
    .line 580
    move-object v10, v11

    .line 581
    move-object v8, v12

    .line 582
    move v9, v13

    .line 583
    move-object/from16 v26, v14

    .line 584
    .line 585
    const/4 v6, 0x1

    .line 586
    invoke-virtual {v15, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 587
    .line 588
    .line 589
    :goto_24c
    move-object/from16 v4, v25

    .line 590
    .line 591
    move-object/from16 v11, v26

    .line 592
    .line 593
    invoke-virtual {v4, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 594
    .line 595
    .line 596
    move-object v12, v8

    .line 597
    move v13, v9

    .line 598
    move-object v11, v10

    .line 599
    move-object/from16 v10, v21

    .line 600
    .line 601
    move-object/from16 v14, v22

    .line 602
    .line 603
    move-object/from16 v6, v23

    .line 604
    .line 605
    move-object/from16 v15, v24

    .line 606
    .line 607
    move/from16 v8, v27

    .line 608
    .line 609
    move-object v9, v4

    .line 610
    move-object/from16 v4, v30

    .line 611
    .line 612
    goto/16 :goto_a4

    .line 613
    .line 614
    :cond_265
    move-object v4, v9

    .line 615
    move-object/from16 v21, v10

    .line 616
    .line 617
    move-object v10, v11

    .line 618
    move-object v8, v12

    .line 619
    move-object/from16 v24, v15

    .line 620
    .line 621
    new-instance v6, Lorg/json/JSONArray;

    .line 622
    .line 623
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 624
    .line 625
    .line 626
    new-instance v7, Lorg/json/JSONObject;

    .line 627
    .line 628
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 632
    .line 633
    .line 634
    move-object/from16 v0, v24

    .line 635
    .line 636
    invoke-virtual {v7, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 637
    .line 638
    .line 639
    move-object/from16 v0, v21

    .line 640
    .line 641
    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 642
    .line 643
    .line 644
    move-object/from16 v3, v20

    .line 645
    .line 646
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 647
    .line 648
    .line 649
    move-object/from16 v2, v19

    .line 650
    .line 651
    invoke-virtual {v7, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 652
    .line 653
    .line 654
    iget-object v4, v1, Lcom/baidu/mshield/x0/c/a$a;->b:Landroid/content/Context;

    .line 655
    .line 656
    invoke-static {v4}, Lcom/baidu/mshield/x0/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x0/EngineImpl;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    const-string v5, "mod"

    .line 661
    .line 662
    invoke-virtual {v4, v5}, Lcom/baidu/mshield/x0/EngineImpl;->getPropertyByType(Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 670
    .line 671
    .line 672
    new-instance v4, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 675
    .line 676
    .line 677
    const-string v5, "handleNativeCollect: upArray="

    .line 678
    .line 679
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    invoke-static {v4}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    iget-object v4, v1, Lcom/baidu/mshield/x0/c/a$a;->b:Landroid/content/Context;

    .line 693
    .line 694
    const-string v5, "1001159"

    .line 695
    .line 696
    invoke-static {v4, v6, v5}, Lcom/baidu/mshield/x0/d/d;->b(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    new-instance v4, Ljava/lang/StringBuffer;

    .line 700
    .line 701
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 705
    .line 706
    .line 707
    move-object/from16 v0, v18

    .line 708
    .line 709
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 719
    .line 720
    .line 721
    iget-object v0, v1, Lcom/baidu/mshield/x0/c/a$a;->c:Lcom/baidu/mshield/x0/l/a;

    .line 722
    .line 723
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-virtual {v0, v2}, Lcom/baidu/mshield/x0/l/a;->f(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    sput-object v17, Lcom/baidu/mshield/x0/c/a;->a:Ljava/lang/String;
    :try_end_2db
    .catchall {:try_start_1e1 .. :try_end_2db} :catchall_2dc

    .line 731
    .line 732
    goto :goto_2e0

    .line 733
    :catchall_2dc
    move-exception v0

    .line 734
    invoke-static {v0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 735
    .line 736
    .line 737
    :goto_2e0
    return-void
.end method
