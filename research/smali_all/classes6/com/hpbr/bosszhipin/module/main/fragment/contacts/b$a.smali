.class Lcom/hpbr/bosszhipin/module/main/fragment/contacts/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/contacts/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 26

    .line 1
    const-string v0, "push_type"

    .line 2
    .line 3
    const-string v1, "uuid"

    .line 4
    .line 5
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v3}, Ldx/a;->k(Z)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ldx/a;->l()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    :goto_1f
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    const-string v9, "p8"

    .line 37
    .line 38
    const-string v10, "p7"

    .line 39
    .line 40
    const-string v11, "p6"

    .line 41
    .line 42
    const-string v12, "p4"

    .line 43
    .line 44
    const-string v13, "message_drawer"

    .line 45
    .line 46
    const-string v14, "moment-askai-show"

    .line 47
    .line 48
    const-string v6, "p"

    .line 49
    .line 50
    if-ge v7, v8, :cond_193

    .line 51
    .line 52
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 57
    .line 58
    if-nez v8, :cond_44

    .line 59
    .line 60
    move-object/from16 v23, v2

    .line 61
    .line 62
    move/from16 v20, v3

    .line 63
    .line 64
    move-object/from16 v16, v4

    .line 65
    .line 66
    move-object v2, v5

    .line 67
    goto/16 :goto_187

    .line 68
    .line 69
    :cond_44
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    move-object/from16 v16, v4

    .line 74
    .line 75
    move-object/from16 v19, v5

    .line 76
    .line 77
    iget-wide v4, v8, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 78
    .line 79
    invoke-virtual {v15, v4, v5}, Ldx/a;->R(J)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_181

    .line 84
    .line 85
    new-instance v4, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v5, "name"

    .line 91
    .line 92
    iget-object v15, v8, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v4, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    add-int v5, v7, v3

    .line 98
    .line 99
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    move/from16 v20, v3

    .line 104
    .line 105
    const-string v3, "location"

    .line 106
    .line 107
    invoke-interface {v4, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-static {v8}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/b;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v15, "redDot"

    .line 119
    .line 120
    invoke-interface {v4, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-object v15, v2

    .line 124
    iget-wide v2, v8, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 125
    .line 126
    const-wide v21, 0x7fffffffffffffdfL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    move-object/from16 v23, v15

    .line 132
    .line 133
    const-string v15, "bizType"

    .line 134
    .line 135
    cmp-long v24, v2, v21

    .line 136
    .line 137
    if-nez v24, :cond_a0

    .line 138
    .line 139
    const-string v2, "1"

    .line 140
    .line 141
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/ReceiveLocalContactManager;->c(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/ReceiveLocalContactManager$HunterPushBean;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_9b

    .line 146
    .line 147
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/ReceiveLocalContactManager$HunterPushBean;->bizType:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v4, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_9b
    :goto_9b
    move-object/from16 v2, v19

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    goto/16 :goto_17d

    .line 160
    .line 161
    :cond_a0
    const-wide v21, 0x7fffffffffffffe2L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    cmp-long v24, v2, v21

    .line 167
    .line 168
    if-nez v24, :cond_bd

    .line 169
    .line 170
    invoke-static {}, Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/local/GeekHunter$a;->c()Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/local/GeekHunter$a;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/local/GeekHunter$a;->b()Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/local/GeekHunter$GeekHunterInfo;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_9b

    .line 179
    .line 180
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/local/GeekHunter$GeekHunterInfo;->bizType:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v4, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto :goto_9b

    .line 190
    :cond_bd
    const-wide v17, 0x7fffffffffffffdaL

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    cmp-long v21, v2, v17

    .line 196
    .line 197
    if-nez v21, :cond_fe

    .line 198
    .line 199
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2, v14}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2, v6, v13}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    add-int/lit8 v5, v5, 0x1

    .line 212
    .line 213
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v2, v12, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v3, v8, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v2, v11, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {}, Lcx/c;->h()Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->currentSessionId:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v2, v10, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {}, Lcx/c;->h()Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->currentScene:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v2, v9, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Luk/a;->k()Luk/a;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, Luk/a;->g()V

    .line 252
    .line 253
    .line 254
    goto :goto_9b

    .line 255
    :cond_fe
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2, v8}, Ldx/a;->t(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const-wide/16 v5, 0x0

    .line 268
    .line 269
    invoke-interface {v3, v2, v5, v6}, Lnj0/a;->a(Ljava/util/List;J)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-lez v3, :cond_15c

    .line 278
    .line 279
    const/4 v3, 0x0

    .line 280
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 285
    .line 286
    iget-object v5, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 287
    .line 288
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->bizId:Ljava/lang/String;

    .line 289
    .line 290
    const-string v6, "bizId"

    .line 291
    .line 292
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    iget-object v5, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 296
    .line 297
    iget v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->bizType:I

    .line 298
    .line 299
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-interface {v4, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    iget-wide v5, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 307
    .line 308
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    const-string v6, "messid"

    .line 313
    .line 314
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    invoke-static {v2}, Lwg/m;->a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-nez v5, :cond_15d

    .line 326
    .line 327
    :try_start_146
    new-instance v5, Lorg/json/JSONObject;

    .line 328
    .line 329
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_159
    .catch Ljava/lang/Exception; {:try_start_146 .. :try_end_159} :catch_15a

    .line 344
    .line 345
    .line 346
    goto :goto_15d

    .line 347
    :catch_15a
    nop

    .line 348
    goto :goto_15d

    .line 349
    :cond_15c
    const/4 v3, 0x0

    .line 350
    :cond_15d
    :goto_15d
    iget-wide v5, v8, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 351
    .line 352
    const-wide v9, 0x7ffffffffffffffeL

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    cmp-long v2, v5, v9

    .line 358
    .line 359
    if-nez v2, :cond_17b

    .line 360
    .line 361
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    const-string v5, "subtitle"

    .line 366
    .line 367
    if-eqz v2, :cond_176

    .line 368
    .line 369
    iget-object v2, v8, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossJobPosition:Ljava/lang/String;

    .line 370
    .line 371
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    goto :goto_17b

    .line 375
    :cond_176
    iget-object v2, v8, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->geekPositionName:Ljava/lang/String;

    .line 376
    .line 377
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    :cond_17b
    :goto_17b
    move-object/from16 v2, v19

    .line 381
    .line 382
    :goto_17d
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_188

    .line 386
    :cond_181
    move-object/from16 v23, v2

    .line 387
    .line 388
    move/from16 v20, v3

    .line 389
    .line 390
    move-object/from16 v2, v19

    .line 391
    .line 392
    :goto_187
    const/4 v3, 0x0

    .line 393
    :goto_188
    add-int/lit8 v7, v7, 0x1

    .line 394
    .line 395
    move-object v5, v2

    .line 396
    move-object/from16 v4, v16

    .line 397
    .line 398
    move/from16 v3, v20

    .line 399
    .line 400
    move-object/from16 v2, v23

    .line 401
    .line 402
    goto/16 :goto_1f

    .line 403
    .line 404
    :cond_193
    move-object/from16 v23, v2

    .line 405
    .line 406
    move-object v2, v5

    .line 407
    const/4 v3, 0x0

    .line 408
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_1b3

    .line 413
    .line 414
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    const-string v1, "boss-msg-draw-expose"

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v2}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v0, v6, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, Luk/a;->g()V

    .line 433
    .line 434
    .line 435
    goto :goto_1c8

    .line 436
    :cond_1b3
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    const-string v1, "msg-draw-expose"

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v2}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v0, v6, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, Luk/a;->g()V

    .line 455
    .line 456
    .line 457
    :goto_1c8
    invoke-static/range {v23 .. v23}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-ge v3, v0, :cond_225

    .line 462
    .line 463
    move-object/from16 v0, v23

    .line 464
    .line 465
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 470
    .line 471
    if-nez v1, :cond_1de

    .line 472
    .line 473
    const-wide v7, 0x7fffffffffffffdaL

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    goto :goto_220

    .line 479
    :cond_1de
    iget-wide v4, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 480
    .line 481
    const-wide v7, 0x7fffffffffffffdaL

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    cmp-long v2, v4, v7

    .line 487
    .line 488
    if-nez v2, :cond_220

    .line 489
    .line 490
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v2, v14}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v2, v6, v13}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    add-int/lit8 v4, v3, 0x1

    .line 503
    .line 504
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-virtual {v2, v12, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    iget-object v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v2, v11, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-static {}, Lcx/c;->h()Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->currentSessionId:Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v1, v10, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-static {}, Lcx/c;->h()Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->currentScene:Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {v1, v9, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v1}, Luk/a;->k()Luk/a;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v1}, Luk/a;->g()V

    .line 543
    .line 544
    .line 545
    :cond_220
    :goto_220
    add-int/lit8 v3, v3, 0x1

    .line 546
    .line 547
    move-object/from16 v23, v0

    .line 548
    .line 549
    goto :goto_1c8

    .line 550
    :cond_225
    return-void
.end method
