.class public Lvs/b;
.super Lvs/d;
.source "SourceFile"


# instance fields
.field private f:Lcom/baidu/mapapi/search/route/DrivingRouteLine;

.field g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMap;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lvs/d;-><init>(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMap;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lvs/b;->f:Lcom/baidu/mapapi/search/route/DrivingRouteLine;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lvs/b;->g:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/OverlayOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvs/b;->f:Lcom/baidu/mapapi/search/route/DrivingRouteLine;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lvs/b;->f:Lcom/baidu/mapapi/search/route/DrivingRouteLine;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/baidu/mapapi/search/core/RouteLine;->getAllStep()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_ce

    .line 22
    .line 23
    iget-object v1, p0, Lvs/b;->f:Lcom/baidu/mapapi/search/route/DrivingRouteLine;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/baidu/mapapi/search/core/RouteLine;->getAllStep()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_ce

    .line 34
    .line 35
    iget-object v1, p0, Lvs/b;->f:Lcom/baidu/mapapi/search/route/DrivingRouteLine;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/baidu/mapapi/search/core/RouteLine;->getAllStep()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2c
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_ce

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;

    .line 56
    .line 57
    new-instance v5, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v6, p0, Lvs/b;->f:Lcom/baidu/mapapi/search/route/DrivingRouteLine;

    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/baidu/mapapi/search/core/RouteLine;->getAllStep()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v6, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const-string v7, "index"

    .line 73
    .line 74
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->getEntrance()Lcom/baidu/mapapi/search/core/RouteNode;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/high16 v7, 0x3f000000    # 0.5f

    .line 82
    .line 83
    if-eqz v6, :cond_89

    .line 84
    .line 85
    new-instance v6, Lcom/baidu/mapapi/map/MarkerOptions;

    .line 86
    .line 87
    invoke-direct {v6}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->getEntrance()Lcom/baidu/mapapi/search/core/RouteNode;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v8}, Lcom/baidu/mapapi/search/core/RouteNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v6, v8}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6, v7, v7}, Lcom/baidu/mapapi/map/MarkerOptions;->anchor(FF)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6, v2}, Lcom/baidu/mapapi/map/MarkerOptions;->zIndex(I)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v4}, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->getDirection()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    rsub-int v8, v8, 0x168

    .line 115
    .line 116
    int-to-float v8, v8

    .line 117
    invoke-virtual {v6, v8}, Lcom/baidu/mapapi/map/MarkerOptions;->rotate(F)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6, v5}, Lcom/baidu/mapapi/map/MarkerOptions;->extraInfo(Landroid/os/Bundle;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    sget v6, Lrs/s;->d:I

    .line 126
    .line 127
    invoke-static {v6}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromResource(I)Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v5, v6}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_89
    iget-object v5, p0, Lvs/b;->f:Lcom/baidu/mapapi/search/route/DrivingRouteLine;

    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/baidu/mapapi/search/core/RouteLine;->getAllStep()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    iget-object v6, p0, Lvs/b;->f:Lcom/baidu/mapapi/search/route/DrivingRouteLine;

    .line 149
    .line 150
    invoke-virtual {v6}, Lcom/baidu/mapapi/search/core/RouteLine;->getAllStep()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    sub-int/2addr v6, v3

    .line 159
    if-ne v5, v6, :cond_2c

    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->getExit()Lcom/baidu/mapapi/search/core/RouteNode;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-eqz v5, :cond_2c

    .line 166
    .line 167
    new-instance v5, Lcom/baidu/mapapi/map/MarkerOptions;

    .line 168
    .line 169
    invoke-direct {v5}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->getExit()Lcom/baidu/mapapi/search/core/RouteNode;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Lcom/baidu/mapapi/search/core/RouteNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v5, v4}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4, v7, v7}, Lcom/baidu/mapapi/map/MarkerOptions;->anchor(FF)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4, v2}, Lcom/baidu/mapapi/map/MarkerOptions;->zIndex(I)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    sget v5, Lrs/s;->d:I

    .line 193
    .line 194
    invoke-static {v5}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromResource(I)Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto/16 :goto_2c

    .line 206
    .line 207
    :cond_ce
    iget-object v1, p0, Lvs/b;->f:Lcom/baidu/mapapi/search/route/DrivingRouteLine;

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/baidu/mapapi/search/core/RouteLine;->getStarting()Lcom/baidu/mapapi/search/core/RouteNode;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_eb

    .line 214
    .line 215
    invoke-virtual {p0}, Lvs/d;->h()Lcom/baidu/mapapi/map/MarkerOptions;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v4, p0, Lvs/b;->f:Lcom/baidu/mapapi/search/route/DrivingRouteLine;

    .line 220
    .line 221
    invoke-virtual {v4}, Lcom/baidu/mapapi/search/core/RouteLine;->getStarting()Lcom/baidu/mapapi/search/core/RouteNode;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v4}, Lcom/baidu/mapapi/search/core/RouteNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v1, v4}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_eb
    iget-object v1, p0, Lvs/b;->f:Lcom/baidu/mapapi/search/route/DrivingRouteLine;

    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/baidu/mapapi/search/core/RouteLine;->getTerminal()Lcom/baidu/mapapi/search/core/RouteNode;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_108

    .line 243
    .line 244
    invoke-virtual {p0}, Lvs/d;->d()Lcom/baidu/mapapi/map/MarkerOptions;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v4, p0, Lvs/b;->f:Lcom/baidu/mapapi/search/route/DrivingRouteLine;

    .line 249
    .line 250
    invoke-virtual {v4}, Lcom/baidu/mapapi/search/core/RouteLine;->getTerminal()Lcom/baidu/mapapi/search/core/RouteNode;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v4}, Lcom/baidu/mapapi/search/core/RouteNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v1, v4}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_108
    iget-object v1, p0, Lvs/b;->f:Lcom/baidu/mapapi/search/route/DrivingRouteLine;

    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/baidu/mapapi/search/core/RouteLine;->getAllStep()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-eqz v1, :cond_1df

    .line 272
    .line 273
    iget-object v1, p0, Lvs/b;->f:Lcom/baidu/mapapi/search/route/DrivingRouteLine;

    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/baidu/mapapi/search/core/RouteLine;->getAllStep()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-lez v1, :cond_1df

    .line 284
    .line 285
    iget-object v1, p0, Lvs/b;->f:Lcom/baidu/mapapi/search/route/DrivingRouteLine;

    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/baidu/mapapi/search/core/RouteLine;->getAllStep()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    new-instance v5, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    new-instance v6, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .line 304
    .line 305
    const/4 v7, 0x0

    .line 306
    const/4 v8, 0x0

    .line 307
    :goto_132
    if-ge v8, v4, :cond_1b4

    .line 308
    .line 309
    add-int/lit8 v9, v4, -0x1

    .line 310
    .line 311
    if-ne v8, v9, :cond_146

    .line 312
    .line 313
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    check-cast v9, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;

    .line 318
    .line 319
    invoke-virtual {v9}, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->getWayPoints()Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-interface {v5, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_166

    .line 327
    :cond_146
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    check-cast v9, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;

    .line 332
    .line 333
    invoke-virtual {v9}, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->getWayPoints()Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    check-cast v10, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;

    .line 342
    .line 343
    invoke-virtual {v10}, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->getWayPoints()Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    sub-int/2addr v10, v3

    .line 352
    invoke-interface {v9, v7, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-interface {v5, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 357
    .line 358
    .line 359
    :goto_166
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    check-cast v9, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;

    .line 364
    .line 365
    invoke-virtual {v9}, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->getWayPoints()Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 370
    .line 371
    .line 372
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    check-cast v9, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;

    .line 377
    .line 378
    invoke-virtual {v9}, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->getTrafficList()[I

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    if-eqz v9, :cond_1b0

    .line 383
    .line 384
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    check-cast v9, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;

    .line 389
    .line 390
    invoke-virtual {v9}, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->getTrafficList()[I

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    array-length v9, v9

    .line 395
    if-lez v9, :cond_1b0

    .line 396
    .line 397
    const/4 v9, 0x0

    .line 398
    :goto_18d
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    check-cast v10, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;

    .line 403
    .line 404
    invoke-virtual {v10}, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->getTrafficList()[I

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    array-length v10, v10

    .line 409
    if-ge v9, v10, :cond_1b0

    .line 410
    .line 411
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    check-cast v10, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;

    .line 416
    .line 417
    invoke-virtual {v10}, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->getTrafficList()[I

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    aget v10, v10, v9

    .line 422
    .line 423
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    add-int/lit8 v9, v9, 0x1

    .line 431
    .line 432
    goto :goto_18d

    .line 433
    :cond_1b0
    add-int/lit8 v8, v8, 0x1

    .line 434
    .line 435
    goto/16 :goto_132

    .line 436
    .line 437
    :cond_1b4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 438
    .line 439
    .line 440
    new-instance v1, Lcom/baidu/mapapi/map/PolylineOptions;

    .line 441
    .line 442
    invoke-direct {v1}, Lcom/baidu/mapapi/map/PolylineOptions;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v5}, Lcom/baidu/mapapi/map/PolylineOptions;->points(Ljava/util/List;)Lcom/baidu/mapapi/map/PolylineOptions;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v1, v6}, Lcom/baidu/mapapi/map/PolylineOptions;->textureIndex(Ljava/util/List;)Lcom/baidu/mapapi/map/PolylineOptions;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {p0}, Lvs/d;->g()I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    invoke-virtual {v1, v4}, Lcom/baidu/mapapi/map/PolylineOptions;->width(I)Lcom/baidu/mapapi/map/PolylineOptions;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v1, v3}, Lcom/baidu/mapapi/map/PolylineOptions;->focus(Z)Lcom/baidu/mapapi/map/PolylineOptions;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {p0}, Lvs/d;->c()I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    invoke-virtual {v1, v3}, Lcom/baidu/mapapi/map/PolylineOptions;->color(I)Lcom/baidu/mapapi/map/PolylineOptions;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/map/PolylineOptions;->zIndex(I)Lcom/baidu/mapapi/map/PolylineOptions;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    :cond_1df
    return-object v0
.end method

.method public l(Lcom/baidu/mapapi/search/route/DrivingRouteLine;)V
    .registers 2

    iput-object p1, p0, Lvs/b;->f:Lcom/baidu/mapapi/search/route/DrivingRouteLine;

    return-void
.end method

.method public m(Z)V
    .registers 5

    .line 1
    iput-boolean p1, p0, Lvs/b;->g:Z

    .line 2
    .line 3
    iget-object v0, p0, Lvs/d;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1d

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/baidu/mapapi/map/Overlay;

    .line 20
    .line 21
    instance-of v2, v1, Lcom/baidu/mapapi/map/Polyline;

    .line 22
    .line 23
    if-eqz v2, :cond_8

    .line 24
    .line 25
    check-cast v1, Lcom/baidu/mapapi/map/Polyline;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcom/baidu/mapapi/map/Polyline;->setFocus(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public final onMarkerClick(Lcom/baidu/mapapi/map/Marker;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public onPolylineClick(Lcom/baidu/mapapi/map/Polyline;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lvs/d;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1f

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/baidu/mapapi/map/Overlay;

    .line 19
    .line 20
    instance-of v3, v1, Lcom/baidu/mapapi/map/Polyline;

    .line 21
    .line 22
    if-eqz v3, :cond_6

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    :goto_20
    invoke-virtual {p0, p1}, Lvs/b;->m(Z)V

    .line 34
    .line 35
    .line 36
    return v2
.end method
