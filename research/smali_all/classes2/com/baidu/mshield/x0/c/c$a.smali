.class public final Lcom/baidu/mshield/x0/c/c$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mshield/x0/c/c;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/mshield/x0/c/c$a;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/baidu/mshield/x0/c/c$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "7"

    .line 4
    .line 5
    const-string v2, "4"

    .line 6
    .line 7
    const-string v3, "1"

    .line 8
    .line 9
    :try_start_8
    iget-object v4, v1, Lcom/baidu/mshield/x0/c/c$a;->a:Lorg/json/JSONObject;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v6, v1, Lcom/baidu/mshield/x0/c/c$a;->a:Lorg/json/JSONObject;

    .line 17
    .line 18
    const-string v7, ""

    .line 19
    .line 20
    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v7, v1, Lcom/baidu/mshield/x0/c/c$a;->a:Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/4 v8, 0x1

    .line 31
    if-eqz v7, :cond_2b

    .line 32
    .line 33
    iget-object v7, v1, Lcom/baidu/mshield/x0/c/c$a;->a:Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v7, 0x0

    .line 45
    :goto_2c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    new-instance v10, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v11, "detect app encryptStr===="

    .line 59
    .line 60
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/baidu/mshield/x0/c/c;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-static {v10}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/baidu/mshield/x0/c/c;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-static {v10}, Lcom/baidu/xclient/gdid/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    new-instance v11, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v12, "detect app decryptStr===="

    .line 91
    .line 92
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-static {v11}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-nez v11, :cond_74

    .line 110
    .line 111
    new-instance v11, Lorg/json/JSONObject;

    .line 112
    .line 113
    invoke-direct {v11, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_79

    .line 117
    :cond_74
    new-instance v11, Lorg/json/JSONObject;

    .line 118
    .line 119
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 120
    .line 121
    .line 122
    :goto_79
    new-instance v10, Lorg/json/JSONObject;

    .line 123
    .line 124
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11}, Lorg/json/JSONObject;->length()I

    .line 128
    .line 129
    .line 130
    move-result v12
    :try_end_82
    .catchall {:try_start_8 .. :try_end_82} :catchall_293

    .line 131
    const-string v13, "5"

    .line 132
    .line 133
    const-string v14, "3"

    .line 134
    .line 135
    const-string v15, "8"

    .line 136
    .line 137
    const-string v5, "0"

    .line 138
    .line 139
    if-lez v12, :cond_248

    .line 140
    .line 141
    :try_start_8c
    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    :goto_90
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v17

    .line 149
    if-eqz v17, :cond_248

    .line 150
    .line 151
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v17

    .line 155
    move-object/from16 v8, v17

    .line 156
    .line 157
    check-cast v8, Ljava/lang/String;

    .line 158
    .line 159
    move-object/from16 v17, v12

    .line 160
    .line 161
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    move-object/from16 v18, v11

    .line 166
    .line 167
    const-string v11, "p"

    .line 168
    .line 169
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    move-object/from16 v19, v6

    .line 174
    .line 175
    const-string v6, "f"

    .line 176
    .line 177
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    new-instance v12, Lorg/json/JSONObject;

    .line 182
    .line 183
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 184
    .line 185
    .line 186
    move-object/from16 v20, v9

    .line 187
    .line 188
    iget-object v9, v1, Lcom/baidu/mshield/x0/c/c$a;->b:Landroid/content/Context;

    .line 189
    .line 190
    invoke-static {v9, v11}, Lcom/baidu/mshield/x0/c/b;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    if-eqz v9, :cond_223

    .line 195
    .line 196
    move-object/from16 v21, v8

    .line 197
    .line 198
    const/4 v8, 0x1

    .line 199
    if-ne v4, v8, :cond_db

    .line 200
    .line 201
    new-instance v8, Ljava/io/File;

    .line 202
    .line 203
    move/from16 v22, v4

    .line 204
    .line 205
    iget-object v4, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 206
    .line 207
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 208
    .line 209
    invoke-direct {v8, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v8}, Lcom/baidu/mshield/b/f/e;->a(Ljava/io/File;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v12, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    goto :goto_dd

    .line 220
    :cond_db
    move/from16 v22, v4

    .line 221
    .line 222
    :goto_dd
    invoke-virtual {v12, v3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    iget-object v4, v1, Lcom/baidu/mshield/x0/c/c$a;->b:Landroid/content/Context;

    .line 226
    .line 227
    invoke-static {v4, v11}, Lcom/baidu/mshield/x0/c/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_ec

    .line 232
    .line 233
    invoke-virtual {v12, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    goto :goto_ef

    .line 237
    :cond_ec
    invoke-virtual {v12, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    :goto_ef
    new-instance v4, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    new-instance v8, Lorg/json/JSONObject;

    .line 246
    .line 247
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_f9
    .catchall {:try_start_8c .. :try_end_f9} :catchall_293

    .line 248
    .line 249
    .line 250
    const/16 v23, 0x3

    .line 251
    .line 252
    const/16 v24, 0x2

    .line 253
    .line 254
    move-object/from16 v25, v2

    .line 255
    .line 256
    const-string v2, "#"

    .line 257
    .line 258
    if-eqz v6, :cond_182

    .line 259
    .line 260
    :try_start_103
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v26

    .line 264
    :goto_107
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v27

    .line 268
    if-eqz v27, :cond_182

    .line 269
    .line 270
    move-object/from16 v27, v10

    .line 271
    .line 272
    new-instance v10, Ljava/lang/StringBuffer;

    .line 273
    .line 274
    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v28

    .line 281
    move/from16 v29, v7

    .line 282
    .line 283
    move-object/from16 v7, v28

    .line 284
    .line 285
    check-cast v7, Ljava/lang/String;

    .line 286
    .line 287
    move-object/from16 v28, v5

    .line 288
    .line 289
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v30

    .line 297
    if-eqz v30, :cond_131

    .line 298
    .line 299
    move-object/from16 v10, v27

    .line 300
    .line 301
    move-object/from16 v5, v28

    .line 302
    .line 303
    move/from16 v7, v29

    .line 304
    .line 305
    goto :goto_107

    .line 306
    :cond_131
    move-object/from16 v30, v3

    .line 307
    .line 308
    new-instance v3, Ljava/io/File;

    .line 309
    .line 310
    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_167

    .line 318
    .line 319
    invoke-static {v5}, Lcom/baidu/mshield/b/a/b;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    move-object/from16 v31, v15

    .line 324
    .line 325
    const/16 v16, 0x0

    .line 326
    .line 327
    aget-object v15, v3, v16

    .line 328
    .line 329
    invoke-virtual {v10, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 333
    .line 334
    .line 335
    move-object/from16 v32, v6

    .line 336
    .line 337
    const/4 v15, 0x1

    .line 338
    aget-object v6, v3, v15

    .line 339
    .line 340
    invoke-virtual {v10, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 344
    .line 345
    .line 346
    aget-object v6, v3, v24

    .line 347
    .line 348
    invoke-virtual {v10, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v10, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 352
    .line 353
    .line 354
    aget-object v3, v3, v23

    .line 355
    .line 356
    invoke-virtual {v10, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 357
    .line 358
    .line 359
    goto :goto_16b

    .line 360
    :cond_167
    move-object/from16 v32, v6

    .line 361
    .line 362
    move-object/from16 v31, v15

    .line 363
    .line 364
    :goto_16b
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v8, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372
    .line 373
    .line 374
    move-object/from16 v10, v27

    .line 375
    .line 376
    move-object/from16 v5, v28

    .line 377
    .line 378
    move/from16 v7, v29

    .line 379
    .line 380
    move-object/from16 v3, v30

    .line 381
    .line 382
    move-object/from16 v15, v31

    .line 383
    .line 384
    move-object/from16 v6, v32

    .line 385
    .line 386
    goto :goto_107

    .line 387
    :cond_182
    move-object/from16 v30, v3

    .line 388
    .line 389
    move-object/from16 v28, v5

    .line 390
    .line 391
    move-object/from16 v32, v6

    .line 392
    .line 393
    move/from16 v29, v7

    .line 394
    .line 395
    move-object/from16 v27, v10

    .line 396
    .line 397
    move-object/from16 v31, v15

    .line 398
    .line 399
    iget-object v3, v1, Lcom/baidu/mshield/x0/c/c$a;->b:Landroid/content/Context;

    .line 400
    .line 401
    invoke-static {v3, v11, v4}, Lcom/baidu/mshield/x0/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v12, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v12, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a2
    .catchall {:try_start_103 .. :try_end_1a2} :catchall_293

    .line 417
    .line 418
    .line 419
    const-string v3, "6"

    .line 420
    .line 421
    :try_start_1a4
    iget-wide v4, v9, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 422
    .line 423
    invoke-virtual {v12, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 424
    .line 425
    .line 426
    iget-wide v3, v9, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 427
    .line 428
    invoke-virtual {v12, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 429
    .line 430
    .line 431
    if-eqz v32, :cond_1c0

    .line 432
    .line 433
    invoke-virtual/range {v32 .. v32}, Lorg/json/JSONObject;->length()I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-lez v3, :cond_1c0

    .line 438
    .line 439
    move-object/from16 v3, v30

    .line 440
    .line 441
    move-object/from16 v4, v31

    .line 442
    .line 443
    invoke-virtual {v12, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 444
    .line 445
    .line 446
    move-object/from16 v5, v28

    .line 447
    .line 448
    goto :goto_1c9

    .line 449
    :cond_1c0
    move-object/from16 v3, v30

    .line 450
    .line 451
    move-object/from16 v4, v31

    .line 452
    .line 453
    move-object/from16 v5, v28

    .line 454
    .line 455
    invoke-virtual {v12, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c9
    .catchall {:try_start_1a4 .. :try_end_1c9} :catchall_293

    .line 456
    .line 457
    .line 458
    :goto_1c9
    const-string v6, "9"

    .line 459
    .line 460
    :try_start_1cb
    iget-object v7, v9, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v12, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 463
    .line 464
    .line 465
    move/from16 v7, v29

    .line 466
    .line 467
    const/4 v6, 0x1

    .line 468
    if-ne v7, v6, :cond_221

    .line 469
    .line 470
    iget-object v6, v1, Lcom/baidu/mshield/x0/c/c$a;->b:Landroid/content/Context;

    .line 471
    .line 472
    invoke-static {v6, v11}, Lcom/baidu/mshield/x0/c/b;->a(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    const/4 v8, 0x0

    .line 477
    :goto_1dc
    array-length v9, v6

    .line 478
    if-ge v8, v9, :cond_221

    .line 479
    .line 480
    aget-object v9, v6, v8

    .line 481
    .line 482
    new-instance v10, Ljava/lang/StringBuffer;

    .line 483
    .line 484
    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    if-nez v11, :cond_210

    .line 492
    .line 493
    invoke-static {v9}, Lcom/baidu/mshield/b/a/b;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    const/4 v11, 0x0

    .line 498
    aget-object v15, v9, v11

    .line 499
    .line 500
    invoke-virtual {v10, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v10, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 504
    .line 505
    .line 506
    const/4 v15, 0x1

    .line 507
    aget-object v11, v9, v15

    .line 508
    .line 509
    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v10, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 513
    .line 514
    .line 515
    aget-object v11, v9, v24

    .line 516
    .line 517
    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v10, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 521
    .line 522
    .line 523
    aget-object v9, v9, v23

    .line 524
    .line 525
    invoke-virtual {v10, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 526
    .line 527
    .line 528
    goto :goto_211

    .line 529
    :cond_210
    const/4 v15, 0x1

    .line 530
    :goto_211
    add-int/lit8 v9, v8, 0xa

    .line 531
    .line 532
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    invoke-virtual {v12, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 541
    .line 542
    .line 543
    add-int/lit8 v8, v8, 0x1

    .line 544
    .line 545
    goto :goto_1dc

    .line 546
    :cond_221
    const/4 v15, 0x1

    .line 547
    goto :goto_230

    .line 548
    :cond_223
    move-object/from16 v25, v2

    .line 549
    .line 550
    move/from16 v22, v4

    .line 551
    .line 552
    move-object/from16 v21, v8

    .line 553
    .line 554
    move-object/from16 v27, v10

    .line 555
    .line 556
    move-object v4, v15

    .line 557
    const/4 v15, 0x1

    .line 558
    invoke-virtual {v12, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 559
    .line 560
    .line 561
    :goto_230
    move-object/from16 v6, v21

    .line 562
    .line 563
    move-object/from16 v2, v27

    .line 564
    .line 565
    invoke-virtual {v2, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 566
    .line 567
    .line 568
    move-object v10, v2

    .line 569
    move-object v15, v4

    .line 570
    move-object/from16 v12, v17

    .line 571
    .line 572
    move-object/from16 v11, v18

    .line 573
    .line 574
    move-object/from16 v6, v19

    .line 575
    .line 576
    move-object/from16 v9, v20

    .line 577
    .line 578
    move/from16 v4, v22

    .line 579
    .line 580
    move-object/from16 v2, v25

    .line 581
    .line 582
    const/4 v8, 0x1

    .line 583
    goto/16 :goto_90

    .line 584
    .line 585
    :cond_248
    move-object/from16 v19, v6

    .line 586
    .line 587
    move-object/from16 v20, v9

    .line 588
    .line 589
    move-object v2, v10

    .line 590
    move-object v4, v15

    .line 591
    new-instance v0, Lorg/json/JSONArray;

    .line 592
    .line 593
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 594
    .line 595
    .line 596
    new-instance v3, Lorg/json/JSONObject;

    .line 597
    .line 598
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 602
    .line 603
    .line 604
    move-object/from16 v2, v20

    .line 605
    .line 606
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 607
    .line 608
    .line 609
    move-object/from16 v2, v19

    .line 610
    .line 611
    invoke-virtual {v3, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 612
    .line 613
    .line 614
    iget-object v2, v1, Lcom/baidu/mshield/x0/c/c$a;->b:Landroid/content/Context;

    .line 615
    .line 616
    invoke-static {v2}, Lcom/baidu/mshield/x0/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x0/EngineImpl;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    const-string v5, "mod"

    .line 621
    .line 622
    invoke-virtual {v2, v5}, Lcom/baidu/mshield/x0/EngineImpl;->getPropertyByType(Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 630
    .line 631
    .line 632
    new-instance v2, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 635
    .line 636
    .line 637
    const-string v3, "handleNativeCollect: upArray="

    .line 638
    .line 639
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-static {v2}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    iget-object v2, v1, Lcom/baidu/mshield/x0/c/c$a;->b:Landroid/content/Context;

    .line 653
    .line 654
    const-string v3, "1001159"

    .line 655
    .line 656
    invoke-static {v2, v0, v3}, Lcom/baidu/mshield/x0/d/d;->b(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;)V
    :try_end_292
    .catchall {:try_start_1cb .. :try_end_292} :catchall_293

    .line 657
    .line 658
    .line 659
    goto :goto_297

    .line 660
    :catchall_293
    move-exception v0

    .line 661
    invoke-static {v0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 662
    .line 663
    .line 664
    :goto_297
    return-void
.end method
