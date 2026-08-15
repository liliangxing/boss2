.class Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;->kf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity$b;->b:Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 15

    .line 1
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/e0;->V1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "p"

    .line 10
    .line 11
    const-string v2, "action-search-expect-locationcity"

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    const-string v4, "0"

    .line 15
    .line 16
    const-string v5, "\u5f53\u524d\u57ce\u5e02"

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v0, :cond_ed

    .line 20
    .line 21
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2e

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity$b;->b:Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;->Pe(Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_28

    .line 34
    .line 35
    invoke-static {v6}, Lue0/d;->A(Z)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto/16 :goto_1d2

    .line 40
    .line 41
    :cond_28
    invoke-static {v6}, Lue0/d;->z(Z)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto/16 :goto_1d2

    .line 46
    .line 47
    :cond_2e
    invoke-static {}, Lue0/d;->U()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v6}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 56
    .line 57
    if-eqz v7, :cond_1d2

    .line 58
    .line 59
    iget-object v8, v7, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_1d2

    .line 66
    .line 67
    iget-object v5, v7, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v5, v6}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 74
    .line 75
    sget-object v6, Lcom/hpbr/bosszhipin/service/LocationService;->g:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 76
    .line 77
    if-eqz v6, :cond_1d2

    .line 78
    .line 79
    iget-object v8, v6, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->city:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-nez v8, :cond_1d2

    .line 86
    .line 87
    iget-object v8, v6, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->localCityCode:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-nez v8, :cond_1d2

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    :cond_62
    :goto_62
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_1d2

    .line 104
    .line 105
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 110
    .line 111
    iget-object v9, v9, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v9}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_77

    .line 118
    .line 119
    goto :goto_62

    .line 120
    :cond_77
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    :cond_7b
    :goto_7b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_62

    .line 129
    .line 130
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    check-cast v10, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 135
    .line 136
    if-eqz v5, :cond_7b

    .line 137
    .line 138
    iget-object v11, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v11}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-nez v11, :cond_7b

    .line 145
    .line 146
    iget-object v11, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v12, v10, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-nez v11, :cond_9c

    .line 155
    .line 156
    goto :goto_7b

    .line 157
    :cond_9c
    iget-object v11, v6, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->subLocalCityCode:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-nez v11, :cond_7b

    .line 164
    .line 165
    iget-object v11, v6, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->district:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-nez v11, :cond_7b

    .line 172
    .line 173
    iget-object v11, v6, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->subLocalCityCode:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-nez v11, :cond_7b

    .line 180
    .line 181
    new-instance v9, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 182
    .line 183
    iget-object v11, v6, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->subLocalCityCode:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v11}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v11

    .line 189
    iget-object v13, v6, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->district:Ljava/lang/String;

    .line 190
    .line 191
    invoke-direct {v9, v11, v12, v13}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-wide v11, v10, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 195
    .line 196
    iput-wide v11, v9, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentCode:J

    .line 197
    .line 198
    iget-object v10, v10, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v10, v9, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentName:Ljava/lang/String;

    .line 201
    .line 202
    iput v3, v9, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->cityType:I

    .line 203
    .line 204
    iget-object v10, v7, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 207
    .line 208
    .line 209
    iget-object v10, v7, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    iget-object v10, v7, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-virtual {v9, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    iget-object v10, v6, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->subLocalCityCode:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v9, v1, v10}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-virtual {v9}, Luk/a;->g()V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_62

    .line 237
    .line 238
    :cond_ed
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_10f

    .line 243
    .line 244
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity$b;->b:Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;

    .line 245
    .line 246
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;->Pe(Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_105

    .line 251
    .line 252
    invoke-static {}, Lnh/y;->y()Lnh/y;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, v6}, Lnh/y;->k(Z)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    goto/16 :goto_1d2

    .line 261
    .line 262
    :cond_105
    invoke-static {}, Lnh/y;->y()Lnh/y;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0, v6}, Lnh/y;->j(Z)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto/16 :goto_1d2

    .line 271
    .line 272
    :cond_10f
    invoke-static {}, Lnh/y;->y()Lnh/y;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lnh/y;->F()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0, v6}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    check-cast v7, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 285
    .line 286
    if-eqz v7, :cond_1d2

    .line 287
    .line 288
    iget-object v8, v7, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_1d2

    .line 295
    .line 296
    iget-object v5, v7, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 297
    .line 298
    invoke-static {v5, v6}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 303
    .line 304
    sget-object v6, Lcom/hpbr/bosszhipin/service/LocationService;->g:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 305
    .line 306
    if-eqz v6, :cond_1d2

    .line 307
    .line 308
    iget-object v8, v6, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->city:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-nez v8, :cond_1d2

    .line 315
    .line 316
    iget-object v8, v6, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->localCityCode:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-nez v8, :cond_1d2

    .line 323
    .line 324
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    :cond_147
    :goto_147
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    if-eqz v9, :cond_1d2

    .line 333
    .line 334
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    check-cast v9, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 339
    .line 340
    iget-object v9, v9, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 341
    .line 342
    invoke-static {v9}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    if-eqz v10, :cond_15c

    .line 347
    .line 348
    goto :goto_147

    .line 349
    :cond_15c
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    :cond_160
    :goto_160
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    if-eqz v10, :cond_147

    .line 358
    .line 359
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    check-cast v10, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 364
    .line 365
    if-eqz v5, :cond_160

    .line 366
    .line 367
    iget-object v11, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v11}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    if-nez v11, :cond_160

    .line 374
    .line 375
    iget-object v11, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v12, v10, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v11

    .line 383
    if-nez v11, :cond_181

    .line 384
    .line 385
    goto :goto_160

    .line 386
    :cond_181
    iget-object v11, v6, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->subLocalCityCode:Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 389
    .line 390
    .line 391
    move-result v11

    .line 392
    if-nez v11, :cond_160

    .line 393
    .line 394
    iget-object v11, v6, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->district:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    if-nez v11, :cond_160

    .line 401
    .line 402
    iget-object v11, v6, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->subLocalCityCode:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    if-nez v11, :cond_160

    .line 409
    .line 410
    new-instance v9, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 411
    .line 412
    iget-object v11, v6, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->subLocalCityCode:Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {v11}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 415
    .line 416
    .line 417
    move-result-wide v11

    .line 418
    iget-object v13, v6, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->district:Ljava/lang/String;

    .line 419
    .line 420
    invoke-direct {v9, v11, v12, v13}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget-wide v11, v10, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 424
    .line 425
    iput-wide v11, v9, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentCode:J

    .line 426
    .line 427
    iget-object v10, v10, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 428
    .line 429
    iput-object v10, v9, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentName:Ljava/lang/String;

    .line 430
    .line 431
    iput v3, v9, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->cityType:I

    .line 432
    .line 433
    iget-object v10, v7, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 434
    .line 435
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 436
    .line 437
    .line 438
    iget-object v10, v7, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 439
    .line 440
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    iget-object v10, v7, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 444
    .line 445
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    invoke-virtual {v9, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    iget-object v10, v6, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->subLocalCityCode:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v9, v1, v10}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    invoke-virtual {v9}, Luk/a;->g()V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_147

    .line 466
    .line 467
    :cond_1d2
    :goto_1d2
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity$b;->b:Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;

    .line 468
    .line 469
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;->Qe(Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;)Landroid/os/Handler;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const/16 v2, 0x3e8

    .line 474
    .line 475
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 480
    .line 481
    .line 482
    return-void
.end method
