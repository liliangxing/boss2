.class public Lcom/hpbr/bosszhipin/protocol/h;
.super Lcom/hpbr/bosszhipin/protocol/l;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/waimai/router/annotation/RouterService;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/protocol/l;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/protocol/h;->lambda$bossAction$0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private bossAction(Landroid/content/Context;Ljava/util/Map;)V
    .registers 29
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    const-string v0, "tab"

    .line 8
    .line 9
    invoke-static {v13, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->getTrimInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v14

    .line 20
    const-string v0, "jobId"

    .line 21
    .line 22
    invoke-static {v13, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    invoke-static {v2, v3, v4}, Lcom/monch/lbase/util/LText;->getTrimLong(Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    const-string v2, "source"

    .line 35
    .line 36
    invoke-static {v13, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LText;->getTrimInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    const-string v2, "encJobId"

    .line 47
    .line 48
    invoke-static {v13, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v8, v2

    .line 53
    check-cast v8, Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, "securityId"

    .line 56
    .line 57
    invoke-static {v13, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v7, v2

    .line 62
    check-cast v7, Ljava/lang/String;

    .line 63
    .line 64
    const-string v2, "nextJumpUrl"

    .line 65
    .line 66
    invoke-static {v13, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v5, v2

    .line 71
    check-cast v5, Ljava/lang/String;

    .line 72
    .line 73
    const-string v2, "subtab"

    .line 74
    .line 75
    invoke-static {v13, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LText;->getTrimInt(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v14, :cond_1e8

    .line 86
    .line 87
    const-string v2, "filterParamsCount"

    .line 88
    .line 89
    invoke-static {v13, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LText;->getTrimInt(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const-string v1, "filterParams"

    .line 100
    .line 101
    invoke-static {v13, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    const-string v3, ""

    .line 108
    .line 109
    invoke-static {v1, v3}, Lcom/monch/lbase/util/LText;->urlDecode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_18b

    .line 118
    .line 119
    if-lez v2, :cond_18b

    .line 120
    .line 121
    const-wide/16 v17, 0x0

    .line 122
    .line 123
    cmp-long v4, v9, v17

    .line 124
    .line 125
    if-lez v4, :cond_18b

    .line 126
    .line 127
    new-instance v4, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;

    .line 128
    .line 129
    invoke-direct {v4}, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;-><init>()V

    .line 130
    .line 131
    .line 132
    move-object/from16 v17, v5

    .line 133
    .line 134
    new-instance v5, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v5, v4, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;->selectedFilterBean:Ljava/util/ArrayList;

    .line 140
    .line 141
    iput v2, v4, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;->selectedCount:I

    .line 142
    .line 143
    :try_start_8e
    new-instance v2, Lorg/json/JSONObject;

    .line 144
    .line 145
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/4 v5, 0x0

    .line 153
    :goto_98
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v18
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_9c} :catch_177

    .line 157
    if-eqz v18, :cond_12b

    .line 158
    .line 159
    :try_start_9e
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v18

    .line 163
    move-object/from16 v19, v1

    .line 164
    .line 165
    move-object/from16 v1, v18

    .line 166
    .line 167
    check-cast v1, Ljava/lang/String;
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_a8} :catch_116

    .line 168
    .line 169
    move/from16 v18, v6

    .line 170
    .line 171
    :try_start_aa
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    move-object/from16 v20, v2

    .line 176
    .line 177
    const-string v2, ","

    .line 178
    .line 179
    invoke-virtual {v6, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    array-length v6, v2

    .line 184
    if-lez v6, :cond_ff

    .line 185
    .line 186
    new-instance v6, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_bb} :catch_114

    .line 187
    .line 188
    move-object/from16 v22, v7

    .line 189
    .line 190
    move-object/from16 v21, v8

    .line 191
    .line 192
    const-wide/32 v7, 0x7fffffff

    .line 193
    .line 194
    .line 195
    :try_start_c2
    invoke-direct {v6, v7, v8, v3, v1}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    array-length v1, v2

    .line 199
    const/4 v7, 0x0

    .line 200
    :goto_c7
    if-ge v7, v1, :cond_f5

    .line 201
    .line 202
    aget-object v8, v2, v7
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_cb} :catch_fd

    .line 203
    .line 204
    move/from16 v24, v1

    .line 205
    .line 206
    move-object/from16 v23, v2

    .line 207
    .line 208
    const-wide v1, 0x7ffffffffffffd65L

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    move/from16 v25, v14

    .line 214
    .line 215
    :try_start_d6
    invoke-static {v8, v1, v2}, Lcom/monch/lbase/util/LText;->getTrimLong(Ljava/lang/String;J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v13

    .line 219
    cmp-long v8, v13, v1

    .line 220
    .line 221
    if-eqz v8, :cond_ea

    .line 222
    .line 223
    new-instance v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 224
    .line 225
    invoke-direct {v1, v13, v14, v3}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>(JLjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v6, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    add-int/lit8 v5, v5, 0x1

    .line 234
    .line 235
    :cond_ea
    add-int/lit8 v7, v7, 0x1

    .line 236
    .line 237
    move-object/from16 v13, p2

    .line 238
    .line 239
    move-object/from16 v2, v23

    .line 240
    .line 241
    move/from16 v1, v24

    .line 242
    .line 243
    move/from16 v14, v25

    .line 244
    .line 245
    goto :goto_c7

    .line 246
    :cond_f5
    move/from16 v25, v14

    .line 247
    .line 248
    iget-object v1, v4, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;->selectedFilterBean:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_105

    .line 254
    :catch_fd
    move-exception v0

    .line 255
    goto :goto_11d

    .line 256
    :cond_ff
    move-object/from16 v22, v7

    .line 257
    .line 258
    move-object/from16 v21, v8

    .line 259
    .line 260
    move/from16 v25, v14

    .line 261
    .line 262
    :goto_105
    move-object/from16 v13, p2

    .line 263
    .line 264
    move/from16 v6, v18

    .line 265
    .line 266
    move-object/from16 v1, v19

    .line 267
    .line 268
    move-object/from16 v2, v20

    .line 269
    .line 270
    move-object/from16 v8, v21

    .line 271
    .line 272
    move-object/from16 v7, v22

    .line 273
    .line 274
    move/from16 v14, v25

    .line 275
    .line 276
    goto :goto_98

    .line 277
    :catch_114
    move-exception v0

    .line 278
    goto :goto_119

    .line 279
    :catch_116
    move-exception v0

    .line 280
    move/from16 v18, v6

    .line 281
    .line 282
    :goto_119
    move-object/from16 v22, v7

    .line 283
    .line 284
    move-object/from16 v21, v8

    .line 285
    .line 286
    :goto_11d
    move/from16 v25, v14

    .line 287
    .line 288
    :goto_11f
    move/from16 v20, v15

    .line 289
    .line 290
    move-object/from16 v16, v17

    .line 291
    .line 292
    move-object/from16 v19, v21

    .line 293
    .line 294
    move-object/from16 v17, v22

    .line 295
    .line 296
    move-object/from16 v21, v3

    .line 297
    .line 298
    goto/16 :goto_186

    .line 299
    .line 300
    :cond_12b
    move/from16 v18, v6

    .line 301
    .line 302
    move-object/from16 v22, v7

    .line 303
    .line 304
    move-object/from16 v21, v8

    .line 305
    .line 306
    move/from16 v25, v14

    .line 307
    .line 308
    if-lez v5, :cond_147

    .line 309
    .line 310
    new-instance v1, Landroid/content/Intent;

    .line 311
    .line 312
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->y4:Ljava/lang/String;

    .line 313
    .line 314
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v0, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 318
    .line 319
    .line 320
    const-string v0, "intent_condition_list"

    .line 321
    .line 322
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 323
    .line 324
    .line 325
    invoke-static {v12, v1}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 326
    .line 327
    .line 328
    :cond_147
    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-instance v13, Lcom/hpbr/bosszhipin/protocol/h$a;
    :try_end_14d
    .catch Ljava/lang/Exception; {:try_start_d6 .. :try_end_14d} :catch_175

    .line 333
    .line 334
    move-object v1, v13

    .line 335
    move-object/from16 v2, p0

    .line 336
    .line 337
    move-object v14, v3

    .line 338
    move-object/from16 v3, p1

    .line 339
    .line 340
    move/from16 v4, v25

    .line 341
    .line 342
    move-object/from16 v8, v17

    .line 343
    .line 344
    move-wide v5, v9

    .line 345
    move-object/from16 v17, v22

    .line 346
    .line 347
    move/from16 v7, v18

    .line 348
    .line 349
    move-object/from16 v16, v8

    .line 350
    .line 351
    move-object/from16 v19, v21

    .line 352
    .line 353
    move v8, v15

    .line 354
    move-object/from16 v21, v14

    .line 355
    .line 356
    move/from16 v20, v15

    .line 357
    .line 358
    move-wide v14, v9

    .line 359
    move-object/from16 v9, v19

    .line 360
    .line 361
    move-object/from16 v10, v17

    .line 362
    .line 363
    :try_start_16a
    invoke-direct/range {v1 .. v10}, Lcom/hpbr/bosszhipin/protocol/h$a;-><init>(Lcom/hpbr/bosszhipin/protocol/h;Landroid/content/Context;IJIILjava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const-wide/16 v1, 0x32

    .line 367
    .line 368
    invoke-virtual {v0, v13, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_172
    .catch Ljava/lang/Exception; {:try_start_16a .. :try_end_172} :catch_173

    .line 369
    .line 370
    .line 371
    goto :goto_19a

    .line 372
    :catch_173
    move-exception v0

    .line 373
    goto :goto_187

    .line 374
    :catch_175
    move-exception v0

    .line 375
    goto :goto_11f

    .line 376
    :catch_177
    move-exception v0

    .line 377
    move-object/from16 v21, v3

    .line 378
    .line 379
    move/from16 v18, v6

    .line 380
    .line 381
    move-object/from16 v19, v8

    .line 382
    .line 383
    move/from16 v25, v14

    .line 384
    .line 385
    move/from16 v20, v15

    .line 386
    .line 387
    move-object/from16 v16, v17

    .line 388
    .line 389
    move-object/from16 v17, v7

    .line 390
    .line 391
    :goto_186
    move-wide v14, v9

    .line 392
    :goto_187
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393
    .line 394
    .line 395
    goto :goto_19a

    .line 396
    :cond_18b
    move-object/from16 v21, v3

    .line 397
    .line 398
    move-object/from16 v16, v5

    .line 399
    .line 400
    move/from16 v18, v6

    .line 401
    .line 402
    move-object/from16 v17, v7

    .line 403
    .line 404
    move-object/from16 v19, v8

    .line 405
    .line 406
    move/from16 v25, v14

    .line 407
    .line 408
    move/from16 v20, v15

    .line 409
    .line 410
    move-wide v14, v9

    .line 411
    :goto_19a
    new-instance v0, Lcom/hpbr/bosszhipin/protocol/j$a;

    .line 412
    .line 413
    invoke-direct {v0, v12}, Lcom/hpbr/bosszhipin/protocol/j$a;-><init>(Landroid/content/Context;)V

    .line 414
    .line 415
    .line 416
    move/from16 v1, v25

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/protocol/j$a;->f(I)Lcom/hpbr/bosszhipin/protocol/j$a;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0, v14, v15}, Lcom/hpbr/bosszhipin/protocol/j$a;->g(J)Lcom/hpbr/bosszhipin/protocol/j$a;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    move/from16 v2, v18

    .line 427
    .line 428
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/protocol/j$a;->e(I)Lcom/hpbr/bosszhipin/protocol/j$a;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    move/from16 v3, v20

    .line 433
    .line 434
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/protocol/j$a;->k(I)Lcom/hpbr/bosszhipin/protocol/j$a;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    move-object/from16 v4, v19

    .line 439
    .line 440
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/protocol/j$a;->b(Ljava/lang/String;)Lcom/hpbr/bosszhipin/protocol/j$a;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    move-object/from16 v5, v17

    .line 445
    .line 446
    invoke-virtual {v0, v5}, Lcom/hpbr/bosszhipin/protocol/j$a;->j(Ljava/lang/String;)Lcom/hpbr/bosszhipin/protocol/j$a;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/protocol/j$a;->a()Lcom/hpbr/bosszhipin/protocol/j;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/protocol/j;->b()V

    .line 455
    .line 456
    .line 457
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_1e4

    .line 462
    .line 463
    move-object/from16 v2, v16

    .line 464
    .line 465
    move-object/from16 v1, v21

    .line 466
    .line 467
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LText;->urlDecode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    new-instance v2, Lcom/hpbr/bosszhipin/protocol/g;

    .line 476
    .line 477
    invoke-direct {v2, v12, v0}, Lcom/hpbr/bosszhipin/protocol/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const-wide/16 v3, 0x1f4

    .line 481
    .line 482
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 483
    .line 484
    .line 485
    :cond_1e4
    move-object/from16 v7, p2

    .line 486
    .line 487
    goto/16 :goto_284

    .line 488
    .line 489
    :cond_1e8
    move v2, v6

    .line 490
    move-object v5, v7

    .line 491
    move-object v4, v8

    .line 492
    move v1, v14

    .line 493
    move v3, v15

    .line 494
    move-wide v14, v9

    .line 495
    const/4 v0, 0x2

    .line 496
    if-ne v1, v0, :cond_266

    .line 497
    .line 498
    const-string v6, "tag"

    .line 499
    .line 500
    move-object/from16 v7, p2

    .line 501
    .line 502
    invoke-static {v7, v6}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    check-cast v6, Ljava/lang/String;

    .line 507
    .line 508
    const/4 v8, -0x1

    .line 509
    invoke-static {v6, v8}, Lcom/monch/lbase/util/LText;->getTrimInt(Ljava/lang/String;I)I

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    const/4 v8, 0x1

    .line 514
    if-gez v6, :cond_205

    .line 515
    .line 516
    const/4 v9, 0x0

    .line 517
    goto :goto_206

    .line 518
    :cond_205
    const/4 v9, 0x1

    .line 519
    :goto_206
    if-ne v6, v8, :cond_209

    .line 520
    .line 521
    goto :goto_218

    .line 522
    :cond_209
    if-ne v6, v0, :cond_20d

    .line 523
    .line 524
    const/4 v0, 0x1

    .line 525
    goto :goto_218

    .line 526
    :cond_20d
    const/4 v0, 0x4

    .line 527
    if-ne v6, v0, :cond_211

    .line 528
    .line 529
    goto :goto_217

    .line 530
    :cond_211
    const/16 v0, 0x8

    .line 531
    .line 532
    if-ne v6, v0, :cond_217

    .line 533
    .line 534
    const/4 v0, 0x3

    .line 535
    goto :goto_218

    .line 536
    :cond_217
    :goto_217
    const/4 v0, 0x0

    .line 537
    :goto_218
    new-instance v10, Lcom/hpbr/bosszhipin/protocol/j$a;

    .line 538
    .line 539
    invoke-direct {v10, v12}, Lcom/hpbr/bosszhipin/protocol/j$a;-><init>(Landroid/content/Context;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v10, v1}, Lcom/hpbr/bosszhipin/protocol/j$a;->f(I)Lcom/hpbr/bosszhipin/protocol/j$a;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v1, v9}, Lcom/hpbr/bosszhipin/protocol/j$a;->i(I)Lcom/hpbr/bosszhipin/protocol/j$a;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/protocol/j$a;->l(I)Lcom/hpbr/bosszhipin/protocol/j$a;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v1, v14, v15}, Lcom/hpbr/bosszhipin/protocol/j$a;->g(J)Lcom/hpbr/bosszhipin/protocol/j$a;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/protocol/j$a;->a()Lcom/hpbr/bosszhipin/protocol/j;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    invoke-virtual {v10, v8}, Ltn/w0;->p0(Z)Z

    .line 567
    .line 568
    .line 569
    move-result v10

    .line 570
    if-eqz v10, :cond_25f

    .line 571
    .line 572
    if-ne v6, v8, :cond_25f

    .line 573
    .line 574
    new-instance v1, Lcom/hpbr/bosszhipin/protocol/j$a;

    .line 575
    .line 576
    invoke-direct {v1, v12}, Lcom/hpbr/bosszhipin/protocol/j$a;-><init>(Landroid/content/Context;)V

    .line 577
    .line 578
    .line 579
    const/4 v6, 0x0

    .line 580
    invoke-virtual {v1, v6}, Lcom/hpbr/bosszhipin/protocol/j$a;->f(I)Lcom/hpbr/bosszhipin/protocol/j$a;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v1, v14, v15}, Lcom/hpbr/bosszhipin/protocol/j$a;->g(J)Lcom/hpbr/bosszhipin/protocol/j$a;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/protocol/j$a;->e(I)Lcom/hpbr/bosszhipin/protocol/j$a;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/protocol/j$a;->k(I)Lcom/hpbr/bosszhipin/protocol/j$a;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v1, v4}, Lcom/hpbr/bosszhipin/protocol/j$a;->b(Ljava/lang/String;)Lcom/hpbr/bosszhipin/protocol/j$a;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {v1, v5}, Lcom/hpbr/bosszhipin/protocol/j$a;->j(Ljava/lang/String;)Lcom/hpbr/bosszhipin/protocol/j$a;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/protocol/j$a;->a()Lcom/hpbr/bosszhipin/protocol/j;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    :cond_25f
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/protocol/j;->b()V

    .line 609
    .line 610
    .line 611
    invoke-direct {v11, v9, v0}, Lcom/hpbr/bosszhipin/protocol/h;->tab2Action(II)V

    .line 612
    .line 613
    .line 614
    goto :goto_284

    .line 615
    :cond_266
    move-object/from16 v7, p2

    .line 616
    .line 617
    new-instance v0, Lcom/hpbr/bosszhipin/protocol/j$a;

    .line 618
    .line 619
    invoke-direct {v0, v12}, Lcom/hpbr/bosszhipin/protocol/j$a;-><init>(Landroid/content/Context;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/protocol/j$a;->f(I)Lcom/hpbr/bosszhipin/protocol/j$a;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v0, v14, v15}, Lcom/hpbr/bosszhipin/protocol/j$a;->g(J)Lcom/hpbr/bosszhipin/protocol/j$a;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/protocol/j$a;->e(I)Lcom/hpbr/bosszhipin/protocol/j$a;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/protocol/j$a;->k(I)Lcom/hpbr/bosszhipin/protocol/j$a;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/protocol/j$a;->a()Lcom/hpbr/bosszhipin/protocol/j;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/protocol/j;->b()V

    .line 643
    .line 644
    .line 645
    :goto_284
    const-string v0, "action"

    .line 646
    .line 647
    invoke-static {v7, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, Ljava/lang/String;

    .line 652
    .line 653
    const-string v1, "directCallFilterGuide"

    .line 654
    .line 655
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_29e

    .line 660
    .line 661
    new-instance v0, Lcom/hpbr/bosszhipin/protocol/h$b;

    .line 662
    .line 663
    invoke-direct {v0, v11}, Lcom/hpbr/bosszhipin/protocol/h$b;-><init>(Lcom/hpbr/bosszhipin/protocol/h;)V

    .line 664
    .line 665
    .line 666
    const-wide/16 v1, 0x258

    .line 667
    .line 668
    invoke-static {v0, v1, v2}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 669
    .line 670
    .line 671
    :cond_29e
    return-void
.end method

.method private geekAction(Landroid/content/Context;Ljava/util/Map;)V
    .registers 22
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v1, "url"

    .line 8
    .line 9
    const-string v2, "tab"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LText;->getTrimInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    const-string v2, "subtab"

    .line 23
    .line 24
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LText;->getTrimInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v14

    .line 34
    const-string v2, "tag"

    .line 35
    .line 36
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v4, -0x1

    .line 43
    invoke-static {v2, v4}, Lcom/monch/lbase/util/LText;->getTrimInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-string v4, "expectId"

    .line 48
    .line 49
    invoke-static {v0, v4}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    invoke-static {v4, v5, v6}, Lcom/monch/lbase/util/LText;->getTrimLong(Ljava/lang/String;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    const-string v4, "source"

    .line 62
    .line 63
    invoke-static {v0, v4}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v4, v3}, Lcom/monch/lbase/util/LText;->getTrimInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    const-string v4, "src"

    .line 74
    .line 75
    invoke-static {v0, v4}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v10, v4

    .line 80
    check-cast v10, Ljava/lang/String;

    .line 81
    .line 82
    const-string v4, "action"

    .line 83
    .line 84
    invoke-static {v0, v4}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    const-string v5, ""

    .line 91
    .line 92
    if-nez v13, :cond_d8

    .line 93
    .line 94
    const-string v1, "stuTab"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v3, v1

    .line 101
    check-cast v3, Ljava/lang/String;

    .line 102
    .line 103
    const-string v1, "extParams"

    .line 104
    .line 105
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v7, v1

    .line 110
    check-cast v7, Ljava/lang/String;

    .line 111
    .line 112
    const-string v1, "nextJumpUrl"

    .line 113
    .line 114
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1, v5}, Lcom/monch/lbase/util/LText;->urlDecode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_a5

    .line 129
    .line 130
    const-string v1, "posCode"

    .line 131
    .line 132
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v4, v0

    .line 137
    check-cast v4, Ljava/lang/String;

    .line 138
    .line 139
    new-instance v0, Lcom/hpbr/bosszhipin/protocol/h$c;

    .line 140
    .line 141
    move-object v1, v0

    .line 142
    move-object/from16 v2, p0

    .line 143
    .line 144
    move-object v5, v7

    .line 145
    move-object v11, v6

    .line 146
    move v6, v14

    .line 147
    move-object/from16 p2, v11

    .line 148
    .line 149
    move-object v11, v7

    .line 150
    move v7, v15

    .line 151
    move-wide/from16 v16, v8

    .line 152
    .line 153
    move-object/from16 v18, v10

    .line 154
    .line 155
    move-object/from16 v10, p1

    .line 156
    .line 157
    invoke-direct/range {v1 .. v10}, Lcom/hpbr/bosszhipin/protocol/h$c;-><init>(Lcom/hpbr/bosszhipin/protocol/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLandroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    const-wide/16 v1, 0x1f4

    .line 161
    .line 162
    invoke-static {v0, v1, v2}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 163
    .line 164
    .line 165
    goto :goto_ac

    .line 166
    :cond_a5
    move-object/from16 p2, v6

    .line 167
    .line 168
    move-object v11, v7

    .line 169
    move-wide/from16 v16, v8

    .line 170
    .line 171
    move-object/from16 v18, v10

    .line 172
    .line 173
    :goto_ac
    new-instance v0, Lcom/hpbr/bosszhipin/protocol/j$a;

    .line 174
    .line 175
    invoke-direct {v0, v12}, Lcom/hpbr/bosszhipin/protocol/j$a;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v13}, Lcom/hpbr/bosszhipin/protocol/j$a;->f(I)Lcom/hpbr/bosszhipin/protocol/j$a;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    move-wide/from16 v6, v16

    .line 183
    .line 184
    invoke-virtual {v0, v6, v7}, Lcom/hpbr/bosszhipin/protocol/j$a;->c(J)Lcom/hpbr/bosszhipin/protocol/j$a;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v14}, Lcom/hpbr/bosszhipin/protocol/j$a;->e(I)Lcom/hpbr/bosszhipin/protocol/j$a;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v15}, Lcom/hpbr/bosszhipin/protocol/j$a;->k(I)Lcom/hpbr/bosszhipin/protocol/j$a;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v11}, Lcom/hpbr/bosszhipin/protocol/j$a;->d(Ljava/lang/String;)Lcom/hpbr/bosszhipin/protocol/j$a;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object/from16 v1, p2

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/protocol/j$a;->h(Ljava/lang/String;)Lcom/hpbr/bosszhipin/protocol/j$a;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/protocol/j$a;->a()Lcom/hpbr/bosszhipin/protocol/j;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/protocol/j;->b()V

    .line 211
    .line 212
    .line 213
    :cond_d4
    :goto_d4
    move-object/from16 v1, p0

    .line 214
    .line 215
    goto/16 :goto_1cf

    .line 216
    .line 217
    :cond_d8
    move-wide v6, v8

    .line 218
    move-object/from16 v18, v10

    .line 219
    .line 220
    const/4 v8, 0x1

    .line 221
    if-ne v13, v8, :cond_147

    .line 222
    .line 223
    const-string v2, "notice"

    .line 224
    .line 225
    invoke-static {v4, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_f6

    .line 230
    .line 231
    const-string v1, "subtabId"

    .line 232
    .line 233
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    invoke-static {v12, v0, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->g0(Landroid/content/Context;J)V

    .line 244
    .line 245
    .line 246
    goto :goto_d4

    .line 247
    :cond_f6
    const-string v2, "openProtocol"

    .line 248
    .line 249
    invoke-static {v4, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_d4

    .line 254
    .line 255
    :try_start_fe
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Ljava/lang/String;
    :try_end_104
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_fe .. :try_end_104} :catch_11a

    .line 260
    .line 261
    :try_start_104
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-nez v4, :cond_11f

    .line 266
    .line 267
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/lang/String;

    .line 272
    .line 273
    const-string v1, "UTF-8"

    .line 274
    .line 275
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2
    :try_end_116
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_104 .. :try_end_116} :catch_117

    .line 279
    goto :goto_11f

    .line 280
    :catch_117
    move-exception v0

    .line 281
    move-object v5, v2

    .line 282
    goto :goto_11b

    .line 283
    :catch_11a
    move-exception v0

    .line 284
    :goto_11b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 285
    .line 286
    .line 287
    move-object v2, v5

    .line 288
    :cond_11f
    :goto_11f
    new-instance v0, Landroid/content/Intent;

    .line 289
    .line 290
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 291
    .line 292
    .line 293
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 296
    .line 297
    .line 298
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->V1:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    .line 302
    .line 303
    const/16 v1, 0x20

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 309
    .line 310
    .line 311
    new-instance v0, Landroid/content/Intent;

    .line 312
    .line 313
    const-class v1, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 314
    .line 315
    invoke-direct {v0, v12, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 316
    .line 317
    .line 318
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->a0:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v12, v0, v3}, Loh/g;->v(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 325
    .line 326
    .line 327
    goto :goto_d4

    .line 328
    :cond_147
    const/4 v1, 0x2

    .line 329
    if-ne v13, v1, :cond_1b1

    .line 330
    .line 331
    if-gez v2, :cond_14e

    .line 332
    .line 333
    const/4 v4, 0x0

    .line 334
    goto :goto_14f

    .line 335
    :cond_14e
    const/4 v4, 0x1

    .line 336
    :goto_14f
    if-ne v4, v8, :cond_16c

    .line 337
    .line 338
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v5, v3}, Ltn/w0;->p0(Z)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_16c

    .line 347
    .line 348
    new-instance v0, Lcom/hpbr/bosszhipin/protocol/j$a;

    .line 349
    .line 350
    invoke-direct {v0, v12}, Lcom/hpbr/bosszhipin/protocol/j$a;-><init>(Landroid/content/Context;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/protocol/j$a;->f(I)Lcom/hpbr/bosszhipin/protocol/j$a;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/protocol/j$a;->a()Lcom/hpbr/bosszhipin/protocol/j;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/protocol/j;->b()V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_16c
    const/4 v5, 0x3

    .line 366
    if-ne v2, v8, :cond_171

    .line 367
    .line 368
    const/4 v3, 0x3

    .line 369
    goto :goto_17e

    .line 370
    :cond_171
    if-ne v2, v1, :cond_175

    .line 371
    .line 372
    const/4 v3, 0x1

    .line 373
    goto :goto_17e

    .line 374
    :cond_175
    const/4 v1, 0x4

    .line 375
    if-ne v2, v1, :cond_179

    .line 376
    .line 377
    goto :goto_17e

    .line 378
    :cond_179
    const/16 v1, 0x8

    .line 379
    .line 380
    if-ne v2, v1, :cond_17e

    .line 381
    .line 382
    const/4 v3, 0x5

    .line 383
    :cond_17e
    :goto_17e
    if-ne v5, v3, :cond_18f

    .line 384
    .line 385
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const-string v2, "filterCode"

    .line 390
    .line 391
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v1, v3, v0}, Lcx/l;->s(ILjava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :cond_18f
    new-instance v0, Lcom/hpbr/bosszhipin/protocol/j$a;

    .line 401
    .line 402
    invoke-direct {v0, v12}, Lcom/hpbr/bosszhipin/protocol/j$a;-><init>(Landroid/content/Context;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v13}, Lcom/hpbr/bosszhipin/protocol/j$a;->f(I)Lcom/hpbr/bosszhipin/protocol/j$a;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/protocol/j$a;->i(I)Lcom/hpbr/bosszhipin/protocol/j$a;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/protocol/j$a;->l(I)Lcom/hpbr/bosszhipin/protocol/j$a;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0, v6, v7}, Lcom/hpbr/bosszhipin/protocol/j$a;->c(J)Lcom/hpbr/bosszhipin/protocol/j$a;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/protocol/j$a;->a()Lcom/hpbr/bosszhipin/protocol/j;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/protocol/j;->b()V

    .line 426
    .line 427
    .line 428
    move-object/from16 v1, p0

    .line 429
    .line 430
    invoke-direct {v1, v4, v3}, Lcom/hpbr/bosszhipin/protocol/h;->tab2Action(II)V

    .line 431
    .line 432
    .line 433
    goto :goto_1cf

    .line 434
    :cond_1b1
    move-object/from16 v1, p0

    .line 435
    .line 436
    new-instance v0, Lcom/hpbr/bosszhipin/protocol/j$a;

    .line 437
    .line 438
    invoke-direct {v0, v12}, Lcom/hpbr/bosszhipin/protocol/j$a;-><init>(Landroid/content/Context;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v13}, Lcom/hpbr/bosszhipin/protocol/j$a;->f(I)Lcom/hpbr/bosszhipin/protocol/j$a;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0, v6, v7}, Lcom/hpbr/bosszhipin/protocol/j$a;->c(J)Lcom/hpbr/bosszhipin/protocol/j$a;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0, v14}, Lcom/hpbr/bosszhipin/protocol/j$a;->e(I)Lcom/hpbr/bosszhipin/protocol/j$a;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0, v15}, Lcom/hpbr/bosszhipin/protocol/j$a;->k(I)Lcom/hpbr/bosszhipin/protocol/j$a;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/protocol/j$a;->a()Lcom/hpbr/bosszhipin/protocol/j;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/protocol/j;->b()V

    .line 462
    .line 463
    .line 464
    :goto_1cf
    const-string v0, "greenSeed"

    .line 465
    .line 466
    move-object/from16 v4, v18

    .line 467
    .line 468
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_1e9

    .line 473
    .line 474
    new-instance v0, Lcom/hpbr/bosszhipin/module/login/util/k;

    .line 475
    .line 476
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/login/util/k;-><init>()V

    .line 477
    .line 478
    .line 479
    new-instance v2, Lcom/hpbr/bosszhipin/protocol/h$d;

    .line 480
    .line 481
    invoke-direct {v2, v1, v12}, Lcom/hpbr/bosszhipin/protocol/h$d;-><init>(Lcom/hpbr/bosszhipin/protocol/h;Landroid/content/Context;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/login/util/k;->k(Lcom/hpbr/bosszhipin/module/login/util/k$b;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/login/util/k;->f()V

    .line 488
    .line 489
    .line 490
    :cond_1e9
    return-void
.end method

.method private static synthetic lambda$bossAction$0(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    new-instance v0, Lps/k0;

    invoke-direct {v0, p0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lps/k0;->g()V

    return-void
.end method

.method private tab2Action(II)V
    .registers 4

    const/4 v0, 0x1

    if-nez p1, :cond_4

    goto :goto_12

    :cond_4
    const/4 p1, 0x2

    if-nez p2, :cond_9

    const/4 v0, 0x2

    goto :goto_12

    :cond_9
    if-ne p2, v0, :cond_d

    const/4 v0, 0x3

    goto :goto_12

    :cond_d
    if-ne p2, p1, :cond_11

    const/4 v0, 0x4

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    invoke-static {}, Luk/a;->j()Luk/a;

    move-result-object p1

    const-string p2, "protocol-return"

    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    move-result-object p1

    const-string p2, "p2"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object p1

    invoke-virtual {p1}, Luk/a;->h()V

    return-void
.end method


# virtual methods
.method public handleOpenMainActivity(Landroid/content/Context;Ljava/util/Map;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/hpbr/bosszhipin/protocol/k;
        value = {
            "openmain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/protocol/h;->bossAction(Landroid/content/Context;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/protocol/h;->geekAction(Landroid/content/Context;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method
