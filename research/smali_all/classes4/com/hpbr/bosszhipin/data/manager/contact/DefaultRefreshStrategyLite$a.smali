.class Lcom/hpbr/bosszhipin/data/manager/contact/DefaultRefreshStrategyLite$a;
.super Lnet/bosszhipin/api/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/data/manager/contact/DefaultRefreshStrategyLite;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/api/a<",
        "Lnet/bosszhipin/api/ContactFriendListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final b:J

.field final synthetic c:Lcom/hpbr/bosszhipin/data/manager/contact/DefaultRefreshStrategyLite;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/data/manager/contact/DefaultRefreshStrategyLite;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/DefaultRefreshStrategyLite$a;->c:Lcom/hpbr/bosszhipin/data/manager/contact/DefaultRefreshStrategyLite;

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
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/DefaultRefreshStrategyLite$a;->b:J

    .line 11
    .line 12
    return-void
.end method

.method private a(Lnet/bosszhipin/api/ContactFriendListResponse;Ljava/util/List;)Lcom/hpbr/bosszhipin/data/manager/contact/DefaultRefreshStrategyLite$ContactPageData;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/ContactFriendListResponse;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/data/manager/contact/DefaultRefreshStrategyLite$ContactPageData;"
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
    new-instance v4, Lcom/hpbr/bosszhipin/data/manager/contact/DefaultRefreshStrategyLite$ContactPageData;

    .line 10
    .line 11
    move-object/from16 v5, p2

    .line 12
    .line 13
    invoke-direct {v4, v5}, Lcom/hpbr/bosszhipin/data/manager/contact/DefaultRefreshStrategyLite$ContactPageData;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, v1, Lnet/bosszhipin/api/ContactFriendListResponse;->zpFriendIdList:Ljava/util/List;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v5, :cond_40

    .line 20
    .line 21
    iget-object v7, v4, Lcom/hpbr/bosszhipin/data/manager/contact/DefaultRefreshStrategyLite$ContactPageData;->zpFriendIdList:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v7, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    iget-object v5, v1, Lnet/bosszhipin/api/ContactFriendListResponse;->zpFriendIdList:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v7, 0x0

    .line 33
    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_41

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    iget v8, v0, Lnet/bosszhipin/api/a;->identity:I

    .line 54
    .line 55
    invoke-virtual {v9, v10, v11, v8, v6}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    if-eqz v8, :cond_3d

    .line 60
    .line 61
    goto :goto_20

    .line 62
    :cond_3d
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    goto :goto_20

    .line 65
    :cond_40
    const/4 v7, 0x0

    .line 66
    :cond_41
    const/4 v5, 0x1

    .line 67
    new-array v8, v5, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    sub-long/2addr v9, v2

    .line 74
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    aput-object v9, v8, v6

    .line 79
    .line 80
    const-string v9, "DefaultRefreshLite"

    .line 81
    .line 82
    const-string v10, "handleContactPageData zpFriendIdList time= %d"

    .line 83
    .line 84
    invoke-static {v9, v10, v8}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v8, v1, Lnet/bosszhipin/api/ContactFriendListResponse;->dzFriendIdList:Ljava/util/List;

    .line 88
    .line 89
    if-eqz v8, :cond_86

    .line 90
    .line 91
    iget-object v10, v4, Lcom/hpbr/bosszhipin/data/manager/contact/DefaultRefreshStrategyLite$ContactPageData;->dzFriendIdList:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v10, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    iget-object v8, v1, Lnet/bosszhipin/api/ContactFriendListResponse;->dzFriendIdList:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const/4 v10, 0x0

    .line 103
    :goto_66
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_87

    .line 108
    .line 109
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    check-cast v11, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v13

    .line 123
    iget v11, v0, Lnet/bosszhipin/api/a;->identity:I

    .line 124
    .line 125
    invoke-virtual {v12, v13, v14, v11, v5}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    if-eqz v11, :cond_83

    .line 130
    .line 131
    goto :goto_66

    .line 132
    :cond_83
    add-int/lit8 v10, v10, 0x1

    .line 133
    .line 134
    goto :goto_66

    .line 135
    :cond_86
    const/4 v10, 0x0

    .line 136
    :cond_87
    new-array v8, v5, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v11

    .line 142
    sub-long/2addr v11, v2

    .line 143
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    aput-object v11, v8, v6

    .line 148
    .line 149
    const-string v11, "handleContactPageData dzFriendIdList time= %d"

    .line 150
    .line 151
    invoke-static {v9, v11, v8}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v8, v1, Lnet/bosszhipin/api/ContactFriendListResponse;->peerFriendIdList:Ljava/util/List;

    .line 155
    .line 156
    const/4 v11, 0x2

    .line 157
    if-eqz v8, :cond_d7

    .line 158
    .line 159
    iget-object v12, v4, Lcom/hpbr/bosszhipin/data/manager/contact/DefaultRefreshStrategyLite$ContactPageData;->peerFriendIdList:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v12, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    iget-object v8, v1, Lnet/bosszhipin/api/ContactFriendListResponse;->peerFriendIdList:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const/4 v12, 0x0

    .line 171
    :goto_aa
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-eqz v13, :cond_d4

    .line 176
    .line 177
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    check-cast v13, Ljava/lang/Long;

    .line 182
    .line 183
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    move/from16 p2, v7

    .line 188
    .line 189
    move-object v15, v8

    .line 190
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide v7

    .line 194
    iget v13, v0, Lnet/bosszhipin/api/a;->identity:I

    .line 195
    .line 196
    invoke-static {v6, v11}, Lwg/y;->a(II)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-virtual {v14, v7, v8, v13, v5}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    if-nez v5, :cond_cf

    .line 205
    .line 206
    add-int/lit8 v12, v12, 0x1

    .line 207
    .line 208
    :cond_cf
    move/from16 v7, p2

    .line 209
    .line 210
    move-object v8, v15

    .line 211
    const/4 v5, 0x1

    .line 212
    goto :goto_aa

    .line 213
    :cond_d4
    move/from16 p2, v7

    .line 214
    .line 215
    goto :goto_da

    .line 216
    :cond_d7
    move/from16 p2, v7

    .line 217
    .line 218
    const/4 v12, 0x0

    .line 219
    :goto_da
    iget-object v5, v1, Lnet/bosszhipin/api/ContactFriendListResponse;->peerOwnerFriendIdList:Ljava/util/List;

    .line 220
    .line 221
    if-eqz v5, :cond_10f

    .line 222
    .line 223
    iget-object v7, v4, Lcom/hpbr/bosszhipin/data/manager/contact/DefaultRefreshStrategyLite$ContactPageData;->peerOwnerFriendIdList:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v7, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 226
    .line 227
    .line 228
    iget-object v5, v1, Lnet/bosszhipin/api/ContactFriendListResponse;->peerOwnerFriendIdList:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    const/4 v7, 0x0

    .line 235
    :goto_ea
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-eqz v8, :cond_110

    .line 240
    .line 241
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    check-cast v8, Ljava/lang/Long;

    .line 246
    .line 247
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 252
    .line 253
    .line 254
    move-result-wide v14

    .line 255
    iget v8, v0, Lnet/bosszhipin/api/a;->identity:I

    .line 256
    .line 257
    invoke-static {v11, v6}, Lwg/y;->a(II)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {v13, v14, v15, v8, v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-nez v0, :cond_10c

    .line 266
    .line 267
    add-int/lit8 v7, v7, 0x1

    .line 268
    .line 269
    :cond_10c
    move-object/from16 v0, p0

    .line 270
    .line 271
    goto :goto_ea

    .line 272
    :cond_10f
    const/4 v7, 0x0

    .line 273
    :cond_110
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/data/manager/contact/DefaultRefreshStrategyLite$ContactPageData;->computeDelFriend()V

    .line 274
    .line 275
    .line 276
    const/4 v0, 0x3

    .line 277
    new-array v0, v0, [Ljava/lang/Object;

    .line 278
    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 280
    .line 281
    .line 282
    move-result-wide v13

    .line 283
    sub-long/2addr v13, v2

    .line 284
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    aput-object v2, v0, v6

    .line 289
    .line 290
    iget-object v2, v4, Lcom/hpbr/bosszhipin/data/manager/contact/DefaultRefreshStrategyLite$ContactPageData;->peerFriendIdList:Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const/4 v3, 0x1

    .line 301
    aput-object v2, v0, v3

    .line 302
    .line 303
    iget-object v2, v4, Lcom/hpbr/bosszhipin/data/manager/contact/DefaultRefreshStrategyLite$ContactPageData;->peerOwnerFriendIdList:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    aput-object v2, v0, v11

    .line 314
    .line 315
    const-string v2, "handleContactPageData peerFriendIdList time= %d peerFriend=%d peerOwner=%d"

    .line 316
    .line 317
    invoke-static {v9, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    const-string v0, "default_refresh_lite"

    .line 321
    .line 322
    invoke-static {v0}, Lt60/a;->d(Ljava/lang/String;)Lt60/a;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const-string v2, "status"

    .line 327
    .line 328
    const-string v3, "init"

    .line 329
    .line 330
    invoke-virtual {v0, v2, v3}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object v2, v1, Lnet/bosszhipin/api/ContactFriendListResponse;->zpFriendIdList:Ljava/util/List;

    .line 335
    .line 336
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const-string v3, "zpFriendIdList"

    .line 345
    .line 346
    invoke-virtual {v0, v3, v2}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const-string v2, "zpNewAddCount"

    .line 351
    .line 352
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v0, v2, v3}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-object v2, v1, Lnet/bosszhipin/api/ContactFriendListResponse;->dzFriendIdList:Ljava/util/List;

    .line 361
    .line 362
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const-string v3, "dzFriendIdList"

    .line 371
    .line 372
    invoke-virtual {v0, v3, v2}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const-string v2, "dzNewAddCount"

    .line 377
    .line 378
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v0, v2, v3}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget-object v2, v1, Lnet/bosszhipin/api/ContactFriendListResponse;->peerFriendIdList:Ljava/util/List;

    .line 387
    .line 388
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    const-string v3, "peerFriendIdList"

    .line 397
    .line 398
    invoke-virtual {v0, v3, v2}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const-string v2, "peerNewAddCount"

    .line 403
    .line 404
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v0, v2, v3}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iget-object v1, v1, Lnet/bosszhipin/api/ContactFriendListResponse;->peerOwnerFriendIdList:Ljava/util/List;

    .line 413
    .line 414
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const-string v2, "peerOwnerFriendIdList"

    .line 423
    .line 424
    invoke-virtual {v0, v2, v1}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const-string v1, "peerOwnerNewAddCount"

    .line 429
    .line 430
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v0, v1, v2}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iget-object v1, v4, Lcom/hpbr/bosszhipin/data/manager/contact/DefaultRefreshStrategyLite$ContactPageData;->delFriends:Ljava/util/List;

    .line 439
    .line 440
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const-string v2, "delContacts"

    .line 449
    .line 450
    invoke-virtual {v0, v2, v1}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, Lt60/a;->f()V

    .line 455
    .line 456
    .line 457
    return-object v4
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ContactFriendListResponse;",
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
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/DefaultRefreshStrategyLite$a;->b:J

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
    new-array v4, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x0

    .line 28
    aput-object v5, v4, v6

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v7, 0x1

    .line 35
    aput-object v5, v4, v7

    .line 36
    .line 37
    const-string v5, "DefaultRefreshLite"

    .line 38
    .line 39
    const-string v8, "   request friendList allContact = %d time= %d"

    .line 40
    .line 41
    invoke-static {v5, v8, v4}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lnet/bosszhipin/api/ContactFriendListResponse;

    .line 47
    .line 48
    invoke-direct {p0, v4, v2}, Lcom/hpbr/bosszhipin/data/manager/contact/DefaultRefreshStrategyLite$a;->a(Lnet/bosszhipin/api/ContactFriendListResponse;Ljava/util/List;)Lcom/hpbr/bosszhipin/data/manager/contact/DefaultRefreshStrategyLite$ContactPageData;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    iget-wide v10, p0, Lcom/hpbr/bosszhipin/data/manager/contact/DefaultRefreshStrategyLite$a;->b:J

    .line 57
    .line 58
    sub-long/2addr v8, v10

    .line 59
    sub-long/2addr v8, v0

    .line 60
    new-array v0, v7, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    aput-object v1, v0, v6

    .line 67
    .line 68
    const-string v1, "   handleContactPageData time= %d"

    .line 69
    .line 70
    invoke-static {v5, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/DefaultRefreshStrategyLite$a;->c:Lcom/hpbr/bosszhipin/data/manager/contact/DefaultRefreshStrategyLite;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/DefaultRefreshStrategyLite;->k()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_79

    .line 80
    .line 81
    const/4 p1, 0x3

    .line 82
    new-array p1, p1, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getUid()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    aput-object v0, p1, v6

    .line 93
    .line 94
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getIdentity()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    aput-object v0, p1, v7

    .line 103
    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/DefaultRefreshStrategyLite$a;->c:Lcom/hpbr/bosszhipin/data/manager/contact/DefaultRefreshStrategyLite;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    aput-object v0, p1, v3

    .line 115
    .line 116
    const-string v0, "diffAccount uid = %d role = %s hashCode = %d"

    .line 117
    .line 118
    invoke-static {v5, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/DefaultRefreshStrategyLite$a;->c:Lcom/hpbr/bosszhipin/data/manager/contact/DefaultRefreshStrategyLite;

    .line 123
    .line 124
    iget-object v1, v4, Lcom/hpbr/bosszhipin/data/manager/contact/DefaultRefreshStrategyLite$ContactPageData;->delFriends:Ljava/util/List;

    .line 125
    .line 126
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/data/manager/contact/DefaultRefreshStrategyLite;->g(Lcom/hpbr/bosszhipin/data/manager/contact/DefaultRefreshStrategyLite;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/contact/DefaultRefreshStrategyLite;->h()V

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_c2

    .line 137
    .line 138
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lnet/bosszhipin/api/ContactFriendListResponse;

    .line 141
    .line 142
    iget-object v0, v0, Lnet/bosszhipin/api/ContactFriendListResponse;->dzFriendIdList:Ljava/util/List;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_c2

    .line 149
    .line 150
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Lnet/bosszhipin/api/ContactFriendListResponse;

    .line 153
    .line 154
    iget-object p1, p1, Lnet/bosszhipin/api/ContactFriendListResponse;->zpFriendIdList:Ljava/util/List;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_c2

    .line 161
    .line 162
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string v0, "action_contact"

    .line 167
    .line 168
    const-string v1, "contact_empty"

    .line 169
    .line 170
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string v0, "lite"

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 193
    .line 194
    .line 195
    :cond_c2
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/DefaultRefreshStrategyLite$a;->c:Lcom/hpbr/bosszhipin/data/manager/contact/DefaultRefreshStrategyLite;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/manager/contact/k;->e()V

    return-void
.end method
