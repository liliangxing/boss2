.class public Lof0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf0/f;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lnf0/g;)V
    .registers 2

    check-cast p1, Llf0/l;

    invoke-virtual {p0, p1}, Lof0/u;->b(Llf0/l;)V

    return-void
.end method

.method public b(Llf0/l;)V
    .registers 25

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    const-string v3, "/live/bossPreview"

    .line 6
    .line 7
    const-string v4, "com.hpbr.bosszhipin.live.boss.live.activity.BossPreviewActivity"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v7, 0x2

    .line 11
    new-array v6, v7, [Lnf0/h;

    .line 12
    .line 13
    new-instance v0, Lyq/n;

    .line 14
    .line 15
    invoke-direct {v0}, Lyq/n;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    aput-object v0, v6, v8

    .line 20
    .line 21
    new-instance v0, Lyq/l;

    .line 22
    .line 23
    invoke-direct {v0}, Lyq/l;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    aput-object v0, v6, v9

    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v6}, Llf0/l;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lnf0/h;)V

    .line 32
    .line 33
    .line 34
    const-string v11, ""

    .line 35
    .line 36
    const-string v12, ""

    .line 37
    .line 38
    const-string v13, "/live/schoolLiveFinish"

    .line 39
    .line 40
    const-string v14, "com.hpbr.bosszhipin.live.boss.live.activity.SchoolLiveFinishActivity"

    .line 41
    .line 42
    const/4 v15, 0x0

    .line 43
    new-array v0, v9, [Lnf0/h;

    .line 44
    .line 45
    new-instance v1, Lyq/n;

    .line 46
    .line 47
    invoke-direct {v1}, Lyq/n;-><init>()V

    .line 48
    .line 49
    .line 50
    aput-object v1, v0, v8

    .line 51
    .line 52
    move-object/from16 v10, p1

    .line 53
    .line 54
    move-object/from16 v16, v0

    .line 55
    .line 56
    invoke-virtual/range {v10 .. v16}, Llf0/l;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lnf0/h;)V

    .line 57
    .line 58
    .line 59
    const-string v17, ""

    .line 60
    .line 61
    const-string v18, ""

    .line 62
    .line 63
    const-string v19, "/live/boss/blue_collar_account"

    .line 64
    .line 65
    const-string v20, "com.hpbr.bosszhipin.live.boss.reservation.activity.BossBlueCollarAccountActivity"

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    new-array v0, v8, [Lnf0/h;

    .line 70
    .line 71
    move-object/from16 v16, p1

    .line 72
    .line 73
    move-object/from16 v22, v0

    .line 74
    .line 75
    invoke-virtual/range {v16 .. v22}, Llf0/l;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lnf0/h;)V

    .line 76
    .line 77
    .line 78
    const-string v11, ""

    .line 79
    .line 80
    const-string v12, ""

    .line 81
    .line 82
    const-string v13, "/live/liveManageOnline"

    .line 83
    .line 84
    const-string v14, "com.hpbr.bosszhipin.live.boss.reservation.activity.LiveManageOnlineActivity"

    .line 85
    .line 86
    new-array v0, v8, [Lnf0/h;

    .line 87
    .line 88
    move-object/from16 v16, v0

    .line 89
    .line 90
    invoke-virtual/range {v10 .. v16}, Llf0/l;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lnf0/h;)V

    .line 91
    .line 92
    .line 93
    const-string v17, ""

    .line 94
    .line 95
    const-string v18, ""

    .line 96
    .line 97
    const-string v19, "/live/liveSetting"

    .line 98
    .line 99
    const-string v20, "com.hpbr.bosszhipin.live.boss.reservation.activity.LiveSettingActivity"

    .line 100
    .line 101
    new-array v0, v8, [Lnf0/h;

    .line 102
    .line 103
    move-object/from16 v16, p1

    .line 104
    .line 105
    move-object/from16 v22, v0

    .line 106
    .line 107
    invoke-virtual/range {v16 .. v22}, Llf0/l;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lnf0/h;)V

    .line 108
    .line 109
    .line 110
    const-string v11, ""

    .line 111
    .line 112
    const-string v12, ""

    .line 113
    .line 114
    const-string v13, "/live/liveSquare"

    .line 115
    .line 116
    const-string v14, "com.hpbr.bosszhipin.live.boss.reservation.activity.LiveSquareActivity"

    .line 117
    .line 118
    new-array v0, v8, [Lnf0/h;

    .line 119
    .line 120
    move-object/from16 v16, v0

    .line 121
    .line 122
    invoke-virtual/range {v10 .. v16}, Llf0/l;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lnf0/h;)V

    .line 123
    .line 124
    .line 125
    const-string v17, ""

    .line 126
    .line 127
    const-string v18, ""

    .line 128
    .line 129
    const-string v19, "/live/onlinePreach/liveCollege"

    .line 130
    .line 131
    const-string v20, "com.hpbr.bosszhipin.live.boss.reservation.activity.OnlinePreachLiveCollegeActivity"

    .line 132
    .line 133
    new-array v0, v8, [Lnf0/h;

    .line 134
    .line 135
    move-object/from16 v16, p1

    .line 136
    .line 137
    move-object/from16 v22, v0

    .line 138
    .line 139
    invoke-virtual/range {v16 .. v22}, Llf0/l;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lnf0/h;)V

    .line 140
    .line 141
    .line 142
    const-string v11, ""

    .line 143
    .line 144
    const-string v12, ""

    .line 145
    .line 146
    const-string v13, "/live/livePassThroughCard"

    .line 147
    .line 148
    const-string v14, "com.hpbr.bosszhipin.live.boss.reservation.activity.PassthroughCardActivity"

    .line 149
    .line 150
    new-array v0, v8, [Lnf0/h;

    .line 151
    .line 152
    move-object/from16 v16, v0

    .line 153
    .line 154
    invoke-virtual/range {v10 .. v16}, Llf0/l;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lnf0/h;)V

    .line 155
    .line 156
    .line 157
    const-string v17, ""

    .line 158
    .line 159
    const-string v18, ""

    .line 160
    .line 161
    const-string v19, "/live/campus/admin"

    .line 162
    .line 163
    const-string v20, "com.hpbr.bosszhipin.live.campus.admin.activity.AdminActivity"

    .line 164
    .line 165
    new-array v0, v7, [Lnf0/h;

    .line 166
    .line 167
    new-instance v1, Lyq/n;

    .line 168
    .line 169
    invoke-direct {v1}, Lyq/n;-><init>()V

    .line 170
    .line 171
    .line 172
    aput-object v1, v0, v8

    .line 173
    .line 174
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/admin/activity/a;

    .line 175
    .line 176
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/live/campus/admin/activity/a;-><init>()V

    .line 177
    .line 178
    .line 179
    aput-object v1, v0, v9

    .line 180
    .line 181
    move-object/from16 v16, p1

    .line 182
    .line 183
    move-object/from16 v22, v0

    .line 184
    .line 185
    invoke-virtual/range {v16 .. v22}, Llf0/l;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lnf0/h;)V

    .line 186
    .line 187
    .line 188
    const-string v11, ""

    .line 189
    .line 190
    const-string v12, ""

    .line 191
    .line 192
    const-string v13, "/live/campus/anchor"

    .line 193
    .line 194
    const-string v14, "com.hpbr.bosszhipin.live.campus.anchor.activity.AnchorActivity"

    .line 195
    .line 196
    new-array v0, v7, [Lnf0/h;

    .line 197
    .line 198
    new-instance v1, Lcom/hpbr/bosszhipin/live/customer/a;

    .line 199
    .line 200
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/live/customer/a;-><init>()V

    .line 201
    .line 202
    .line 203
    aput-object v1, v0, v8

    .line 204
    .line 205
    new-instance v1, Lyq/n;

    .line 206
    .line 207
    invoke-direct {v1}, Lyq/n;-><init>()V

    .line 208
    .line 209
    .line 210
    aput-object v1, v0, v9

    .line 211
    .line 212
    move-object/from16 v16, v0

    .line 213
    .line 214
    invoke-virtual/range {v10 .. v16}, Llf0/l;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lnf0/h;)V

    .line 215
    .line 216
    .line 217
    const-string v17, ""

    .line 218
    .line 219
    const-string v18, ""

    .line 220
    .line 221
    const-string v19, "/live/campus/anchorStartNow"

    .line 222
    .line 223
    const-string v20, "com.hpbr.bosszhipin.live.campus.anchor.activity.AnchorStartNowActivity"

    .line 224
    .line 225
    new-array v0, v7, [Lnf0/h;

    .line 226
    .line 227
    new-instance v1, Lcom/hpbr/bosszhipin/live/customer/a;

    .line 228
    .line 229
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/live/customer/a;-><init>()V

    .line 230
    .line 231
    .line 232
    aput-object v1, v0, v8

    .line 233
    .line 234
    new-instance v1, Lyq/n;

    .line 235
    .line 236
    invoke-direct {v1}, Lyq/n;-><init>()V

    .line 237
    .line 238
    .line 239
    aput-object v1, v0, v9

    .line 240
    .line 241
    move-object/from16 v16, p1

    .line 242
    .line 243
    move-object/from16 v22, v0

    .line 244
    .line 245
    invoke-virtual/range {v16 .. v22}, Llf0/l;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lnf0/h;)V

    .line 246
    .line 247
    .line 248
    const-string v11, ""

    .line 249
    .line 250
    const-string v12, ""

    .line 251
    .line 252
    const-string v13, "/live/playback/edit"

    .line 253
    .line 254
    const-string v14, "com.hpbr.bosszhipin.live.campus.anchor.activity.PlaybackEditActivity"

    .line 255
    .line 256
    new-array v0, v7, [Lnf0/h;

    .line 257
    .line 258
    new-instance v1, Lyq/n;

    .line 259
    .line 260
    invoke-direct {v1}, Lyq/n;-><init>()V

    .line 261
    .line 262
    .line 263
    aput-object v1, v0, v8

    .line 264
    .line 265
    new-instance v1, Lyq/l;

    .line 266
    .line 267
    invoke-direct {v1}, Lyq/l;-><init>()V

    .line 268
    .line 269
    .line 270
    aput-object v1, v0, v9

    .line 271
    .line 272
    move-object/from16 v16, v0

    .line 273
    .line 274
    invoke-virtual/range {v10 .. v16}, Llf0/l;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lnf0/h;)V

    .line 275
    .line 276
    .line 277
    const-string v17, ""

    .line 278
    .line 279
    const-string v18, ""

    .line 280
    .line 281
    const-string v19, "/live/campus/playbackExplain"

    .line 282
    .line 283
    const-string v20, "com.hpbr.bosszhipin.live.campus.anchor.activity.PlaybackExplainActivity"

    .line 284
    .line 285
    new-array v0, v7, [Lnf0/h;

    .line 286
    .line 287
    new-instance v1, Lcom/hpbr/bosszhipin/live/customer/a;

    .line 288
    .line 289
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/live/customer/a;-><init>()V

    .line 290
    .line 291
    .line 292
    aput-object v1, v0, v8

    .line 293
    .line 294
    new-instance v1, Lyq/n;

    .line 295
    .line 296
    invoke-direct {v1}, Lyq/n;-><init>()V

    .line 297
    .line 298
    .line 299
    aput-object v1, v0, v9

    .line 300
    .line 301
    move-object/from16 v16, p1

    .line 302
    .line 303
    move-object/from16 v22, v0

    .line 304
    .line 305
    invoke-virtual/range {v16 .. v22}, Llf0/l;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lnf0/h;)V

    .line 306
    .line 307
    .line 308
    const-string v11, ""

    .line 309
    .line 310
    const-string v12, ""

    .line 311
    .line 312
    const-string v13, "/live/campus/audience"

    .line 313
    .line 314
    const-string v14, "com.hpbr.bosszhipin.live.campus.audience.activity.AudienceActivity"

    .line 315
    .line 316
    const/4 v0, 0x3

    .line 317
    new-array v0, v0, [Lnf0/h;

    .line 318
    .line 319
    new-instance v1, Lyq/n;

    .line 320
    .line 321
    invoke-direct {v1}, Lyq/n;-><init>()V

    .line 322
    .line 323
    .line 324
    aput-object v1, v0, v8

    .line 325
    .line 326
    new-instance v1, Lyq/l;

    .line 327
    .line 328
    invoke-direct {v1}, Lyq/l;-><init>()V

    .line 329
    .line 330
    .line 331
    aput-object v1, v0, v9

    .line 332
    .line 333
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/activity/c;

    .line 334
    .line 335
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/c;-><init>()V

    .line 336
    .line 337
    .line 338
    aput-object v1, v0, v7

    .line 339
    .line 340
    move-object/from16 v16, v0

    .line 341
    .line 342
    invoke-virtual/range {v10 .. v16}, Llf0/l;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lnf0/h;)V

    .line 343
    .line 344
    .line 345
    const-string v17, ""

    .line 346
    .line 347
    const-string v18, ""

    .line 348
    .line 349
    const-string v19, "/live/brand"

    .line 350
    .line 351
    const-string v20, "com.hpbr.bosszhipin.live.geek.audience.activity.LiveBrandActivity"

    .line 352
    .line 353
    new-array v0, v8, [Lnf0/h;

    .line 354
    .line 355
    move-object/from16 v16, p1

    .line 356
    .line 357
    move-object/from16 v22, v0

    .line 358
    .line 359
    invoke-virtual/range {v16 .. v22}, Llf0/l;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lnf0/h;)V

    .line 360
    .line 361
    .line 362
    const-string v11, ""

    .line 363
    .line 364
    const-string v12, ""

    .line 365
    .line 366
    const-string v13, "/geek/liveSpecialColumn/list"

    .line 367
    .line 368
    const-string v14, "com.hpbr.bosszhipin.live.geek.audience.activity.LiveSpecialColumnActivity"

    .line 369
    .line 370
    new-array v0, v8, [Lnf0/h;

    .line 371
    .line 372
    move-object/from16 v16, v0

    .line 373
    .line 374
    invoke-virtual/range {v10 .. v16}, Llf0/l;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lnf0/h;)V

    .line 375
    .line 376
    .line 377
    const-string v17, ""

    .line 378
    .line 379
    const-string v18, ""

    .line 380
    .line 381
    const-string v19, "/geek/live/schedule/list"

    .line 382
    .line 383
    const-string v20, "com.hpbr.bosszhipin.live.geek.livelist.activity.CampusLiveScheduleActivity"

    .line 384
    .line 385
    new-array v0, v8, [Lnf0/h;

    .line 386
    .line 387
    move-object/from16 v16, p1

    .line 388
    .line 389
    move-object/from16 v22, v0

    .line 390
    .line 391
    invoke-virtual/range {v16 .. v22}, Llf0/l;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lnf0/h;)V

    .line 392
    .line 393
    .line 394
    const-string v11, ""

    .line 395
    .line 396
    const-string v12, ""

    .line 397
    .line 398
    const-string v13, "/geek/liveRecruit/list"

    .line 399
    .line 400
    const-string v14, "com.hpbr.bosszhipin.live.geek.livelist.activity.CampusRecruitListActivity"

    .line 401
    .line 402
    new-array v0, v8, [Lnf0/h;

    .line 403
    .line 404
    move-object/from16 v16, v0

    .line 405
    .line 406
    invoke-virtual/range {v10 .. v16}, Llf0/l;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lnf0/h;)V

    .line 407
    .line 408
    .line 409
    const-string v17, ""

    .line 410
    .line 411
    const-string v18, ""

    .line 412
    .line 413
    const-string v19, "/interview/room"

    .line 414
    .line 415
    const-string v20, "com.hpbr.bosszhipin.live.interview.activity.InterviewRoomActivity"

    .line 416
    .line 417
    new-array v0, v7, [Lnf0/h;

    .line 418
    .line 419
    new-instance v1, Lyq/n;

    .line 420
    .line 421
    invoke-direct {v1}, Lyq/n;-><init>()V

    .line 422
    .line 423
    .line 424
    aput-object v1, v0, v8

    .line 425
    .line 426
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/activity/m0;

    .line 427
    .line 428
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/live/interview/activity/m0;-><init>()V

    .line 429
    .line 430
    .line 431
    aput-object v1, v0, v9

    .line 432
    .line 433
    move-object/from16 v16, p1

    .line 434
    .line 435
    move-object/from16 v22, v0

    .line 436
    .line 437
    invoke-virtual/range {v16 .. v22}, Llf0/l;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lnf0/h;)V

    .line 438
    .line 439
    .line 440
    const-string v11, ""

    .line 441
    .line 442
    const-string v12, ""

    .line 443
    .line 444
    const-string v13, "/interview/room/v2"

    .line 445
    .line 446
    const-string v14, "com.hpbr.bosszhipin.live.interview.activity.InterviewRoomActivityV2"

    .line 447
    .line 448
    new-array v0, v7, [Lnf0/h;

    .line 449
    .line 450
    new-instance v1, Lyq/n;

    .line 451
    .line 452
    invoke-direct {v1}, Lyq/n;-><init>()V

    .line 453
    .line 454
    .line 455
    aput-object v1, v0, v8

    .line 456
    .line 457
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/activity/m0;

    .line 458
    .line 459
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/live/interview/activity/m0;-><init>()V

    .line 460
    .line 461
    .line 462
    aput-object v1, v0, v9

    .line 463
    .line 464
    move-object/from16 v16, v0

    .line 465
    .line 466
    invoke-virtual/range {v10 .. v16}, Llf0/l;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lnf0/h;)V

    .line 467
    .line 468
    .line 469
    return-void
.end method
