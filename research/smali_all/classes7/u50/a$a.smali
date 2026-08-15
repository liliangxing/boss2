.class Lu50/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/location/AMapLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu50/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:J

.field final synthetic b:Lu50/a;


# direct methods
.method constructor <init>(Lu50/a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lu50/a$a;->b:Lu50/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-wide v0, p0, Lu50/a$a;->a:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onLocationChanged(Lcom/amap/api/location/AMapLocation;)V
    .registers 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lu50/a$a;->b:Lu50/a;

    .line 6
    .line 7
    invoke-static {v2}, Lu50/a;->v(Lu50/a;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-string v2, "location_data"

    .line 13
    .line 14
    invoke-static {v2}, Lt60/a;->b(Ljava/lang/String;)Lt60/a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lu50/a$a;->b:Lu50/a;

    .line 19
    .line 20
    invoke-virtual {v3}, Lu50/a;->getType()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "type"

    .line 29
    .line 30
    invoke-virtual {v2, v4, v3}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "location"

    .line 35
    .line 36
    invoke-virtual {v2, v3, p1}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->isMock()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "isMock"

    .line 49
    .line 50
    invoke-virtual {v2, v4, v3}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "totalTime"

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2, v3, v4}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lt60/a;->f()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_d9

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v3, "\u9ad8\u5fb7\u5b9a\u4f4d\u5931\u8d25\uff0c\u9519\u8bef\u7801: "

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v4, "\u5b9a\u4f4d\u5931\u8d25: "

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v4, ", errorCode: "

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/4 v4, 0x0

    .line 120
    new-array v5, v4, [Ljava/lang/Object;

    .line 121
    .line 122
    const-string v6, "AMapLocationProvider"

    .line 123
    .line 124
    invoke-static {v6, v3, v5}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v5, "action_location_fail"

    .line 132
    .line 133
    invoke-virtual {v3, v5}, Lcom/hpbr/apm/event/a;->c(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-instance v5, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v6, "errorcode:"

    .line 143
    .line 144
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v3, p1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, v2}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/permission/b;->a0()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {p1, v2}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object v2, p0, Lu50/a$a;->b:Lu50/a;

    .line 175
    .line 176
    invoke-virtual {v2}, Lu50/a;->getType()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {p1, v2}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->w(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lu50/a$a;->b:Lu50/a;

    .line 200
    .line 201
    invoke-static {p1}, Lu50/a;->w(Lu50/a;)Lu50/d$a;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eqz p1, :cond_d8

    .line 206
    .line 207
    iget-object p1, p0, Lu50/a$a;->b:Lu50/a;

    .line 208
    .line 209
    invoke-static {p1}, Lu50/a;->w(Lu50/a;)Lu50/d$a;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-interface {p1, v4, v0}, Lu50/d$a;->a(ZLcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V

    .line 215
    .line 216
    .line 217
    :cond_d8
    return-void

    .line 218
    :cond_d9
    iget-wide v2, p0, Lu50/a$a;->a:J

    .line 219
    .line 220
    const-wide/16 v4, 0x0

    .line 221
    .line 222
    cmp-long v6, v2, v4

    .line 223
    .line 224
    if-lez v6, :cond_137

    .line 225
    .line 226
    cmp-long v4, v0, v2

    .line 227
    .line 228
    if-lez v4, :cond_137

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const-string v4, "action_location"

    .line 239
    .line 240
    const-string v5, "type_location_time"

    .line 241
    .line 242
    invoke-virtual {v3, v4, v5}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v3, v2}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v2, v0}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v1, p0, Lu50/a$a;->b:Lu50/a;

    .line 271
    .line 272
    invoke-virtual {v1}, Lu50/a;->getType()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v1, p0, Lu50/a$a;->b:Lu50/a;

    .line 285
    .line 286
    invoke-static {v1}, Lu50/a;->x(Lu50/a;)Lcom/amap/api/location/AMapLocationClient;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-eqz v1, :cond_12e

    .line 291
    .line 292
    iget-object v1, p0, Lu50/a$a;->b:Lu50/a;

    .line 293
    .line 294
    invoke-static {v1}, Lu50/a;->x(Lu50/a;)Lcom/amap/api/location/AMapLocationClient;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClient;->getVersion()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    goto :goto_130

    .line 303
    :cond_12e
    const-string v1, ""

    .line 304
    .line 305
    :goto_130
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->w(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 310
    .line 311
    .line 312
    :cond_137
    iget-object v0, p0, Lu50/a$a;->b:Lu50/a;

    .line 313
    .line 314
    invoke-static {v0, p1}, Lu50/a;->y(Lu50/a;Lcom/amap/api/location/AMapLocation;)Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Ltn/e0;->y0()Lcom/hpbr/bosszhipin/gray/bean/MapConfigBean;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/gray/bean/MapConfigBean;->is_fix_location_city:Z

    .line 327
    .line 328
    const/4 v2, 0x1

    .line 329
    if-eqz v1, :cond_150

    .line 330
    .line 331
    iget-object v1, p0, Lu50/a$a;->b:Lu50/a;

    .line 332
    .line 333
    invoke-static {v1, v0}, Lu50/a;->z(Lu50/a;Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V

    .line 334
    .line 335
    .line 336
    goto :goto_166

    .line 337
    :cond_150
    iget-object v1, p0, Lu50/a$a;->b:Lu50/a;

    .line 338
    .line 339
    invoke-static {v1, v0}, Lu50/a;->A(Lu50/a;Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, p0, Lu50/a$a;->b:Lu50/a;

    .line 343
    .line 344
    invoke-static {v1}, Lu50/a;->w(Lu50/a;)Lu50/d$a;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    if-eqz v1, :cond_166

    .line 349
    .line 350
    iget-object v1, p0, Lu50/a$a;->b:Lu50/a;

    .line 351
    .line 352
    invoke-static {v1}, Lu50/a;->w(Lu50/a;)Lu50/d$a;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-interface {v1, v2, v0}, Lu50/d$a;->a(ZLcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V

    .line 357
    .line 358
    .line 359
    :cond_166
    :goto_166
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->isMock()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_191

    .line 364
    .line 365
    invoke-static {v2}, Lcom/hpbr/apm/event/a;->m(Z)Lcom/hpbr/apm/event/a;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    sget-object v1, Lcg0/c;->a:Ljava/lang/String;

    .line 370
    .line 371
    const-string v2, "type_fake_location"

    .line 372
    .line 373
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->toStr()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {v0, p1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    iget-object v0, p0, Lu50/a$a;->b:Lu50/a;

    .line 386
    .line 387
    invoke-virtual {v0}, Lu50/a;->getType()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 400
    .line 401
    .line 402
    :cond_191
    return-void
.end method
