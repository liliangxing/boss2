.class public Ljc0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/util/List;)V
    .registers 3
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseEntity;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionFooterEntity;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionFooterEntity;-><init>(I)V

    invoke-static {p0, v0}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static b(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;Ljava/util/List;Ljc0/h;)V
    .registers 5
    .param p0    # Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljc0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseEntity;",
            ">;",
            "Ljc0/h;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionChangeTypeEntity;

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->i:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->subTitle:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionChangeTypeEntity;-><init>(Ljc0/h;ILjava/lang/String;)V

    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static c(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;Lnet/bosszhipin/api/bean/FieldInfoBean;Ljc0/h;I)Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseEntity;
    .registers 13
    .param p0    # Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lnet/bosszhipin/api/bean/FieldInfoBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljc0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    iget-object v1, p1, Lnet/bosszhipin/api/bean/FieldInfoBean;->innerName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_d

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/FieldInfoBean;->notDisplay()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1a

    .line 19
    .line 20
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/FieldInfoBean;->localCheckNotDisplay()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1a

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->o0()Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v8, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->i:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x3

    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v6, -0x1

    .line 43
    sparse-switch v2, :sswitch_data_33e

    .line 44
    .line 45
    .line 46
    goto/16 :goto_19e

    .line 47
    .line 48
    :sswitch_2f
    const-string v2, "goldFish"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_39

    .line 55
    .line 56
    goto/16 :goto_19e

    .line 57
    .line 58
    :cond_39
    const/16 v6, 0x1b

    .line 59
    .line 60
    goto/16 :goto_19e

    .line 61
    .line 62
    :sswitch_3d
    const-string v2, "overseasDuration"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_47

    .line 69
    .line 70
    goto/16 :goto_19e

    .line 71
    .line 72
    :cond_47
    const/16 v6, 0x1a

    .line 73
    .line 74
    goto/16 :goto_19e

    .line 75
    .line 76
    :sswitch_4b
    const-string v2, "spreadCity"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_55

    .line 83
    .line 84
    goto/16 :goto_19e

    .line 85
    .line 86
    :cond_55
    const/16 v6, 0x19

    .line 87
    .line 88
    goto/16 :goto_19e

    .line 89
    .line 90
    :sswitch_59
    const-string v2, "recruitmentCount"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_63

    .line 97
    .line 98
    goto/16 :goto_19e

    .line 99
    .line 100
    :cond_63
    const/16 v6, 0x18

    .line 101
    .line 102
    goto/16 :goto_19e

    .line 103
    .line 104
    :sswitch_67
    const-string v2, "openPhoneExchange"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_71

    .line 111
    .line 112
    goto/16 :goto_19e

    .line 113
    .line 114
    :cond_71
    const/16 v6, 0x17

    .line 115
    .line 116
    goto/16 :goto_19e

    .line 117
    .line 118
    :sswitch_75
    const-string v2, "partTimeRecruitEndTime"

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_7f

    .line 125
    .line 126
    goto/16 :goto_19e

    .line 127
    .line 128
    :cond_7f
    const/16 v6, 0x16

    .line 129
    .line 130
    goto/16 :goto_19e

    .line 131
    .line 132
    :sswitch_83
    const-string v2, "internRequire"

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_8d

    .line 139
    .line 140
    goto/16 :goto_19e

    .line 141
    .line 142
    :cond_8d
    const/16 v6, 0x15

    .line 143
    .line 144
    goto/16 :goto_19e

    .line 145
    .line 146
    :sswitch_91
    const-string v2, "partTimeInfo"

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_9b

    .line 153
    .line 154
    goto/16 :goto_19e

    .line 155
    .line 156
    :cond_9b
    const/16 v6, 0x14

    .line 157
    .line 158
    goto/16 :goto_19e

    .line 159
    .line 160
    :sswitch_9f
    const-string v2, "graduateYear"

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_a9

    .line 167
    .line 168
    goto/16 :goto_19e

    .line 169
    .line 170
    :cond_a9
    const/16 v6, 0x13

    .line 171
    .line 172
    goto/16 :goto_19e

    .line 173
    .line 174
    :sswitch_ad
    const-string v2, "position"

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_b7

    .line 181
    .line 182
    goto/16 :goto_19e

    .line 183
    .line 184
    :cond_b7
    const/16 v6, 0x12

    .line 185
    .line 186
    goto/16 :goto_19e

    .line 187
    .line 188
    :sswitch_bb
    const-string v2, "overseasSelect"

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_c5

    .line 195
    .line 196
    goto/16 :goto_19e

    .line 197
    .line 198
    :cond_c5
    const/16 v6, 0x11

    .line 199
    .line 200
    goto/16 :goto_19e

    .line 201
    .line 202
    :sswitch_c9
    const-string v2, "overseas"

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_d3

    .line 209
    .line 210
    goto/16 :goto_19e

    .line 211
    .line 212
    :cond_d3
    const/16 v6, 0x10

    .line 213
    .line 214
    goto/16 :goto_19e

    .line 215
    .line 216
    :sswitch_d7
    const-string v2, "age"

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_e1

    .line 223
    .line 224
    goto/16 :goto_19e

    .line 225
    .line 226
    :cond_e1
    const/16 v6, 0xf

    .line 227
    .line 228
    goto/16 :goto_19e

    .line 229
    .line 230
    :sswitch_e5
    const-string v2, "experience"

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_ef

    .line 237
    .line 238
    goto/16 :goto_19e

    .line 239
    .line 240
    :cond_ef
    const/16 v6, 0xe

    .line 241
    .line 242
    goto/16 :goto_19e

    .line 243
    .line 244
    :sswitch_f3
    const-string v2, "overseasAddress"

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_fd

    .line 251
    .line 252
    goto/16 :goto_19e

    .line 253
    .line 254
    :cond_fd
    const/16 v6, 0xd

    .line 255
    .line 256
    goto/16 :goto_19e

    .line 257
    .line 258
    :sswitch_101
    const-string v2, "skills"

    .line 259
    .line 260
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-nez v2, :cond_10b

    .line 265
    .line 266
    goto/16 :goto_19e

    .line 267
    .line 268
    :cond_10b
    const/16 v6, 0xc

    .line 269
    .line 270
    goto/16 :goto_19e

    .line 271
    .line 272
    :sswitch_10f
    const-string v2, "salary"

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_119

    .line 279
    .line 280
    goto/16 :goto_19e

    .line 281
    .line 282
    :cond_119
    const/16 v6, 0xb

    .line 283
    .line 284
    goto/16 :goto_19e

    .line 285
    .line 286
    :sswitch_11d
    const-string v2, "address"

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-nez v2, :cond_127

    .line 293
    .line 294
    goto/16 :goto_19e

    .line 295
    .line 296
    :cond_127
    const/16 v6, 0xa

    .line 297
    .line 298
    goto/16 :goto_19e

    .line 299
    .line 300
    :sswitch_12b
    const-string v2, "requireIndustries"

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_135

    .line 307
    .line 308
    goto/16 :goto_19e

    .line 309
    .line 310
    :cond_135
    const/16 v6, 0x9

    .line 311
    .line 312
    goto/16 :goto_19e

    .line 313
    .line 314
    :sswitch_139
    const-string v2, "degree"

    .line 315
    .line 316
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_143

    .line 321
    .line 322
    goto/16 :goto_19e

    .line 323
    .line 324
    :cond_143
    const/16 v6, 0x8

    .line 325
    .line 326
    goto/16 :goto_19e

    .line 327
    .line 328
    :sswitch_147
    const-string v2, "acType"

    .line 329
    .line 330
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-nez v2, :cond_150

    .line 335
    .line 336
    goto :goto_19e

    .line 337
    :cond_150
    const/4 v6, 0x7

    .line 338
    goto :goto_19e

    .line 339
    :sswitch_152
    const-string v2, "jobType"

    .line 340
    .line 341
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-nez v2, :cond_15b

    .line 346
    .line 347
    goto :goto_19e

    .line 348
    :cond_15b
    const/4 v6, 0x6

    .line 349
    goto :goto_19e

    .line 350
    :sswitch_15d
    const-string v2, "jobName"

    .line 351
    .line 352
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-nez v2, :cond_166

    .line 357
    .line 358
    goto :goto_19e

    .line 359
    :cond_166
    const/4 v6, 0x5

    .line 360
    goto :goto_19e

    .line 361
    :sswitch_168
    const-string v2, "jobDesc"

    .line 362
    .line 363
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-nez v2, :cond_171

    .line 368
    .line 369
    goto :goto_19e

    .line 370
    :cond_171
    const/4 v6, 0x4

    .line 371
    goto :goto_19e

    .line 372
    :sswitch_173
    const-string v2, "performance"

    .line 373
    .line 374
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-nez v2, :cond_17c

    .line 379
    .line 380
    goto :goto_19e

    .line 381
    :cond_17c
    const/4 v6, 0x3

    .line 382
    goto :goto_19e

    .line 383
    :sswitch_17e
    const-string v2, "overseasArea"

    .line 384
    .line 385
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-nez v2, :cond_187

    .line 390
    .line 391
    goto :goto_19e

    .line 392
    :cond_187
    const/4 v6, 0x2

    .line 393
    goto :goto_19e

    .line 394
    :sswitch_189
    const-string v2, "overseasLanguage"

    .line 395
    .line 396
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-nez v2, :cond_192

    .line 401
    .line 402
    goto :goto_19e

    .line 403
    :cond_192
    const/4 v6, 0x1

    .line 404
    goto :goto_19e

    .line 405
    :sswitch_194
    const-string v2, "recruitEndTime"

    .line 406
    .line 407
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-nez v2, :cond_19d

    .line 412
    .line 413
    goto :goto_19e

    .line 414
    :cond_19d
    const/4 v6, 0x0

    .line 415
    :goto_19e
    packed-switch v6, :pswitch_data_3b0

    .line 416
    .line 417
    .line 418
    return-object v0

    .line 419
    :pswitch_1a2
    new-instance p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionDirectSwitchEntity;

    .line 420
    .line 421
    invoke-direct {p0, p2, v5, p1, v8}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionDirectSwitchEntity;-><init>(Ljc0/h;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/FieldInfoBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)V

    .line 422
    .line 423
    .line 424
    iget-object p1, v8, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->directTitle:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionDirectSwitchEntity;->setDirectTitle(Ljava/lang/String;)Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionDirectSwitchEntity;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    iget-object p1, v8, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->directSubTitle:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionDirectSwitchEntity;->setDirectSubTitle(Ljava/lang/String;)Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionDirectSwitchEntity;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    return-object p0

    .line 437
    :pswitch_1b4
    iget p0, v5, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 438
    .line 439
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaAccept(I)Z

    .line 440
    .line 441
    .line 442
    move-result p0

    .line 443
    if-eqz p0, :cond_1c2

    .line 444
    .line 445
    new-instance p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionOverSeaDurationEntity;

    .line 446
    .line 447
    invoke-direct {p0, p2, v5, p1, v8}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionOverSeaDurationEntity;-><init>(Ljc0/h;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/FieldInfoBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)V

    .line 448
    .line 449
    .line 450
    return-object p0

    .line 451
    :cond_1c2
    invoke-static {}, Loc0/a;->b()Lkc0/a;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    invoke-virtual {p0, v1}, Lkc0/a;->a(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    return-object v0

    .line 459
    :pswitch_1ca
    iget p3, v5, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 460
    .line 461
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaAccept(I)Z

    .line 462
    .line 463
    .line 464
    move-result p3

    .line 465
    if-nez p3, :cond_1ee

    .line 466
    .line 467
    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->i:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 468
    .line 469
    iget-boolean p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->hasSpreadCity:Z

    .line 470
    .line 471
    invoke-static {p0, v5}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->j0(ZLcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Z

    .line 472
    .line 473
    .line 474
    move-result p0

    .line 475
    if-eqz p0, :cond_1ee

    .line 476
    .line 477
    iget-object p0, v8, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->moExtraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    .line 478
    .line 479
    iget p0, p0, Lnet/bosszhipin/api/bean/ExtraInfoBean;->spreadCityShowGray:I

    .line 480
    .line 481
    iget-object p3, v8, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->workTypeList:Ljava/util/List;

    .line 482
    .line 483
    invoke-static {p0, p3}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->needHideOuterSpread(ILjava/util/List;)Z

    .line 484
    .line 485
    .line 486
    move-result p0

    .line 487
    if-nez p0, :cond_1ee

    .line 488
    .line 489
    new-instance p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionSpreadCityEntity;

    .line 490
    .line 491
    invoke-direct {p0, p2, v5, p1, v8}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionSpreadCityEntity;-><init>(Ljc0/h;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/FieldInfoBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)V

    .line 492
    .line 493
    .line 494
    return-object p0

    .line 495
    :cond_1ee
    invoke-static {}, Loc0/a;->b()Lkc0/a;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    invoke-virtual {p0, v1}, Lkc0/a;->a(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    return-object v0

    .line 503
    :pswitch_1f6
    new-instance p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionRecruitNumEntity;

    .line 504
    .line 505
    invoke-direct {p0, p2, v5, p1, v8}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionRecruitNumEntity;-><init>(Ljc0/h;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/FieldInfoBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)V

    .line 506
    .line 507
    .line 508
    return-object p0

    .line 509
    :pswitch_1fc
    new-instance p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionChangePhoneEntity;

    .line 510
    .line 511
    invoke-direct {p0, p2, v5, p1, v8}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionChangePhoneEntity;-><init>(Ljc0/h;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/FieldInfoBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)V

    .line 512
    .line 513
    .line 514
    return-object p0

    .line 515
    :pswitch_202
    new-instance p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionPartTimeDeadLineEntity;

    .line 516
    .line 517
    invoke-direct {p0, p2, v5, p1, v8}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionPartTimeDeadLineEntity;-><init>(Ljc0/h;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/FieldInfoBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)V

    .line 518
    .line 519
    .line 520
    return-object p0

    .line 521
    :pswitch_208
    new-instance p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionInternRequireEntity;

    .line 522
    .line 523
    invoke-direct {p0, p2, v5, p1, v8}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionInternRequireEntity;-><init>(Ljc0/h;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/FieldInfoBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)V

    .line 524
    .line 525
    .line 526
    return-object p0

    .line 527
    :pswitch_20e
    new-instance p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionPartTimeEntity;

    .line 528
    .line 529
    invoke-direct {p0, p2, v5, p1, v8}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionPartTimeEntity;-><init>(Ljc0/h;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/FieldInfoBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)V

    .line 530
    .line 531
    .line 532
    return-object p0

    .line 533
    :pswitch_214
    new-instance p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionGraduateYearEntity;

    .line 534
    .line 535
    invoke-direct {p0, p2, v5, p1, v8}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionGraduateYearEntity;-><init>(Ljc0/h;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/FieldInfoBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)V

    .line 536
    .line 537
    .line 538
    return-object p0

    .line 539
    :pswitch_21a
    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->i:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 540
    .line 541
    iput p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->positionIndex:I

    .line 542
    .line 543
    new-instance p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionClassEntity;

    .line 544
    .line 545
    invoke-direct {p0, p2, v5, p1, v8}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionClassEntity;-><init>(Ljc0/h;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/FieldInfoBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)V

    .line 546
    .line 547
    .line 548
    return-object p0

    .line 549
    :pswitch_224
    iget-boolean p0, v8, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->hasDotOverSeaItemShowed:Z

    .line 550
    .line 551
    if-nez p0, :cond_22d

    .line 552
    .line 553
    iput-boolean v4, v8, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->hasDotOverSeaItemShowed:Z

    .line 554
    .line 555
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->I0()V

    .line 556
    .line 557
    .line 558
    :cond_22d
    new-instance p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionOverSeaAcceptNewEntity;

    .line 559
    .line 560
    invoke-direct {p0, p2, v5, p1, v8}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionOverSeaAcceptNewEntity;-><init>(Ljc0/h;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/FieldInfoBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)V

    .line 561
    .line 562
    .line 563
    return-object p0

    .line 564
    :pswitch_233
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/FieldInfoBean;->isDisplay()Z

    .line 565
    .line 566
    .line 567
    move-result p0

    .line 568
    if-nez p0, :cond_24a

    .line 569
    .line 570
    iget p0, v5, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 571
    .line 572
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaShow(I)Z

    .line 573
    .line 574
    .line 575
    move-result p0

    .line 576
    if-eqz p0, :cond_242

    .line 577
    .line 578
    goto :goto_24a

    .line 579
    :cond_242
    invoke-static {}, Loc0/a;->b()Lkc0/a;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    invoke-virtual {p0, v1}, Lkc0/a;->a(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    return-object v0

    .line 587
    :cond_24a
    :goto_24a
    new-instance p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionOverSeaAcceptEntity;

    .line 588
    .line 589
    invoke-direct {p0, p2, v5, p1, v8}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionOverSeaAcceptEntity;-><init>(Ljc0/h;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/FieldInfoBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)V

    .line 590
    .line 591
    .line 592
    return-object p0

    .line 593
    :pswitch_250
    new-instance p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionAgeEntity;

    .line 594
    .line 595
    invoke-direct {p0, p2, v5, p1, v8}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionAgeEntity;-><init>(Ljc0/h;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/FieldInfoBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)V

    .line 596
    .line 597
    .line 598
    return-object p0

    .line 599
    :pswitch_256
    new-instance p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionExpEntity;

    .line 600
    .line 601
    invoke-direct {p0, p2, v5, p1, v8}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionExpEntity;-><init>(Ljc0/h;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/FieldInfoBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)V

    .line 602
    .line 603
    .line 604
    return-object p0

    .line 605
    :pswitch_25c
    iget p0, v5, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 606
    .line 607
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaZhuWai(I)Z

    .line 608
    .line 609
    .line 610
    move-result p0

    .line 611
    if-eqz p0, :cond_272

    .line 612
    .line 613
    iget-object p0, v5, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasArea:Ljava/lang/String;

    .line 614
    .line 615
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 616
    .line 617
    .line 618
    move-result p0

    .line 619
    if-eqz p0, :cond_272

    .line 620
    .line 621
    new-instance p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionOverSeaAddressEntity;

    .line 622
    .line 623
    invoke-direct {p0, p2, v5, p1, v8}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionOverSeaAddressEntity;-><init>(Ljc0/h;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/FieldInfoBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)V

    .line 624
    .line 625
    .line 626
    return-object p0

    .line 627
    :cond_272
    invoke-static {}, Loc0/a;->b()Lkc0/a;

    .line 628
    .line 629
    .line 630
    move-result-object p0

    .line 631
    invoke-virtual {p0, v1}, Lkc0/a;->a(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    return-object v0

    .line 635
    :pswitch_27a
    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->i:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 636
    .line 637
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/FieldInfoBean;->isRequired()Z

    .line 638
    .line 639
    .line 640
    move-result p3

    .line 641
    xor-int/2addr p3, v4

    .line 642
    iput-boolean p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->optionalSkills:Z

    .line 643
    .line 644
    new-instance p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionKeyWordsEntity;

    .line 645
    .line 646
    invoke-direct {p0, p2, v5, p1, v8}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionKeyWordsEntity;-><init>(Ljc0/h;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/FieldInfoBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)V

    .line 647
    .line 648
    .line 649
    return-object p0

    .line 650
    :pswitch_289
    new-instance p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionSalaryEntity;

    .line 651
    .line 652
    invoke-direct {p0, p2, v5, v8, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionSalaryEntity;-><init>(Ljc0/h;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;Lnet/bosszhipin/api/bean/FieldInfoBean;)V

    .line 653
    .line 654
    .line 655
    return-object p0

    .line 656
    :pswitch_28f
    new-instance p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionAddressEntity;

    .line 657
    .line 658
    invoke-direct {p0, p2, v5, p1, v8}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionAddressEntity;-><init>(Ljc0/h;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/FieldInfoBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)V

    .line 659
    .line 660
    .line 661
    return-object p0

    .line 662
    :pswitch_295
    iput p3, v8, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->industryIndex:I

    .line 663
    .line 664
    new-instance p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionIndustryRequireEntity;

    .line 665
    .line 666
    invoke-direct {p0, p2, v5, p1, v8}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionIndustryRequireEntity;-><init>(Ljc0/h;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/FieldInfoBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)V

    .line 667
    .line 668
    .line 669
    return-object p0

    .line 670
    :pswitch_29d
    new-instance p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionDegreeEntity;

    .line 671
    .line 672
    invoke-direct {p0, p2, v5, p1, v8}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionDegreeEntity;-><init>(Ljc0/h;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/FieldInfoBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)V

    .line 673
    .line 674
    .line 675
    return-object p0

    .line 676
    :pswitch_2a3
    new-instance p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionPartTimePayTypeEntity;

    .line 677
    .line 678
    invoke-direct {p0, p2, v5, p1, v8}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionPartTimePayTypeEntity;-><init>(Ljc0/h;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/FieldInfoBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)V

    .line 679
    .line 680
    .line 681
    return-object p0

    .line 682
    :pswitch_2a9
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->f0()Z

    .line 683
    .line 684
    .line 685
    move-result p3

    .line 686
    if-eqz p3, :cond_2d3

    .line 687
    .line 688
    iget-object p3, v8, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->moExtraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    .line 689
    .line 690
    iget-boolean p3, p3, Lnet/bosszhipin/api/bean/ExtraInfoBean;->hitUiGray:Z

    .line 691
    .line 692
    if-eqz p3, :cond_2c4

    .line 693
    .line 694
    new-instance p3, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionChangeTypeQuartEntity;

    .line 695
    .line 696
    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->i:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 697
    .line 698
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->getJobTypeList()Ljava/util/List;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    move-object v3, p3

    .line 703
    move-object v4, p2

    .line 704
    move-object v7, p1

    .line 705
    invoke-direct/range {v3 .. v8}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionChangeTypeQuartEntity;-><init>(Ljc0/h;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/util/List;Lnet/bosszhipin/api/bean/FieldInfoBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)V

    .line 706
    .line 707
    .line 708
    return-object p3

    .line 709
    :cond_2c4
    new-instance p3, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionChangeTypeNewEntity;

    .line 710
    .line 711
    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->i:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 712
    .line 713
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->getJobTypeList()Ljava/util/List;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    move-object v3, p3

    .line 718
    move-object v4, p2

    .line 719
    move-object v7, p1

    .line 720
    invoke-direct/range {v3 .. v8}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionChangeTypeNewEntity;-><init>(Ljc0/h;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/util/List;Lnet/bosszhipin/api/bean/FieldInfoBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)V

    .line 721
    .line 722
    .line 723
    return-object p3

    .line 724
    :cond_2d3
    return-object v0

    .line 725
    :pswitch_2d4
    new-instance p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionNameEntity;

    .line 726
    .line 727
    invoke-direct {p0, p2, v5, p1, v8}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionNameEntity;-><init>(Ljc0/h;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/FieldInfoBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {p0, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionNameEntity;->setSource(I)Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionNameEntity;

    .line 731
    .line 732
    .line 733
    move-result-object p0

    .line 734
    return-object p0

    .line 735
    :pswitch_2de
    new-instance p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionDescEntity;

    .line 736
    .line 737
    invoke-direct {p0, p2, v5, p1, v8}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionDescEntity;-><init>(Ljc0/h;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/FieldInfoBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)V

    .line 738
    .line 739
    .line 740
    return-object p0

    .line 741
    :pswitch_2e4
    iget-boolean p0, v5, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extSalaryScheme:Z

    .line 742
    .line 743
    if-nez p0, :cond_304

    .line 744
    .line 745
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->checkShowPayForPerformance()Z

    .line 746
    .line 747
    .line 748
    move-result p0

    .line 749
    if-eqz p0, :cond_304

    .line 750
    .line 751
    iget p0, v5, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 752
    .line 753
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isGraduateJob(I)Z

    .line 754
    .line 755
    .line 756
    move-result p0

    .line 757
    if-nez p0, :cond_2fe

    .line 758
    .line 759
    iget p0, v5, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 760
    .line 761
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isDefaultJob(I)Z

    .line 762
    .line 763
    .line 764
    move-result p0

    .line 765
    if-eqz p0, :cond_304

    .line 766
    .line 767
    :cond_2fe
    new-instance p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionPayPerformanceEntity;

    .line 768
    .line 769
    invoke-direct {p0, p2, v5, p1, v8}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionPayPerformanceEntity;-><init>(Ljc0/h;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/FieldInfoBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)V

    .line 770
    .line 771
    .line 772
    return-object p0

    .line 773
    :cond_304
    invoke-static {}, Loc0/a;->b()Lkc0/a;

    .line 774
    .line 775
    .line 776
    move-result-object p0

    .line 777
    invoke-virtual {p0, v1}, Lkc0/a;->a(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    return-object v0

    .line 781
    :pswitch_30c
    iget p0, v5, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 782
    .line 783
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaAccept(I)Z

    .line 784
    .line 785
    .line 786
    move-result p0

    .line 787
    if-eqz p0, :cond_31a

    .line 788
    .line 789
    new-instance p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionOverSeaAreaEntity;

    .line 790
    .line 791
    invoke-direct {p0, p2, v5, p1, v8}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionOverSeaAreaEntity;-><init>(Ljc0/h;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/FieldInfoBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)V

    .line 792
    .line 793
    .line 794
    return-object p0

    .line 795
    :cond_31a
    invoke-static {}, Loc0/a;->b()Lkc0/a;

    .line 796
    .line 797
    .line 798
    move-result-object p0

    .line 799
    invoke-virtual {p0, v1}, Lkc0/a;->a(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    return-object v0

    .line 803
    :pswitch_322
    iget p0, v5, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 804
    .line 805
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaAccept(I)Z

    .line 806
    .line 807
    .line 808
    move-result p0

    .line 809
    if-eqz p0, :cond_330

    .line 810
    .line 811
    new-instance p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionOverSeaLanguageEntity;

    .line 812
    .line 813
    invoke-direct {p0, p2, v5, p1, v8}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionOverSeaLanguageEntity;-><init>(Ljc0/h;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/FieldInfoBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)V

    .line 814
    .line 815
    .line 816
    return-object p0

    .line 817
    :cond_330
    invoke-static {}, Loc0/a;->b()Lkc0/a;

    .line 818
    .line 819
    .line 820
    move-result-object p0

    .line 821
    invoke-virtual {p0, v1}, Lkc0/a;->a(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    return-object v0

    .line 825
    :pswitch_338
    new-instance p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionRecruitEndEntity;

    .line 826
    .line 827
    invoke-direct {p0, p2, v5, p1, v8}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionRecruitEndEntity;-><init>(Ljc0/h;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/FieldInfoBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)V

    .line 828
    .line 829
    .line 830
    return-object p0

    .line 831
    :sswitch_data_33e
    .sparse-switch
        -0x7ee986d6 -> :sswitch_194
        -0x727ddfb0 -> :sswitch_189
        -0x6c25667b -> :sswitch_17e
        -0x583cefd0 -> :sswitch_173
        -0x55bc1812 -> :sswitch_168
        -0x55b79c18 -> :sswitch_15d
        -0x55b48769 -> :sswitch_152
        -0x54ded184 -> :sswitch_147
        -0x4f9b9134 -> :sswitch_139
        -0x4826c9bf -> :sswitch_12b
        -0x4468640c -> :sswitch_11d
        -0x36393636 -> :sswitch_10f
        -0x35ad7fbe -> :sswitch_101
        -0x2c397004 -> :sswitch_f3
        -0x519a696 -> :sswitch_e5
        0x178ff -> :sswitch_d7
        0x1f9780d8 -> :sswitch_c9
        0x259d9ff4 -> :sswitch_bb
        0x2c929929 -> :sswitch_ad
        0x31b1bc28 -> :sswitch_9f
        0x481a222e -> :sswitch_91
        0x486fa9f3 -> :sswitch_83
        0x515056aa -> :sswitch_75
        0x539ef387 -> :sswitch_67
        0x5ea6b4d3 -> :sswitch_59
        0x67310d7e -> :sswitch_4b
        0x76f3da8c -> :sswitch_3d
        0x795abad8 -> :sswitch_2f
    .end sparse-switch

    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    :pswitch_data_3b0
    .packed-switch 0x0
        :pswitch_338
        :pswitch_322
        :pswitch_30c
        :pswitch_2e4
        :pswitch_2de
        :pswitch_2d4
        :pswitch_2a9
        :pswitch_2a3
        :pswitch_29d
        :pswitch_295
        :pswitch_28f
        :pswitch_289
        :pswitch_27a
        :pswitch_25c
        :pswitch_256
        :pswitch_250
        :pswitch_233
        :pswitch_224
        :pswitch_21a
        :pswitch_214
        :pswitch_20e
        :pswitch_208
        :pswitch_202
        :pswitch_1fc
        :pswitch_1f6
        :pswitch_1ca
        :pswitch_1b4
        :pswitch_1a2
    .end packed-switch
.end method

.method public static d(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;Ljc0/h;)Ljava/util/List;
    .registers 5
    .param p0    # Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljc0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;",
            "Ljc0/h;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->r:Ljc0/k;

    .line 7
    .line 8
    invoke-static {p0, v0, p1}, Ljc0/d;->b(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;Ljava/util/List;Ljc0/h;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljc0/k;->c()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0, v2, v0, p1}, Ljc0/d;->e(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;Ljava/util/List;Ljava/util/List;Ljc0/h;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljc0/k;->f()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p0, v1, v0, p1}, Ljc0/d;->e(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;Ljava/util/List;Ljava/util/List;Ljc0/h;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljc0/d;->a(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private static e(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;Ljava/util/List;Ljava/util/List;Ljc0/h;)V
    .registers 6
    .param p0    # Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljc0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/FieldInfoBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseEntity;",
            ">;",
            "Ljc0/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_23

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lnet/bosszhipin/api/bean/FieldInfoBean;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p0, v0, p3, v1}, Ljc0/d;->c(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;Lnet/bosszhipin/api/bean/FieldInfoBean;Ljc0/h;I)Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseEntity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p2, v0}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_b

    .line 36
    :cond_23
    return-void
.end method
