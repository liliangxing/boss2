.class public Lqj0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lnj0/a;

.field private c:Lcom/hpbr/bosszhipin/data/manager/ContactManager;

.field private d:Lqj0/h;

.field private final e:Lah0/t;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lnj0/a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lqj0/f;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lqj0/f;->c:Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 15
    .line 16
    new-instance v0, Lah0/t;

    .line 17
    .line 18
    const-wide/16 v1, 0xbb8

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lah0/t;-><init>(J)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lqj0/f;->e:Lah0/t;

    .line 24
    .line 25
    iput-object p1, p0, Lqj0/f;->b:Lnj0/a;

    .line 26
    .line 27
    new-instance v0, Lqj0/h;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lqj0/h;-><init>(Lnj0/a;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lqj0/f;->d:Lqj0/h;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;JI)V
    .registers 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v13, p2

    .line 6
    .line 7
    move/from16 v15, p4

    .line 8
    .line 9
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ltn/e0;->J1()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1a

    .line 18
    .line 19
    iget-object v2, v0, Lqj0/f;->d:Lqj0/h;

    .line 20
    .line 21
    if-eqz v2, :cond_1a

    .line 22
    .line 23
    invoke-virtual {v2, v1, v13, v14, v15}, Lqj0/h;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;JI)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->messageRead:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {}, Lu30/b;->b()Lu30/b;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ltn/e0;->U()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v3, v4}, Lu30/b;->c(Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lu30/b;->b()Lu30/b;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "scene_read_sync_v1"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lu30/b;->d(Ljava/lang/String;)Lu30/b$b;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-interface {v3, v4}, Lu30/b$b;->c(I)Lu30/b$b;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 63
    .line 64
    .line 65
    move-result v16

    .line 66
    const/4 v10, 0x2

    .line 67
    new-array v3, v10, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v11, 0x0

    .line 78
    aput-object v4, v3, v11

    .line 79
    .line 80
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/4 v8, 0x1

    .line 85
    aput-object v4, v3, v8

    .line 86
    .line 87
    const-string v9, "chat"

    .line 88
    .line 89
    const-string v4, "RReaderHandler count = %d role = %d"

    .line 90
    .line 91
    invoke-static {v9, v4, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v17

    .line 98
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v19

    .line 102
    const-wide/16 v20, 0x0

    .line 103
    .line 104
    move-wide/from16 v5, v20

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    :goto_6a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_3a5

    .line 112
    .line 113
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v7, v2

    .line 118
    check-cast v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;

    .line 119
    .line 120
    const/4 v3, 0x3

    .line 121
    if-eqz v7, :cond_99

    .line 122
    .line 123
    new-array v2, v3, [Ljava/lang/Object;

    .line 124
    .line 125
    iget-wide v3, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->userId:J

    .line 126
    .line 127
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    aput-object v3, v2, v11

    .line 132
    .line 133
    iget-wide v3, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->messageId:J

    .line 134
    .line 135
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    aput-object v3, v2, v8

    .line 140
    .line 141
    iget-boolean v3, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->sync:Z

    .line 142
    .line 143
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    aput-object v3, v2, v10

    .line 148
    .line 149
    const-string v3, "read uid:%d msgid:%d sync:%b"

    .line 150
    .line 151
    invoke-static {v9, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_99
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getIdentity()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eq v15, v2, :cond_b6

    .line 159
    .line 160
    new-array v2, v10, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    aput-object v3, v2, v11

    .line 167
    .line 168
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getIdentity()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    aput-object v3, v2, v8

    .line 177
    .line 178
    const-string v3, "\u8eab\u4efd\u4e0d\u4e00\u81f4 role = %d , %d"

    .line 179
    .line 180
    invoke-static {v9, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    if-eqz v7, :cond_3a4

    .line 184
    .line 185
    iget-wide v2, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->userId:J

    .line 186
    .line 187
    cmp-long v4, v2, v20

    .line 188
    .line 189
    if-lez v4, :cond_3a4

    .line 190
    .line 191
    move-object/from16 v23, v9

    .line 192
    .line 193
    iget-wide v8, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->messageId:J

    .line 194
    .line 195
    cmp-long v4, v8, v20

    .line 196
    .line 197
    if-gtz v4, :cond_c8

    .line 198
    .line 199
    goto/16 :goto_3a4

    .line 200
    .line 201
    :cond_c8
    iget-object v4, v0, Lqj0/f;->c:Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 202
    .line 203
    iget v8, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->friendSource:I

    .line 204
    .line 205
    invoke-virtual {v4, v2, v3, v15, v8}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    iget-boolean v9, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->sync:Z

    .line 210
    .line 211
    if-eqz v9, :cond_179

    .line 212
    .line 213
    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->isGroup()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_108

    .line 218
    .line 219
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-wide v3, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->userId:J

    .line 224
    .line 225
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-nez v2, :cond_e7

    .line 230
    .line 231
    return-void

    .line 232
    :cond_e7
    iget-object v3, v0, Lqj0/f;->b:Lnj0/a;

    .line 233
    .line 234
    iget-wide v7, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->messageId:J

    .line 235
    .line 236
    invoke-interface {v3, v7, v8, v13, v14}, Lnj0/a;->S(JJ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v3

    .line 240
    long-to-int v4, v3

    .line 241
    iget v3, v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->noneReadCount:I

    .line 242
    .line 243
    if-ge v4, v3, :cond_fd

    .line 244
    .line 245
    iput v4, v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->noneReadCount:I

    .line 246
    .line 247
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/data/manager/o;->I(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)J

    .line 252
    .line 253
    .line 254
    :cond_fd
    move-wide/from16 v24, v5

    .line 255
    .line 256
    move/from16 v22, v9

    .line 257
    .line 258
    move-object/from16 v1, v23

    .line 259
    .line 260
    const/4 v13, 0x2

    .line 261
    const/4 v14, 0x0

    .line 262
    move-object/from16 v23, v12

    .line 263
    .line 264
    goto :goto_156

    .line 265
    :cond_108
    if-eqz v8, :cond_15f

    .line 266
    .line 267
    iget v2, v8, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 268
    .line 269
    if-gtz v2, :cond_10f

    .line 270
    .line 271
    goto :goto_15f

    .line 272
    :cond_10f
    iget-object v2, v0, Lqj0/f;->b:Lnj0/a;

    .line 273
    .line 274
    iget-wide v3, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->messageId:J

    .line 275
    .line 276
    iget-wide v10, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->userId:J

    .line 277
    .line 278
    move-wide/from16 v24, v5

    .line 279
    .line 280
    move-wide/from16 v5, p2

    .line 281
    .line 282
    move/from16 v7, p4

    .line 283
    .line 284
    move/from16 v22, v9

    .line 285
    .line 286
    move-object/from16 v1, v23

    .line 287
    .line 288
    const/4 v13, 0x1

    .line 289
    move-object/from16 v23, v12

    .line 290
    .line 291
    move-object v12, v8

    .line 292
    move-wide v8, v10

    .line 293
    const/4 v13, 0x2

    .line 294
    const/4 v14, 0x0

    .line 295
    move-wide/from16 v10, p2

    .line 296
    .line 297
    invoke-interface/range {v2 .. v11}, Lnj0/a;->Q(JJIJJ)J

    .line 298
    .line 299
    .line 300
    move-result-wide v2

    .line 301
    new-array v4, v13, [Ljava/lang/Object;

    .line 302
    .line 303
    iget v5, v12, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 304
    .line 305
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    aput-object v5, v4, v14

    .line 310
    .line 311
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    const/4 v6, 0x1

    .line 316
    aput-object v5, v4, v6

    .line 317
    .line 318
    const-string v5, "contact noneReadCount:%d size :%d "

    .line 319
    .line 320
    invoke-static {v1, v5, v4}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget v4, v12, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 324
    .line 325
    int-to-long v4, v4

    .line 326
    cmp-long v7, v2, v4

    .line 327
    .line 328
    if-gez v7, :cond_156

    .line 329
    .line 330
    long-to-int v3, v2

    .line 331
    iput v3, v12, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 332
    .line 333
    if-gtz v3, :cond_151

    .line 334
    .line 335
    invoke-virtual {v12, v14, v6}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->setSwitch1Open(ZB)V

    .line 336
    .line 337
    .line 338
    :cond_151
    iget-object v2, v0, Lqj0/f;->c:Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 339
    .line 340
    invoke-virtual {v2, v12, v15}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->C(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)J

    .line 341
    .line 342
    .line 343
    :cond_156
    :goto_156
    move-object v4, v1

    .line 344
    move v14, v15

    .line 345
    move-object/from16 v31, v23

    .line 346
    .line 347
    move-wide/from16 v5, v24

    .line 348
    .line 349
    const/4 v3, 0x2

    .line 350
    goto/16 :goto_395

    .line 351
    .line 352
    :cond_15f
    :goto_15f
    move-wide/from16 v24, v5

    .line 353
    .line 354
    move/from16 v22, v9

    .line 355
    .line 356
    move-object/from16 v1, v23

    .line 357
    .line 358
    const/4 v13, 0x2

    .line 359
    const/4 v14, 0x0

    .line 360
    move-object/from16 v23, v12

    .line 361
    .line 362
    move-wide/from16 v13, p2

    .line 363
    .line 364
    move-object v9, v1

    .line 365
    move/from16 v2, v22

    .line 366
    .line 367
    move-object/from16 v12, v23

    .line 368
    .line 369
    move-wide/from16 v5, v24

    .line 370
    .line 371
    const/4 v8, 0x1

    .line 372
    const/4 v10, 0x2

    .line 373
    const/4 v11, 0x0

    .line 374
    move-object/from16 v1, p1

    .line 375
    .line 376
    goto/16 :goto_6a

    .line 377
    .line 378
    :cond_179
    move-wide/from16 v24, v5

    .line 379
    .line 380
    move/from16 v22, v9

    .line 381
    .line 382
    move-object/from16 v1, v23

    .line 383
    .line 384
    const/4 v13, 0x2

    .line 385
    const/4 v14, 0x0

    .line 386
    move-object/from16 v23, v12

    .line 387
    .line 388
    move-object v12, v8

    .line 389
    new-array v2, v13, [Ljava/lang/Object;

    .line 390
    .line 391
    iget-wide v3, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->messageId:J

    .line 392
    .line 393
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    aput-object v3, v2, v14

    .line 398
    .line 399
    iget-wide v3, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->userId:J

    .line 400
    .line 401
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    const/4 v4, 0x1

    .line 406
    aput-object v3, v2, v4

    .line 407
    .line 408
    const-string v3, "rend start queryChatByMsgId mid:%d,uid:%d"

    .line 409
    .line 410
    invoke-static {v1, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iget-object v2, v0, Lqj0/f;->b:Lnj0/a;

    .line 414
    .line 415
    iget-wide v8, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->userId:J

    .line 416
    .line 417
    iget-wide v10, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->messageId:J

    .line 418
    .line 419
    const/4 v6, 0x3

    .line 420
    move-wide/from16 v3, p2

    .line 421
    .line 422
    move/from16 v5, p4

    .line 423
    .line 424
    move-object v13, v7

    .line 425
    move-wide v6, v8

    .line 426
    move-wide v8, v10

    .line 427
    invoke-interface/range {v2 .. v9}, Lnj0/a;->h(JIJJ)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    const/16 v3, 0x11

    .line 432
    .line 433
    const/4 v4, 0x7

    .line 434
    const-wide/16 v27, -0x1

    .line 435
    .line 436
    const/16 v10, 0x14

    .line 437
    .line 438
    if-eqz v2, :cond_267

    .line 439
    .line 440
    iget-object v5, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 441
    .line 442
    if-eqz v5, :cond_1cf

    .line 443
    .line 444
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 445
    .line 446
    if-eqz v5, :cond_1cf

    .line 447
    .line 448
    const/4 v6, 0x1

    .line 449
    new-array v7, v6, [Ljava/lang/Object;

    .line 450
    .line 451
    iget v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 452
    .line 453
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    aput-object v5, v7, v14

    .line 458
    .line 459
    const-string v5, " media_type :%d"

    .line 460
    .line 461
    invoke-static {v1, v5, v7}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_1cf
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/contacts/manager/j;->a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    const/4 v11, 0x3

    .line 469
    if-eqz v5, :cond_1e4

    .line 470
    .line 471
    iput v11, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 472
    .line 473
    iget-object v5, v0, Lqj0/f;->b:Lnj0/a;

    .line 474
    .line 475
    invoke-interface {v5, v2}, Lnj0/a;->r(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 476
    .line 477
    .line 478
    iget-object v5, v0, Lqj0/f;->a:Landroid/content/Context;

    .line 479
    .line 480
    iget-wide v6, v13, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->userId:J

    .line 481
    .line 482
    invoke-static {v5, v6, v7}, Lmessage/handler/g;->D(Landroid/content/Context;J)V

    .line 483
    .line 484
    .line 485
    :cond_1e4
    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->isGroup()Z

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    if-eqz v5, :cond_22c

    .line 490
    .line 491
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    iget-wide v6, v13, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->userId:J

    .line 496
    .line 497
    invoke-virtual {v5, v6, v7}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    if-eqz v5, :cond_264

    .line 502
    .line 503
    iget-object v6, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 504
    .line 505
    if-eqz v6, :cond_264

    .line 506
    .line 507
    iget-object v6, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 508
    .line 509
    if-eqz v6, :cond_264

    .line 510
    .line 511
    iget-wide v7, v5, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastChatClientMessageId:J

    .line 512
    .line 513
    cmp-long v9, v7, v27

    .line 514
    .line 515
    if-eqz v9, :cond_264

    .line 516
    .line 517
    iget-wide v14, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->clientTempMessageId:J

    .line 518
    .line 519
    cmp-long v9, v7, v14

    .line 520
    .line 521
    if-nez v9, :cond_264

    .line 522
    .line 523
    iget v7, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 524
    .line 525
    const/4 v8, 0x1

    .line 526
    if-eq v7, v8, :cond_220

    .line 527
    .line 528
    const/4 v8, 0x2

    .line 529
    if-eq v7, v8, :cond_220

    .line 530
    .line 531
    if-eq v7, v11, :cond_220

    .line 532
    .line 533
    if-eq v7, v10, :cond_220

    .line 534
    .line 535
    if-ne v7, v4, :cond_264

    .line 536
    .line 537
    iget-object v4, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 538
    .line 539
    if-eqz v4, :cond_264

    .line 540
    .line 541
    iget v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->type:I

    .line 542
    .line 543
    if-ne v4, v3, :cond_264

    .line 544
    .line 545
    :cond_220
    iget v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 546
    .line 547
    iput v2, v5, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastChatStatus:I

    .line 548
    .line 549
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v2, v5}, Lcom/hpbr/bosszhipin/data/manager/o;->J(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)J

    .line 554
    .line 555
    .line 556
    goto :goto_264

    .line 557
    :cond_22c
    if-eqz v12, :cond_264

    .line 558
    .line 559
    iget-object v5, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 560
    .line 561
    if-eqz v5, :cond_264

    .line 562
    .line 563
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 564
    .line 565
    if-eqz v5, :cond_264

    .line 566
    .line 567
    iget-wide v6, v12, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatClientMessageId:J

    .line 568
    .line 569
    cmp-long v8, v6, v27

    .line 570
    .line 571
    if-eqz v8, :cond_264

    .line 572
    .line 573
    iget-wide v8, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->clientTempMessageId:J

    .line 574
    .line 575
    cmp-long v14, v6, v8

    .line 576
    .line 577
    if-nez v14, :cond_264

    .line 578
    .line 579
    iget v6, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 580
    .line 581
    const/4 v7, 0x1

    .line 582
    if-eq v6, v7, :cond_258

    .line 583
    .line 584
    const/4 v7, 0x2

    .line 585
    if-eq v6, v7, :cond_258

    .line 586
    .line 587
    if-eq v6, v11, :cond_258

    .line 588
    .line 589
    if-eq v6, v10, :cond_258

    .line 590
    .line 591
    if-ne v6, v4, :cond_264

    .line 592
    .line 593
    iget-object v4, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 594
    .line 595
    if-eqz v4, :cond_264

    .line 596
    .line 597
    iget v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->type:I

    .line 598
    .line 599
    if-ne v4, v3, :cond_264

    .line 600
    .line 601
    :cond_258
    iget v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 602
    .line 603
    iput v2, v12, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatStatus:I

    .line 604
    .line 605
    iget-object v2, v0, Lqj0/f;->c:Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 606
    .line 607
    move/from16 v14, p4

    .line 608
    .line 609
    invoke-virtual {v2, v12, v14}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->C(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)J

    .line 610
    .line 611
    .line 612
    goto :goto_2c9

    .line 613
    :cond_264
    :goto_264
    move/from16 v14, p4

    .line 614
    .line 615
    goto :goto_2c9

    .line 616
    :cond_267
    move v14, v15

    .line 617
    const/4 v11, 0x3

    .line 618
    const-string v2, "rend mid not found "

    .line 619
    .line 620
    const/4 v5, 0x0

    .line 621
    new-array v6, v5, [Ljava/lang/Object;

    .line 622
    .line 623
    invoke-static {v1, v2, v6}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    if-eqz v12, :cond_2c9

    .line 627
    .line 628
    iget-wide v5, v12, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatClientMessageId:J

    .line 629
    .line 630
    cmp-long v2, v5, v20

    .line 631
    .line 632
    if-lez v2, :cond_2c9

    .line 633
    .line 634
    iget-object v2, v0, Lqj0/f;->b:Lnj0/a;

    .line 635
    .line 636
    invoke-interface {v2, v5, v6}, Lnj0/a;->d(J)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->isGroup()Z

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    if-eqz v5, :cond_286

    .line 645
    .line 646
    goto :goto_2c9

    .line 647
    :cond_286
    if-eqz v2, :cond_2c9

    .line 648
    .line 649
    iget-wide v5, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 650
    .line 651
    iget-wide v7, v13, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->messageId:J

    .line 652
    .line 653
    cmp-long v9, v5, v7

    .line 654
    .line 655
    if-gtz v9, :cond_2c9

    .line 656
    .line 657
    iget-object v7, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 658
    .line 659
    iget-object v7, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 660
    .line 661
    iget v7, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 662
    .line 663
    const/4 v8, 0x2

    .line 664
    new-array v9, v8, [Ljava/lang/Object;

    .line 665
    .line 666
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    const/4 v6, 0x0

    .line 671
    aput-object v5, v9, v6

    .line 672
    .line 673
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    const/4 v6, 0x1

    .line 678
    aput-object v5, v9, v6

    .line 679
    .line 680
    const-string v5, "fuckMessage mid:%d , messageType:%d "

    .line 681
    .line 682
    invoke-static {v1, v5, v9}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    if-eq v7, v6, :cond_2c2

    .line 686
    .line 687
    if-eq v7, v8, :cond_2c2

    .line 688
    .line 689
    if-eq v7, v11, :cond_2c2

    .line 690
    .line 691
    if-eq v7, v10, :cond_2c2

    .line 692
    .line 693
    if-ne v7, v4, :cond_2c9

    .line 694
    .line 695
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 696
    .line 697
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 698
    .line 699
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 700
    .line 701
    if-eqz v2, :cond_2c9

    .line 702
    .line 703
    iget v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->type:I

    .line 704
    .line 705
    if-ne v2, v3, :cond_2c9

    .line 706
    .line 707
    :cond_2c2
    iput v11, v12, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatStatus:I

    .line 708
    .line 709
    iget-object v2, v0, Lqj0/f;->c:Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 710
    .line 711
    invoke-virtual {v2, v12, v14}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->C(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)J

    .line 712
    .line 713
    .line 714
    :cond_2c9
    :goto_2c9
    const/4 v2, 0x2

    .line 715
    new-array v3, v2, [Ljava/lang/Object;

    .line 716
    .line 717
    iget-wide v4, v13, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->messageId:J

    .line 718
    .line 719
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    const/4 v4, 0x0

    .line 724
    aput-object v2, v3, v4

    .line 725
    .line 726
    iget-wide v4, v13, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->userId:J

    .line 727
    .line 728
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    const/4 v4, 0x1

    .line 733
    aput-object v2, v3, v4

    .line 734
    .line 735
    const-string v2, "rend start queryChatListByNoStatus mid:%d,uid:%d"

    .line 736
    .line 737
    invoke-static {v1, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    iget-object v2, v0, Lqj0/f;->b:Lnj0/a;

    .line 741
    .line 742
    iget-wide v3, v13, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->messageId:J

    .line 743
    .line 744
    iget-wide v8, v13, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->userId:J

    .line 745
    .line 746
    const/4 v15, 0x3

    .line 747
    move-wide/from16 v5, p2

    .line 748
    .line 749
    move/from16 v7, p4

    .line 750
    .line 751
    move-wide/from16 v29, v8

    .line 752
    .line 753
    move-wide/from16 v8, p2

    .line 754
    .line 755
    move-object/from16 v26, v1

    .line 756
    .line 757
    const/4 v1, 0x3

    .line 758
    move-wide/from16 v10, v29

    .line 759
    .line 760
    move-object/from16 v32, v12

    .line 761
    .line 762
    move-object/from16 v31, v23

    .line 763
    .line 764
    move v12, v15

    .line 765
    invoke-interface/range {v2 .. v12}, Lnj0/a;->T(JJIJJI)Ljava/util/List;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    if-eqz v2, :cond_36d

    .line 770
    .line 771
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    if-lez v3, :cond_36d

    .line 776
    .line 777
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    :goto_30c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 782
    .line 783
    .line 784
    move-result v4

    .line 785
    if-eqz v4, :cond_36a

    .line 786
    .line 787
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    check-cast v4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 792
    .line 793
    iget v5, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 794
    .line 795
    const/4 v6, 0x2

    .line 796
    if-ne v5, v6, :cond_31e

    .line 797
    .line 798
    goto :goto_30c

    .line 799
    :cond_31e
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils;->o(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 800
    .line 801
    .line 802
    move-result v5

    .line 803
    if-eqz v5, :cond_325

    .line 804
    .line 805
    goto :goto_30c

    .line 806
    :cond_325
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/contacts/manager/j;->a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 807
    .line 808
    .line 809
    move-result v5

    .line 810
    if-eqz v5, :cond_332

    .line 811
    .line 812
    iput v1, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 813
    .line 814
    iget-object v5, v0, Lqj0/f;->b:Lnj0/a;

    .line 815
    .line 816
    invoke-interface {v5, v4}, Lnj0/a;->r(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 817
    .line 818
    .line 819
    :cond_332
    move-object/from16 v5, v32

    .line 820
    .line 821
    if-eqz v5, :cond_365

    .line 822
    .line 823
    iget-object v6, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 824
    .line 825
    if-eqz v6, :cond_365

    .line 826
    .line 827
    iget-object v6, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 828
    .line 829
    if-eqz v6, :cond_365

    .line 830
    .line 831
    iget-wide v7, v5, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatClientMessageId:J

    .line 832
    .line 833
    cmp-long v9, v7, v27

    .line 834
    .line 835
    if-eqz v9, :cond_365

    .line 836
    .line 837
    iget-wide v9, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->clientTempMessageId:J

    .line 838
    .line 839
    cmp-long v11, v7, v9

    .line 840
    .line 841
    if-nez v11, :cond_365

    .line 842
    .line 843
    iget v6, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 844
    .line 845
    const/4 v7, 0x1

    .line 846
    if-eq v6, v7, :cond_359

    .line 847
    .line 848
    const/4 v7, 0x2

    .line 849
    if-eq v6, v7, :cond_359

    .line 850
    .line 851
    if-eq v6, v1, :cond_359

    .line 852
    .line 853
    const/16 v7, 0x14

    .line 854
    .line 855
    if-ne v6, v7, :cond_367

    .line 856
    .line 857
    goto :goto_35b

    .line 858
    :cond_359
    const/16 v7, 0x14

    .line 859
    .line 860
    :goto_35b
    iget v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 861
    .line 862
    iput v4, v5, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatStatus:I

    .line 863
    .line 864
    iget-object v4, v0, Lqj0/f;->c:Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 865
    .line 866
    invoke-virtual {v4, v5, v14}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->C(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)J

    .line 867
    .line 868
    .line 869
    goto :goto_367

    .line 870
    :cond_365
    const/16 v7, 0x14

    .line 871
    .line 872
    :cond_367
    :goto_367
    move-object/from16 v32, v5

    .line 873
    .line 874
    goto :goto_30c

    .line 875
    :cond_36a
    iget-wide v5, v13, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->userId:J

    .line 876
    .line 877
    goto :goto_36f

    .line 878
    :cond_36d
    move-wide/from16 v5, v24

    .line 879
    .line 880
    :goto_36f
    new-array v1, v1, [Ljava/lang/Object;

    .line 881
    .line 882
    iget-wide v3, v13, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->messageId:J

    .line 883
    .line 884
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    const/4 v4, 0x0

    .line 889
    aput-object v3, v1, v4

    .line 890
    .line 891
    iget-wide v3, v13, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->userId:J

    .line 892
    .line 893
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    const/4 v4, 0x1

    .line 898
    aput-object v3, v1, v4

    .line 899
    .line 900
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    const/4 v3, 0x2

    .line 909
    aput-object v2, v1, v3

    .line 910
    .line 911
    const-string v2, "rend end queryChatListByNoStatus mid:%d , uid:%d , size=%d"

    .line 912
    .line 913
    move-object/from16 v4, v26

    .line 914
    .line 915
    invoke-static {v4, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    :goto_395
    move-object/from16 v1, p1

    .line 919
    .line 920
    move-object v9, v4

    .line 921
    move v15, v14

    .line 922
    move/from16 v2, v22

    .line 923
    .line 924
    move-object/from16 v12, v31

    .line 925
    .line 926
    const/4 v8, 0x1

    .line 927
    const/4 v10, 0x2

    .line 928
    const/4 v11, 0x0

    .line 929
    move-wide/from16 v13, p2

    .line 930
    .line 931
    goto/16 :goto_6a

    .line 932
    .line 933
    :cond_3a4
    :goto_3a4
    return-void

    .line 934
    :cond_3a5
    move-wide/from16 v24, v5

    .line 935
    .line 936
    move-object v4, v9

    .line 937
    move-object/from16 v31, v12

    .line 938
    .line 939
    const/4 v3, 0x2

    .line 940
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 941
    .line 942
    .line 943
    move-result-wide v5

    .line 944
    sub-long v5, v5, v17

    .line 945
    .line 946
    new-array v1, v3, [Ljava/lang/Object;

    .line 947
    .line 948
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    const/4 v7, 0x0

    .line 953
    aput-object v3, v1, v7

    .line 954
    .line 955
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    const/4 v5, 0x1

    .line 960
    aput-object v3, v1, v5

    .line 961
    .line 962
    const-string v3, "handle message count = %d, total time = %d"

    .line 963
    .line 964
    invoke-static {v4, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    if-eqz v2, :cond_3cb

    .line 968
    .line 969
    const-string v1, "\u540c\u6b65PC\u5df2\u8bfb"

    .line 970
    .line 971
    goto :goto_3cd

    .line 972
    :cond_3cb
    const-string v1, "\u540c\u6b65APP\u5df2\u8bfb"

    .line 973
    .line 974
    :goto_3cd
    move-object/from16 v2, v31

    .line 975
    .line 976
    invoke-interface {v2, v1}, Lu30/b$b;->a(Ljava/lang/String;)Lu30/b$b;

    .line 977
    .line 978
    .line 979
    invoke-interface {v2}, Lu30/b$b;->finish()V

    .line 980
    .line 981
    .line 982
    move-wide/from16 v5, v24

    .line 983
    .line 984
    cmp-long v1, v5, v20

    .line 985
    .line 986
    if-lez v1, :cond_3e0

    .line 987
    .line 988
    iget-object v1, v0, Lqj0/f;->a:Landroid/content/Context;

    .line 989
    .line 990
    invoke-static {v1, v5, v6}, Lmessage/handler/g;->D(Landroid/content/Context;J)V

    .line 991
    .line 992
    .line 993
    :cond_3e0
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->V()V

    .line 998
    .line 999
    .line 1000
    return-void
.end method
