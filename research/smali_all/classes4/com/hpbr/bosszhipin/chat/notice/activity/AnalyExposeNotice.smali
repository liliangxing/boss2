.class public Lcom/hpbr/bosszhipin/chat/notice/activity/AnalyExposeNotice;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/AnalyExposeNotice;->a:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/chat/notice/activity/AnalyExposeNotice;)Ljava/util/Set;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/AnalyExposeNotice;->a:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/chat/notice/activity/AnalyExposeNotice;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/notice/activity/AnalyExposeNotice;->c(Ljava/util/List;)V

    return-void
.end method

.method private c(Ljava/util/List;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v7, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    :goto_2c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_17c

    .line 50
    .line 51
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    instance-of v10, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 56
    .line 57
    const-string v11, "push_type"

    .line 58
    .line 59
    const-string v12, "uuid"

    .line 60
    .line 61
    const-string v13, "2"

    .line 62
    .line 63
    const-string v14, "1"

    .line 64
    .line 65
    const-string v15, "3"

    .line 66
    .line 67
    move-object/from16 p1, v8

    .line 68
    .line 69
    const-string v8, ","

    .line 70
    .line 71
    if-eqz v10, :cond_d6

    .line 72
    .line 73
    check-cast v9, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 74
    .line 75
    iget-object v10, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 76
    .line 77
    iget-object v10, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 78
    .line 79
    move-object/from16 v16, v13

    .line 80
    .line 81
    iget-object v13, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->article:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;

    .line 82
    .line 83
    if-nez v13, :cond_61

    .line 84
    .line 85
    iget-object v10, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->articleList:Ljava/util/List;

    .line 86
    .line 87
    if-eqz v10, :cond_61

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    invoke-static {v10, v13}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    move-object v13, v10

    .line 95
    check-cast v13, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;

    .line 96
    .line 97
    goto :goto_65

    .line 98
    :cond_61
    move-object/from16 v17, v13

    .line 99
    .line 100
    move-object/from16 v13, v17

    .line 101
    .line 102
    :goto_65
    if-nez v13, :cond_69

    .line 103
    .line 104
    goto/16 :goto_178

    .line 105
    .line 106
    :cond_69
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v10, v13, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->url:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-object v10, v14

    .line 118
    move-object/from16 v17, v15

    .line 119
    .line 120
    iget-wide v14, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 121
    .line 122
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v14, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 129
    .line 130
    iget v14, v14, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->bizType:I

    .line 131
    .line 132
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v14, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 139
    .line 140
    iget-object v14, v14, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->bizId:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-wide v14, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 149
    .line 150
    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v14, v13, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->extend:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    if-nez v15, :cond_bb

    .line 160
    .line 161
    :try_start_a0
    new-instance v15, Lorg/json/JSONObject;

    .line 162
    .line 163
    invoke-direct {v15, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_b9} :catch_ba

    .line 184
    .line 185
    .line 186
    goto :goto_bb

    .line 187
    :catch_ba
    nop

    .line 188
    :cond_bb
    :goto_bb
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->isInvalid()Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_c7

    .line 196
    .line 197
    move-object/from16 v15, v17

    .line 198
    .line 199
    goto :goto_d1

    .line 200
    :cond_c7
    iget v8, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 201
    .line 202
    const/4 v9, 0x3

    .line 203
    if-ne v8, v9, :cond_cf

    .line 204
    .line 205
    move-object/from16 v13, v16

    .line 206
    .line 207
    goto :goto_d0

    .line 208
    :cond_cf
    move-object v13, v10

    .line 209
    :goto_d0
    move-object v15, v13

    .line 210
    :goto_d1
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    goto/16 :goto_178

    .line 214
    .line 215
    :cond_d6
    move-object/from16 v16, v13

    .line 216
    .line 217
    move-object v10, v14

    .line 218
    move-object/from16 v17, v15

    .line 219
    .line 220
    instance-of v13, v9, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;

    .line 221
    .line 222
    if-eqz v13, :cond_178

    .line 223
    .line 224
    check-cast v9, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;

    .line 225
    .line 226
    instance-of v13, v9, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle;

    .line 227
    .line 228
    if-eqz v13, :cond_ef

    .line 229
    .line 230
    move-object v13, v9

    .line 231
    check-cast v13, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle;

    .line 232
    .line 233
    invoke-virtual {v13}, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->getMessageBody()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    check-cast v13, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;

    .line 238
    .line 239
    goto :goto_105

    .line 240
    :cond_ef
    instance-of v13, v9, Lcom/bszp/kernel/chat/logic/message/model/MessageArticleMulti;

    .line 241
    .line 242
    if-eqz v13, :cond_104

    .line 243
    .line 244
    move-object v13, v9

    .line 245
    check-cast v13, Lcom/bszp/kernel/chat/logic/message/model/MessageArticleMulti;

    .line 246
    .line 247
    invoke-virtual {v13}, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->getMessageBody()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    check-cast v13, Ljava/util/List;

    .line 252
    .line 253
    const/4 v14, 0x0

    .line 254
    invoke-static {v13, v14}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    check-cast v13, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;

    .line 259
    .line 260
    goto :goto_105

    .line 261
    :cond_104
    const/4 v13, 0x0

    .line 262
    :goto_105
    if-nez v13, :cond_109

    .line 263
    .line 264
    goto/16 :goto_178

    .line 265
    .line 266
    :cond_109
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    iget-object v14, v13, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->url:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getMid()J

    .line 278
    .line 279
    .line 280
    move-result-wide v14

    .line 281
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getBizType()I

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getBizId()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getFriendId()J

    .line 308
    .line 309
    .line 310
    move-result-wide v14

    .line 311
    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getExtend()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    if-nez v15, :cond_15e

    .line 323
    .line 324
    :try_start_143
    new-instance v15, Lorg/json/JSONObject;

    .line 325
    .line 326
    invoke-direct {v15, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_15c
    .catch Ljava/lang/Exception; {:try_start_143 .. :try_end_15c} :catch_15d

    .line 347
    .line 348
    .line 349
    goto :goto_15e

    .line 350
    :catch_15d
    nop

    .line 351
    :cond_15e
    :goto_15e
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v13}, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->isInvalid()Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-eqz v8, :cond_16a

    .line 359
    .line 360
    move-object/from16 v15, v17

    .line 361
    .line 362
    goto :goto_175

    .line 363
    :cond_16a
    invoke-virtual {v9}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->isReadStatus()Z

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    if-eqz v8, :cond_173

    .line 368
    .line 369
    move-object/from16 v13, v16

    .line 370
    .line 371
    goto :goto_174

    .line 372
    :cond_173
    move-object v13, v10

    .line 373
    :goto_174
    move-object v15, v13

    .line 374
    :goto_175
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    :cond_178
    :goto_178
    move-object/from16 v8, p1

    .line 378
    .line 379
    goto/16 :goto_2c

    .line 380
    .line 381
    :cond_17c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    if-gtz v8, :cond_194

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    if-gtz v8, :cond_194

    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    if-gtz v8, :cond_194

    .line 398
    .line 399
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    if-lez v8, :cond_202

    .line 404
    .line 405
    :cond_194
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    const-string v9, "action-list-f3message-expose"

    .line 410
    .line 411
    invoke-virtual {v8, v9}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    const-string v9, "p"

    .line 416
    .line 417
    const/4 v10, 0x1

    .line 418
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v8, v9, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    const-string v8, "p2"

    .line 427
    .line 428
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v0, v8, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    const-string v1, "p3"

    .line 437
    .line 438
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    const-string v1, "p4"

    .line 447
    .line 448
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    const-string v1, "p5"

    .line 457
    .line 458
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    const-string v2, ""

    .line 471
    .line 472
    if-lez v1, :cond_1de

    .line 473
    .line 474
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    goto :goto_1df

    .line 479
    :cond_1de
    move-object v1, v2

    .line 480
    :goto_1df
    const-string v3, "p7"

    .line 481
    .line 482
    invoke-virtual {v0, v3, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-lez v1, :cond_1ef

    .line 491
    .line 492
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    :cond_1ef
    const-string v1, "p8"

    .line 497
    .line 498
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    const-string v1, "p19"

    .line 503
    .line 504
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0}, Luk/a;->g()V

    .line 513
    .line 514
    .line 515
    :cond_202
    return-void
.end method


# virtual methods
.method public d(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    :try_start_3
    new-instance v0, Lcom/hpbr/bosszhipin/chat/notice/activity/AnalyExposeNotice$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/notice/activity/AnalyExposeNotice$1;-><init>(Lcom/hpbr/bosszhipin/chat/notice/activity/AnalyExposeNotice;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    goto :goto_10

    .line 13
    :catch_c
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    :goto_10
    return-void
.end method
