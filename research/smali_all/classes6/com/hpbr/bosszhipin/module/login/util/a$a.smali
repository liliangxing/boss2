.class Lcom/hpbr/bosszhipin/module/login/util/a$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/login/util/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/BossUserBatchResponse;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossUserBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnet/bosszhipin/api/BossUserBatchResponse;

    .line 4
    .line 5
    iget-object v1, v0, Lnet/bosszhipin/api/BossUserBatchResponse;->groupCardResponse:Lnet/bosszhipin/api/GetUserGroupCardResponse;

    .line 6
    .line 7
    if-eqz v1, :cond_1b

    .line 8
    .line 9
    iget v2, v1, Lnet/bosszhipin/api/GetUserGroupCardResponse;->initFlag:I

    .line 10
    .line 11
    if-nez v2, :cond_1b

    .line 12
    .line 13
    new-instance v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;->parseFromServer(Lnet/bosszhipin/api/GetUserGroupCardResponse;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/data/manager/o;->c0(Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v1, v0, Lnet/bosszhipin/api/BossUserBatchResponse;->stickerResponse:Lnet/bosszhipin/api/GetUserStickerResponse;

    .line 29
    .line 30
    if-eqz v1, :cond_65

    .line 31
    .line 32
    iget-object v2, v1, Lnet/bosszhipin/api/GetUserStickerResponse;->packs:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_65

    .line 39
    .line 40
    invoke-static {}, Li70/a;->k()Li70/a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v5, Lcom/hpbr/bosszhipin/config/l;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v5, "SP_ALL_EMOTION_KEY"

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v5, "_"

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v2, v3, v4}, Li70/a;->r(Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Li70/a;->k()Li70/a;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v1, v1, Lnet/bosszhipin/api/GetUserStickerResponse;->packs:Ljava/util/List;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Li70/a;->m(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    iget-object v1, v0, Lnet/bosszhipin/api/BossUserBatchResponse;->quickReplyResponse:Lnet/bosszhipin/api/GetUserQuickReplyResponse;

    .line 103
    .line 104
    if-eqz v1, :cond_a2

    .line 105
    .line 106
    new-instance v2, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v3, v1, Lnet/bosszhipin/api/GetUserQuickReplyResponse;->result:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_9f

    .line 118
    .line 119
    iget-object v1, v1, Lnet/bosszhipin/api/GetUserQuickReplyResponse;->result:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_7c
    :goto_7c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_9f

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lnet/bosszhipin/api/bean/ServerUserQuickReplyBean;

    .line 136
    .line 137
    if-nez v3, :cond_8b

    .line 138
    .line 139
    goto :goto_7c

    .line 140
    :cond_8b
    iget v4, v3, Lnet/bosszhipin/api/bean/ServerUserQuickReplyBean;->identity:I

    .line 141
    .line 142
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getIdentity()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-ne v4, v5, :cond_7c

    .line 147
    .line 148
    new-instance v4, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;

    .line 149
    .line 150
    invoke-direct {v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v3}, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;->parseFromServer(Lnet/bosszhipin/api/bean/ServerUserQuickReplyBean;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_7c

    .line 160
    :cond_9f
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;->saveQuickReply(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    iget-object v1, v0, Lnet/bosszhipin/api/BossUserBatchResponse;->featureResponse:Lnet/bosszhipin/api/GetUserFeatureResponse;

    .line 164
    .line 165
    if-eqz v1, :cond_103

    .line 166
    .line 167
    iget-object v2, v1, Lnet/bosszhipin/api/GetUserFeatureResponse;->advanceSearchEntry:Lnet/bosszhipin/api/bean/ServerAdvanceSearchEntryBean;

    .line 168
    .line 169
    if-eqz v2, :cond_b5

    .line 170
    .line 171
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v3, v1, Lnet/bosszhipin/api/GetUserFeatureResponse;->advanceSearchEntry:Lnet/bosszhipin/api/bean/ServerAdvanceSearchEntryBean;

    .line 176
    .line 177
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerAdvanceSearchEntryBean;->searchDesc:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ltn/b1;->c0(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_b5
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget v3, v1, Lnet/bosszhipin/api/GetUserFeatureResponse;->showHometown:I

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ltn/b1;->t0(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget v3, v1, Lnet/bosszhipin/api/GetUserFeatureResponse;->blockActivitySwitch:I

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Ltn/b1;->R(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget v3, v1, Lnet/bosszhipin/api/GetUserFeatureResponse;->switchIdentity:I

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Ltn/b1;->u0(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget v3, v1, Lnet/bosszhipin/api/GetUserFeatureResponse;->chatOptimization:I

    .line 214
    .line 215
    iget v4, v1, Lnet/bosszhipin/api/GetUserFeatureResponse;->chatOptimizationV2:I

    .line 216
    .line 217
    iget v5, v1, Lnet/bosszhipin/api/GetUserFeatureResponse;->readUser:I

    .line 218
    .line 219
    iget v6, v1, Lnet/bosszhipin/api/GetUserFeatureResponse;->unReadUser:I

    .line 220
    .line 221
    invoke-virtual {v2, v3, v4, v5, v6}, Ltn/b1;->m0(IIII)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v3, v1, Lnet/bosszhipin/api/GetUserFeatureResponse;->reportUrl:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v2, v3}, Ltn/b1;->a0(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget v3, v1, Lnet/bosszhipin/api/GetUserFeatureResponse;->userAccountAuthStatusGray:I

    .line 238
    .line 239
    invoke-virtual {v2, v3}, Ltn/b1;->O(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget v3, v1, Lnet/bosszhipin/api/GetUserFeatureResponse;->internetPhone:I

    .line 247
    .line 248
    invoke-virtual {v2, v3}, Ltn/b1;->j0(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget-object v1, v1, Lnet/bosszhipin/api/GetUserFeatureResponse;->accountGuideTip:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v2, v1}, Ltn/b1;->s0(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_103
    iget-object v1, v0, Lnet/bosszhipin/api/BossUserBatchResponse;->vipStatusResponse:Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;

    .line 261
    .line 262
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2}, Ltn/b1;->d()Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const/4 v3, 0x1

    .line 271
    const/4 v4, 0x0

    .line 272
    if-eqz v1, :cond_128

    .line 273
    .line 274
    if-eqz v2, :cond_11f

    .line 275
    .line 276
    invoke-virtual {v2}, Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;->isFunctionVisible()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-virtual {v1}, Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;->isFunctionVisible()Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eq v2, v5, :cond_11f

    .line 285
    .line 286
    const/4 v2, 0x1

    .line 287
    goto :goto_120

    .line 288
    :cond_11f
    const/4 v2, 0x0

    .line 289
    :goto_120
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v5, v1}, Ltn/b1;->S(Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;)V

    .line 294
    .line 295
    .line 296
    goto :goto_129

    .line 297
    :cond_128
    const/4 v2, 0x0

    .line 298
    :goto_129
    const-string v1, "vipStatusRefresh"

    .line 299
    .line 300
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {p1, v1, v2}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v0, Lnet/bosszhipin/api/BossUserBatchResponse;->isDisplayEntranceResponse:Lnet/bosszhipin/api/BossIsDisplayVIPResponse;

    .line 308
    .line 309
    if-eqz v1, :cond_13d

    .line 310
    .line 311
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v2, v1}, Ltn/b1;->V(Lnet/bosszhipin/api/BossIsDisplayVIPResponse;)V

    .line 316
    .line 317
    .line 318
    :cond_13d
    iget-object v1, v0, Lnet/bosszhipin/api/BossUserBatchResponse;->userProxyInfoResponse:Lnet/bosszhipin/api/GetUserProxyInfoResponse;

    .line 319
    .line 320
    if-eqz v1, :cond_1bf

    .line 321
    .line 322
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iget v5, v1, Lnet/bosszhipin/api/GetUserProxyInfoResponse;->recruit:I

    .line 327
    .line 328
    invoke-virtual {v2, v5}, Ltn/b1;->w0(I)V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iget v5, v1, Lnet/bosszhipin/api/GetUserProxyInfoResponse;->onlineRemind:I

    .line 336
    .line 337
    invoke-virtual {v2, v5}, Ltn/b1;->n0(I)V

    .line 338
    .line 339
    .line 340
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iget v5, v1, Lnet/bosszhipin/api/GetUserProxyInfoResponse;->subscribeTip:I

    .line 345
    .line 346
    invoke-virtual {v2, v5}, Ltn/b1;->Y(I)V

    .line 347
    .line 348
    .line 349
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iget v5, v1, Lnet/bosszhipin/api/GetUserProxyInfoResponse;->searchCard4JobGray:I

    .line 354
    .line 355
    invoke-virtual {v2, v5}, Ltn/b1;->r0(I)V

    .line 356
    .line 357
    .line 358
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iget v5, v1, Lnet/bosszhipin/api/GetUserProxyInfoResponse;->refinedSelected:I

    .line 363
    .line 364
    invoke-virtual {v2, v5}, Ltn/b1;->o0(I)V

    .line 365
    .line 366
    .line 367
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iget-object v5, v1, Lnet/bosszhipin/api/GetUserProxyInfoResponse;->itemMallNewStylePageUrl:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v2, v5}, Ltn/b1;->k0(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iget-object v5, v1, Lnet/bosszhipin/api/GetUserProxyInfoResponse;->filterRiskMessage:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v2, v5}, Ltn/b1;->q0(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    iget-object v5, v1, Lnet/bosszhipin/api/GetUserProxyInfoResponse;->smsLabelText:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v2, v5}, Ltn/b1;->D0(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    iget v5, v1, Lnet/bosszhipin/api/GetUserProxyInfoResponse;->intentionOrderGray:I

    .line 399
    .line 400
    invoke-virtual {v2, v5}, Ltn/b1;->B0(I)V

    .line 401
    .line 402
    .line 403
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    iget v5, v1, Lnet/bosszhipin/api/GetUserProxyInfoResponse;->cyclePeriod:I

    .line 408
    .line 409
    invoke-virtual {v2, v5}, Ltn/b1;->C0(I)V

    .line 410
    .line 411
    .line 412
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    iget v5, v1, Lnet/bosszhipin/api/GetUserProxyInfoResponse;->recommendUiFixGray:I

    .line 417
    .line 418
    invoke-virtual {v2, v5}, Ltn/b1;->f0(I)V

    .line 419
    .line 420
    .line 421
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    iget v5, v1, Lnet/bosszhipin/api/GetUserProxyInfoResponse;->historySearchPageLineSize:I

    .line 426
    .line 427
    invoke-virtual {v2, v5}, Ltn/b1;->d0(I)V

    .line 428
    .line 429
    .line 430
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    iget v5, v1, Lnet/bosszhipin/api/GetUserProxyInfoResponse;->historySearchMaxLineSize:I

    .line 435
    .line 436
    invoke-virtual {v2, v5}, Ltn/b1;->e0(I)V

    .line 437
    .line 438
    .line 439
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    iget v1, v1, Lnet/bosszhipin/api/GetUserProxyInfoResponse;->recommendWordPageLineSize:I

    .line 444
    .line 445
    invoke-virtual {v2, v1}, Ltn/b1;->g0(I)V

    .line 446
    .line 447
    .line 448
    :cond_1bf
    iget-object v1, v0, Lnet/bosszhipin/api/BossUserBatchResponse;->bannerListResponse:Lnet/bosszhipin/api/GetAdvBannerListResponse;

    .line 449
    .line 450
    if-eqz v1, :cond_1cc

    .line 451
    .line 452
    invoke-static {}, Lcx/i;->b()Lcx/i;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    iget-object v1, v1, Lnet/bosszhipin/api/GetAdvBannerListResponse;->adActivityList:Ljava/util/List;

    .line 457
    .line 458
    invoke-virtual {v2, v1}, Lcx/i;->c(Ljava/util/List;)V

    .line 459
    .line 460
    .line 461
    :cond_1cc
    iget-object v1, v0, Lnet/bosszhipin/api/BossUserBatchResponse;->bossJobGrayResponse:Lnet/bosszhipin/api/GetBossJobGrayResponse;

    .line 462
    .line 463
    if-eqz v1, :cond_218

    .line 464
    .line 465
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    iget-boolean v5, v1, Lnet/bosszhipin/api/GetBossJobGrayResponse;->canUsePreferredProject:Z

    .line 470
    .line 471
    invoke-virtual {v2, v5}, Ltn/b1;->Z(Z)V

    .line 472
    .line 473
    .line 474
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    iget-object v5, v1, Lnet/bosszhipin/api/GetBossJobGrayResponse;->preferredPubInfoV2:Lnet/bosszhipin/api/bean/BossPreferredPubInfoV2Bean;

    .line 479
    .line 480
    invoke-virtual {v2, v5}, Ltn/b1;->W(Lnet/bosszhipin/api/bean/BossPreferredPubInfoV2Bean;)V

    .line 481
    .line 482
    .line 483
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    iget-boolean v5, v1, Lnet/bosszhipin/api/GetBossJobGrayResponse;->showJobNameGuide:Z

    .line 488
    .line 489
    invoke-virtual {v2, v5}, Ltn/b1;->X(Z)V

    .line 490
    .line 491
    .line 492
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    iget-boolean v5, v1, Lnet/bosszhipin/api/GetBossJobGrayResponse;->refinedGeekSeniorScreenFree:Z

    .line 497
    .line 498
    invoke-virtual {v2, v5}, Ltn/b1;->p0(Z)V

    .line 499
    .line 500
    .line 501
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    iget v5, v1, Lnet/bosszhipin/api/GetBossJobGrayResponse;->optimizationType:I

    .line 506
    .line 507
    invoke-virtual {v2, v5}, Ltn/b1;->b0(I)V

    .line 508
    .line 509
    .line 510
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    iget-boolean v5, v1, Lnet/bosszhipin/api/GetBossJobGrayResponse;->useAmap:Z

    .line 515
    .line 516
    invoke-virtual {v2, v5}, Ltn/b1;->P(Z)V

    .line 517
    .line 518
    .line 519
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    iget-boolean v5, v1, Lnet/bosszhipin/api/GetBossJobGrayResponse;->useComPoi:Z

    .line 524
    .line 525
    invoke-virtual {v2, v5}, Ltn/b1;->Q(Z)V

    .line 526
    .line 527
    .line 528
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    iget-object v1, v1, Lnet/bosszhipin/api/GetBossJobGrayResponse;->jobDescGuidList:Ljava/util/List;

    .line 533
    .line 534
    invoke-virtual {v2, v1}, Ltn/b1;->l0(Ljava/util/List;)V

    .line 535
    .line 536
    .line 537
    :cond_218
    iget-object v1, v0, Lnet/bosszhipin/api/BossUserBatchResponse;->bossIntentionF2EntranceResponse:Lnet/bosszhipin/api/GetBossIntentionF2EntranceResponse;

    .line 538
    .line 539
    if-eqz v1, :cond_240

    .line 540
    .line 541
    new-instance v2, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossIntentionF2EntranceParams;

    .line 542
    .line 543
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossIntentionF2EntranceParams;-><init>()V

    .line 544
    .line 545
    .line 546
    iget-boolean v5, v1, Lnet/bosszhipin/api/GetBossIntentionF2EntranceResponse;->showEntrance:Z

    .line 547
    .line 548
    iput-boolean v5, v2, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossIntentionF2EntranceParams;->showEntrance:Z

    .line 549
    .line 550
    iget-object v5, v1, Lnet/bosszhipin/api/GetBossIntentionF2EntranceResponse;->entranceTag:Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;

    .line 551
    .line 552
    iput-object v5, v2, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossIntentionF2EntranceParams;->entranceTag:Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;

    .line 553
    .line 554
    iget-object v5, v1, Lnet/bosszhipin/api/GetBossIntentionF2EntranceResponse;->bannerButton:Ljava/lang/String;

    .line 555
    .line 556
    iput-object v5, v2, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossIntentionF2EntranceParams;->bannerButton:Ljava/lang/String;

    .line 557
    .line 558
    iget-object v5, v1, Lnet/bosszhipin/api/GetBossIntentionF2EntranceResponse;->bannerText:Ljava/lang/String;

    .line 559
    .line 560
    iput-object v5, v2, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossIntentionF2EntranceParams;->bannerText:Ljava/lang/String;

    .line 561
    .line 562
    iget-object v5, v1, Lnet/bosszhipin/api/GetBossIntentionF2EntranceResponse;->bannerButtonJumpUrl:Ljava/lang/String;

    .line 563
    .line 564
    iput-object v5, v2, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossIntentionF2EntranceParams;->bannerButtonJumpUrl:Ljava/lang/String;

    .line 565
    .line 566
    iget v1, v1, Lnet/bosszhipin/api/GetBossIntentionF2EntranceResponse;->bannerStyle:I

    .line 567
    .line 568
    iput v1, v2, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossIntentionF2EntranceParams;->bannerStyle:I

    .line 569
    .line 570
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-virtual {v1, v2}, Ltn/b1;->U(Lcom/hpbr/bosszhipin/module_boss_export/entity/BossIntentionF2EntranceParams;)V

    .line 575
    .line 576
    .line 577
    :cond_240
    iget-object v0, v0, Lnet/bosszhipin/api/BossUserBatchResponse;->userNotifySettingResponse:Lnet/bosszhipin/api/UserNotifySettingResponse;

    .line 578
    .line 579
    if-eqz v0, :cond_262

    .line 580
    .line 581
    iget-object v0, v0, Lnet/bosszhipin/api/UserNotifySettingResponse;->userNotifySetting:Lnet/bosszhipin/api/bean/UserNotifySetting;

    .line 582
    .line 583
    if-eqz v0, :cond_262

    .line 584
    .line 585
    iget v0, v0, Lnet/bosszhipin/api/bean/UserNotifySetting;->settingType:I

    .line 586
    .line 587
    const/4 v1, 0x4

    .line 588
    if-ne v0, v1, :cond_24f

    .line 589
    .line 590
    const/4 v0, 0x1

    .line 591
    goto :goto_250

    .line 592
    :cond_24f
    const/4 v0, 0x0

    .line 593
    :goto_250
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->i0()Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-eq v0, v1, :cond_257

    .line 598
    .line 599
    goto :goto_258

    .line 600
    :cond_257
    const/4 v3, 0x0

    .line 601
    :goto_258
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->i0()Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-eq v0, v1, :cond_261

    .line 606
    .line 607
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/p2;->o1(Z)V

    .line 608
    .line 609
    .line 610
    :cond_261
    move v4, v3

    .line 611
    :cond_262
    const-string v0, "isPersonalitySwitchChange"

    .line 612
    .line 613
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {p1, v0, v1}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossUserBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "isPersonalitySwitchChange"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1c

    .line 14
    .line 15
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroid/content/Intent;

    .line 20
    .line 21
    const-string v2, "personality_switch_change"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    const-string v0, "vipStatusRefresh"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_38

    .line 42
    .line 43
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Landroid/content/Intent;

    .line 48
    .line 49
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->e3:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Landroid/content/Intent;

    .line 62
    .line 63
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->A3:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
