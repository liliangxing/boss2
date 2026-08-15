.class Lcom/baidu/mapapi/http/wrapper/HttpManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mapapi/http/wrapper/HttpManager;->getApiInstance(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/mapapi/http/wrapper/HttpManager;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/http/wrapper/HttpManager;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/http/wrapper/HttpManager$1;->this$0:Lcom/baidu/mapapi/http/wrapper/HttpManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;

    .line 10
    .line 11
    if-eq v1, v2, :cond_15

    .line 12
    .line 13
    const-class v3, Lcom/baidu/mapapi/http/wrapper/Response;

    .line 14
    .line 15
    if-eq v1, v3, :cond_15

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_15
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v7, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v8, ""

    .line 47
    .line 48
    move-object v12, v8

    .line 49
    const/4 v11, 0x0

    .line 50
    :goto_31
    array-length v13, v0

    .line 51
    if-ge v11, v13, :cond_298

    .line 52
    .line 53
    array-length v13, v6

    .line 54
    if-ge v11, v13, :cond_298

    .line 55
    .line 56
    aget-object v13, v6, v11

    .line 57
    .line 58
    array-length v15, v13

    .line 59
    const/4 v9, 0x0

    .line 60
    :goto_3b
    if-ge v9, v15, :cond_290

    .line 61
    .line 62
    aget-object v14, v13, v9

    .line 63
    .line 64
    move-object/from16 v16, v6

    .line 65
    .line 66
    instance-of v6, v14, Lcom/baidu/mapapi/http/wrapper/annotation/QueryString;

    .line 67
    .line 68
    if-eqz v6, :cond_4a

    .line 69
    .line 70
    aget-object v6, v0, v11

    .line 71
    .line 72
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_4a
    instance-of v6, v14, Lcom/baidu/mapapi/http/wrapper/annotation/BodyData;

    .line 76
    .line 77
    if-eqz v6, :cond_5b

    .line 78
    .line 79
    move-object v6, v14

    .line 80
    check-cast v6, Lcom/baidu/mapapi/http/wrapper/annotation/BodyData;

    .line 81
    .line 82
    invoke-interface {v6}, Lcom/baidu/mapapi/http/wrapper/annotation/BodyData;->value()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    aget-object v12, v0, v11

    .line 87
    .line 88
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-object v12, v6

    .line 92
    :cond_5b
    instance-of v6, v14, Lcom/baidu/mapapi/http/wrapper/annotation/HttpHeader;

    .line 93
    .line 94
    if-eqz v6, :cond_64

    .line 95
    .line 96
    aget-object v6, v0, v11

    .line 97
    .line 98
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_64
    instance-of v6, v14, Lcom/baidu/mapapi/http/wrapper/annotation/FileParam;

    .line 102
    .line 103
    if-eqz v6, :cond_27a

    .line 104
    .line 105
    check-cast v14, Lcom/baidu/mapapi/http/wrapper/annotation/FileParam;

    .line 106
    .line 107
    invoke-interface {v14}, Lcom/baidu/mapapi/http/wrapper/annotation/FileParam;->type()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    move-object/from16 v17, v8

    .line 112
    .line 113
    const/4 v8, 0x2

    .line 114
    if-ne v6, v8, :cond_c5

    .line 115
    .line 116
    aget-object v6, v0, v11

    .line 117
    .line 118
    check-cast v6, Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    :goto_7f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_c5

    .line 133
    .line 134
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Ljava/util/Map$Entry;

    .line 139
    .line 140
    move-object/from16 v18, v6

    .line 141
    .line 142
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_a6

    .line 151
    .line 152
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    move-object/from16 v19, v12

    .line 157
    .line 158
    new-instance v12, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v7, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_a8

    .line 167
    :cond_a6
    move-object/from16 v19, v12

    .line 168
    .line 169
    :goto_a8
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Ljava/util/List;

    .line 178
    .line 179
    new-instance v12, Lcom/baidu/mapapi/http/wrapper/FileWrapper;

    .line 180
    .line 181
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, Ljava/io/File;

    .line 186
    .line 187
    invoke-direct {v12, v8}, Lcom/baidu/mapapi/http/wrapper/FileWrapper;-><init>(Ljava/io/File;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-object/from16 v6, v18

    .line 194
    .line 195
    move-object/from16 v12, v19

    .line 196
    .line 197
    goto :goto_7f

    .line 198
    :cond_c5
    move-object/from16 v19, v12

    .line 199
    .line 200
    invoke-interface {v14}, Lcom/baidu/mapapi/http/wrapper/annotation/FileParam;->type()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    const/4 v8, 0x3

    .line 205
    if-ne v6, v8, :cond_13e

    .line 206
    .line 207
    aget-object v6, v0, v11

    .line 208
    .line 209
    check-cast v6, Ljava/util/Map;

    .line 210
    .line 211
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    :goto_da
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-eqz v8, :cond_13e

    .line 224
    .line 225
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    check-cast v8, Ljava/util/Map$Entry;

    .line 230
    .line 231
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-interface {v7, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-nez v12, :cond_ff

    .line 240
    .line 241
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    move-object/from16 v18, v6

    .line 246
    .line 247
    new-instance v6, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-interface {v7, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    goto :goto_101

    .line 256
    :cond_ff
    move-object/from16 v18, v6

    .line 257
    .line 258
    :goto_101
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    if-eqz v6, :cond_13b

    .line 263
    .line 264
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, [Ljava/io/File;

    .line 269
    .line 270
    array-length v12, v6

    .line 271
    move-object/from16 v20, v13

    .line 272
    .line 273
    const/4 v13, 0x0

    .line 274
    :goto_111
    if-ge v13, v12, :cond_136

    .line 275
    .line 276
    move/from16 v21, v12

    .line 277
    .line 278
    aget-object v12, v6, v13

    .line 279
    .line 280
    move-object/from16 v22, v6

    .line 281
    .line 282
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    check-cast v6, Ljava/util/List;

    .line 291
    .line 292
    move-object/from16 v23, v8

    .line 293
    .line 294
    new-instance v8, Lcom/baidu/mapapi/http/wrapper/FileWrapper;

    .line 295
    .line 296
    invoke-direct {v8, v12}, Lcom/baidu/mapapi/http/wrapper/FileWrapper;-><init>(Ljava/io/File;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    add-int/lit8 v13, v13, 0x1

    .line 303
    .line 304
    move/from16 v12, v21

    .line 305
    .line 306
    move-object/from16 v6, v22

    .line 307
    .line 308
    move-object/from16 v8, v23

    .line 309
    .line 310
    goto :goto_111

    .line 311
    :cond_136
    move-object/from16 v6, v18

    .line 312
    .line 313
    move-object/from16 v13, v20

    .line 314
    .line 315
    goto :goto_da

    .line 316
    :cond_13b
    move-object/from16 v6, v18

    .line 317
    .line 318
    goto :goto_da

    .line 319
    :cond_13e
    move-object/from16 v20, v13

    .line 320
    .line 321
    invoke-interface {v14}, Lcom/baidu/mapapi/http/wrapper/annotation/FileParam;->type()I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    const/4 v8, 0x6

    .line 326
    if-ne v6, v8, :cond_187

    .line 327
    .line 328
    aget-object v6, v0, v11

    .line 329
    .line 330
    check-cast v6, Ljava/util/Map;

    .line 331
    .line 332
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    :goto_153
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    if-eqz v8, :cond_187

    .line 345
    .line 346
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    check-cast v8, Ljava/util/Map$Entry;

    .line 351
    .line 352
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    invoke-interface {v7, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    if-nez v12, :cond_175

    .line 361
    .line 362
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    new-instance v13, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-interface {v7, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    :cond_175
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    check-cast v12, Ljava/util/List;

    .line 383
    .line 384
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_153

    .line 392
    :cond_187
    invoke-interface {v14}, Lcom/baidu/mapapi/http/wrapper/annotation/FileParam;->type()I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    const/4 v8, 0x7

    .line 397
    if-ne v6, v8, :cond_1eb

    .line 398
    .line 399
    aget-object v6, v0, v11

    .line 400
    .line 401
    check-cast v6, Ljava/util/Map;

    .line 402
    .line 403
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    :cond_19a
    :goto_19a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    if-eqz v8, :cond_1eb

    .line 416
    .line 417
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    check-cast v8, Ljava/util/Map$Entry;

    .line 422
    .line 423
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    invoke-interface {v7, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v12

    .line 431
    if-nez v12, :cond_1bc

    .line 432
    .line 433
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    new-instance v13, Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-interface {v7, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    :cond_1bc
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    if-eqz v12, :cond_19a

    .line 450
    .line 451
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    check-cast v12, [Lcom/baidu/mapapi/http/wrapper/FileWrapper;

    .line 456
    .line 457
    array-length v13, v12

    .line 458
    move-object/from16 v18, v6

    .line 459
    .line 460
    const/4 v6, 0x0

    .line 461
    :goto_1cc
    if-ge v6, v13, :cond_1e8

    .line 462
    .line 463
    move/from16 v21, v13

    .line 464
    .line 465
    aget-object v13, v12, v6

    .line 466
    .line 467
    move-object/from16 v22, v12

    .line 468
    .line 469
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    check-cast v12, Ljava/util/List;

    .line 478
    .line 479
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    add-int/lit8 v6, v6, 0x1

    .line 483
    .line 484
    move/from16 v13, v21

    .line 485
    .line 486
    move-object/from16 v12, v22

    .line 487
    .line 488
    goto :goto_1cc

    .line 489
    :cond_1e8
    move-object/from16 v6, v18

    .line 490
    .line 491
    goto :goto_19a

    .line 492
    :cond_1eb
    invoke-interface {v14}, Lcom/baidu/mapapi/http/wrapper/annotation/FileParam;->value()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    if-nez v8, :cond_280

    .line 501
    .line 502
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    if-nez v8, :cond_203

    .line 507
    .line 508
    new-instance v8, Ljava/util/ArrayList;

    .line 509
    .line 510
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    :cond_203
    invoke-interface {v14}, Lcom/baidu/mapapi/http/wrapper/annotation/FileParam;->type()I

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    if-nez v8, :cond_21b

    .line 521
    .line 522
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    check-cast v8, Ljava/util/List;

    .line 527
    .line 528
    new-instance v12, Lcom/baidu/mapapi/http/wrapper/FileWrapper;

    .line 529
    .line 530
    aget-object v13, v0, v11

    .line 531
    .line 532
    check-cast v13, Ljava/io/File;

    .line 533
    .line 534
    invoke-direct {v12, v13}, Lcom/baidu/mapapi/http/wrapper/FileWrapper;-><init>(Ljava/io/File;)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    :cond_21b
    invoke-interface {v14}, Lcom/baidu/mapapi/http/wrapper/annotation/FileParam;->type()I

    .line 541
    .line 542
    .line 543
    move-result v8

    .line 544
    const/4 v13, 0x1

    .line 545
    if-ne v8, v13, :cond_24b

    .line 546
    .line 547
    aget-object v8, v0, v11

    .line 548
    .line 549
    check-cast v8, [Ljava/io/File;

    .line 550
    .line 551
    array-length v12, v8

    .line 552
    const/4 v13, 0x0

    .line 553
    :goto_228
    if-ge v13, v12, :cond_24b

    .line 554
    .line 555
    move/from16 v18, v12

    .line 556
    .line 557
    aget-object v12, v8, v13

    .line 558
    .line 559
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v21

    .line 563
    move-object/from16 v22, v8

    .line 564
    .line 565
    move-object/from16 v8, v21

    .line 566
    .line 567
    check-cast v8, Ljava/util/List;

    .line 568
    .line 569
    move/from16 v21, v15

    .line 570
    .line 571
    new-instance v15, Lcom/baidu/mapapi/http/wrapper/FileWrapper;

    .line 572
    .line 573
    invoke-direct {v15, v12}, Lcom/baidu/mapapi/http/wrapper/FileWrapper;-><init>(Ljava/io/File;)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    add-int/lit8 v13, v13, 0x1

    .line 580
    .line 581
    move/from16 v12, v18

    .line 582
    .line 583
    move/from16 v15, v21

    .line 584
    .line 585
    move-object/from16 v8, v22

    .line 586
    .line 587
    goto :goto_228

    .line 588
    :cond_24b
    move/from16 v21, v15

    .line 589
    .line 590
    invoke-interface {v14}, Lcom/baidu/mapapi/http/wrapper/annotation/FileParam;->type()I

    .line 591
    .line 592
    .line 593
    move-result v8

    .line 594
    const/4 v12, 0x4

    .line 595
    if-ne v8, v12, :cond_261

    .line 596
    .line 597
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    check-cast v8, Ljava/util/List;

    .line 602
    .line 603
    aget-object v12, v0, v11

    .line 604
    .line 605
    check-cast v12, Lcom/baidu/mapapi/http/wrapper/FileWrapper;

    .line 606
    .line 607
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    :cond_261
    invoke-interface {v14}, Lcom/baidu/mapapi/http/wrapper/annotation/FileParam;->type()I

    .line 611
    .line 612
    .line 613
    move-result v8

    .line 614
    const/4 v12, 0x5

    .line 615
    if-ne v8, v12, :cond_282

    .line 616
    .line 617
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    check-cast v6, Ljava/util/List;

    .line 622
    .line 623
    aget-object v8, v0, v11

    .line 624
    .line 625
    check-cast v8, [Lcom/baidu/mapapi/http/wrapper/FileWrapper;

    .line 626
    .line 627
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    invoke-interface {v6, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 632
    .line 633
    .line 634
    goto :goto_282

    .line 635
    :cond_27a
    move-object/from16 v17, v8

    .line 636
    .line 637
    move-object/from16 v19, v12

    .line 638
    .line 639
    move-object/from16 v20, v13

    .line 640
    .line 641
    :cond_280
    move/from16 v21, v15

    .line 642
    .line 643
    :cond_282
    :goto_282
    add-int/lit8 v9, v9, 0x1

    .line 644
    .line 645
    move-object/from16 v6, v16

    .line 646
    .line 647
    move-object/from16 v8, v17

    .line 648
    .line 649
    move-object/from16 v12, v19

    .line 650
    .line 651
    move-object/from16 v13, v20

    .line 652
    .line 653
    move/from16 v15, v21

    .line 654
    .line 655
    goto/16 :goto_3b

    .line 656
    .line 657
    :cond_290
    move-object/from16 v16, v6

    .line 658
    .line 659
    move-object/from16 v17, v8

    .line 660
    .line 661
    add-int/lit8 v11, v11, 0x1

    .line 662
    .line 663
    goto/16 :goto_31

    .line 664
    .line 665
    :cond_298
    move-object/from16 v17, v8

    .line 666
    .line 667
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    array-length v6, v0

    .line 672
    const/4 v9, 0x0

    .line 673
    :goto_2a0
    if-ge v9, v6, :cond_307

    .line 674
    .line 675
    aget-object v8, v0, v9

    .line 676
    .line 677
    instance-of v11, v8, Lcom/baidu/mapapi/http/wrapper/annotation/GET;

    .line 678
    .line 679
    if-eqz v11, :cond_2bc

    .line 680
    .line 681
    new-instance v0, Lcom/baidu/mapapi/http/HttpClient;

    .line 682
    .line 683
    const-string v6, "GET"

    .line 684
    .line 685
    invoke-direct {v0, v6}, Lcom/baidu/mapapi/http/HttpClient;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    check-cast v8, Lcom/baidu/mapapi/http/wrapper/annotation/GET;

    .line 689
    .line 690
    invoke-interface {v8}, Lcom/baidu/mapapi/http/wrapper/annotation/GET;->value()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    invoke-interface {v8}, Lcom/baidu/mapapi/http/wrapper/annotation/GET;->paramsNeedEncode()Z

    .line 695
    .line 696
    .line 697
    move-result v14

    .line 698
    const-class v8, Lcom/baidu/mapapi/http/wrapper/annotation/GET;

    .line 699
    .line 700
    goto :goto_30c

    .line 701
    :cond_2bc
    instance-of v11, v8, Lcom/baidu/mapapi/http/wrapper/annotation/POST;

    .line 702
    .line 703
    if-eqz v11, :cond_2d4

    .line 704
    .line 705
    new-instance v0, Lcom/baidu/mapapi/http/HttpClient;

    .line 706
    .line 707
    const-string v6, "POST"

    .line 708
    .line 709
    invoke-direct {v0, v6}, Lcom/baidu/mapapi/http/HttpClient;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    check-cast v8, Lcom/baidu/mapapi/http/wrapper/annotation/POST;

    .line 713
    .line 714
    invoke-interface {v8}, Lcom/baidu/mapapi/http/wrapper/annotation/POST;->value()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    invoke-interface {v8}, Lcom/baidu/mapapi/http/wrapper/annotation/POST;->paramsNeedEncode()Z

    .line 719
    .line 720
    .line 721
    move-result v14

    .line 722
    const-class v8, Lcom/baidu/mapapi/http/wrapper/annotation/POST;

    .line 723
    .line 724
    goto :goto_30c

    .line 725
    :cond_2d4
    instance-of v11, v8, Lcom/baidu/mapapi/http/wrapper/annotation/PUT;

    .line 726
    .line 727
    if-eqz v11, :cond_2ec

    .line 728
    .line 729
    new-instance v0, Lcom/baidu/mapapi/http/HttpClient;

    .line 730
    .line 731
    const-string v6, "PUT"

    .line 732
    .line 733
    invoke-direct {v0, v6}, Lcom/baidu/mapapi/http/HttpClient;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    check-cast v8, Lcom/baidu/mapapi/http/wrapper/annotation/PUT;

    .line 737
    .line 738
    invoke-interface {v8}, Lcom/baidu/mapapi/http/wrapper/annotation/PUT;->value()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    invoke-interface {v8}, Lcom/baidu/mapapi/http/wrapper/annotation/PUT;->paramsNeedEncode()Z

    .line 743
    .line 744
    .line 745
    move-result v14

    .line 746
    const-class v8, Lcom/baidu/mapapi/http/wrapper/annotation/PUT;

    .line 747
    .line 748
    goto :goto_30c

    .line 749
    :cond_2ec
    instance-of v11, v8, Lcom/baidu/mapapi/http/wrapper/annotation/DELETE;

    .line 750
    .line 751
    if-eqz v11, :cond_304

    .line 752
    .line 753
    new-instance v0, Lcom/baidu/mapapi/http/HttpClient;

    .line 754
    .line 755
    const-string v6, "DELETE"

    .line 756
    .line 757
    invoke-direct {v0, v6}, Lcom/baidu/mapapi/http/HttpClient;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    check-cast v8, Lcom/baidu/mapapi/http/wrapper/annotation/DELETE;

    .line 761
    .line 762
    invoke-interface {v8}, Lcom/baidu/mapapi/http/wrapper/annotation/DELETE;->value()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v6

    .line 766
    invoke-interface {v8}, Lcom/baidu/mapapi/http/wrapper/annotation/DELETE;->paramsNeedEncode()Z

    .line 767
    .line 768
    .line 769
    move-result v14

    .line 770
    const-class v8, Lcom/baidu/mapapi/http/wrapper/annotation/DELETE;

    .line 771
    .line 772
    goto :goto_30c

    .line 773
    :cond_304
    add-int/lit8 v9, v9, 0x1

    .line 774
    .line 775
    goto :goto_2a0

    .line 776
    :cond_307
    const/4 v8, 0x0

    .line 777
    move-object v0, v8

    .line 778
    move-object/from16 v6, v17

    .line 779
    .line 780
    const/4 v14, 0x1

    .line 781
    :goto_30c
    if-nez v8, :cond_32e

    .line 782
    .line 783
    const-string v0, "UN_SUPPORT_REQUEST_METHOD"

    .line 784
    .line 785
    if-ne v1, v2, :cond_320

    .line 786
    .line 787
    new-instance v1, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;

    .line 788
    .line 789
    invoke-direct {v1}, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;-><init>()V

    .line 790
    .line 791
    .line 792
    new-instance v2, Ljava/lang/Throwable;

    .line 793
    .line 794
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->onFailed(Ljava/lang/Throwable;)V

    .line 798
    .line 799
    .line 800
    return-object v1

    .line 801
    :cond_320
    new-instance v1, Lcom/baidu/mapapi/http/wrapper/Response;

    .line 802
    .line 803
    invoke-direct {v1}, Lcom/baidu/mapapi/http/wrapper/Response;-><init>()V

    .line 804
    .line 805
    .line 806
    new-instance v2, Ljava/lang/Throwable;

    .line 807
    .line 808
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/http/wrapper/Response;->setE(Ljava/lang/Throwable;)V

    .line 812
    .line 813
    .line 814
    return-object v1

    .line 815
    :cond_32e
    :try_start_32e
    invoke-interface {v3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    invoke-static {v3}, Lcom/baidu/mapapi/http/wrapper/ParamsUtils;->makeQueryString([Ljava/lang/Object;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v9

    .line 823
    const-string/jumbo v3, "urlencoded"

    .line 824
    .line 825
    .line 826
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    if-eqz v3, :cond_349

    .line 831
    .line 832
    invoke-interface {v4}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    invoke-static {v3, v14}, Lcom/baidu/mapapi/http/wrapper/ParamsUtils;->makeQueryString([Ljava/lang/Object;Z)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    :goto_347
    move-object v11, v3

    .line 841
    goto :goto_363

    .line 842
    :cond_349
    const-string v3, "form-data"

    .line 843
    .line 844
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    if-eqz v3, :cond_35a

    .line 849
    .line 850
    invoke-interface {v4}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    invoke-static {v3, v14}, Lcom/baidu/mapapi/http/wrapper/ParamsUtils;->makeFormString([Ljava/lang/Object;Z)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    goto :goto_347

    .line 859
    :cond_35a
    invoke-interface {v4}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    invoke-static {v3, v14}, Lcom/baidu/mapapi/http/wrapper/ParamsUtils;->makeJsonString([Ljava/lang/Object;Z)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v3
    :try_end_362
    .catch Ljava/lang/Exception; {:try_start_32e .. :try_end_362} :catch_3f5

    .line 867
    goto :goto_347

    .line 868
    :goto_363
    new-instance v3, Ljava/lang/StringBuilder;

    .line 869
    .line 870
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 871
    .line 872
    .line 873
    iget-object v4, v10, Lcom/baidu/mapapi/http/wrapper/HttpManager$1;->this$0:Lcom/baidu/mapapi/http/wrapper/HttpManager;

    .line 874
    .line 875
    # getter for: Lcom/baidu/mapapi/http/wrapper/HttpManager;->host:Ljava/lang/String;
    invoke-static {v4}, Lcom/baidu/mapapi/http/wrapper/HttpManager;->access$000(Lcom/baidu/mapapi/http/wrapper/HttpManager;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    iget-object v4, v10, Lcom/baidu/mapapi/http/wrapper/HttpManager$1;->this$0:Lcom/baidu/mapapi/http/wrapper/HttpManager;

    .line 883
    .line 884
    # getter for: Lcom/baidu/mapapi/http/wrapper/HttpManager;->prefix:Ljava/lang/String;
    invoke-static {v4}, Lcom/baidu/mapapi/http/wrapper/HttpManager;->access$100(Lcom/baidu/mapapi/http/wrapper/HttpManager;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    iget-object v3, v10, Lcom/baidu/mapapi/http/wrapper/HttpManager$1;->this$0:Lcom/baidu/mapapi/http/wrapper/HttpManager;

    .line 899
    .line 900
    move-object/from16 v6, p2

    .line 901
    .line 902
    # invokes: Lcom/baidu/mapapi/http/wrapper/HttpManager;->getGenericReturnType(Ljava/lang/reflect/Method;)Ljava/lang/Class;
    invoke-static {v3, v6}, Lcom/baidu/mapapi/http/wrapper/HttpManager;->access$200(Lcom/baidu/mapapi/http/wrapper/HttpManager;Ljava/lang/reflect/Method;)Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    move-result-object v13

    .line 906
    new-instance v3, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;

    .line 907
    .line 908
    invoke-direct {v3}, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;-><init>()V

    .line 909
    .line 910
    .line 911
    iget-object v6, v10, Lcom/baidu/mapapi/http/wrapper/HttpManager$1;->this$0:Lcom/baidu/mapapi/http/wrapper/HttpManager;

    .line 912
    .line 913
    # invokes: Lcom/baidu/mapapi/http/wrapper/HttpManager;->makeCommonHeader(Lcom/baidu/mapapi/http/HttpClient$HttpHeader;Ljava/lang/Class;Ljava/lang/String;)V
    invoke-static {v6, v3, v8, v12}, Lcom/baidu/mapapi/http/wrapper/HttpManager;->access$300(Lcom/baidu/mapapi/http/wrapper/HttpManager;Lcom/baidu/mapapi/http/HttpClient$HttpHeader;Ljava/lang/Class;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    invoke-interface {v5}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    invoke-static {v5}, Lcom/baidu/mapapi/http/wrapper/ParamsUtils;->getParamsMap([Ljava/lang/Object;)Ljava/util/Map;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    invoke-virtual {v3, v5}, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->setCustom(Ljava/util/Map;)Lcom/baidu/mapapi/http/HttpClient$HttpHeader;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    invoke-virtual {v0, v3}, Lcom/baidu/mapapi/http/HttpClient;->setHeader(Lcom/baidu/mapapi/http/HttpClient$HttpHeader;)V

    .line 929
    .line 930
    .line 931
    if-ne v1, v2, :cond_3c0

    .line 932
    .line 933
    new-instance v12, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;

    .line 934
    .line 935
    invoke-direct {v12}, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;-><init>()V

    .line 936
    .line 937
    .line 938
    iget-object v1, v10, Lcom/baidu/mapapi/http/wrapper/HttpManager$1;->this$0:Lcom/baidu/mapapi/http/wrapper/HttpManager;

    .line 939
    .line 940
    # getter for: Lcom/baidu/mapapi/http/wrapper/HttpManager;->threadPool:Ljava/util/concurrent/ExecutorService;
    invoke-static {v1}, Lcom/baidu/mapapi/http/wrapper/HttpManager;->access$400(Lcom/baidu/mapapi/http/wrapper/HttpManager;)Ljava/util/concurrent/ExecutorService;

    .line 941
    .line 942
    .line 943
    move-result-object v14

    .line 944
    new-instance v15, Lcom/baidu/mapapi/http/wrapper/HttpManager$1$1;

    .line 945
    .line 946
    move-object v1, v15

    .line 947
    move-object/from16 v2, p0

    .line 948
    .line 949
    move-object v3, v0

    .line 950
    move-object v5, v9

    .line 951
    move-object v6, v11

    .line 952
    move-object v8, v13

    .line 953
    move-object v9, v12

    .line 954
    invoke-direct/range {v1 .. v9}, Lcom/baidu/mapapi/http/wrapper/HttpManager$1$1;-><init>(Lcom/baidu/mapapi/http/wrapper/HttpManager$1;Lcom/baidu/mapapi/http/HttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/baidu/mapapi/http/wrapper/AsyncResponse;)V

    .line 955
    .line 956
    .line 957
    invoke-interface {v14, v15}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 958
    .line 959
    .line 960
    return-object v12

    .line 961
    :cond_3c0
    new-instance v1, Lcom/baidu/mapapi/http/wrapper/Response;

    .line 962
    .line 963
    invoke-direct {v1}, Lcom/baidu/mapapi/http/wrapper/Response;-><init>()V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v0, v4, v9, v11, v7}, Lcom/baidu/mapapi/http/HttpClient;->request(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/baidu/mapapi/http/HttpClient$HttpResponse;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-virtual {v0}, Lcom/baidu/mapapi/http/HttpClient$HttpResponse;->getError()Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    sget-object v3, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->NO_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    .line 975
    .line 976
    if-ne v2, v3, :cond_3e4

    .line 977
    .line 978
    if-eqz v13, :cond_3f4

    .line 979
    .line 980
    :try_start_3d3
    invoke-virtual {v0}, Lcom/baidu/mapapi/http/HttpClient$HttpResponse;->getData()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-static {v0, v13}, Lcom/baidu/mapapi/http/wrapper/ParamsUtils;->toObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/http/wrapper/Response;->setData(Ljava/lang/Object;)V
    :try_end_3de
    .catch Ljava/lang/Exception; {:try_start_3d3 .. :try_end_3de} :catch_3df

    .line 989
    .line 990
    .line 991
    goto :goto_3f4

    .line 992
    :catch_3df
    move-exception v0

    .line 993
    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/http/wrapper/Response;->setE(Ljava/lang/Throwable;)V

    .line 994
    .line 995
    .line 996
    goto :goto_3f4

    .line 997
    :cond_3e4
    new-instance v2, Ljava/lang/Throwable;

    .line 998
    .line 999
    invoke-virtual {v0}, Lcom/baidu/mapapi/http/HttpClient$HttpResponse;->getError()Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/http/wrapper/Response;->setE(Ljava/lang/Throwable;)V

    .line 1011
    .line 1012
    .line 1013
    :cond_3f4
    :goto_3f4
    return-object v1

    .line 1014
    :catch_3f5
    move-exception v0

    .line 1015
    if-ne v1, v2, :cond_401

    .line 1016
    .line 1017
    new-instance v1, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;

    .line 1018
    .line 1019
    invoke-direct {v1}, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;-><init>()V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->onFailed(Ljava/lang/Throwable;)V

    .line 1023
    .line 1024
    .line 1025
    return-object v1

    .line 1026
    :cond_401
    new-instance v1, Lcom/baidu/mapapi/http/wrapper/Response;

    .line 1027
    .line 1028
    invoke-direct {v1}, Lcom/baidu/mapapi/http/wrapper/Response;-><init>()V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/http/wrapper/Response;->setE(Ljava/lang/Throwable;)V

    .line 1032
    .line 1033
    .line 1034
    return-object v1
.end method
