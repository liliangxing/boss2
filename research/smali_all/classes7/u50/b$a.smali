.class Lu50/b$a;
.super Lcom/baidu/location/BDAbstractLocationListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu50/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final b:J

.field final synthetic c:Lu50/b;


# direct methods
.method constructor <init>(Lu50/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lu50/b$a;->c:Lu50/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/location/BDAbstractLocationListener;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ltn/e0;->y0()Lcom/hpbr/bosszhipin/gray/bean/MapConfigBean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/gray/bean/MapConfigBean;->loc_time_threshold:J

    .line 15
    .line 16
    iput-wide v0, p0, Lu50/b$a;->b:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onReceiveLocation(Lcom/baidu/location/BDLocation;)V
    .registers 15

    .line 1
    invoke-static {}, Lu50/b;->v()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p0, Lu50/b$a;->c:Lu50/b;

    .line 17
    .line 18
    invoke-static {v2}, Lu50/b;->w(Lu50/b;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v0, v2

    .line 23
    const-string v2, "location_data"

    .line 24
    .line 25
    invoke-static {v2}, Lt60/a;->b(Ljava/lang/String;)Lt60/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lu50/b$a;->c:Lu50/b;

    .line 30
    .line 31
    invoke-virtual {v3}, Lu50/b;->getType()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "type"

    .line 40
    .line 41
    invoke-virtual {v2, v4, v3}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "location"

    .line 46
    .line 47
    invoke-static {p1}, Lu50/b;->y(Lcom/baidu/location/BDLocation;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v2, v3, v4}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "totalTime"

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v2, v3, v4}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lt60/a;->f()V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    if-nez p1, :cond_61

    .line 71
    .line 72
    iget-object p1, p0, Lu50/b$a;->c:Lu50/b;

    .line 73
    .line 74
    const/4 v0, -0x1

    .line 75
    const-string v1, "\u767e\u5ea6\u5b9a\u4f4d\u5931\u8d25\uff0cBDLocation\u4e3a\u7a7a"

    .line 76
    .line 77
    invoke-static {p1, v0, v1}, Lu50/b;->z(Lu50/b;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lu50/b$a;->c:Lu50/b;

    .line 81
    .line 82
    invoke-static {p1}, Lu50/b;->A(Lu50/b;)Lu50/d$a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_60

    .line 87
    .line 88
    iget-object p1, p0, Lu50/b$a;->c:Lu50/b;

    .line 89
    .line 90
    invoke-static {p1}, Lu50/b;->A(Lu50/b;)Lu50/d$a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1, v3, v2}, Lu50/d$a;->a(ZLcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void

    .line 98
    :cond_61
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/16 v5, 0x3d

    .line 103
    .line 104
    const/4 v6, 0x2

    .line 105
    const-string v7, "BaiduLocationProvider"

    .line 106
    .line 107
    const/4 v8, 0x1

    .line 108
    if-eq v4, v5, :cond_fb

    .line 109
    .line 110
    const/16 v5, 0xa1

    .line 111
    .line 112
    if-eq v4, v5, :cond_fb

    .line 113
    .line 114
    const/16 v5, 0x42

    .line 115
    .line 116
    if-ne v4, v5, :cond_77

    .line 117
    .line 118
    goto/16 :goto_fb

    .line 119
    .line 120
    :cond_77
    iget-object p1, p0, Lu50/b$a;->c:Lu50/b;

    .line 121
    .line 122
    invoke-static {p1, v4}, Lu50/b;->F(Lu50/b;I)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_80

    .line 127
    .line 128
    return-void

    .line 129
    :cond_80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v5, "\u767e\u5ea6\u5b9a\u4f4d\u5931\u8d25\uff0c\u9519\u8bef\u7801: "

    .line 135
    .line 136
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const-string v9, "action_location_fail"

    .line 151
    .line 152
    invoke-virtual {v5, v9}, Lcom/hpbr/apm/event/a;->c(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    new-instance v9, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v10, "errorcode:"

    .line 162
    .line 163
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v5, v9}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v5, p1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/permission/b;->a0()Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v5, v9}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    iget-object v9, p0, Lu50/b$a;->c:Lu50/b;

    .line 194
    .line 195
    invoke-virtual {v9}, Lu50/b;->getType()I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v5, v9}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v5, v0}, Lcom/hpbr/apm/event/a;->w(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 216
    .line 217
    .line 218
    new-array v0, v6, [Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    aput-object v1, v0, v3

    .line 225
    .line 226
    aput-object p1, v0, v8

    .line 227
    .line 228
    const-string p1, "\u767e\u5ea6 SDK %s %s"

    .line 229
    .line 230
    invoke-static {v7, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lu50/b$a;->c:Lu50/b;

    .line 234
    .line 235
    invoke-static {p1}, Lu50/b;->A(Lu50/b;)Lu50/d$a;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-eqz p1, :cond_1ee

    .line 240
    .line 241
    iget-object p1, p0, Lu50/b$a;->c:Lu50/b;

    .line 242
    .line 243
    invoke-static {p1}, Lu50/b;->A(Lu50/b;)Lu50/d$a;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-interface {p1, v3, v2}, Lu50/d$a;->a(ZLcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_1ee

    .line 251
    .line 252
    :cond_fb
    :goto_fb
    iget-wide v9, p0, Lu50/b$a;->b:J

    .line 253
    .line 254
    const-wide/16 v11, 0x0

    .line 255
    .line 256
    cmp-long v2, v9, v11

    .line 257
    .line 258
    if-lez v2, :cond_155

    .line 259
    .line 260
    cmp-long v2, v0, v9

    .line 261
    .line 262
    if-lez v2, :cond_155

    .line 263
    .line 264
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const-string v5, "action_location"

    .line 269
    .line 270
    const-string v9, "type_location_time"

    .line 271
    .line 272
    invoke-virtual {v2, v5, v9}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v2, v4}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v2, v0}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-object v1, p0, Lu50/b$a;->c:Lu50/b;

    .line 301
    .line 302
    invoke-virtual {v1}, Lu50/b;->getType()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget-object v1, p0, Lu50/b$a;->c:Lu50/b;

    .line 315
    .line 316
    invoke-static {v1}, Lu50/b;->B(Lu50/b;)Lcom/baidu/location/LocationClient;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-eqz v1, :cond_14c

    .line 321
    .line 322
    iget-object v1, p0, Lu50/b$a;->c:Lu50/b;

    .line 323
    .line 324
    invoke-static {v1}, Lu50/b;->B(Lu50/b;)Lcom/baidu/location/LocationClient;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1}, Lcom/baidu/location/LocationClient;->getVersion()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    goto :goto_14e

    .line 333
    :cond_14c
    const-string v1, ""

    .line 334
    .line 335
    :goto_14e
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->w(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 340
    .line 341
    .line 342
    :cond_155
    iget-object v0, p0, Lu50/b$a;->c:Lu50/b;

    .line 343
    .line 344
    invoke-static {v0, p1}, Lu50/b;->C(Lu50/b;Lcom/baidu/location/BDLocation;)Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1}, Ltn/e0;->y0()Lcom/hpbr/bosszhipin/gray/bean/MapConfigBean;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/gray/bean/MapConfigBean;->is_fix_location_city:Z

    .line 357
    .line 358
    if-eqz v1, :cond_16d

    .line 359
    .line 360
    iget-object v1, p0, Lu50/b$a;->c:Lu50/b;

    .line 361
    .line 362
    invoke-static {v1, v0}, Lu50/b;->D(Lu50/b;Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V

    .line 363
    .line 364
    .line 365
    goto :goto_183

    .line 366
    :cond_16d
    iget-object v1, p0, Lu50/b$a;->c:Lu50/b;

    .line 367
    .line 368
    invoke-static {v1, v0}, Lu50/b;->E(Lu50/b;Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V

    .line 369
    .line 370
    .line 371
    iget-object v1, p0, Lu50/b$a;->c:Lu50/b;

    .line 372
    .line 373
    invoke-static {v1}, Lu50/b;->A(Lu50/b;)Lu50/d$a;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    if-eqz v1, :cond_183

    .line 378
    .line 379
    iget-object v1, p0, Lu50/b$a;->c:Lu50/b;

    .line 380
    .line 381
    invoke-static {v1}, Lu50/b;->A(Lu50/b;)Lu50/d$a;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-interface {v1, v8, v0}, Lu50/d$a;->a(ZLcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V

    .line 386
    .line 387
    .line 388
    :cond_183
    :goto_183
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getMockGnssStrategy()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-lez v0, :cond_1ee

    .line 393
    .line 394
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getMockGnssProbability()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-lez v1, :cond_1ee

    .line 399
    .line 400
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getReallLocation()Lcom/baidu/location/BDLocation;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    const/4 v4, 0x3

    .line 405
    new-array v4, v4, [Ljava/lang/Object;

    .line 406
    .line 407
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    aput-object v0, v4, v3

    .line 412
    .line 413
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    aput-object v0, v4, v8

    .line 418
    .line 419
    aput-object v2, v4, v6

    .line 420
    .line 421
    const-string v0, "strategy = %d probability = %d %s"

    .line 422
    .line 423
    invoke-static {v7, v0, v4}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    if-nez v2, :cond_1ad

    .line 427
    .line 428
    if-le v1, v8, :cond_1ee

    .line 429
    .line 430
    :cond_1ad
    invoke-static {v8}, Lcom/hpbr/apm/event/a;->m(Z)Lcom/hpbr/apm/event/a;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    sget-object v3, Lcg0/c;->a:Ljava/lang/String;

    .line 435
    .line 436
    const-string v4, "type_fake_location"

    .line 437
    .line 438
    invoke-virtual {v0, v3, v4}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {p1}, Lu50/b;->y(Lcom/baidu/location/BDLocation;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v0, v3}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iget-object v1, p0, Lu50/b$a;->c:Lu50/b;

    .line 467
    .line 468
    invoke-virtual {v1}, Lu50/b;->getType()I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getDisToRealLocation()D

    .line 481
    .line 482
    .line 483
    move-result-wide v1

    .line 484
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-virtual {v0, p1}, Lcom/hpbr/apm/event/a;->w(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 493
    .line 494
    .line 495
    :cond_1ee
    :goto_1ee
    return-void
.end method
