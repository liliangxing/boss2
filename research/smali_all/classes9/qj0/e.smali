.class public Lqj0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lnj0/a;

.field private c:Lcom/hpbr/bosszhipin/data/manager/ContactManager;

.field d:Z


# direct methods
.method public constructor <init>(Lnj0/a;)V
    .registers 3

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
    iput-object v0, p0, Lqj0/e;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lqj0/e;->c:Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lqj0/e;->d:Z

    .line 18
    .line 19
    iput-object p1, p0, Lqj0/e;->b:Lnj0/a;

    .line 20
    .line 21
    return-void
.end method

.method private a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->messageSync:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageSyncBean;

    .line 8
    .line 9
    if-eqz v3, :cond_16e

    .line 10
    .line 11
    iget-wide v4, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageSyncBean;->clientId:J

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    cmp-long v8, v4, v6

    .line 16
    .line 17
    if-lez v8, :cond_16e

    .line 18
    .line 19
    iget-wide v4, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageSyncBean;->serverId:J

    .line 20
    .line 21
    cmp-long v8, v4, v6

    .line 22
    .line 23
    if-gtz v8, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_16e

    .line 26
    .line 27
    :cond_1a
    const/4 v8, 0x2

    .line 28
    new-array v9, v8, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v4, v9, v5

    .line 36
    .line 37
    iget-wide v10, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageSyncBean;->clientId:J

    .line 38
    .line 39
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v10, 0x1

    .line 44
    aput-object v4, v9, v10

    .line 45
    .line 46
    const-string v4, "chat"

    .line 47
    .line 48
    const-string v11, "sid:[%d] cid:[%d]"

    .line 49
    .line 50
    invoke-static {v4, v11, v9}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v9, v0, Lqj0/e;->b:Lnj0/a;

    .line 54
    .line 55
    iget-wide v12, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageSyncBean;->clientId:J

    .line 56
    .line 57
    invoke-interface {v9, v12, v13}, Lnj0/a;->d(J)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    if-nez v9, :cond_4e

    .line 62
    .line 63
    new-array v1, v10, [Ljava/lang/Object;

    .line 64
    .line 65
    iget-wide v2, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageSyncBean;->clientId:J

    .line 66
    .line 67
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    aput-object v2, v1, v5

    .line 72
    .line 73
    const-string v2, "sync mid not found for clientId:%d"

    .line 74
    .line 75
    invoke-static {v4, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    iget-wide v12, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 80
    .line 81
    cmp-long v14, v12, v6

    .line 82
    .line 83
    if-lez v14, :cond_91

    .line 84
    .line 85
    iget-wide v14, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageSyncBean;->serverId:J

    .line 86
    .line 87
    cmp-long v16, v12, v14

    .line 88
    .line 89
    if-eqz v16, :cond_91

    .line 90
    .line 91
    iget-boolean v12, v0, Lqj0/e;->d:Z

    .line 92
    .line 93
    if-nez v12, :cond_91

    .line 94
    .line 95
    iput-boolean v10, v0, Lqj0/e;->d:Z

    .line 96
    .line 97
    const-string v12, "chat_sync_mid_sync_differ"

    .line 98
    .line 99
    invoke-static {v12}, Lmj0/a;->a(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    new-array v13, v8, [Ljava/lang/Object;

    .line 104
    .line 105
    iget-wide v14, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageSyncBean;->serverId:J

    .line 106
    .line 107
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    aput-object v14, v13, v5

    .line 112
    .line 113
    iget-wide v14, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageSyncBean;->clientId:J

    .line 114
    .line 115
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    aput-object v14, v13, v10

    .line 120
    .line 121
    invoke-static {v11, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v12, v11}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    iget-wide v12, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 130
    .line 131
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {v11, v12}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v11}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-virtual {v11}, Lcom/hpbr/apm/event/a;->C()V

    .line 144
    .line 145
    .line 146
    :cond_91
    iget-wide v11, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageSyncBean;->serverId:J

    .line 147
    .line 148
    iput-wide v11, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 149
    .line 150
    iput-wide v11, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->sortMsgId:J

    .line 151
    .line 152
    iput-wide v6, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->messageSendTime:J

    .line 153
    .line 154
    iget v6, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 155
    .line 156
    const/4 v7, 0x3

    .line 157
    if-eq v6, v7, :cond_a0

    .line 158
    .line 159
    iput v10, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 160
    .line 161
    :cond_a0
    iget-object v6, v0, Lqj0/e;->b:Lnj0/a;

    .line 162
    .line 163
    invoke-interface {v6, v9}, Lnj0/a;->n0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 164
    .line 165
    .line 166
    iget-object v6, v0, Lqj0/e;->a:Landroid/content/Context;

    .line 167
    .line 168
    iget-wide v11, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 169
    .line 170
    invoke-static {v6, v11, v12}, Lmessage/handler/g;->D(Landroid/content/Context;J)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/a;->e()Lcom/hpbr/bosszhipin/module/contacts/manager/a;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/module/contacts/manager/a;->b()Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IChatTransfer;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iget-wide v11, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageSyncBean;->clientId:J

    .line 182
    .line 183
    iget-wide v13, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageSyncBean;->serverId:J

    .line 184
    .line 185
    invoke-interface {v6, v11, v12, v13, v14}, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatObserver;->onUpdateMsgId(JJ)V

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->isGroup()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const-wide/16 v6, -0x1

    .line 193
    .line 194
    if-eqz v1, :cond_10f

    .line 195
    .line 196
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-wide v11, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 201
    .line 202
    invoke-virtual {v1, v11, v12}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_e6

    .line 207
    .line 208
    iget-wide v11, v1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastChatClientMessageId:J

    .line 209
    .line 210
    cmp-long v2, v11, v6

    .line 211
    .line 212
    if-eqz v2, :cond_e6

    .line 213
    .line 214
    iget-wide v6, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->clientTempMessageId:J

    .line 215
    .line 216
    cmp-long v2, v11, v6

    .line 217
    .line 218
    if-nez v2, :cond_e6

    .line 219
    .line 220
    iget-wide v6, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 221
    .line 222
    iput-wide v6, v1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastMsgId:J

    .line 223
    .line 224
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/data/manager/o;->I(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)J

    .line 229
    .line 230
    .line 231
    :cond_e6
    invoke-static {}, Lmessage/server/f;->j()Lmessage/server/f;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Lmessage/server/f;->p()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_f7

    .line 240
    .line 241
    iget-wide v1, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 242
    .line 243
    invoke-static {v5, v1, v2}, Lnj0/f;->J(ZJ)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_16e

    .line 247
    .line 248
    :cond_f7
    new-array v1, v8, [Ljava/lang/Object;

    .line 249
    .line 250
    iget-wide v6, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageSyncBean;->serverId:J

    .line 251
    .line 252
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    aput-object v2, v1, v5

    .line 257
    .line 258
    iget-wide v2, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageSyncBean;->clientId:J

    .line 259
    .line 260
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    aput-object v2, v1, v10

    .line 265
    .line 266
    const-string v2, "group ignore update mid sid:[%d] cid:[%d]"

    .line 267
    .line 268
    invoke-static {v4, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_16e

    .line 272
    :cond_10f
    iget-object v1, v0, Lqj0/e;->c:Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 273
    .line 274
    iget-wide v11, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 275
    .line 276
    invoke-static {v9}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    invoke-virtual {v1, v11, v12, v2, v13}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-eqz v1, :cond_13d

    .line 285
    .line 286
    iget-wide v11, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatClientMessageId:J

    .line 287
    .line 288
    cmp-long v13, v11, v6

    .line 289
    .line 290
    if-eqz v13, :cond_13d

    .line 291
    .line 292
    iget-wide v6, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->clientTempMessageId:J

    .line 293
    .line 294
    cmp-long v13, v11, v6

    .line 295
    .line 296
    if-nez v13, :cond_13d

    .line 297
    .line 298
    iget v6, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 299
    .line 300
    iput v6, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatStatus:I

    .line 301
    .line 302
    iget-wide v6, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 303
    .line 304
    iput-wide v6, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastMsgId:J

    .line 305
    .line 306
    iget-object v6, v0, Lqj0/e;->c:Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 307
    .line 308
    invoke-virtual {v6, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->C(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)J

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->V()V

    .line 316
    .line 317
    .line 318
    :cond_13d
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Ltn/e0;->N1()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_16e

    .line 327
    .line 328
    invoke-static {}, Lmessage/server/f;->j()Lmessage/server/f;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1}, Lmessage/server/f;->q()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_157

    .line 337
    .line 338
    iget-wide v1, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 339
    .line 340
    invoke-static {v5, v1, v2}, Lnj0/f;->K(ZJ)V

    .line 341
    .line 342
    .line 343
    goto :goto_16e

    .line 344
    :cond_157
    new-array v1, v8, [Ljava/lang/Object;

    .line 345
    .line 346
    iget-wide v6, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageSyncBean;->serverId:J

    .line 347
    .line 348
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    aput-object v2, v1, v5

    .line 353
    .line 354
    iget-wide v2, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageSyncBean;->clientId:J

    .line 355
    .line 356
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    aput-object v2, v1, v10

    .line 361
    .line 362
    const-string v2, "ignore update mid sid:[%d] cid:[%d]"

    .line 363
    .line 364
    invoke-static {v4, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_16e
    :goto_16e
    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;JI)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;JI)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_14

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 16
    .line 17
    invoke-direct {p0, p2, p4}, Lqj0/e;->a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_14
    return-void
.end method
