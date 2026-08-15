.class public Lcom/hpbr/bosszhipin/utils/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static synthetic a(Lnet/bosszhipin/api/GetUserNotifySettingListResponse;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/o2;->b(Lnet/bosszhipin/api/GetUserNotifySettingListResponse;)V

    return-void
.end method

.method private static b(Lnet/bosszhipin/api/GetUserNotifySettingListResponse;)V
    .registers 8
    .param p0    # Lnet/bosszhipin/api/GetUserNotifySettingListResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_24e

    .line 2
    .line 3
    iget-object v0, p0, Lnet/bosszhipin/api/GetUserNotifySettingListResponse;->userNotifySettingList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_24e

    .line 10
    .line 11
    iget-object v0, p0, Lnet/bosszhipin/api/GetUserNotifySettingListResponse;->userNotifySettingList:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/p2;->R0(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/p2;->D0(Lnet/bosszhipin/api/GetUserNotifySettingListResponse;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->x0()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->y0()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->B0()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->z0()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_26
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_241

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lnet/bosszhipin/api/bean/ServerSettingBean;

    .line 50
    .line 51
    if-nez v1, :cond_35

    .line 52
    .line 53
    goto :goto_26

    .line 54
    :cond_35
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerSettingBean;->notifyType:I

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    if-eq v2, v3, :cond_223

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    if-eq v2, v4, :cond_223

    .line 61
    .line 62
    const/4 v4, 0x4

    .line 63
    if-eq v2, v4, :cond_223

    .line 64
    .line 65
    const/16 v5, 0xa

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    if-eq v2, v5, :cond_218

    .line 69
    .line 70
    const/16 v5, 0x7f

    .line 71
    .line 72
    if-eq v2, v5, :cond_20d

    .line 73
    .line 74
    const/16 v5, 0x84

    .line 75
    .line 76
    if-eq v2, v5, :cond_202

    .line 77
    .line 78
    const/16 v5, 0x8a

    .line 79
    .line 80
    if-eq v2, v5, :cond_1f7

    .line 81
    .line 82
    const/16 v5, 0xa8

    .line 83
    .line 84
    if-eq v2, v5, :cond_1f0

    .line 85
    .line 86
    const/16 v5, 0xb5

    .line 87
    .line 88
    if-eq v2, v5, :cond_1e9

    .line 89
    .line 90
    const/16 v5, 0xc3

    .line 91
    .line 92
    if-eq v2, v5, :cond_1e2

    .line 93
    .line 94
    const/16 v5, 0xc8

    .line 95
    .line 96
    if-eq v2, v5, :cond_1db

    .line 97
    .line 98
    const/16 v5, 0x86

    .line 99
    .line 100
    if-eq v2, v5, :cond_1d0

    .line 101
    .line 102
    const/16 v5, 0x87

    .line 103
    .line 104
    if-eq v2, v5, :cond_1c5

    .line 105
    .line 106
    const/16 v5, 0x9e

    .line 107
    .line 108
    if-eq v2, v5, :cond_1be

    .line 109
    .line 110
    const/16 v5, 0x9f

    .line 111
    .line 112
    if-eq v2, v5, :cond_1b3

    .line 113
    .line 114
    packed-switch v2, :pswitch_data_250

    .line 115
    .line 116
    .line 117
    packed-switch v2, :pswitch_data_25a

    .line 118
    .line 119
    .line 120
    packed-switch v2, :pswitch_data_264

    .line 121
    .line 122
    .line 123
    packed-switch v2, :pswitch_data_274

    .line 124
    .line 125
    .line 126
    packed-switch v2, :pswitch_data_284

    .line 127
    .line 128
    .line 129
    packed-switch v2, :pswitch_data_28e

    .line 130
    .line 131
    .line 132
    goto :goto_26

    .line 133
    :pswitch_84
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerSettingBean;->settingType:I

    .line 134
    .line 135
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/p2;->g1(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_26

    .line 139
    :pswitch_8a
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerSettingBean;->settingType:I

    .line 140
    .line 141
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/p2;->r1(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_26

    .line 145
    :pswitch_90
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerSettingBean;->settingType:I

    .line 146
    .line 147
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/p2;->M0(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_26

    .line 151
    :pswitch_96
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerSettingBean;->settingType:I

    .line 152
    .line 153
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/p2;->T0(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_26

    .line 157
    :pswitch_9c
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerSettingBean;->settingType:I

    .line 158
    .line 159
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/p2;->n1(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_26

    .line 163
    :pswitch_a2
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerSettingBean;->settingType:I

    .line 164
    .line 165
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/p2;->m1(I)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_26

    .line 169
    .line 170
    :pswitch_a9
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerSettingBean;->settingType:I

    .line 171
    .line 172
    if-ne v1, v4, :cond_ae

    .line 173
    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    const/4 v3, 0x0

    .line 176
    :goto_af
    invoke-static {v3}, Lcom/hpbr/bosszhipin/utils/p2;->U0(Z)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_26

    .line 180
    .line 181
    :pswitch_b4
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerSettingBean;->settingType:I

    .line 182
    .line 183
    if-ne v1, v4, :cond_b9

    .line 184
    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    const/4 v3, 0x0

    .line 187
    :goto_ba
    invoke-static {v3}, Lcom/hpbr/bosszhipin/utils/p2;->S0(Z)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_26

    .line 191
    .line 192
    :pswitch_bf
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerSettingBean;->settingType:I

    .line 193
    .line 194
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/p2;->Z0(I)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_26

    .line 198
    .line 199
    :pswitch_c6
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerSettingBean;->settingType:I

    .line 200
    .line 201
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/p2;->N0(I)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_26

    .line 205
    .line 206
    :pswitch_cd
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerSettingBean;->settingType:I

    .line 207
    .line 208
    if-ne v1, v4, :cond_d2

    .line 209
    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    const/4 v3, 0x0

    .line 212
    :goto_d3
    invoke-static {v3}, Lcom/hpbr/bosszhipin/utils/p2;->W0(Z)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_26

    .line 216
    .line 217
    :pswitch_d8
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerSettingBean;->settingType:I

    .line 218
    .line 219
    if-ne v1, v4, :cond_dd

    .line 220
    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    const/4 v3, 0x0

    .line 223
    :goto_de
    invoke-static {v3}, Lcom/hpbr/bosszhipin/utils/p2;->s1(Z)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_26

    .line 227
    .line 228
    :pswitch_e3
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerSettingBean;->settingType:I

    .line 229
    .line 230
    if-ne v1, v4, :cond_e8

    .line 231
    .line 232
    goto :goto_e9

    .line 233
    :cond_e8
    const/4 v3, 0x0

    .line 234
    :goto_e9
    invoke-static {v3}, Lcom/hpbr/bosszhipin/utils/p2;->Q0(Z)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_26

    .line 238
    .line 239
    :pswitch_ee
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerSettingBean;->settingType:I

    .line 240
    .line 241
    if-ne v2, v4, :cond_f3

    .line 242
    .line 243
    goto :goto_f4

    .line 244
    :cond_f3
    const/4 v3, 0x0

    .line 245
    :goto_f4
    invoke-static {v3}, Lcom/hpbr/bosszhipin/utils/p2;->u1(Z)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSettingBean;->extendJson:Lnet/bosszhipin/api/bean/ServerSettingBean$ExtendJson;

    .line 249
    .line 250
    if-eqz v1, :cond_26

    .line 251
    .line 252
    new-instance v2, Lnet/bosszhipin/api/bean/ConvenientTimeBean;

    .line 253
    .line 254
    iget v3, v1, Lnet/bosszhipin/api/bean/ServerSettingBean$ExtendJson;->startHour:I

    .line 255
    .line 256
    iget v4, v1, Lnet/bosszhipin/api/bean/ServerSettingBean$ExtendJson;->startMin:I

    .line 257
    .line 258
    invoke-direct {v2, v3, v4}, Lnet/bosszhipin/api/bean/ConvenientTimeBean;-><init>(II)V

    .line 259
    .line 260
    .line 261
    new-instance v3, Lnet/bosszhipin/api/bean/ConvenientTimeBean;

    .line 262
    .line 263
    iget v4, v1, Lnet/bosszhipin/api/bean/ServerSettingBean$ExtendJson;->endHour:I

    .line 264
    .line 265
    iget v5, v1, Lnet/bosszhipin/api/bean/ServerSettingBean$ExtendJson;->endMin:I

    .line 266
    .line 267
    invoke-direct {v3, v4, v5}, Lnet/bosszhipin/api/bean/ConvenientTimeBean;-><init>(II)V

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/utils/p2;->e(Lnet/bosszhipin/api/bean/ConvenientTimeBean;Lnet/bosszhipin/api/bean/ConvenientTimeBean;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_26

    .line 275
    .line 276
    new-instance v2, Lnet/bosszhipin/api/bean/ConvenientTimeSaveBean;

    .line 277
    .line 278
    iget v3, v1, Lnet/bosszhipin/api/bean/ServerSettingBean$ExtendJson;->startHour:I

    .line 279
    .line 280
    iget v4, v1, Lnet/bosszhipin/api/bean/ServerSettingBean$ExtendJson;->startMin:I

    .line 281
    .line 282
    iget v5, v1, Lnet/bosszhipin/api/bean/ServerSettingBean$ExtendJson;->endHour:I

    .line 283
    .line 284
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerSettingBean$ExtendJson;->endMin:I

    .line 285
    .line 286
    invoke-direct {v2, v3, v4, v5, v1}, Lnet/bosszhipin/api/bean/ConvenientTimeSaveBean;-><init>(IIII)V

    .line 287
    .line 288
    .line 289
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/p2;->C0(Lnet/bosszhipin/api/bean/ConvenientTimeSaveBean;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_26

    .line 293
    .line 294
    :pswitch_125
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerSettingBean;->settingType:I

    .line 295
    .line 296
    if-ne v1, v4, :cond_12a

    .line 297
    .line 298
    goto :goto_12b

    .line 299
    :cond_12a
    const/4 v3, 0x0

    .line 300
    :goto_12b
    invoke-static {v3}, Lcom/hpbr/bosszhipin/utils/p2;->V0(Z)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_26

    .line 304
    .line 305
    :pswitch_130
    invoke-static {v3}, Lcom/hpbr/bosszhipin/utils/p2;->R0(Z)V

    .line 306
    .line 307
    .line 308
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerSettingBean;->settingType:I

    .line 309
    .line 310
    if-ne v1, v4, :cond_138

    .line 311
    .line 312
    goto :goto_139

    .line 313
    :cond_138
    const/4 v3, 0x0

    .line 314
    :goto_139
    invoke-static {v3}, Lcom/hpbr/bosszhipin/utils/p2;->h(Z)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_26

    .line 318
    .line 319
    :pswitch_13e
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerSettingBean;->settingType:I

    .line 320
    .line 321
    if-ne v2, v4, :cond_143

    .line 322
    .line 323
    goto :goto_144

    .line 324
    :cond_143
    const/4 v3, 0x0

    .line 325
    :goto_144
    invoke-static {v3}, Lcom/hpbr/bosszhipin/utils/p2;->l(Z)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSettingBean;->extendJson:Lnet/bosszhipin/api/bean/ServerSettingBean$ExtendJson;

    .line 329
    .line 330
    if-eqz v1, :cond_26

    .line 331
    .line 332
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/ServerSettingBean$ExtendJson;->toJsonString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/p2;->i1(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_26

    .line 340
    .line 341
    :pswitch_154
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v2, v1}, Ltn/b1;->T(Lnet/bosszhipin/api/bean/ServerSettingBean;)V

    .line 346
    .line 347
    .line 348
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerSettingBean;->settingType:I

    .line 349
    .line 350
    if-ne v1, v4, :cond_160

    .line 351
    .line 352
    goto :goto_161

    .line 353
    :cond_160
    const/4 v3, 0x0

    .line 354
    :goto_161
    invoke-static {v3}, Lcom/hpbr/bosszhipin/utils/p2;->k(Z)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_26

    .line 358
    .line 359
    :pswitch_166
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerSettingBean;->settingType:I

    .line 360
    .line 361
    if-ne v1, v4, :cond_16b

    .line 362
    .line 363
    goto :goto_16c

    .line 364
    :cond_16b
    const/4 v3, 0x0

    .line 365
    :goto_16c
    invoke-static {v3}, Lcom/hpbr/bosszhipin/utils/p2;->q0(Z)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_26

    .line 369
    .line 370
    :pswitch_171
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerSettingBean;->settingType:I

    .line 371
    .line 372
    if-ne v1, v4, :cond_176

    .line 373
    .line 374
    goto :goto_177

    .line 375
    :cond_176
    const/4 v3, 0x0

    .line 376
    :goto_177
    invoke-static {v3}, Lcom/hpbr/bosszhipin/utils/p2;->c(Z)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_26

    .line 380
    .line 381
    :pswitch_17c
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerSettingBean;->settingType:I

    .line 382
    .line 383
    if-ne v1, v4, :cond_181

    .line 384
    .line 385
    goto :goto_182

    .line 386
    :cond_181
    const/4 v3, 0x0

    .line 387
    :goto_182
    invoke-static {v3}, Lcom/hpbr/bosszhipin/utils/p2;->j(Z)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_26

    .line 391
    .line 392
    :pswitch_187
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerSettingBean;->settingType:I

    .line 393
    .line 394
    if-ne v1, v4, :cond_18c

    .line 395
    .line 396
    goto :goto_18d

    .line 397
    :cond_18c
    const/4 v3, 0x0

    .line 398
    :goto_18d
    invoke-static {v3}, Lcom/hpbr/bosszhipin/utils/p2;->i(Z)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_26

    .line 402
    .line 403
    :pswitch_192
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerSettingBean;->settingType:I

    .line 404
    .line 405
    if-ne v1, v4, :cond_197

    .line 406
    .line 407
    goto :goto_198

    .line 408
    :cond_197
    const/4 v3, 0x0

    .line 409
    :goto_198
    invoke-static {v3}, Lcom/hpbr/bosszhipin/utils/p2;->J0(Z)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_26

    .line 413
    .line 414
    :pswitch_19d
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerSettingBean;->settingType:I

    .line 415
    .line 416
    if-ne v1, v4, :cond_1a2

    .line 417
    .line 418
    goto :goto_1a3

    .line 419
    :cond_1a2
    const/4 v3, 0x0

    .line 420
    :goto_1a3
    invoke-static {v3}, Lcom/hpbr/bosszhipin/utils/p2;->k1(Z)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_26

    .line 424
    .line 425
    :pswitch_1a8
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerSettingBean;->settingType:I

    .line 426
    .line 427
    if-ne v1, v4, :cond_1ad

    .line 428
    .line 429
    goto :goto_1ae

    .line 430
    :cond_1ad
    const/4 v3, 0x0

    .line 431
    :goto_1ae
    invoke-static {v3}, Lcom/hpbr/bosszhipin/utils/p2;->l1(Z)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_26

    .line 435
    .line 436
    :cond_1b3
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerSettingBean;->settingType:I

    .line 437
    .line 438
    if-ne v1, v4, :cond_1b8

    .line 439
    .line 440
    goto :goto_1b9

    .line 441
    :cond_1b8
    const/4 v3, 0x0

    .line 442
    :goto_1b9
    invoke-static {v3}, Lcom/hpbr/bosszhipin/utils/p2;->H0(Z)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_26

    .line 446
    .line 447
    :cond_1be
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerSettingBean;->settingType:I

    .line 448
    .line 449
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/p2;->I0(I)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_26

    .line 453
    .line 454
    :cond_1c5
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerSettingBean;->settingType:I

    .line 455
    .line 456
    if-ne v1, v4, :cond_1ca

    .line 457
    .line 458
    goto :goto_1cb

    .line 459
    :cond_1ca
    const/4 v3, 0x0

    .line 460
    :goto_1cb
    invoke-static {v3}, Lcom/hpbr/bosszhipin/utils/p2;->f1(Z)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_26

    .line 464
    .line 465
    :cond_1d0
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerSettingBean;->settingType:I

    .line 466
    .line 467
    if-ne v1, v4, :cond_1d5

    .line 468
    .line 469
    goto :goto_1d6

    .line 470
    :cond_1d5
    const/4 v3, 0x0

    .line 471
    :goto_1d6
    invoke-static {v3}, Lcom/hpbr/bosszhipin/utils/p2;->a1(Z)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_26

    .line 475
    .line 476
    :cond_1db
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerSettingBean;->settingType:I

    .line 477
    .line 478
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/p2;->G0(I)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_26

    .line 482
    .line 483
    :cond_1e2
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerSettingBean;->settingType:I

    .line 484
    .line 485
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/p2;->h1(I)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_26

    .line 489
    .line 490
    :cond_1e9
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerSettingBean;->settingType:I

    .line 491
    .line 492
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/p2;->F0(I)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_26

    .line 496
    .line 497
    :cond_1f0
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerSettingBean;->settingType:I

    .line 498
    .line 499
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/p2;->P0(I)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_26

    .line 503
    .line 504
    :cond_1f7
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerSettingBean;->settingType:I

    .line 505
    .line 506
    if-ne v1, v4, :cond_1fc

    .line 507
    .line 508
    goto :goto_1fd

    .line 509
    :cond_1fc
    const/4 v3, 0x0

    .line 510
    :goto_1fd
    invoke-static {v3}, Lcom/hpbr/bosszhipin/utils/p2;->X0(Z)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_26

    .line 514
    .line 515
    :cond_202
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerSettingBean;->settingType:I

    .line 516
    .line 517
    if-ne v1, v4, :cond_207

    .line 518
    .line 519
    goto :goto_208

    .line 520
    :cond_207
    const/4 v3, 0x0

    .line 521
    :goto_208
    invoke-static {v3}, Lcom/hpbr/bosszhipin/utils/p2;->p1(Z)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_26

    .line 525
    .line 526
    :cond_20d
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerSettingBean;->settingType:I

    .line 527
    .line 528
    if-ne v1, v4, :cond_212

    .line 529
    .line 530
    goto :goto_213

    .line 531
    :cond_212
    const/4 v3, 0x0

    .line 532
    :goto_213
    invoke-static {v3}, Lcom/hpbr/bosszhipin/utils/p2;->r0(Z)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_26

    .line 536
    .line 537
    :cond_218
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerSettingBean;->settingType:I

    .line 538
    .line 539
    if-ne v1, v4, :cond_21d

    .line 540
    .line 541
    goto :goto_21e

    .line 542
    :cond_21d
    const/4 v3, 0x0

    .line 543
    :goto_21e
    invoke-static {v3}, Lcom/hpbr/bosszhipin/utils/p2;->j1(Z)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_26

    .line 547
    .line 548
    :cond_223
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    new-instance v3, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 555
    .line 556
    .line 557
    const-string v4, "com.hpbr.bosszhipin.SETTING_"

    .line 558
    .line 559
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    iget v4, v1, Lnet/bosszhipin/api/bean/ServerSettingBean;->notifyType:I

    .line 563
    .line 564
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerSettingBean;->settingType:I

    .line 572
    .line 573
    invoke-virtual {v2, v3, v1}, Lcom/monch/lbase/util/SP;->putInt(Ljava/lang/String;I)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_26

    .line 577
    .line 578
    :cond_241
    iget-object v0, p0, Lnet/bosszhipin/api/GetUserNotifySettingListResponse;->layout:Lnet/bosszhipin/api/bean/ServerSettingsLayoutBean;

    .line 579
    .line 580
    if-eqz v0, :cond_24e

    .line 581
    .line 582
    iget-object p0, p0, Lnet/bosszhipin/api/GetUserNotifySettingListResponse;->userNotifySettingList:Ljava/util/List;

    .line 583
    .line 584
    invoke-static {v0, p0}, Lcom/hpbr/bosszhipin/utils/p2;->g(Lnet/bosszhipin/api/bean/ServerSettingsLayoutBean;Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerSettingsLayoutBean;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/p2;->E0(Lnet/bosszhipin/api/bean/ServerSettingsLayoutBean;)V

    .line 589
    .line 590
    .line 591
    :cond_24e
    return-void

    .line 592
    nop

    .line 593
    :pswitch_data_250
    .packed-switch 0x64
        :pswitch_1a8
        :pswitch_19d
        :pswitch_192
    .end packed-switch

    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    :pswitch_data_25a
    .packed-switch 0x69
        :pswitch_187
        :pswitch_17c
        :pswitch_171
    .end packed-switch

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    :pswitch_data_264
    .packed-switch 0x6e
        :pswitch_166
        :pswitch_154
        :pswitch_13e
        :pswitch_130
        :pswitch_125
        :pswitch_ee
    .end packed-switch

    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    :pswitch_data_274
    .packed-switch 0x8c
        :pswitch_e3
        :pswitch_d8
        :pswitch_cd
        :pswitch_c6
        :pswitch_bf
        :pswitch_b4
    .end packed-switch

    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    :pswitch_data_284
    .packed-switch 0x95
        :pswitch_a9
        :pswitch_a2
        :pswitch_9c
    .end packed-switch

    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    :pswitch_data_28e
    .packed-switch 0x99
        :pswitch_96
        :pswitch_90
        :pswitch_8a
        :pswitch_84
    .end packed-switch
.end method

.method public static c(Lcom/hpbr/bosszhipin/utils/x4;)V
    .registers 3
    .param p0    # Lcom/hpbr/bosszhipin/utils/x4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetUserNotifySettingListRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/utils/o2$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/utils/o2$a;-><init>(Lcom/hpbr/bosszhipin/utils/x4;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetUserNotifySettingListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
