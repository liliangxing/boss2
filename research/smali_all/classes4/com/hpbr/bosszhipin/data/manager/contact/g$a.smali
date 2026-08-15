.class Lcom/hpbr/bosszhipin/data/manager/contact/g$a;
.super Lnet/bosszhipin/api/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/data/manager/contact/g;->a()V
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

.field final synthetic d:Lcom/hpbr/bosszhipin/data/manager/contact/g;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/data/manager/contact/g;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/g$a;->d:Lcom/hpbr/bosszhipin/data/manager/contact/g;

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
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/g$a;->b:J

    .line 11
    .line 12
    new-instance p1, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/g$a;->c:Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;

    .line 18
    .line 19
    return-void
.end method

.method private a(Lnet/bosszhipin/api/ContactFriendListV3Response;Ljava/util/List;)Lcom/hpbr/bosszhipin/data/manager/contact/d;
    .registers 26
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
    iget-object v5, v0, Lcom/hpbr/bosszhipin/data/manager/contact/g$a;->c:Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;

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
    const-string v11, "DefaultRefreshV3"

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
    move-object/from16 v19, v14

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
    move-object/from16 v13, v19

    .line 103
    .line 104
    move-object/from16 v19, v7

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
    move-object/from16 v6, v19

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
    cmp-long v19, v6, v8

    .line 133
    .line 134
    if-gez v19, :cond_a2

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
    iget-object v7, v0, Lcom/hpbr/bosszhipin/data/manager/contact/g$a;->c:Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;

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
    cmp-long v20, v10, v13

    .line 253
    .line 254
    if-eqz v20, :cond_105

    .line 255
    .line 256
    iget-wide v13, v9, Lnet/bosszhipin/api/ContactFriendListV3Response$FriendIdWithWaterLevel;->waterLevel:J

    .line 257
    .line 258
    cmp-long v20, v10, v13

    .line 259
    .line 260
    if-gez v20, :cond_11f

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
    iget-object v7, v0, Lcom/hpbr/bosszhipin/data/manager/contact/g$a;->c:Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;

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
    move-object v11, v15

    .line 318
    invoke-static {v11, v8, v7}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-object v7, v1, Lnet/bosszhipin/api/ContactFriendListV3Response;->peerFriendIdList:Ljava/util/List;

    .line 322
    .line 323
    if-eqz v7, :cond_2e0

    .line 324
    .line 325
    new-array v8, v12, [Ljava/lang/Object;

    .line 326
    .line 327
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    aput-object v7, v8, v9

    .line 336
    .line 337
    const-string v7, "handleContactPageData peerFriendIdList size=%d"

    .line 338
    .line 339
    invoke-static {v11, v7, v8}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    new-instance v7, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 345
    .line 346
    .line 347
    new-instance v9, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 350
    .line 351
    .line 352
    iget-object v1, v1, Lnet/bosszhipin/api/ContactFriendListV3Response;->peerFriendIdList:Ljava/util/List;

    .line 353
    .line 354
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const/4 v13, 0x0

    .line 359
    const/4 v15, 0x0

    .line 360
    :goto_167
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-eqz v8, :cond_298

    .line 365
    .line 366
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    check-cast v8, Lnet/bosszhipin/api/ContactFriendListV3Response$PeerFriendInfo;

    .line 371
    .line 372
    iget v14, v8, Lnet/bosszhipin/api/ContactFriendListV3Response$PeerFriendInfo;->userSource:I

    .line 373
    .line 374
    const/4 v10, 0x2

    .line 375
    if-ne v14, v10, :cond_1f9

    .line 376
    .line 377
    move/from16 p1, v13

    .line 378
    .line 379
    iget-wide v12, v8, Lnet/bosszhipin/api/ContactFriendListV3Response$PeerFriendInfo;->friendId:J

    .line 380
    .line 381
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    iget-wide v12, v8, Lnet/bosszhipin/api/ContactFriendListV3Response$PeerFriendInfo;->friendId:J

    .line 393
    .line 394
    iget v14, v0, Lnet/bosszhipin/api/a;->identity:I

    .line 395
    .line 396
    move-object/from16 p2, v1

    .line 397
    .line 398
    iget v1, v8, Lnet/bosszhipin/api/ContactFriendListV3Response$PeerFriendInfo;->friendSource:I

    .line 399
    .line 400
    move-object/from16 v21, v7

    .line 401
    .line 402
    iget v7, v8, Lnet/bosszhipin/api/ContactFriendListV3Response$PeerFriendInfo;->userSource:I

    .line 403
    .line 404
    invoke-static {v1, v7}, Lwg/y;->a(II)I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-virtual {v10, v12, v13, v14, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    if-eqz v1, :cond_1e5

    .line 413
    .line 414
    const/4 v7, 0x4

    .line 415
    new-array v12, v7, [Ljava/lang/Object;

    .line 416
    .line 417
    iget-object v7, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 418
    .line 419
    const/4 v10, 0x0

    .line 420
    aput-object v7, v12, v10

    .line 421
    .line 422
    move v7, v15

    .line 423
    iget-wide v14, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 424
    .line 425
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 426
    .line 427
    .line 428
    move-result-object v14

    .line 429
    const/4 v15, 0x1

    .line 430
    aput-object v14, v12, v15

    .line 431
    .line 432
    iget-wide v14, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->waterLevel:J

    .line 433
    .line 434
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    const/4 v15, 0x2

    .line 439
    aput-object v14, v12, v15

    .line 440
    .line 441
    iget-wide v14, v8, Lnet/bosszhipin/api/ContactFriendListV3Response$PeerFriendInfo;->waterLevel:J

    .line 442
    .line 443
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    const/4 v15, 0x3

    .line 448
    aput-object v14, v12, v15

    .line 449
    .line 450
    move-object v14, v8

    .line 451
    const-string v15, "diff waterLevel peerOwnerFriendIdList %s:%d %d:%d"

    .line 452
    .line 453
    invoke-static {v11, v15, v12}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    move-object v15, v11

    .line 457
    iget-wide v10, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->waterLevel:J

    .line 458
    .line 459
    const-wide/16 v17, 0x0

    .line 460
    .line 461
    cmp-long v1, v10, v17

    .line 462
    .line 463
    if-eqz v1, :cond_1d8

    .line 464
    .line 465
    move-object v1, v9

    .line 466
    iget-wide v8, v14, Lnet/bosszhipin/api/ContactFriendListV3Response$PeerFriendInfo;->waterLevel:J

    .line 467
    .line 468
    cmp-long v12, v10, v8

    .line 469
    .line 470
    if-gez v12, :cond_203

    .line 471
    .line 472
    goto :goto_1d9

    .line 473
    :cond_1d8
    move-object v1, v9

    .line 474
    :goto_1d9
    iget-object v8, v4, Lcom/hpbr/bosszhipin/data/manager/contact/d;->e:Ljava/util/List;

    .line 475
    .line 476
    iget-wide v9, v14, Lnet/bosszhipin/api/ContactFriendListV3Response$PeerFriendInfo;->friendId:J

    .line 477
    .line 478
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    goto :goto_203

    .line 486
    :cond_1e5
    move-object v14, v8

    .line 487
    move-object v1, v9

    .line 488
    move v7, v15

    .line 489
    move-object v15, v11

    .line 490
    add-int/lit8 v8, p1, 0x1

    .line 491
    .line 492
    iget-object v9, v4, Lcom/hpbr/bosszhipin/data/manager/contact/d;->e:Ljava/util/List;

    .line 493
    .line 494
    iget-wide v10, v14, Lnet/bosszhipin/api/ContactFriendListV3Response$PeerFriendInfo;->friendId:J

    .line 495
    .line 496
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    const/4 v11, 0x0

    .line 501
    invoke-interface {v9, v11, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    move v9, v8

    .line 505
    goto :goto_205

    .line 506
    :cond_1f9
    move-object/from16 p2, v1

    .line 507
    .line 508
    move-object/from16 v21, v7

    .line 509
    .line 510
    move-object v14, v8

    .line 511
    move-object v1, v9

    .line 512
    move/from16 p1, v13

    .line 513
    .line 514
    move v7, v15

    .line 515
    move-object v15, v11

    .line 516
    :cond_203
    :goto_203
    move/from16 v9, p1

    .line 517
    .line 518
    :goto_205
    iget v8, v14, Lnet/bosszhipin/api/ContactFriendListV3Response$PeerFriendInfo;->friendSource:I

    .line 519
    .line 520
    const/4 v11, 0x2

    .line 521
    if-ne v8, v11, :cond_284

    .line 522
    .line 523
    iget-wide v11, v14, Lnet/bosszhipin/api/ContactFriendListV3Response$PeerFriendInfo;->friendId:J

    .line 524
    .line 525
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    iget-wide v11, v14, Lnet/bosszhipin/api/ContactFriendListV3Response$PeerFriendInfo;->friendId:J

    .line 537
    .line 538
    iget v10, v0, Lnet/bosszhipin/api/a;->identity:I

    .line 539
    .line 540
    iget v13, v14, Lnet/bosszhipin/api/ContactFriendListV3Response$PeerFriendInfo;->friendSource:I

    .line 541
    .line 542
    move-object/from16 v22, v1

    .line 543
    .line 544
    iget v1, v14, Lnet/bosszhipin/api/ContactFriendListV3Response$PeerFriendInfo;->userSource:I

    .line 545
    .line 546
    invoke-static {v13, v1}, Lwg/y;->a(II)I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    invoke-virtual {v8, v11, v12, v10, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    if-eqz v1, :cond_270

    .line 555
    .line 556
    const/4 v11, 0x4

    .line 557
    new-array v12, v11, [Ljava/lang/Object;

    .line 558
    .line 559
    iget-object v8, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 560
    .line 561
    const/4 v10, 0x0

    .line 562
    aput-object v8, v12, v10

    .line 563
    .line 564
    iget-wide v10, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

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
    aput-object v8, v12, v10

    .line 572
    .line 573
    iget-wide v10, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->waterLevel:J

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
    aput-object v8, v12, v10

    .line 581
    .line 582
    iget-wide v10, v14, Lnet/bosszhipin/api/ContactFriendListV3Response$PeerFriendInfo;->waterLevel:J

    .line 583
    .line 584
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    const/4 v10, 0x3

    .line 589
    aput-object v8, v12, v10

    .line 590
    .line 591
    const-string v10, "diff waterLevel peerFriendIdList %s:%d %d:%d"

    .line 592
    .line 593
    move-object v11, v15

    .line 594
    invoke-static {v11, v10, v12}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    move/from16 p1, v9

    .line 598
    .line 599
    iget-wide v8, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->waterLevel:J

    .line 600
    .line 601
    const-wide/16 v17, 0x0

    .line 602
    .line 603
    cmp-long v1, v8, v17

    .line 604
    .line 605
    if-eqz v1, :cond_264

    .line 606
    .line 607
    iget-wide v12, v14, Lnet/bosszhipin/api/ContactFriendListV3Response$PeerFriendInfo;->waterLevel:J

    .line 608
    .line 609
    cmp-long v1, v8, v12

    .line 610
    .line 611
    if-gez v1, :cond_28b

    .line 612
    .line 613
    :cond_264
    iget-object v1, v4, Lcom/hpbr/bosszhipin/data/manager/contact/d;->f:Ljava/util/List;

    .line 614
    .line 615
    iget-wide v8, v14, Lnet/bosszhipin/api/ContactFriendListV3Response$PeerFriendInfo;->friendId:J

    .line 616
    .line 617
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    goto :goto_28b

    .line 625
    :cond_270
    move/from16 p1, v9

    .line 626
    .line 627
    move-object v11, v15

    .line 628
    const-wide/16 v17, 0x0

    .line 629
    .line 630
    add-int/lit8 v1, v7, 0x1

    .line 631
    .line 632
    iget-object v7, v4, Lcom/hpbr/bosszhipin/data/manager/contact/d;->f:Ljava/util/List;

    .line 633
    .line 634
    iget-wide v8, v14, Lnet/bosszhipin/api/ContactFriendListV3Response$PeerFriendInfo;->friendId:J

    .line 635
    .line 636
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    const/4 v9, 0x0

    .line 641
    invoke-interface {v7, v9, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    goto :goto_28c

    .line 645
    :cond_284
    move-object/from16 v22, v1

    .line 646
    .line 647
    move/from16 p1, v9

    .line 648
    .line 649
    move-object v11, v15

    .line 650
    const-wide/16 v17, 0x0

    .line 651
    .line 652
    :cond_28b
    :goto_28b
    move v1, v7

    .line 653
    :goto_28c
    move/from16 v13, p1

    .line 654
    .line 655
    move v15, v1

    .line 656
    move-object/from16 v7, v21

    .line 657
    .line 658
    move-object/from16 v9, v22

    .line 659
    .line 660
    const/4 v12, 0x1

    .line 661
    move-object/from16 v1, p2

    .line 662
    .line 663
    goto/16 :goto_167

    .line 664
    .line 665
    :cond_298
    move-object/from16 v21, v7

    .line 666
    .line 667
    move-object/from16 v22, v9

    .line 668
    .line 669
    move/from16 p1, v13

    .line 670
    .line 671
    move v7, v15

    .line 672
    iget-object v1, v0, Lcom/hpbr/bosszhipin/data/manager/contact/g$a;->c:Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;

    .line 673
    .line 674
    move/from16 v8, p1

    .line 675
    .line 676
    int-to-long v8, v8

    .line 677
    invoke-virtual {v1, v8, v9}, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;->setPeerOwnerAddCount(J)V

    .line 678
    .line 679
    .line 680
    iget-object v1, v0, Lcom/hpbr/bosszhipin/data/manager/contact/g$a;->c:Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;

    .line 681
    .line 682
    int-to-long v7, v7

    .line 683
    invoke-virtual {v1, v7, v8}, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;->setPeerFriendAddCount(J)V

    .line 684
    .line 685
    .line 686
    const/4 v1, 0x3

    .line 687
    new-array v1, v1, [Ljava/lang/Object;

    .line 688
    .line 689
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 690
    .line 691
    .line 692
    move-result-wide v7

    .line 693
    sub-long/2addr v7, v2

    .line 694
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    const/4 v8, 0x0

    .line 699
    aput-object v7, v1, v8

    .line 700
    .line 701
    iget-object v7, v4, Lcom/hpbr/bosszhipin/data/manager/contact/d;->e:Ljava/util/List;

    .line 702
    .line 703
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 704
    .line 705
    .line 706
    move-result v7

    .line 707
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    const/4 v8, 0x1

    .line 712
    aput-object v7, v1, v8

    .line 713
    .line 714
    iget-object v7, v4, Lcom/hpbr/bosszhipin/data/manager/contact/d;->f:Ljava/util/List;

    .line 715
    .line 716
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 717
    .line 718
    .line 719
    move-result v7

    .line 720
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    const/4 v9, 0x2

    .line 725
    aput-object v7, v1, v9

    .line 726
    .line 727
    const-string v7, "handleContactPageData peerFriendIdList time= %d peerOwner=%d peerFriend=%d"

    .line 728
    .line 729
    invoke-static {v11, v7, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    move-object/from16 v1, v21

    .line 733
    .line 734
    move-object/from16 v14, v22

    .line 735
    .line 736
    goto :goto_2e3

    .line 737
    :cond_2e0
    const/4 v8, 0x1

    .line 738
    const/4 v1, 0x0

    .line 739
    const/4 v14, 0x0

    .line 740
    :goto_2e3
    invoke-virtual {v4, v5, v6, v14, v1}, Lcom/hpbr/bosszhipin/data/manager/contact/d;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/data/manager/contact/d;->e()V

    .line 744
    .line 745
    .line 746
    new-array v1, v8, [Ljava/lang/Object;

    .line 747
    .line 748
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 749
    .line 750
    .line 751
    move-result-wide v5

    .line 752
    sub-long/2addr v5, v2

    .line 753
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    const/4 v3, 0x0

    .line 758
    aput-object v2, v1, v3

    .line 759
    .line 760
    const-string v2, "handleContactPageData computeDelFriend time= %d"

    .line 761
    .line 762
    invoke-static {v11, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/g$a;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->l()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x2

    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object v4, v3, v5

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v6, 0x1

    .line 35
    aput-object v4, v3, v6

    .line 36
    .line 37
    const-string v4, "DefaultRefreshV3"

    .line 38
    .line 39
    const-string v7, "   request friendList allContact = %d time= %d"

    .line 40
    .line 41
    invoke-static {v4, v7, v3}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lnet/bosszhipin/api/ContactFriendListV3Response;

    .line 47
    .line 48
    invoke-direct {p0, v3, v2}, Lcom/hpbr/bosszhipin/data/manager/contact/g$a;->a(Lnet/bosszhipin/api/ContactFriendListV3Response;Ljava/util/List;)Lcom/hpbr/bosszhipin/data/manager/contact/d;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    iget-wide v9, p0, Lcom/hpbr/bosszhipin/data/manager/contact/g$a;->b:J

    .line 57
    .line 58
    sub-long/2addr v7, v9

    .line 59
    sub-long/2addr v7, v0

    .line 60
    iget-object v9, p0, Lcom/hpbr/bosszhipin/data/manager/contact/g$a;->c:Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;

    .line 61
    .line 62
    invoke-virtual {v9, v3}, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;->setBaseData(Lcom/hpbr/bosszhipin/data/manager/contact/d;)V

    .line 63
    .line 64
    .line 65
    iget-object v9, p0, Lcom/hpbr/bosszhipin/data/manager/contact/g$a;->c:Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;

    .line 66
    .line 67
    invoke-virtual {v9, v0, v1, v7, v8}, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;->addPrePageTime(JJ)V

    .line 68
    .line 69
    .line 70
    new-array v0, v6, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    aput-object v1, v0, v5

    .line 77
    .line 78
    const-string v1, "   handleContactPageData time= %d"

    .line 79
    .line 80
    invoke-static {v4, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/g$a;->d:Lcom/hpbr/bosszhipin/data/manager/contact/g;

    .line 84
    .line 85
    const-wide/16 v4, 0x0

    .line 86
    .line 87
    invoke-static {v0, v3, v4, v5}, Lcom/hpbr/bosszhipin/data/manager/contact/g;->f(Lcom/hpbr/bosszhipin/data/manager/contact/g;Lcom/hpbr/bosszhipin/data/manager/contact/d;J)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lnet/bosszhipin/api/ContactFriendListV3Response;

    .line 105
    .line 106
    iget-wide v3, v1, Lnet/bosszhipin/api/ContactFriendListV3Response;->waterLevel:J

    .line 107
    .line 108
    const-string v1, "com.hpbr.bosszhipin.DefaultRefreshStrategyV3.WaterLevel"

    .line 109
    .line 110
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 115
    .line 116
    .line 117
    const-string v0, "default_refresh"

    .line 118
    .line 119
    invoke-static {v0}, Lt60/a;->d(Ljava/lang/String;)Lt60/a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "status"

    .line 124
    .line 125
    const-string v3, "init"

    .line 126
    .line 127
    invoke-virtual {v0, v1, v3}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lnet/bosszhipin/api/ContactFriendListV3Response;

    .line 134
    .line 135
    iget-object v1, v1, Lnet/bosszhipin/api/ContactFriendListV3Response;->zpFriendIdList:Ljava/util/List;

    .line 136
    .line 137
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v3, "zpFriendId"

    .line 146
    .line 147
    invoke-virtual {v0, v3, v1}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lnet/bosszhipin/api/ContactFriendListV3Response;

    .line 154
    .line 155
    iget-object v1, v1, Lnet/bosszhipin/api/ContactFriendListV3Response;->dzFriendIdList:Ljava/util/List;

    .line 156
    .line 157
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v3, "dzFriendId"

    .line 166
    .line 167
    invoke-virtual {v0, v3, v1}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/g$a;->c:Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;->getZpFriendCount()J

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v3, "diff-zpFriendId"

    .line 182
    .line 183
    invoke-virtual {v0, v3, v1}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/g$a;->c:Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;->getDzFriendCount()J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v3, "diff-dpFriendId"

    .line 198
    .line 199
    invoke-virtual {v0, v3, v1}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/g$a;->c:Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;->getZpAddCount()J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v3, "zpAddCount"

    .line 214
    .line 215
    invoke-virtual {v0, v3, v1}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/g$a;->c:Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;

    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;->getDzAddCount()J

    .line 222
    .line 223
    .line 224
    move-result-wide v3

    .line 225
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v3, "dzAddCount"

    .line 230
    .line 231
    invoke-virtual {v0, v3, v1}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/g$a;->c:Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;

    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;->getDelCount()J

    .line 238
    .line 239
    .line 240
    move-result-wide v3

    .line 241
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v3, "delCount"

    .line 246
    .line 247
    invoke-virtual {v0, v3, v1}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lt60/a;->f()V

    .line 252
    .line 253
    .line 254
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_136

    .line 259
    .line 260
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lnet/bosszhipin/api/ContactFriendListV3Response;

    .line 263
    .line 264
    iget-object v0, v0, Lnet/bosszhipin/api/ContactFriendListV3Response;->dzFriendIdList:Ljava/util/List;

    .line 265
    .line 266
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_136

    .line 271
    .line 272
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p1, Lnet/bosszhipin/api/ContactFriendListV3Response;

    .line 275
    .line 276
    iget-object p1, p1, Lnet/bosszhipin/api/ContactFriendListV3Response;->zpFriendIdList:Ljava/util/List;

    .line 277
    .line 278
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_136

    .line 283
    .line 284
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    const-string v0, "action_contact"

    .line 289
    .line 290
    const-string v1, "contact_empty"

    .line 291
    .line 292
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 309
    .line 310
    .line 311
    :cond_136
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/g$a;->d:Lcom/hpbr/bosszhipin/data/manager/contact/g;

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
