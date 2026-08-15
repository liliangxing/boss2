.class Lcom/hpbr/bosszhipin/module/main/fragment/contacts/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/contacts/b;->c()V
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
    .registers 27

    .line 1
    const-string v0, "push_type"

    .line 2
    .line 3
    const-string v1, "uuid"

    .line 4
    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->q()Lcom/hpbr/bosszhipin/data/manager/contact/b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/data/manager/contact/b;->l()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/data/manager/contact/b;->e()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v5, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    :goto_1b
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    const-string v10, "p8"

    .line 33
    .line 34
    const-string v11, "p7"

    .line 35
    .line 36
    const-string v12, "p6"

    .line 37
    .line 38
    const-string v13, "p4"

    .line 39
    .line 40
    const-string v14, "message_drawer"

    .line 41
    .line 42
    const-string v15, "moment-askai-show"

    .line 43
    .line 44
    const-wide v16, 0x7fffffffffffffdaL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-string v6, "p"

    .line 50
    .line 51
    if-ge v7, v9, :cond_1b4

    .line 52
    .line 53
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 58
    .line 59
    if-eqz v9, :cond_1a1

    .line 60
    .line 61
    move-object/from16 v18, v4

    .line 62
    .line 63
    iget-boolean v4, v9, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTop:Z

    .line 64
    .line 65
    if-eqz v4, :cond_4a

    .line 66
    .line 67
    move-object v4, v0

    .line 68
    move-object/from16 v24, v2

    .line 69
    .line 70
    move/from16 v21, v3

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    goto/16 :goto_1a9

    .line 74
    .line 75
    :cond_4a
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object/from16 v19, v0

    .line 80
    .line 81
    move-object/from16 v20, v1

    .line 82
    .line 83
    iget-wide v0, v9, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 84
    .line 85
    invoke-virtual {v4, v0, v1}, Ldx/a;->R(J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_195

    .line 90
    .line 91
    new-instance v0, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v1, "name"

    .line 97
    .line 98
    iget-object v4, v9, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    add-int v1, v8, v3

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    move/from16 v21, v3

    .line 110
    .line 111
    const-string v3, "location"

    .line 112
    .line 113
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {v9}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/b;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v4, "redDot"

    .line 125
    .line 126
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-wide v3, v9, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 130
    .line 131
    const-wide v22, 0x7fffffffffffffdfL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    move-object/from16 v24, v2

    .line 137
    .line 138
    const-string v2, "bizType"

    .line 139
    .line 140
    cmp-long v25, v3, v22

    .line 141
    .line 142
    if-nez v25, :cond_a7

    .line 143
    .line 144
    const-string v1, "1"

    .line 145
    .line 146
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/ReceiveLocalContactManager;->c(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/ReceiveLocalContactManager$HunterPushBean;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_a0

    .line 151
    .line 152
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/ReceiveLocalContactManager$HunterPushBean;->bizType:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_a0
    :goto_a0
    move-object/from16 v4, v19

    .line 162
    .line 163
    move-object/from16 v1, v20

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    goto/16 :goto_191

    .line 167
    .line 168
    :cond_a7
    const-wide v22, 0x7fffffffffffffe2L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    cmp-long v25, v3, v22

    .line 174
    .line 175
    if-nez v25, :cond_c4

    .line 176
    .line 177
    invoke-static {}, Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/local/GeekHunter$a;->c()Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/local/GeekHunter$a;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/local/GeekHunter$a;->b()Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/local/GeekHunter$GeekHunterInfo;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_a0

    .line 186
    .line 187
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/local/GeekHunter$GeekHunterInfo;->bizType:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_a0

    .line 197
    :cond_c4
    cmp-long v22, v3, v16

    .line 198
    .line 199
    if-nez v22, :cond_100

    .line 200
    .line 201
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2, v15}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2, v6, v14}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    add-int/lit8 v1, v1, 0x1

    .line 214
    .line 215
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v2, v13, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v2, v9, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v1, v12, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {}, Lcx/c;->h()Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->currentSessionId:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v1, v11, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {}, Lcx/c;->h()Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->currentScene:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v1, v10, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Luk/a;->k()Luk/a;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Luk/a;->g()V

    .line 254
    .line 255
    .line 256
    goto :goto_a0

    .line 257
    :cond_100
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1, v9}, Ldx/a;->t(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const-wide/16 v10, 0x0

    .line 270
    .line 271
    invoke-interface {v3, v1, v10, v11}, Lnj0/a;->a(Ljava/util/List;J)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-lez v3, :cond_16e

    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 287
    .line 288
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 289
    .line 290
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->bizId:Ljava/lang/String;

    .line 291
    .line 292
    const-string v6, "bizId"

    .line 293
    .line 294
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 298
    .line 299
    iget v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->bizType:I

    .line 300
    .line 301
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    iget-wide v10, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 309
    .line 310
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const-string v4, "messid"

    .line 315
    .line 316
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    invoke-static {v1}, Lwg/m;->a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-nez v2, :cond_169

    .line 328
    .line 329
    :try_start_148
    new-instance v2, Lorg/json/JSONObject;

    .line 330
    .line 331
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_14d
    .catch Ljava/lang/Exception; {:try_start_148 .. :try_end_14d} :catch_163

    .line 332
    .line 333
    .line 334
    move-object/from16 v1, v20

    .line 335
    .line 336
    :try_start_14f
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_156
    .catch Ljava/lang/Exception; {:try_start_14f .. :try_end_156} :catch_160

    .line 341
    .line 342
    .line 343
    move-object/from16 v4, v19

    .line 344
    .line 345
    :try_start_158
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15f
    .catch Ljava/lang/Exception; {:try_start_158 .. :try_end_15f} :catch_167

    .line 350
    .line 351
    .line 352
    goto :goto_173

    .line 353
    :catch_160
    move-object/from16 v4, v19

    .line 354
    .line 355
    goto :goto_167

    .line 356
    :catch_163
    move-object/from16 v4, v19

    .line 357
    .line 358
    move-object/from16 v1, v20

    .line 359
    .line 360
    :catch_167
    :goto_167
    nop

    .line 361
    goto :goto_173

    .line 362
    :cond_169
    move-object/from16 v4, v19

    .line 363
    .line 364
    move-object/from16 v1, v20

    .line 365
    .line 366
    goto :goto_173

    .line 367
    :cond_16e
    move-object/from16 v4, v19

    .line 368
    .line 369
    move-object/from16 v1, v20

    .line 370
    .line 371
    const/4 v3, 0x0

    .line 372
    :goto_173
    iget-wide v10, v9, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 373
    .line 374
    const-wide v12, 0x7ffffffffffffffeL

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    cmp-long v2, v10, v12

    .line 380
    .line 381
    if-nez v2, :cond_191

    .line 382
    .line 383
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    const-string v6, "subtitle"

    .line 388
    .line 389
    if-eqz v2, :cond_18c

    .line 390
    .line 391
    iget-object v2, v9, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossJobPosition:Ljava/lang/String;

    .line 392
    .line 393
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    goto :goto_191

    .line 397
    :cond_18c
    iget-object v2, v9, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->geekPositionName:Ljava/lang/String;

    .line 398
    .line 399
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    :cond_191
    :goto_191
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_19e

    .line 406
    :cond_195
    move-object/from16 v24, v2

    .line 407
    .line 408
    move/from16 v21, v3

    .line 409
    .line 410
    move-object/from16 v4, v19

    .line 411
    .line 412
    move-object/from16 v1, v20

    .line 413
    .line 414
    const/4 v3, 0x0

    .line 415
    :goto_19e
    add-int/lit8 v8, v8, 0x1

    .line 416
    .line 417
    goto :goto_1a9

    .line 418
    :cond_1a1
    move-object/from16 v24, v2

    .line 419
    .line 420
    move/from16 v21, v3

    .line 421
    .line 422
    move-object/from16 v18, v4

    .line 423
    .line 424
    const/4 v3, 0x0

    .line 425
    move-object v4, v0

    .line 426
    :goto_1a9
    add-int/lit8 v7, v7, 0x1

    .line 427
    .line 428
    move-object v0, v4

    .line 429
    move-object/from16 v4, v18

    .line 430
    .line 431
    move/from16 v3, v21

    .line 432
    .line 433
    move-object/from16 v2, v24

    .line 434
    .line 435
    goto/16 :goto_1b

    .line 436
    .line 437
    :cond_1b4
    move-object/from16 v24, v2

    .line 438
    .line 439
    const/4 v3, 0x0

    .line 440
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_1d3

    .line 445
    .line 446
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    const-string v1, "boss-msg-draw-expose"

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v5}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v0, v6, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0}, Luk/a;->g()V

    .line 465
    .line 466
    .line 467
    goto :goto_1e8

    .line 468
    :cond_1d3
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    const-string v1, "msg-draw-expose"

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v5}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v0, v6, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0}, Luk/a;->g()V

    .line 487
    .line 488
    .line 489
    :goto_1e8
    invoke-virtual/range {v24 .. v24}, Lcom/hpbr/bosszhipin/data/manager/contact/b;->f()Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/h;->g(Ljava/util/List;)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    :goto_1ef
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-ge v3, v1, :cond_23e

    .line 501
    .line 502
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 507
    .line 508
    if-nez v1, :cond_1fe

    .line 509
    .line 510
    goto :goto_23b

    .line 511
    :cond_1fe
    iget-wide v4, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 512
    .line 513
    cmp-long v2, v4, v16

    .line 514
    .line 515
    if-nez v2, :cond_23b

    .line 516
    .line 517
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v2, v15}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v2, v6, v14}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    add-int/lit8 v4, v3, 0x1

    .line 530
    .line 531
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-virtual {v2, v13, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    iget-object v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v2, v12, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-static {}, Lcx/c;->h()Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->currentSessionId:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v1, v11, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-static {}, Lcx/c;->h()Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->currentScene:Ljava/lang/String;

    .line 560
    .line 561
    invoke-virtual {v1, v10, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v1}, Luk/a;->k()Luk/a;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-virtual {v1}, Luk/a;->g()V

    .line 570
    .line 571
    .line 572
    :cond_23b
    :goto_23b
    add-int/lit8 v3, v3, 0x1

    .line 573
    .line 574
    goto :goto_1ef

    .line 575
    :cond_23e
    return-void
.end method
