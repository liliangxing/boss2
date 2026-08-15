.class Lcom/hpbr/bosszhipin/data/manager/contact/h$a;
.super Lnet/bosszhipin/api/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/data/manager/contact/h;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/api/a<",
        "Lnet/bosszhipin/api/ContactFriendListV3Response;",
        ">;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;

.field final synthetic d:Lcom/hpbr/bosszhipin/data/manager/contact/h;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/data/manager/contact/h;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/h$a;->d:Lcom/hpbr/bosszhipin/data/manager/contact/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lnet/bosszhipin/api/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/h$a;->b:J

    .line 11
    .line 12
    new-instance p1, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/h$a;->c:Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;

    .line 18
    .line 19
    return-void
.end method

.method private a(Lnet/bosszhipin/api/ContactFriendListV3Response;Ljava/util/List;)Lcom/hpbr/bosszhipin/data/manager/contact/d;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/ContactFriendListV3Response;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/data/manager/contact/d;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    new-instance v4, Lcom/hpbr/bosszhipin/data/manager/contact/d;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/hpbr/bosszhipin/data/manager/contact/h$a;->c:Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;

    .line 12
    .line 13
    move-object/from16 v6, p2

    .line 14
    .line 15
    invoke-direct {v4, v6, v5}, Lcom/hpbr/bosszhipin/data/manager/contact/d;-><init>(Ljava/util/List;Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, v1, Lnet/bosszhipin/api/ContactFriendListV3Response;->zpFriendIdList:Ljava/util/List;

    .line 19
    .line 20
    const/4 v6, 0x4

    .line 21
    const-string v11, "DefaultRefreshV4"

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    const/4 v13, 0x0

    .line 25
    if-eqz v5, :cond_a8

    .line 26
    .line 27
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v15, v1, Lnet/bosszhipin/api/ContactFriendListV3Response;->zpFriendIdList:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    :goto_27
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v17

    .line 44
    if-eqz v17, :cond_a5

    .line 45
    .line 46
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v17

    .line 50
    move-object/from16 v14, v17

    .line 51
    .line 52
    check-cast v14, Lnet/bosszhipin/api/ContactFriendListV3Response$FriendIdWithWaterLevel;

    .line 53
    .line 54
    iget-wide v7, v14, Lnet/bosszhipin/api/ContactFriendListV3Response$FriendIdWithWaterLevel;->friendId:J

    .line 55
    .line 56
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-wide v9, v14, Lnet/bosszhipin/api/ContactFriendListV3Response$FriendIdWithWaterLevel;->friendId:J

    .line 68
    .line 69
    iget v8, v0, Lnet/bosszhipin/api/a;->identity:I

    .line 70
    .line 71
    invoke-virtual {v7, v9, v10, v8, v13}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-eqz v7, :cond_93

    .line 76
    .line 77
    new-array v9, v6, [Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v8, v7, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 80
    .line 81
    aput-object v8, v9, v13

    .line 82
    .line 83
    move-object/from16 v20, v14

    .line 84
    .line 85
    iget-wide v13, v7, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 86
    .line 87
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    aput-object v8, v9, v12

    .line 92
    .line 93
    iget-wide v13, v7, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->waterLevel:J

    .line 94
    .line 95
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const/4 v13, 0x2

    .line 100
    aput-object v8, v9, v13

    .line 101
    .line 102
    move-object/from16 v13, v20

    .line 103
    .line 104
    move-object/from16 v20, v7

    .line 105
    .line 106
    iget-wide v6, v13, Lnet/bosszhipin/api/ContactFriendListV3Response$FriendIdWithWaterLevel;->waterLevel:J

    .line 107
    .line 108
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const/4 v7, 0x3

    .line 113
    aput-object v6, v9, v7

    .line 114
    .line 115
    const-string v6, "diff waterLevel zpFriendIdList %s:%d %d:%d"

    .line 116
    .line 117
    invoke-static {v11, v6, v9}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v6, v20

    .line 121
    .line 122
    iget-wide v6, v6, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->waterLevel:J

    .line 123
    .line 124
    const-wide/16 v17, 0x0

    .line 125
    .line 126
    cmp-long v9, v6, v17

    .line 127
    .line 128
    if-eqz v9, :cond_87

    .line 129
    .line 130
    iget-wide v8, v13, Lnet/bosszhipin/api/ContactFriendListV3Response$FriendIdWithWaterLevel;->waterLevel:J

    .line 131
    .line 132
    cmp-long v20, v6, v8

    .line 133
    .line 134
    if-gez v20, :cond_a2

    .line 135
    .line 136
    :cond_87
    iget-object v6, v4, Lcom/hpbr/bosszhipin/data/manager/contact/d;->c:Ljava/util/List;

    .line 137
    .line 138
    iget-wide v7, v13, Lnet/bosszhipin/api/ContactFriendListV3Response$FriendIdWithWaterLevel;->friendId:J

    .line 139
    .line 140
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_a2

    .line 148
    :cond_93
    move-object v13, v14

    .line 149
    add-int/lit8 v16, v16, 0x1

    .line 150
    .line 151
    iget-object v6, v4, Lcom/hpbr/bosszhipin/data/manager/contact/d;->c:Ljava/util/List;

    .line 152
    .line 153
    iget-wide v7, v13, Lnet/bosszhipin/api/ContactFriendListV3Response$FriendIdWithWaterLevel;->friendId:J

    .line 154
    .line 155
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const/4 v8, 0x0

    .line 160
    invoke-interface {v6, v8, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    :goto_a2
    const/4 v6, 0x4

    .line 164
    const/4 v13, 0x0

    .line 165
    goto :goto_27

    .line 166
    :cond_a5
    move/from16 v6, v16

    .line 167
    .line 168
    goto :goto_aa

    .line 169
    :cond_a8
    const/4 v5, 0x0

    .line 170
    const/4 v6, 0x0

    .line 171
    :goto_aa
    iget-object v7, v0, Lcom/hpbr/bosszhipin/data/manager/contact/h$a;->c:Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;

    .line 172
    .line 173
    int-to-long v8, v6

    .line 174
    invoke-virtual {v7, v8, v9}, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;->setZpAddCount(J)V

    .line 175
    .line 176
    .line 177
    new-array v6, v12, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v7

    .line 183
    sub-long/2addr v7, v2

    .line 184
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    const/4 v8, 0x0

    .line 189
    aput-object v7, v6, v8

    .line 190
    .line 191
    const-string v7, "handleContactPageData zpFriendIdList time= %d"

    .line 192
    .line 193
    invoke-static {v11, v7, v6}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v6, v1, Lnet/bosszhipin/api/ContactFriendListV3Response;->dzFriendIdList:Ljava/util/List;

    .line 197
    .line 198
    if-eqz v6, :cond_123

    .line 199
    .line 200
    new-instance v6, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    iget-object v7, v1, Lnet/bosszhipin/api/ContactFriendListV3Response;->dzFriendIdList:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    const/4 v8, 0x0

    .line 212
    :goto_d3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_121

    .line 217
    .line 218
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    check-cast v9, Lnet/bosszhipin/api/ContactFriendListV3Response$FriendIdWithWaterLevel;

    .line 223
    .line 224
    iget-wide v14, v9, Lnet/bosszhipin/api/ContactFriendListV3Response$FriendIdWithWaterLevel;->friendId:J

    .line 225
    .line 226
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    move-object v15, v11

    .line 238
    iget-wide v10, v9, Lnet/bosszhipin/api/ContactFriendListV3Response$FriendIdWithWaterLevel;->friendId:J

    .line 239
    .line 240
    iget v13, v0, Lnet/bosszhipin/api/a;->identity:I

    .line 241
    .line 242
    invoke-virtual {v14, v10, v11, v13, v12}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    if-eqz v10, :cond_111

    .line 247
    .line 248
    iget-wide v10, v10, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->waterLevel:J

    .line 249
    .line 250
    const-wide/16 v13, 0x0

    .line 251
    .line 252
    cmp-long v21, v10, v13

    .line 253
    .line 254
    if-eqz v21, :cond_105

    .line 255
    .line 256
    iget-wide v13, v9, Lnet/bosszhipin/api/ContactFriendListV3Response$FriendIdWithWaterLevel;->waterLevel:J

    .line 257
    .line 258
    cmp-long v21, v10, v13

    .line 259
    .line 260
    if-gez v21, :cond_11f

    .line 261
    .line 262
    :cond_105
    iget-object v10, v4, Lcom/hpbr/bosszhipin/data/manager/contact/d;->d:Ljava/util/List;

    .line 263
    .line 264
    iget-wide v13, v9, Lnet/bosszhipin/api/ContactFriendListV3Response$FriendIdWithWaterLevel;->friendId:J

    .line 265
    .line 266
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_11f

    .line 274
    :cond_111
    add-int/lit8 v8, v8, 0x1

    .line 275
    .line 276
    iget-object v10, v4, Lcom/hpbr/bosszhipin/data/manager/contact/d;->d:Ljava/util/List;

    .line 277
    .line 278
    iget-wide v13, v9, Lnet/bosszhipin/api/ContactFriendListV3Response$FriendIdWithWaterLevel;->friendId:J

    .line 279
    .line 280
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    const/4 v11, 0x0

    .line 285
    invoke-interface {v10, v11, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_11f
    :goto_11f
    move-object v11, v15

    .line 289
    goto :goto_d3

    .line 290
    :cond_121
    move-object v15, v11

    .line 291
    goto :goto_126

    .line 292
    :cond_123
    move-object v15, v11

    .line 293
    const/4 v6, 0x0

    .line 294
    const/4 v8, 0x0

    .line 295
    :goto_126
    iget-object v7, v0, Lcom/hpbr/bosszhipin/data/manager/contact/h$a;->c:Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;

    .line 296
    .line 297
    int-to-long v8, v8

    .line 298
    invoke-virtual {v7, v8, v9}, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;->setDzAddCount(J)V

    .line 299
    .line 300
    .line 301
    new-array v7, v12, [Ljava/lang/Object;

    .line 302
    .line 303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 304
    .line 305
    .line 306
    move-result-wide v8

    .line 307
    sub-long/2addr v8, v2

    .line 308
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    const/4 v9, 0x0

    .line 313
    aput-object v8, v7, v9

    .line 314
    .line 315
    const-string v8, "handleContactPageData dzFriendIdList time= %d"

    .line 316
    .line 317
    move-object v9, v15

    .line 318
    invoke-static {v9, v8, v7}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    new-instance v7, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    new-instance v11, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    iget-object v8, v1, Lnet/bosszhipin/api/ContactFriendListV3Response;->peerFriendIdList:Ljava/util/List;

    .line 332
    .line 333
    if-eqz v8, :cond_29e

    .line 334
    .line 335
    new-array v13, v12, [Ljava/lang/Object;

    .line 336
    .line 337
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    const/4 v10, 0x0

    .line 346
    aput-object v8, v13, v10

    .line 347
    .line 348
    const-string v8, "handleContactPageData peerFriendIdList size=%d"

    .line 349
    .line 350
    invoke-static {v9, v8, v13}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object v8, v1, Lnet/bosszhipin/api/ContactFriendListV3Response;->peerFriendIdList:Ljava/util/List;

    .line 354
    .line 355
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    const/4 v15, 0x0

    .line 360
    const/16 v16, 0x0

    .line 361
    .line 362
    :goto_169
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    if-eqz v8, :cond_295

    .line 367
    .line 368
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    check-cast v8, Lnet/bosszhipin/api/ContactFriendListV3Response$PeerFriendInfo;

    .line 373
    .line 374
    iget v14, v8, Lnet/bosszhipin/api/ContactFriendListV3Response$PeerFriendInfo;->userSource:I

    .line 375
    .line 376
    const/4 v10, 0x2

    .line 377
    if-ne v14, v10, :cond_1fa

    .line 378
    .line 379
    move-object/from16 v22, v13

    .line 380
    .line 381
    iget-wide v12, v8, Lnet/bosszhipin/api/ContactFriendListV3Response$PeerFriendInfo;->friendId:J

    .line 382
    .line 383
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    iget-wide v12, v8, Lnet/bosszhipin/api/ContactFriendListV3Response$PeerFriendInfo;->friendId:J

    .line 395
    .line 396
    iget v14, v0, Lnet/bosszhipin/api/a;->identity:I

    .line 397
    .line 398
    move-object/from16 v23, v5

    .line 399
    .line 400
    iget v5, v8, Lnet/bosszhipin/api/ContactFriendListV3Response$PeerFriendInfo;->friendSource:I

    .line 401
    .line 402
    move-object/from16 v24, v6

    .line 403
    .line 404
    iget v6, v8, Lnet/bosszhipin/api/ContactFriendListV3Response$PeerFriendInfo;->userSource:I

    .line 405
    .line 406
    invoke-static {v5, v6}, Lwg/y;->a(II)I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    invoke-virtual {v10, v12, v13, v14, v5}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    if-eqz v5, :cond_1e7

    .line 415
    .line 416
    const/4 v6, 0x4

    .line 417
    new-array v12, v6, [Ljava/lang/Object;

    .line 418
    .line 419
    iget-object v6, v5, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 420
    .line 421
    const/4 v10, 0x0

    .line 422
    aput-object v6, v12, v10

    .line 423
    .line 424
    move-object/from16 p2, v11

    .line 425
    .line 426
    iget-wide v10, v5, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 427
    .line 428
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    const/4 v11, 0x1

    .line 433
    aput-object v10, v12, v11

    .line 434
    .line 435
    iget-wide v10, v5, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->waterLevel:J

    .line 436
    .line 437
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    const/4 v11, 0x2

    .line 442
    aput-object v10, v12, v11

    .line 443
    .line 444
    iget-wide v10, v8, Lnet/bosszhipin/api/ContactFriendListV3Response$PeerFriendInfo;->waterLevel:J

    .line 445
    .line 446
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    const/4 v11, 0x3

    .line 451
    aput-object v10, v12, v11

    .line 452
    .line 453
    move-object v11, v8

    .line 454
    const-string v10, "diff waterLevel peerOwnerFriendIdList %s:%d %d:%d"

    .line 455
    .line 456
    invoke-static {v9, v10, v12}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    iget-wide v12, v5, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->waterLevel:J

    .line 460
    .line 461
    const-wide/16 v17, 0x0

    .line 462
    .line 463
    cmp-long v5, v12, v17

    .line 464
    .line 465
    if-eqz v5, :cond_1da

    .line 466
    .line 467
    move-object v5, v7

    .line 468
    iget-wide v6, v11, Lnet/bosszhipin/api/ContactFriendListV3Response$PeerFriendInfo;->waterLevel:J

    .line 469
    .line 470
    cmp-long v19, v12, v6

    .line 471
    .line 472
    if-gez v19, :cond_204

    .line 473
    .line 474
    goto :goto_1db

    .line 475
    :cond_1da
    move-object v5, v7

    .line 476
    :goto_1db
    iget-object v6, v4, Lcom/hpbr/bosszhipin/data/manager/contact/d;->e:Ljava/util/List;

    .line 477
    .line 478
    iget-wide v12, v11, Lnet/bosszhipin/api/ContactFriendListV3Response$PeerFriendInfo;->friendId:J

    .line 479
    .line 480
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    goto :goto_204

    .line 488
    :cond_1e7
    move-object v5, v7

    .line 489
    move-object/from16 p2, v11

    .line 490
    .line 491
    move-object v11, v8

    .line 492
    add-int/lit8 v15, v15, 0x1

    .line 493
    .line 494
    iget-object v6, v4, Lcom/hpbr/bosszhipin/data/manager/contact/d;->e:Ljava/util/List;

    .line 495
    .line 496
    iget-wide v12, v11, Lnet/bosszhipin/api/ContactFriendListV3Response$PeerFriendInfo;->friendId:J

    .line 497
    .line 498
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    const/4 v10, 0x0

    .line 503
    invoke-interface {v6, v10, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    goto :goto_204

    .line 507
    :cond_1fa
    move-object/from16 v23, v5

    .line 508
    .line 509
    move-object/from16 v24, v6

    .line 510
    .line 511
    move-object v5, v7

    .line 512
    move-object/from16 p2, v11

    .line 513
    .line 514
    move-object/from16 v22, v13

    .line 515
    .line 516
    move-object v11, v8

    .line 517
    :cond_204
    :goto_204
    iget v6, v11, Lnet/bosszhipin/api/ContactFriendListV3Response$PeerFriendInfo;->friendSource:I

    .line 518
    .line 519
    const/4 v7, 0x2

    .line 520
    if-ne v6, v7, :cond_284

    .line 521
    .line 522
    iget-wide v6, v11, Lnet/bosszhipin/api/ContactFriendListV3Response$PeerFriendInfo;->friendId:J

    .line 523
    .line 524
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    move-object/from16 v7, p2

    .line 529
    .line 530
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    iget-wide v12, v11, Lnet/bosszhipin/api/ContactFriendListV3Response$PeerFriendInfo;->friendId:J

    .line 538
    .line 539
    iget v8, v0, Lnet/bosszhipin/api/a;->identity:I

    .line 540
    .line 541
    iget v10, v11, Lnet/bosszhipin/api/ContactFriendListV3Response$PeerFriendInfo;->friendSource:I

    .line 542
    .line 543
    iget v14, v11, Lnet/bosszhipin/api/ContactFriendListV3Response$PeerFriendInfo;->userSource:I

    .line 544
    .line 545
    invoke-static {v10, v14}, Lwg/y;->a(II)I

    .line 546
    .line 547
    .line 548
    move-result v10

    .line 549
    invoke-virtual {v6, v12, v13, v8, v10}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    if-eqz v6, :cond_271

    .line 554
    .line 555
    const/4 v12, 0x4

    .line 556
    new-array v13, v12, [Ljava/lang/Object;

    .line 557
    .line 558
    iget-object v8, v6, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 559
    .line 560
    const/4 v10, 0x0

    .line 561
    aput-object v8, v13, v10

    .line 562
    .line 563
    move-object v14, v11

    .line 564
    iget-wide v10, v6, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 565
    .line 566
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    const/4 v10, 0x1

    .line 571
    aput-object v8, v13, v10

    .line 572
    .line 573
    iget-wide v10, v6, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->waterLevel:J

    .line 574
    .line 575
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    const/4 v10, 0x2

    .line 580
    aput-object v8, v13, v10

    .line 581
    .line 582
    move-object v10, v14

    .line 583
    iget-wide v11, v10, Lnet/bosszhipin/api/ContactFriendListV3Response$PeerFriendInfo;->waterLevel:J

    .line 584
    .line 585
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    const/4 v11, 0x3

    .line 590
    aput-object v8, v13, v11

    .line 591
    .line 592
    const-string v11, "diff waterLevel peerFriendIdList %s:%d %d:%d"

    .line 593
    .line 594
    invoke-static {v9, v11, v13}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    iget-wide v11, v6, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->waterLevel:J

    .line 598
    .line 599
    const-wide/16 v17, 0x0

    .line 600
    .line 601
    cmp-long v6, v11, v17

    .line 602
    .line 603
    if-eqz v6, :cond_264

    .line 604
    .line 605
    move v6, v15

    .line 606
    iget-wide v14, v10, Lnet/bosszhipin/api/ContactFriendListV3Response$PeerFriendInfo;->waterLevel:J

    .line 607
    .line 608
    cmp-long v19, v11, v14

    .line 609
    .line 610
    if-gez v19, :cond_289

    .line 611
    .line 612
    goto :goto_265

    .line 613
    :cond_264
    move v6, v15

    .line 614
    :goto_265
    iget-object v11, v4, Lcom/hpbr/bosszhipin/data/manager/contact/d;->f:Ljava/util/List;

    .line 615
    .line 616
    iget-wide v14, v10, Lnet/bosszhipin/api/ContactFriendListV3Response$PeerFriendInfo;->friendId:J

    .line 617
    .line 618
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    goto :goto_289

    .line 626
    :cond_271
    move-object v10, v11

    .line 627
    move v6, v15

    .line 628
    const-wide/16 v17, 0x0

    .line 629
    .line 630
    add-int/lit8 v16, v16, 0x1

    .line 631
    .line 632
    iget-object v11, v4, Lcom/hpbr/bosszhipin/data/manager/contact/d;->f:Ljava/util/List;

    .line 633
    .line 634
    iget-wide v14, v10, Lnet/bosszhipin/api/ContactFriendListV3Response$PeerFriendInfo;->friendId:J

    .line 635
    .line 636
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 637
    .line 638
    .line 639
    move-result-object v10

    .line 640
    const/4 v12, 0x0

    .line 641
    invoke-interface {v11, v12, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    goto :goto_289

    .line 645
    :cond_284
    move-object/from16 v7, p2

    .line 646
    .line 647
    move v6, v15

    .line 648
    const-wide/16 v17, 0x0

    .line 649
    .line 650
    :cond_289
    :goto_289
    move v15, v6

    .line 651
    move-object v11, v7

    .line 652
    move-object/from16 v13, v22

    .line 653
    .line 654
    move-object/from16 v6, v24

    .line 655
    .line 656
    const/4 v12, 0x1

    .line 657
    move-object v7, v5

    .line 658
    move-object/from16 v5, v23

    .line 659
    .line 660
    goto/16 :goto_169

    .line 661
    .line 662
    :cond_295
    move-object/from16 v23, v5

    .line 663
    .line 664
    move-object/from16 v24, v6

    .line 665
    .line 666
    move-object v5, v7

    .line 667
    move-object v7, v11

    .line 668
    move/from16 v6, v16

    .line 669
    .line 670
    goto :goto_2a6

    .line 671
    :cond_29e
    move-object/from16 v23, v5

    .line 672
    .line 673
    move-object/from16 v24, v6

    .line 674
    .line 675
    move-object v5, v7

    .line 676
    move-object v7, v11

    .line 677
    const/4 v6, 0x0

    .line 678
    const/4 v15, 0x0

    .line 679
    :goto_2a6
    iget-object v11, v0, Lcom/hpbr/bosszhipin/data/manager/contact/h$a;->c:Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;

    .line 680
    .line 681
    int-to-long v12, v15

    .line 682
    invoke-virtual {v11, v12, v13}, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;->setPeerOwnerAddCount(J)V

    .line 683
    .line 684
    .line 685
    iget-object v11, v0, Lcom/hpbr/bosszhipin/data/manager/contact/h$a;->c:Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;

    .line 686
    .line 687
    int-to-long v12, v6

    .line 688
    invoke-virtual {v11, v12, v13}, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;->setPeerFriendAddCount(J)V

    .line 689
    .line 690
    .line 691
    const/4 v6, 0x3

    .line 692
    new-array v6, v6, [Ljava/lang/Object;

    .line 693
    .line 694
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 695
    .line 696
    .line 697
    move-result-wide v11

    .line 698
    sub-long/2addr v11, v2

    .line 699
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    const/4 v10, 0x0

    .line 704
    aput-object v8, v6, v10

    .line 705
    .line 706
    iget-object v8, v4, Lcom/hpbr/bosszhipin/data/manager/contact/d;->e:Ljava/util/List;

    .line 707
    .line 708
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 709
    .line 710
    .line 711
    move-result v8

    .line 712
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    const/4 v11, 0x1

    .line 717
    aput-object v8, v6, v11

    .line 718
    .line 719
    iget-object v8, v4, Lcom/hpbr/bosszhipin/data/manager/contact/d;->f:Ljava/util/List;

    .line 720
    .line 721
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 722
    .line 723
    .line 724
    move-result v8

    .line 725
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object v8

    .line 729
    const/4 v12, 0x2

    .line 730
    aput-object v8, v6, v12

    .line 731
    .line 732
    const-string v8, "handleContactPageData peerFriendIdList time= %d peerOwner=%d peerFriend=%d"

    .line 733
    .line 734
    invoke-static {v9, v8, v6}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    iget v1, v1, Lnet/bosszhipin/api/ContactFriendListV3Response;->deleteFlag:I

    .line 738
    .line 739
    if-ne v1, v11, :cond_2eb

    .line 740
    .line 741
    move-object/from16 v1, v23

    .line 742
    .line 743
    move-object/from16 v6, v24

    .line 744
    .line 745
    invoke-virtual {v4, v1, v6, v7, v5}, Lcom/hpbr/bosszhipin/data/manager/contact/d;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 746
    .line 747
    .line 748
    :cond_2eb
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/data/manager/contact/d;->e()V

    .line 749
    .line 750
    .line 751
    new-array v1, v11, [Ljava/lang/Object;

    .line 752
    .line 753
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 754
    .line 755
    .line 756
    move-result-wide v5

    .line 757
    sub-long/2addr v5, v2

    .line 758
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    const/4 v3, 0x0

    .line 763
    aput-object v2, v1, v3

    .line 764
    .line 765
    const-string v2, "handleContactPageData computeDelFriend time= %d"

    .line 766
    .line 767
    invoke-static {v9, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    return-object v4
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ContactFriendListV3Response;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/h$a;->d:Lcom/hpbr/bosszhipin/data/manager/contact/h;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/contact/h;->f(Lcom/hpbr/bosszhipin/data/manager/contact/h;J)J

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/h$a;->b:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->l()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x0

    .line 37
    aput-object v4, v3, v5

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v6, 0x1

    .line 44
    aput-object v4, v3, v6

    .line 45
    .line 46
    const-string v4, "DefaultRefreshV4"

    .line 47
    .line 48
    const-string v7, "   request friendList allContact = %d time= %d"

    .line 49
    .line 50
    invoke-static {v4, v7, v3}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lnet/bosszhipin/api/ContactFriendListV3Response;

    .line 56
    .line 57
    invoke-direct {p0, v3, v2}, Lcom/hpbr/bosszhipin/data/manager/contact/h$a;->a(Lnet/bosszhipin/api/ContactFriendListV3Response;Ljava/util/List;)Lcom/hpbr/bosszhipin/data/manager/contact/d;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    iget-wide v9, p0, Lcom/hpbr/bosszhipin/data/manager/contact/h$a;->b:J

    .line 66
    .line 67
    sub-long/2addr v7, v9

    .line 68
    sub-long/2addr v7, v0

    .line 69
    iget-object v9, p0, Lcom/hpbr/bosszhipin/data/manager/contact/h$a;->c:Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;

    .line 70
    .line 71
    invoke-virtual {v9, v3}, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;->setBaseData(Lcom/hpbr/bosszhipin/data/manager/contact/d;)V

    .line 72
    .line 73
    .line 74
    iget-object v9, p0, Lcom/hpbr/bosszhipin/data/manager/contact/h$a;->c:Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;

    .line 75
    .line 76
    invoke-virtual {v9, v0, v1, v7, v8}, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;->addPrePageTime(JJ)V

    .line 77
    .line 78
    .line 79
    new-array v0, v6, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    aput-object v1, v0, v5

    .line 86
    .line 87
    const-string v1, "   handleContactPageData time= %d"

    .line 88
    .line 89
    invoke-static {v4, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/h$a;->d:Lcom/hpbr/bosszhipin/data/manager/contact/h;

    .line 93
    .line 94
    const-wide/16 v4, 0x0

    .line 95
    .line 96
    invoke-static {v0, v3, v4, v5}, Lcom/hpbr/bosszhipin/data/manager/contact/h;->g(Lcom/hpbr/bosszhipin/data/manager/contact/h;Lcom/hpbr/bosszhipin/data/manager/contact/d;J)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lnet/bosszhipin/api/ContactFriendListV3Response;

    .line 114
    .line 115
    iget-wide v3, v1, Lnet/bosszhipin/api/ContactFriendListV3Response;->waterLevel:J

    .line 116
    .line 117
    const-string v1, "com.hpbr.bosszhipin.DefaultRefreshStrategyV3.WaterLevel"

    .line 118
    .line 119
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 124
    .line 125
    .line 126
    const-string v0, "default_refresh"

    .line 127
    .line 128
    invoke-static {v0}, Lt60/a;->d(Ljava/lang/String;)Lt60/a;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "status"

    .line 133
    .line 134
    const-string v3, "init"

    .line 135
    .line 136
    invoke-virtual {v0, v1, v3}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lnet/bosszhipin/api/ContactFriendListV3Response;

    .line 143
    .line 144
    iget-object v1, v1, Lnet/bosszhipin/api/ContactFriendListV3Response;->zpFriendIdList:Ljava/util/List;

    .line 145
    .line 146
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v3, "zpFriendId"

    .line 155
    .line 156
    invoke-virtual {v0, v3, v1}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lnet/bosszhipin/api/ContactFriendListV3Response;

    .line 163
    .line 164
    iget-object v1, v1, Lnet/bosszhipin/api/ContactFriendListV3Response;->dzFriendIdList:Ljava/util/List;

    .line 165
    .line 166
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v3, "dzFriendId"

    .line 175
    .line 176
    invoke-virtual {v0, v3, v1}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Lnet/bosszhipin/api/ContactFriendListV3Response;

    .line 183
    .line 184
    iget-object v1, v1, Lnet/bosszhipin/api/ContactFriendListV3Response;->peerFriendIdList:Ljava/util/List;

    .line 185
    .line 186
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v3, "peerFriendId"

    .line 195
    .line 196
    invoke-virtual {v0, v3, v1}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/h$a;->c:Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;->getZpFriendCount()J

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v3, "diff-zpFriendId"

    .line 211
    .line 212
    invoke-virtual {v0, v3, v1}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/h$a;->c:Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;

    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;->getDzFriendCount()J

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v3, "diff-dpFriendId"

    .line 227
    .line 228
    invoke-virtual {v0, v3, v1}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/h$a;->c:Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;->getZpAddCount()J

    .line 235
    .line 236
    .line 237
    move-result-wide v3

    .line 238
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v3, "zpAddCount"

    .line 243
    .line 244
    invoke-virtual {v0, v3, v1}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/h$a;->c:Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;

    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;->getDzAddCount()J

    .line 251
    .line 252
    .line 253
    move-result-wide v3

    .line 254
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v3, "dzAddCount"

    .line 259
    .line 260
    invoke-virtual {v0, v3, v1}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/h$a;->c:Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;

    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;->getPeerOwnerAddCount()J

    .line 267
    .line 268
    .line 269
    move-result-wide v3

    .line 270
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v3, "peerOwnerAddCount"

    .line 275
    .line 276
    invoke-virtual {v0, v3, v1}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/h$a;->c:Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;

    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;->getPeerFriendAddCount()J

    .line 283
    .line 284
    .line 285
    move-result-wide v3

    .line 286
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v3, "peerFriendAddCount"

    .line 291
    .line 292
    invoke-virtual {v0, v3, v1}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/h$a;->c:Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;

    .line 297
    .line 298
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;->getDelCount()J

    .line 299
    .line 300
    .line 301
    move-result-wide v3

    .line 302
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v3, "delCount"

    .line 307
    .line 308
    invoke-virtual {v0, v3, v1}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lt60/a;->f()V

    .line 313
    .line 314
    .line 315
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lnet/bosszhipin/api/ContactFriendListV3Response;

    .line 318
    .line 319
    iget v0, v0, Lnet/bosszhipin/api/ContactFriendListV3Response;->deleteFlag:I

    .line 320
    .line 321
    if-ne v0, v6, :cond_17b

    .line 322
    .line 323
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_17b

    .line 328
    .line 329
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lnet/bosszhipin/api/ContactFriendListV3Response;

    .line 332
    .line 333
    iget-object v0, v0, Lnet/bosszhipin/api/ContactFriendListV3Response;->dzFriendIdList:Ljava/util/List;

    .line 334
    .line 335
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_17b

    .line 340
    .line 341
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p1, Lnet/bosszhipin/api/ContactFriendListV3Response;

    .line 344
    .line 345
    iget-object p1, p1, Lnet/bosszhipin/api/ContactFriendListV3Response;->zpFriendIdList:Ljava/util/List;

    .line 346
    .line 347
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-eqz p1, :cond_17b

    .line 352
    .line 353
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    const-string v0, "action_contact"

    .line 358
    .line 359
    const-string v1, "contact_empty"

    .line 360
    .line 361
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 378
    .line 379
    .line 380
    :cond_17b
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/h$a;->d:Lcom/hpbr/bosszhipin/data/manager/contact/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/k;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/twl/http/error/a;->a()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-lez p1, :cond_13

    .line 11
    .line 12
    new-instance p1, Lcom/hpbr/bosszhipin/data/manager/contact/f;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/data/manager/contact/f;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/manager/contact/f;->a()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
