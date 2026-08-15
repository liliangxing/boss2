.class public final Lcom/amap/api/col/3sl/m5;
.super Lcom/amap/api/col/3sl/j5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/col/3sl/j5<",
        "Lcom/amap/api/col/3sl/q5;",
        "Lcom/amap/api/services/poisearch/PoiResult;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/SuggestionCity;",
            ">;"
        }
    .end annotation
.end field

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/col/3sl/q5;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/3sl/j5;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/amap/api/col/3sl/m5;->y:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/amap/api/col/3sl/m5;->z:Z

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/amap/api/col/3sl/m5;->A:Ljava/util/List;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/amap/api/col/3sl/m5;->B:Ljava/util/List;

    .line 22
    .line 23
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
    check-cast v2, Lcom/amap/api/col/3sl/q5;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/amap/api/col/3sl/q5;->b:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

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
    check-cast v1, Lcom/amap/api/col/3sl/q5;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/amap/api/col/3sl/q5;->b:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->getShape()Ljava/lang/String;

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
    check-cast p1, Lcom/amap/api/col/3sl/q5;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/amap/api/col/3sl/q5;->b:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->getCenter()Lcom/amap/api/services/core/LatLonPoint;

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
    check-cast p1, Lcom/amap/api/col/3sl/q5;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/amap/api/col/3sl/q5;->b:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->getCenter()Lcom/amap/api/services/core/LatLonPoint;

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
    check-cast p1, Lcom/amap/api/col/3sl/q5;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/amap/api/col/3sl/q5;->b:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->getRange()I

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
    check-cast p1, Lcom/amap/api/col/3sl/q5;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/amap/api/col/3sl/q5;->b:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->isDistanceSort()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-static {p1}, Lcom/amap/api/col/3sl/m5;->w(Z)Ljava/lang/String;

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
    check-cast p1, Lcom/amap/api/col/3sl/q5;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/amap/api/col/3sl/q5;->b:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->getShape()Ljava/lang/String;

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
    check-cast p1, Lcom/amap/api/col/3sl/q5;

    .line 167
    .line 168
    iget-object p1, p1, Lcom/amap/api/col/3sl/q5;->b:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->getLowerLeft()Lcom/amap/api/services/core/LatLonPoint;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object v2, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Lcom/amap/api/col/3sl/q5;

    .line 177
    .line 178
    iget-object v2, v2, Lcom/amap/api/col/3sl/q5;->b:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->getUpperRight()Lcom/amap/api/services/core/LatLonPoint;

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
    check-cast p1, Lcom/amap/api/col/3sl/q5;

    .line 255
    .line 256
    iget-object p1, p1, Lcom/amap/api/col/3sl/q5;->b:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->getShape()Ljava/lang/String;

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
    check-cast p1, Lcom/amap/api/col/3sl/q5;

    .line 273
    .line 274
    iget-object p1, p1, Lcom/amap/api/col/3sl/q5;->b:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->getPolyGonList()Ljava/util/List;

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
    check-cast p1, Lcom/amap/api/col/3sl/q5;

    .line 310
    .line 311
    iget-object p1, p1, Lcom/amap/api/col/3sl/q5;->a:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    .line 312
    .line 313
    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->getCity()Ljava/lang/String;

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
    const-string v1, "&city="

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
    check-cast p1, Lcom/amap/api/col/3sl/q5;

    .line 338
    .line 339
    iget-object p1, p1, Lcom/amap/api/col/3sl/q5;->a:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    .line 340
    .line 341
    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->getQueryString()Ljava/lang/String;

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
    const-string p1, "&offset="

    .line 364
    .line 365
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p1, Lcom/amap/api/col/3sl/q5;

    .line 371
    .line 372
    iget-object p1, p1, Lcom/amap/api/col/3sl/q5;->a:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    .line 373
    .line 374
    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->getPageSize()I

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string p1, "&page="

    .line 382
    .line 383
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    iget-object p1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p1, Lcom/amap/api/col/3sl/q5;

    .line 389
    .line 390
    iget-object p1, p1, Lcom/amap/api/col/3sl/q5;->a:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    .line 391
    .line 392
    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->getPageNum()I

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
    check-cast p1, Lcom/amap/api/col/3sl/q5;

    .line 402
    .line 403
    iget-object p1, p1, Lcom/amap/api/col/3sl/q5;->a:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    .line 404
    .line 405
    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->getBuilding()Ljava/lang/String;

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
    check-cast p1, Lcom/amap/api/col/3sl/q5;

    .line 429
    .line 430
    iget-object p1, p1, Lcom/amap/api/col/3sl/q5;->a:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    .line 431
    .line 432
    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->getBuilding()Ljava/lang/String;

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
    check-cast p1, Lcom/amap/api/col/3sl/q5;

    .line 442
    .line 443
    iget-object p1, p1, Lcom/amap/api/col/3sl/q5;->a:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    .line 444
    .line 445
    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->getCategory()Ljava/lang/String;

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
    check-cast p1, Lcom/amap/api/col/3sl/q5;

    .line 470
    .line 471
    iget-object p1, p1, Lcom/amap/api/col/3sl/q5;->a:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    .line 472
    .line 473
    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->getExtensions()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-static {p1}, Lcom/amap/api/col/3sl/j5;->u(Ljava/lang/String;)Z

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    if-nez p1, :cond_1f5

    .line 482
    .line 483
    const-string p1, "&extensions="

    .line 484
    .line 485
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    iget-object p1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast p1, Lcom/amap/api/col/3sl/q5;

    .line 491
    .line 492
    iget-object p1, p1, Lcom/amap/api/col/3sl/q5;->a:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    .line 493
    .line 494
    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->getExtensions()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    goto :goto_1fa

    .line 502
    :cond_1f5
    const-string p1, "&extensions=base"

    .line 503
    .line 504
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    :goto_1fa
    const-string p1, "&key="

    .line 508
    .line 509
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    iget-object p1, p0, Lcom/amap/api/col/3sl/k4;->v:Landroid/content/Context;

    .line 513
    .line 514
    invoke-static {p1}, Lcom/amap/api/col/3sl/m7;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    iget-object p1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast p1, Lcom/amap/api/col/3sl/q5;

    .line 524
    .line 525
    iget-object p1, p1, Lcom/amap/api/col/3sl/q5;->a:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    .line 526
    .line 527
    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->getCityLimit()Z

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    if-eqz p1, :cond_21a

    .line 532
    .line 533
    const-string p1, "&citylimit=true"

    .line 534
    .line 535
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    goto :goto_21f

    .line 539
    :cond_21a
    const-string p1, "&citylimit=false"

    .line 540
    .line 541
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    :goto_21f
    iget-object p1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast p1, Lcom/amap/api/col/3sl/q5;

    .line 547
    .line 548
    iget-object p1, p1, Lcom/amap/api/col/3sl/q5;->a:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    .line 549
    .line 550
    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->isRequireSubPois()Z

    .line 551
    .line 552
    .line 553
    move-result p1

    .line 554
    if-eqz p1, :cond_231

    .line 555
    .line 556
    const-string p1, "&children=1"

    .line 557
    .line 558
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    goto :goto_236

    .line 562
    :cond_231
    const-string p1, "&children=0"

    .line 563
    .line 564
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    :goto_236
    iget-boolean p1, p0, Lcom/amap/api/col/3sl/m5;->z:Z

    .line 568
    .line 569
    if-eqz p1, :cond_251

    .line 570
    .line 571
    iget-object p1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast p1, Lcom/amap/api/col/3sl/q5;

    .line 574
    .line 575
    iget-object p1, p1, Lcom/amap/api/col/3sl/q5;->a:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    .line 576
    .line 577
    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->isSpecial()Z

    .line 578
    .line 579
    .line 580
    move-result p1

    .line 581
    if-eqz p1, :cond_24c

    .line 582
    .line 583
    const-string p1, "&special=1"

    .line 584
    .line 585
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    goto :goto_251

    .line 589
    :cond_24c
    const-string p1, "&special=0"

    .line 590
    .line 591
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    :cond_251
    :goto_251
    iget-object p1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 595
    .line 596
    move-object v1, p1

    .line 597
    check-cast v1, Lcom/amap/api/col/3sl/q5;

    .line 598
    .line 599
    iget-object v1, v1, Lcom/amap/api/col/3sl/q5;->b:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    .line 600
    .line 601
    if-nez v1, :cond_2b4

    .line 602
    .line 603
    check-cast p1, Lcom/amap/api/col/3sl/q5;

    .line 604
    .line 605
    iget-object p1, p1, Lcom/amap/api/col/3sl/q5;->a:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    .line 606
    .line 607
    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->getLocation()Lcom/amap/api/services/core/LatLonPoint;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    if-eqz p1, :cond_2b4

    .line 612
    .line 613
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    iget-object p1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast p1, Lcom/amap/api/col/3sl/q5;

    .line 619
    .line 620
    iget-object p1, p1, Lcom/amap/api/col/3sl/q5;->a:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    .line 621
    .line 622
    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->isDistanceSort()Z

    .line 623
    .line 624
    .line 625
    move-result p1

    .line 626
    invoke-static {p1}, Lcom/amap/api/col/3sl/m5;->w(Z)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    iget-object p1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast p1, Lcom/amap/api/col/3sl/q5;

    .line 636
    .line 637
    iget-object p1, p1, Lcom/amap/api/col/3sl/q5;->a:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    .line 638
    .line 639
    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->getLocation()Lcom/amap/api/services/core/LatLonPoint;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    invoke-virtual {p1}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    .line 644
    .line 645
    .line 646
    move-result-wide v1

    .line 647
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/t4;->a(D)D

    .line 648
    .line 649
    .line 650
    move-result-wide v1

    .line 651
    iget-object p1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast p1, Lcom/amap/api/col/3sl/q5;

    .line 654
    .line 655
    iget-object p1, p1, Lcom/amap/api/col/3sl/q5;->a:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    .line 656
    .line 657
    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->getLocation()Lcom/amap/api/services/core/LatLonPoint;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    invoke-virtual {p1}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    .line 662
    .line 663
    .line 664
    move-result-wide v6

    .line 665
    invoke-static {v6, v7}, Lcom/amap/api/col/3sl/t4;->a(D)D

    .line 666
    .line 667
    .line 668
    move-result-wide v6

    .line 669
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    new-instance p1, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 675
    .line 676
    .line 677
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    :cond_2b4
    iget-object p1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast p1, Lcom/amap/api/col/3sl/q5;

    .line 696
    .line 697
    iget-object p1, p1, Lcom/amap/api/col/3sl/q5;->a:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    .line 698
    .line 699
    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->getCustomParams()Ljava/util/Map;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    if-nez v1, :cond_2f5

    .line 708
    .line 709
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 714
    .line 715
    .line 716
    move-result-object p1

    .line 717
    :goto_2cc
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-eqz v1, :cond_2f5

    .line 722
    .line 723
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    check-cast v1, Ljava/util/Map$Entry;

    .line 728
    .line 729
    const-string v2, "&"

    .line 730
    .line 731
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    check-cast v2, Ljava/lang/String;

    .line 739
    .line 740
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    const-string v2, "="

    .line 744
    .line 745
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    check-cast v1, Ljava/lang/String;

    .line 753
    .line 754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    goto :goto_2cc

    .line 758
    :cond_2f5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object p1

    .line 762
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

.method private x(Ljava/lang/String;)Lcom/amap/api/services/poisearch/PoiResult;
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "suggestion"

    .line 6
    .line 7
    const-string v3, "PoiSearchKeywordHandler"

    .line 8
    .line 9
    new-instance v10, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    if-nez v0, :cond_2e

    .line 15
    .line 16
    iget-object v0, v1, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lcom/amap/api/col/3sl/q5;

    .line 20
    .line 21
    iget-object v4, v2, Lcom/amap/api/col/3sl/q5;->a:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lcom/amap/api/col/3sl/q5;

    .line 25
    .line 26
    iget-object v5, v2, Lcom/amap/api/col/3sl/q5;->b:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    .line 27
    .line 28
    iget-object v6, v1, Lcom/amap/api/col/3sl/m5;->A:Ljava/util/List;

    .line 29
    .line 30
    iget-object v7, v1, Lcom/amap/api/col/3sl/m5;->B:Ljava/util/List;

    .line 31
    .line 32
    check-cast v0, Lcom/amap/api/col/3sl/q5;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/amap/api/col/3sl/q5;->a:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->getPageSize()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    iget v9, v1, Lcom/amap/api/col/3sl/m5;->y:I

    .line 41
    .line 42
    invoke-static/range {v4 .. v10}, Lcom/amap/api/services/poisearch/PoiResult;->createPagedResult(Lcom/amap/api/services/poisearch/PoiSearch$Query;Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;Ljava/util/List;Ljava/util/List;IILjava/util/ArrayList;)Lcom/amap/api/services/poisearch/PoiResult;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2e
    :try_start_2e
    new-instance v4, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "count"

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, v1, Lcom/amap/api/col/3sl/m5;->y:I

    .line 59
    .line 60
    invoke-static {v4}, Lcom/amap/api/col/3sl/c5;->U(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_68

    .line 69
    .line 70
    iget-object v0, v1, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v2, v0

    .line 73
    check-cast v2, Lcom/amap/api/col/3sl/q5;

    .line 74
    .line 75
    iget-object v11, v2, Lcom/amap/api/col/3sl/q5;->a:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    .line 76
    .line 77
    move-object v2, v0

    .line 78
    check-cast v2, Lcom/amap/api/col/3sl/q5;

    .line 79
    .line 80
    iget-object v12, v2, Lcom/amap/api/col/3sl/q5;->b:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    .line 81
    .line 82
    iget-object v13, v1, Lcom/amap/api/col/3sl/m5;->A:Ljava/util/List;

    .line 83
    .line 84
    iget-object v14, v1, Lcom/amap/api/col/3sl/m5;->B:Ljava/util/List;

    .line 85
    .line 86
    check-cast v0, Lcom/amap/api/col/3sl/q5;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/amap/api/col/3sl/q5;->a:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->getPageSize()I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    iget v0, v1, Lcom/amap/api/col/3sl/m5;->y:I

    .line 95
    .line 96
    move/from16 v16, v0

    .line 97
    .line 98
    move-object/from16 v17, v10

    .line 99
    .line 100
    invoke-static/range {v11 .. v17}, Lcom/amap/api/services/poisearch/PoiResult;->createPagedResult(Lcom/amap/api/services/poisearch/PoiSearch$Query;Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;Ljava/util/List;Ljava/util/List;IILjava/util/ArrayList;)Lcom/amap/api/services/poisearch/PoiResult;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_68
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_91

    .line 110
    .line 111
    iget-object v0, v1, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v2, v0

    .line 114
    check-cast v2, Lcom/amap/api/col/3sl/q5;

    .line 115
    .line 116
    iget-object v11, v2, Lcom/amap/api/col/3sl/q5;->a:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    .line 117
    .line 118
    move-object v2, v0

    .line 119
    check-cast v2, Lcom/amap/api/col/3sl/q5;

    .line 120
    .line 121
    iget-object v12, v2, Lcom/amap/api/col/3sl/q5;->b:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    .line 122
    .line 123
    iget-object v13, v1, Lcom/amap/api/col/3sl/m5;->A:Ljava/util/List;

    .line 124
    .line 125
    iget-object v14, v1, Lcom/amap/api/col/3sl/m5;->B:Ljava/util/List;

    .line 126
    .line 127
    check-cast v0, Lcom/amap/api/col/3sl/q5;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/amap/api/col/3sl/q5;->a:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->getPageSize()I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    iget v0, v1, Lcom/amap/api/col/3sl/m5;->y:I

    .line 136
    .line 137
    move/from16 v16, v0

    .line 138
    .line 139
    move-object/from16 v17, v10

    .line 140
    .line 141
    invoke-static/range {v11 .. v17}, Lcom/amap/api/services/poisearch/PoiResult;->createPagedResult(Lcom/amap/api/services/poisearch/PoiSearch$Query;Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;Ljava/util/List;Ljava/util/List;IILjava/util/ArrayList;)Lcom/amap/api/services/poisearch/PoiResult;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :cond_91
    invoke-static {v0}, Lcom/amap/api/col/3sl/c5;->w(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iput-object v2, v1, Lcom/amap/api/col/3sl/m5;->B:Ljava/util/List;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/amap/api/col/3sl/c5;->M(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v1, Lcom/amap/api/col/3sl/m5;->A:Ljava/util/List;
    :try_end_9d
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_9d} :catch_a5
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_9d} :catch_9e

    .line 157
    .line 158
    goto :goto_ab

    .line 159
    :catch_9e
    move-exception v0

    .line 160
    const-string v2, "paseJSONException"

    .line 161
    .line 162
    invoke-static {v0, v3, v2}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_ab

    .line 166
    :catch_a5
    move-exception v0

    .line 167
    const-string v2, "paseJSONJSONException"

    .line 168
    .line 169
    invoke-static {v0, v3, v2}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_ab
    move-object/from16 v17, v10

    .line 173
    .line 174
    iget-object v0, v1, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v2, v0

    .line 177
    check-cast v2, Lcom/amap/api/col/3sl/q5;

    .line 178
    .line 179
    iget-object v11, v2, Lcom/amap/api/col/3sl/q5;->a:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    .line 180
    .line 181
    move-object v2, v0

    .line 182
    check-cast v2, Lcom/amap/api/col/3sl/q5;

    .line 183
    .line 184
    iget-object v12, v2, Lcom/amap/api/col/3sl/q5;->b:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    .line 185
    .line 186
    iget-object v13, v1, Lcom/amap/api/col/3sl/m5;->A:Ljava/util/List;

    .line 187
    .line 188
    iget-object v14, v1, Lcom/amap/api/col/3sl/m5;->B:Ljava/util/List;

    .line 189
    .line 190
    check-cast v0, Lcom/amap/api/col/3sl/q5;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/amap/api/col/3sl/q5;->a:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->getPageSize()I

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    iget v0, v1, Lcom/amap/api/col/3sl/m5;->y:I

    .line 199
    .line 200
    move/from16 v16, v0

    .line 201
    .line 202
    invoke-static/range {v11 .. v17}, Lcom/amap/api/services/poisearch/PoiResult;->createPagedResult(Lcom/amap/api/services/poisearch/PoiSearch$Query;Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;Ljava/util/List;Ljava/util/List;IILjava/util/ArrayList;)Lcom/amap/api/services/poisearch/PoiResult;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0
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

    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/m5;->x(Ljava/lang/String;)Lcom/amap/api/services/poisearch/PoiResult;

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
    invoke-static {}, Lcom/amap/api/col/3sl/s4;->b()Ljava/lang/String;

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
    check-cast v2, Lcom/amap/api/col/3sl/q5;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/amap/api/col/3sl/q5;->b:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

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
    check-cast v1, Lcom/amap/api/col/3sl/q5;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/amap/api/col/3sl/q5;->b:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->getShape()Ljava/lang/String;

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
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/m5;->z:Z

    .line 84
    .line 85
    goto :goto_8a

    .line 86
    :cond_55
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lcom/amap/api/col/3sl/q5;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/amap/api/col/3sl/q5;->b:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->getShape()Ljava/lang/String;

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
    check-cast v1, Lcom/amap/api/col/3sl/q5;

    .line 107
    .line 108
    iget-object v1, v1, Lcom/amap/api/col/3sl/q5;->b:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->getShape()Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/amap/api/col/3sl/m5;->z:Z

    .line 7
    .line 8
    const-string v2, "language="

    .line 9
    .line 10
    if-eqz v1, :cond_80

    .line 11
    .line 12
    invoke-static {}, Lcom/amap/api/col/3sl/m5;->y()Lcom/amap/api/col/3sl/v5;

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
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/m5;->getURL()Ljava/lang/String;

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
    invoke-direct {p0, v3}, Lcom/amap/api/col/3sl/m5;->v(Z)Ljava/lang/String;

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
    check-cast v1, Lcom/amap/api/col/3sl/q5;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/amap/api/col/3sl/q5;->b:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->getShape()Ljava/lang/String;

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
    check-cast v1, Lcom/amap/api/col/3sl/q5;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/amap/api/col/3sl/q5;->b:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->getCenter()Lcom/amap/api/services/core/LatLonPoint;

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
    check-cast v1, Lcom/amap/api/col/3sl/q5;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/amap/api/col/3sl/q5;->b:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->getCenter()Lcom/amap/api/services/core/LatLonPoint;

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
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/m5;->getURL()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/m5;->q()Ljava/lang/String;

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

    invoke-direct {p0, v0}, Lcom/amap/api/col/3sl/m5;->v(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
