.class public final Lcom/amap/api/col/3sl/n5;
.super Lcom/amap/api/col/3sl/j5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/col/3sl/j5<",
        "Lcom/amap/api/col/3sl/r5;",
        "Lcom/amap/api/services/poisearch/PoiResultV2;",
        ">;"
    }
.end annotation


# instance fields
.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/col/3sl/r5;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/3sl/j5;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/amap/api/col/3sl/n5;->y:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/amap/api/col/3sl/n5;->z:Z

    .line 8
    .line 9
    return-void
.end method

.method private v(Z)Ljava/lang/String;
    .registers 16

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "output=json"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lcom/amap/api/col/3sl/r5;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/amap/api/col/3sl/r5;->b:Lcom/amap/api/services/poisearch/PoiSearchV2$SearchBound;

    .line 17
    .line 18
    const-string v3, "&location="

    .line 19
    .line 20
    const-string v4, "&sortrule="

    .line 21
    .line 22
    const-string v5, ","

    .line 23
    .line 24
    if-eqz v2, :cond_132

    .line 25
    .line 26
    check-cast v1, Lcom/amap/api/col/3sl/r5;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/amap/api/col/3sl/r5;->b:Lcom/amap/api/services/poisearch/PoiSearchV2$SearchBound;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/PoiSearchV2$SearchBound;->getShape()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "Bound"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_8f

    .line 41
    .line 42
    if-eqz p1, :cond_67

    .line 43
    .line 44
    iget-object p1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/amap/api/col/3sl/r5;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/amap/api/col/3sl/r5;->b:Lcom/amap/api/services/poisearch/PoiSearchV2$SearchBound;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiSearchV2$SearchBound;->getCenter()Lcom/amap/api/services/core/LatLonPoint;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/t4;->a(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    iget-object p1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lcom/amap/api/col/3sl/r5;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/amap/api/col/3sl/r5;->b:Lcom/amap/api/services/poisearch/PoiSearchV2$SearchBound;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiSearchV2$SearchBound;->getCenter()Lcom/amap/api/services/core/LatLonPoint;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    invoke-static {v6, v7}, Lcom/amap/api/col/3sl/t4;->a(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_67
    const-string p1, "&radius="

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lcom/amap/api/col/3sl/r5;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/amap/api/col/3sl/r5;->b:Lcom/amap/api/services/poisearch/PoiSearchV2$SearchBound;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiSearchV2$SearchBound;->getRange()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lcom/amap/api/col/3sl/r5;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/amap/api/col/3sl/r5;->b:Lcom/amap/api/services/poisearch/PoiSearchV2$SearchBound;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiSearchV2$SearchBound;->isDistanceSort()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-static {p1}, Lcom/amap/api/col/3sl/n5;->w(Z)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    goto/16 :goto_132

    .line 143
    .line 144
    :cond_8f
    iget-object p1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Lcom/amap/api/col/3sl/r5;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/amap/api/col/3sl/r5;->b:Lcom/amap/api/services/poisearch/PoiSearchV2$SearchBound;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiSearchV2$SearchBound;->getShape()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v1, "Rectangle"

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    const-string v1, "&polygon="

    .line 161
    .line 162
    if-eqz p1, :cond_fb

    .line 163
    .line 164
    iget-object p1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Lcom/amap/api/col/3sl/r5;

    .line 167
    .line 168
    iget-object p1, p1, Lcom/amap/api/col/3sl/r5;->b:Lcom/amap/api/services/poisearch/PoiSearchV2$SearchBound;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiSearchV2$SearchBound;->getLowerLeft()Lcom/amap/api/services/core/LatLonPoint;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object v2, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Lcom/amap/api/col/3sl/r5;

    .line 177
    .line 178
    iget-object v2, v2, Lcom/amap/api/col/3sl/r5;->b:Lcom/amap/api/services/poisearch/PoiSearchV2$SearchBound;

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/amap/api/services/poisearch/PoiSearchV2$SearchBound;->getUpperRight()Lcom/amap/api/services/core/LatLonPoint;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {p1}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    .line 185
    .line 186
    .line 187
    move-result-wide v6

    .line 188
    invoke-static {v6, v7}, Lcom/amap/api/col/3sl/t4;->a(D)D

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    invoke-virtual {p1}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    .line 193
    .line 194
    .line 195
    move-result-wide v8

    .line 196
    invoke-static {v8, v9}, Lcom/amap/api/col/3sl/t4;->a(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v8

    .line 200
    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    .line 201
    .line 202
    .line 203
    move-result-wide v10

    .line 204
    invoke-static {v10, v11}, Lcom/amap/api/col/3sl/t4;->a(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v10

    .line 208
    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    .line 209
    .line 210
    .line 211
    move-result-wide v12

    .line 212
    invoke-static {v12, v13}, Lcom/amap/api/col/3sl/t4;->a(D)D

    .line 213
    .line 214
    .line 215
    move-result-wide v12

    .line 216
    new-instance p1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v1, ";"

    .line 231
    .line 232
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    goto :goto_132

    .line 252
    :cond_fb
    iget-object p1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p1, Lcom/amap/api/col/3sl/r5;

    .line 255
    .line 256
    iget-object p1, p1, Lcom/amap/api/col/3sl/r5;->b:Lcom/amap/api/services/poisearch/PoiSearchV2$SearchBound;

    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiSearchV2$SearchBound;->getShape()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    const-string v2, "Polygon"

    .line 263
    .line 264
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_132

    .line 269
    .line 270
    iget-object p1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p1, Lcom/amap/api/col/3sl/r5;

    .line 273
    .line 274
    iget-object p1, p1, Lcom/amap/api/col/3sl/r5;->b:Lcom/amap/api/services/poisearch/PoiSearchV2$SearchBound;

    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiSearchV2$SearchBound;->getPolyGonList()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-eqz p1, :cond_132

    .line 281
    .line 282
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-lez v2, :cond_132

    .line 287
    .line 288
    new-instance v2, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {p1}, Lcom/amap/api/col/3sl/t4;->f(Ljava/util/List;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    :cond_132
    :goto_132
    iget-object p1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p1, Lcom/amap/api/col/3sl/r5;

    .line 310
    .line 311
    iget-object p1, p1, Lcom/amap/api/col/3sl/r5;->a:Lcom/amap/api/services/poisearch/PoiSearchV2$Query;

    .line 312
    .line 313
    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->getCity()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {p1}, Lcom/amap/api/col/3sl/j5;->u(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-nez v1, :cond_14e

    .line 322
    .line 323
    invoke-static {p1}, Lcom/amap/api/col/3sl/l4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    const-string v1, "&region="

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    :cond_14e
    iget-object p1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p1, Lcom/amap/api/col/3sl/r5;

    .line 338
    .line 339
    iget-object p1, p1, Lcom/amap/api/col/3sl/r5;->a:Lcom/amap/api/services/poisearch/PoiSearchV2$Query;

    .line 340
    .line 341
    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->getQueryString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-static {p1}, Lcom/amap/api/col/3sl/l4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-static {p1}, Lcom/amap/api/col/3sl/j5;->u(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-nez v1, :cond_16a

    .line 354
    .line 355
    const-string v1, "&keywords="

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    :cond_16a
    const-string p1, "&page_size="

    .line 364
    .line 365
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p1, Lcom/amap/api/col/3sl/r5;

    .line 371
    .line 372
    iget-object p1, p1, Lcom/amap/api/col/3sl/r5;->a:Lcom/amap/api/services/poisearch/PoiSearchV2$Query;

    .line 373
    .line 374
    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->getPageSize()I

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string p1, "&page_num="

    .line 382
    .line 383
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    iget-object p1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p1, Lcom/amap/api/col/3sl/r5;

    .line 389
    .line 390
    iget-object p1, p1, Lcom/amap/api/col/3sl/r5;->a:Lcom/amap/api/services/poisearch/PoiSearchV2$Query;

    .line 391
    .line 392
    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->getPageNum()I

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    iget-object p1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p1, Lcom/amap/api/col/3sl/r5;

    .line 402
    .line 403
    iget-object p1, p1, Lcom/amap/api/col/3sl/r5;->a:Lcom/amap/api/services/poisearch/PoiSearchV2$Query;

    .line 404
    .line 405
    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->getBuilding()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    if-eqz p1, :cond_1b6

    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    if-lez p1, :cond_1b6

    .line 420
    .line 421
    const-string p1, "&building="

    .line 422
    .line 423
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    iget-object p1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p1, Lcom/amap/api/col/3sl/r5;

    .line 429
    .line 430
    iget-object p1, p1, Lcom/amap/api/col/3sl/r5;->a:Lcom/amap/api/services/poisearch/PoiSearchV2$Query;

    .line 431
    .line 432
    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->getBuilding()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    :cond_1b6
    iget-object p1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast p1, Lcom/amap/api/col/3sl/r5;

    .line 442
    .line 443
    iget-object p1, p1, Lcom/amap/api/col/3sl/r5;->a:Lcom/amap/api/services/poisearch/PoiSearchV2$Query;

    .line 444
    .line 445
    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->getCategory()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-static {p1}, Lcom/amap/api/col/3sl/l4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-static {p1}, Lcom/amap/api/col/3sl/j5;->u(Ljava/lang/String;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-nez v1, :cond_1d2

    .line 458
    .line 459
    const-string v1, "&types="

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    :cond_1d2
    iget-object p1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p1, Lcom/amap/api/col/3sl/r5;

    .line 470
    .line 471
    iget-object p1, p1, Lcom/amap/api/col/3sl/r5;->a:Lcom/amap/api/services/poisearch/PoiSearchV2$Query;

    .line 472
    .line 473
    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->getShowFields()Lcom/amap/api/services/poisearch/PoiSearchV2$ShowFields;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-static {p1}, Lcom/amap/api/col/3sl/j5;->t(Lcom/amap/api/services/poisearch/PoiSearchV2$ShowFields;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    if-eqz p1, :cond_1ea

    .line 482
    .line 483
    const-string v1, "&show_fields="

    .line 484
    .line 485
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    :cond_1ea
    const-string p1, "&key="

    .line 492
    .line 493
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    iget-object p1, p0, Lcom/amap/api/col/3sl/k4;->v:Landroid/content/Context;

    .line 497
    .line 498
    invoke-static {p1}, Lcom/amap/api/col/3sl/m7;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    iget-object p1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast p1, Lcom/amap/api/col/3sl/r5;

    .line 508
    .line 509
    iget-object p1, p1, Lcom/amap/api/col/3sl/r5;->a:Lcom/amap/api/services/poisearch/PoiSearchV2$Query;

    .line 510
    .line 511
    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->getCityLimit()Z

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    if-eqz p1, :cond_20a

    .line 516
    .line 517
    const-string p1, "&citylimit=true"

    .line 518
    .line 519
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    goto :goto_20f

    .line 523
    :cond_20a
    const-string p1, "&citylimit=false"

    .line 524
    .line 525
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    :goto_20f
    iget-boolean p1, p0, Lcom/amap/api/col/3sl/n5;->z:Z

    .line 529
    .line 530
    if-eqz p1, :cond_22a

    .line 531
    .line 532
    iget-object p1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast p1, Lcom/amap/api/col/3sl/r5;

    .line 535
    .line 536
    iget-object p1, p1, Lcom/amap/api/col/3sl/r5;->a:Lcom/amap/api/services/poisearch/PoiSearchV2$Query;

    .line 537
    .line 538
    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->isSpecial()Z

    .line 539
    .line 540
    .line 541
    move-result p1

    .line 542
    if-eqz p1, :cond_225

    .line 543
    .line 544
    const-string p1, "&special=1"

    .line 545
    .line 546
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    goto :goto_22a

    .line 550
    :cond_225
    const-string p1, "&special=0"

    .line 551
    .line 552
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    :cond_22a
    :goto_22a
    iget-object p1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast p1, Lcom/amap/api/col/3sl/r5;

    .line 558
    .line 559
    iget-object p1, p1, Lcom/amap/api/col/3sl/r5;->a:Lcom/amap/api/services/poisearch/PoiSearchV2$Query;

    .line 560
    .line 561
    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->getChannel()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-nez v1, :cond_242

    .line 570
    .line 571
    const-string v1, "&channel="

    .line 572
    .line 573
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    :cond_242
    iget-object p1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast p1, Lcom/amap/api/col/3sl/r5;

    .line 582
    .line 583
    iget-object p1, p1, Lcom/amap/api/col/3sl/r5;->a:Lcom/amap/api/services/poisearch/PoiSearchV2$Query;

    .line 584
    .line 585
    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->getPremium()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-nez v1, :cond_25a

    .line 594
    .line 595
    const-string v1, "&permium="

    .line 596
    .line 597
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    :cond_25a
    iget-object p1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 604
    .line 605
    move-object v1, p1

    .line 606
    check-cast v1, Lcom/amap/api/col/3sl/r5;

    .line 607
    .line 608
    iget-object v1, v1, Lcom/amap/api/col/3sl/r5;->b:Lcom/amap/api/services/poisearch/PoiSearchV2$SearchBound;

    .line 609
    .line 610
    if-nez v1, :cond_2bd

    .line 611
    .line 612
    check-cast p1, Lcom/amap/api/col/3sl/r5;

    .line 613
    .line 614
    iget-object p1, p1, Lcom/amap/api/col/3sl/r5;->a:Lcom/amap/api/services/poisearch/PoiSearchV2$Query;

    .line 615
    .line 616
    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->getLocation()Lcom/amap/api/services/core/LatLonPoint;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    if-eqz p1, :cond_2bd

    .line 621
    .line 622
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    iget-object p1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast p1, Lcom/amap/api/col/3sl/r5;

    .line 628
    .line 629
    iget-object p1, p1, Lcom/amap/api/col/3sl/r5;->a:Lcom/amap/api/services/poisearch/PoiSearchV2$Query;

    .line 630
    .line 631
    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->isDistanceSort()Z

    .line 632
    .line 633
    .line 634
    move-result p1

    .line 635
    invoke-static {p1}, Lcom/amap/api/col/3sl/n5;->w(Z)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    iget-object p1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast p1, Lcom/amap/api/col/3sl/r5;

    .line 645
    .line 646
    iget-object p1, p1, Lcom/amap/api/col/3sl/r5;->a:Lcom/amap/api/services/poisearch/PoiSearchV2$Query;

    .line 647
    .line 648
    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->getLocation()Lcom/amap/api/services/core/LatLonPoint;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    invoke-virtual {p1}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    .line 653
    .line 654
    .line 655
    move-result-wide v1

    .line 656
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/t4;->a(D)D

    .line 657
    .line 658
    .line 659
    move-result-wide v1

    .line 660
    iget-object p1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast p1, Lcom/amap/api/col/3sl/r5;

    .line 663
    .line 664
    iget-object p1, p1, Lcom/amap/api/col/3sl/r5;->a:Lcom/amap/api/services/poisearch/PoiSearchV2$Query;

    .line 665
    .line 666
    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->getLocation()Lcom/amap/api/services/core/LatLonPoint;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    invoke-virtual {p1}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    .line 671
    .line 672
    .line 673
    move-result-wide v6

    .line 674
    invoke-static {v6, v7}, Lcom/amap/api/col/3sl/t4;->a(D)D

    .line 675
    .line 676
    .line 677
    move-result-wide v6

    .line 678
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    new-instance p1, Ljava/lang/StringBuilder;

    .line 682
    .line 683
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 684
    .line 685
    .line 686
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    :cond_2bd
    iget-object p1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast p1, Lcom/amap/api/col/3sl/r5;

    .line 705
    .line 706
    iget-object p1, p1, Lcom/amap/api/col/3sl/r5;->a:Lcom/amap/api/services/poisearch/PoiSearchV2$Query;

    .line 707
    .line 708
    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->getCustomParams()Ljava/util/Map;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-nez v1, :cond_2fe

    .line 717
    .line 718
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    :goto_2d5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    if-eqz v1, :cond_2fe

    .line 731
    .line 732
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    check-cast v1, Ljava/util/Map$Entry;

    .line 737
    .line 738
    const-string v2, "&"

    .line 739
    .line 740
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    check-cast v2, Ljava/lang/String;

    .line 748
    .line 749
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    const-string v2, "="

    .line 753
    .line 754
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    check-cast v1, Ljava/lang/String;

    .line 762
    .line 763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    goto :goto_2d5

    .line 767
    :cond_2fe
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    return-object p1
.end method

.method private static w(Z)Ljava/lang/String;
    .registers 1

    if-eqz p0, :cond_5

    const-string p0, "distance"

    return-object p0

    :cond_5
    const-string p0, "weight"

    return-object p0
.end method

.method private x(Ljava/lang/String;)Lcom/amap/api/services/poisearch/PoiResultV2;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    const-string v0, "PoiSearchKeywordHandler"

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_1b

    .line 9
    .line 10
    iget-object p1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/amap/api/col/3sl/r5;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/amap/api/col/3sl/r5;->a:Lcom/amap/api/services/poisearch/PoiSearchV2$Query;

    .line 16
    .line 17
    check-cast p1, Lcom/amap/api/col/3sl/r5;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/amap/api/col/3sl/r5;->b:Lcom/amap/api/services/poisearch/PoiSearchV2$SearchBound;

    .line 20
    .line 21
    iget v2, p0, Lcom/amap/api/col/3sl/n5;->y:I

    .line 22
    .line 23
    invoke-static {v0, p1, v2, v1}, Lcom/amap/api/services/poisearch/PoiResultV2;->createPagedResult(Lcom/amap/api/services/poisearch/PoiSearchV2$Query;Lcom/amap/api/services/poisearch/PoiSearchV2$SearchBound;ILjava/util/ArrayList;)Lcom/amap/api/services/poisearch/PoiResultV2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1b
    :try_start_1b
    new-instance v2, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "count"

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/amap/api/col/3sl/n5;->y:I

    .line 40
    .line 41
    invoke-static {v2}, Lcom/amap/api/col/3sl/c5;->Z(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_2c} :catch_34
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_2c} :catch_2d

    .line 45
    goto :goto_3a

    .line 46
    :catch_2d
    move-exception p1

    .line 47
    const-string v2, "paseJSONException"

    .line 48
    .line 49
    invoke-static {p1, v0, v2}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3a

    .line 53
    :catch_34
    move-exception p1

    .line 54
    const-string v2, "paseJSONJSONException"

    .line 55
    .line 56
    invoke-static {p1, v0, v2}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    iget-object p1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v0, p1

    .line 62
    check-cast v0, Lcom/amap/api/col/3sl/r5;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/amap/api/col/3sl/r5;->a:Lcom/amap/api/services/poisearch/PoiSearchV2$Query;

    .line 65
    .line 66
    check-cast p1, Lcom/amap/api/col/3sl/r5;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/amap/api/col/3sl/r5;->b:Lcom/amap/api/services/poisearch/PoiSearchV2$SearchBound;

    .line 69
    .line 70
    iget v2, p0, Lcom/amap/api/col/3sl/n5;->y:I

    .line 71
    .line 72
    invoke-static {v0, p1, v2, v1}, Lcom/amap/api/services/poisearch/PoiResultV2;->createPagedResult(Lcom/amap/api/services/poisearch/PoiSearchV2$Query;Lcom/amap/api/services/poisearch/PoiSearchV2$SearchBound;ILjava/util/ArrayList;)Lcom/amap/api/services/poisearch/PoiResultV2;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method private static y()Lcom/amap/api/col/3sl/v5;
    .registers 2

    .line 1
    invoke-static {}, Lcom/amap/api/col/3sl/t5;->b()Lcom/amap/api/col/3sl/t5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "regeo"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/t5;->c(Ljava/lang/String;)Lcom/amap/api/col/3sl/u5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_e
    check-cast v0, Lcom/amap/api/col/3sl/v5;

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/n5;->x(Ljava/lang/String;)Lcom/amap/api/services/poisearch/PoiResultV2;

    move-result-object p1

    return-object p1
.end method

.method public final getURL()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/amap/api/col/3sl/s4;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "/place"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lcom/amap/api/col/3sl/r5;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/amap/api/col/3sl/r5;->b:Lcom/amap/api/services/poisearch/PoiSearchV2$SearchBound;

    .line 28
    .line 29
    if-nez v2, :cond_30

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "/text?"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_30
    check-cast v1, Lcom/amap/api/col/3sl/r5;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/amap/api/col/3sl/r5;->b:Lcom/amap/api/services/poisearch/PoiSearchV2$SearchBound;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/PoiSearchV2$SearchBound;->getShape()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "Bound"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_55

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "/around?"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x1

    .line 83
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/n5;->z:Z

    .line 84
    .line 85
    goto :goto_8a

    .line 86
    :cond_55
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lcom/amap/api/col/3sl/r5;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/amap/api/col/3sl/r5;->b:Lcom/amap/api/services/poisearch/PoiSearchV2$SearchBound;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/PoiSearchV2$SearchBound;->getShape()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "Rectangle"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_79

    .line 103
    .line 104
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lcom/amap/api/col/3sl/r5;

    .line 107
    .line 108
    iget-object v1, v1, Lcom/amap/api/col/3sl/r5;->b:Lcom/amap/api/services/poisearch/PoiSearchV2$SearchBound;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/PoiSearchV2$SearchBound;->getShape()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "Polygon"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_8a

    .line 121
    .line 122
    :cond_79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, "/polygon?"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :cond_8a
    :goto_8a
    return-object v0
.end method

.method protected final n()Lcom/amap/api/col/3sl/t5$b;
    .registers 13

    .line 1
    new-instance v0, Lcom/amap/api/col/3sl/t5$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/api/col/3sl/t5$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/amap/api/col/3sl/n5;->z:Z

    .line 7
    .line 8
    const-string v2, "language="

    .line 9
    .line 10
    if-eqz v1, :cond_80

    .line 11
    .line 12
    invoke-static {}, Lcom/amap/api/col/3sl/n5;->y()Lcom/amap/api/col/3sl/v5;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_16

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/v5;->l()D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    :goto_18
    move-wide v10, v3

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/n5;->getURL()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {p0, v3}, Lcom/amap/api/col/3sl/n5;->v(Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/amap/api/services/core/ServiceSettings;->getInstance()Lcom/amap/api/services/core/ServiceSettings;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/amap/api/services/core/ServiceSettings;->getLanguage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lcom/amap/api/col/3sl/t5$b;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcom/amap/api/col/3sl/r5;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/amap/api/col/3sl/r5;->b:Lcom/amap/api/services/poisearch/PoiSearchV2$SearchBound;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/PoiSearchV2$SearchBound;->getShape()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "Bound"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_a7

    .line 83
    .line 84
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lcom/amap/api/col/3sl/r5;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/amap/api/col/3sl/r5;->b:Lcom/amap/api/services/poisearch/PoiSearchV2$SearchBound;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/PoiSearchV2$SearchBound;->getCenter()Lcom/amap/api/services/core/LatLonPoint;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/t4;->a(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lcom/amap/api/col/3sl/r5;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/amap/api/col/3sl/r5;->b:Lcom/amap/api/services/poisearch/PoiSearchV2$SearchBound;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/PoiSearchV2$SearchBound;->getCenter()Lcom/amap/api/services/core/LatLonPoint;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/t4;->a(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    new-instance v1, Lcom/amap/api/col/3sl/v5$a;

    .line 121
    .line 122
    move-object v5, v1

    .line 123
    invoke-direct/range {v5 .. v11}, Lcom/amap/api/col/3sl/v5$a;-><init>(DDD)V

    .line 124
    .line 125
    .line 126
    iput-object v1, v0, Lcom/amap/api/col/3sl/t5$b;->b:Ljava/lang/Object;

    .line 127
    .line 128
    goto :goto_a7

    .line 129
    :cond_80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/n5;->getURL()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/n5;->q()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/amap/api/services/core/ServiceSettings;->getInstance()Lcom/amap/api/services/core/ServiceSettings;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Lcom/amap/api/services/core/ServiceSettings;->getLanguage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, v0, Lcom/amap/api/col/3sl/t5$b;->a:Ljava/lang/String;

    .line 167
    .line 168
    :cond_a7
    :goto_a7
    return-object v0
.end method

.method protected final q()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/amap/api/col/3sl/n5;->v(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
