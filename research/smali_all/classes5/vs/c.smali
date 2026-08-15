.class public Lvs/c;
.super Lvs/d;
.source "SourceFile"


# instance fields
.field private f:Lcom/baidu/mapapi/search/route/MassTransitRouteLine;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMap;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lvs/d;-><init>(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMap;)V

    return-void
.end method

.method private l(Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;)Lcom/baidu/mapapi/map/BitmapDescriptor;
    .registers 2

    sget p1, Lrs/s;->c:I

    invoke-static {p1}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromResource(I)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public e()Ljava/util/List;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/OverlayOptions;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvs/c;->f:Lcom/baidu/mapapi/search/route/MassTransitRouteLine;

    .line 4
    .line 5
    if-nez v1, :cond_8

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-static {}, Lzs/d;->b()Ljava/util/LinkedList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lvs/c;->f:Lcom/baidu/mapapi/search/route/MassTransitRouteLine;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine;->getNewSteps()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-boolean v4, v0, Lvs/c;->g:Z

    .line 25
    .line 26
    const-string v5, "index"

    .line 27
    .line 28
    const/16 v6, 0xa

    .line 29
    .line 30
    const/high16 v7, 0x3f000000    # 0.5f

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    const/4 v9, 0x0

    .line 34
    if-eqz v4, :cond_118

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-ge v4, v10, :cond_99

    .line 42
    .line 43
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    check-cast v10, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;

    .line 54
    .line 55
    new-instance v11, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v12, v4, 0x1

    .line 61
    .line 62
    invoke-virtual {v11, v5, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->getStartLocation()Lcom/baidu/mapapi/model/LatLng;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    if-eqz v13, :cond_6a

    .line 70
    .line 71
    new-instance v13, Lcom/baidu/mapapi/map/MarkerOptions;

    .line 72
    .line 73
    invoke-direct {v13}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->getStartLocation()Lcom/baidu/mapapi/model/LatLng;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    invoke-virtual {v13, v14}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    invoke-virtual {v13, v7, v7}, Lcom/baidu/mapapi/map/MarkerOptions;->anchor(FF)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-virtual {v13, v6}, Lcom/baidu/mapapi/map/MarkerOptions;->zIndex(I)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    invoke-virtual {v13, v11}, Lcom/baidu/mapapi/map/MarkerOptions;->extraInfo(Landroid/os/Bundle;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-direct {v0, v10}, Lvs/c;->l(Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-virtual {v11, v13}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_6a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    sub-int/2addr v11, v8

    .line 112
    if-ne v4, v11, :cond_97

    .line 113
    .line 114
    invoke-virtual {v10}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->getEndLocation()Lcom/baidu/mapapi/model/LatLng;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-eqz v4, :cond_97

    .line 119
    .line 120
    new-instance v4, Lcom/baidu/mapapi/map/MarkerOptions;

    .line 121
    .line 122
    invoke-direct {v4}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->getEndLocation()Lcom/baidu/mapapi/model/LatLng;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v4, v11}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4, v7, v7}, Lcom/baidu/mapapi/map/MarkerOptions;->anchor(FF)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4, v6}, Lcom/baidu/mapapi/map/MarkerOptions;->zIndex(I)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-direct {v0, v10}, Lvs/c;->l(Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v4, v10}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_97
    move v4, v12

    .line 153
    goto :goto_24

    .line 154
    :cond_99
    const/4 v4, 0x0

    .line 155
    :goto_9a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-ge v4, v5, :cond_255

    .line 160
    .line 161
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;

    .line 172
    .line 173
    invoke-virtual {v5}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->getVehileType()Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    sget-object v7, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;->ESTEP_WALK:Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;

    .line 178
    .line 179
    if-ne v6, v7, :cond_b6

    .line 180
    .line 181
    const/4 v7, 0x1

    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    const/4 v7, 0x0

    .line 184
    :goto_b7
    if-eqz v7, :cond_be

    .line 185
    .line 186
    invoke-virtual/range {p0 .. p0}, Lvs/d;->i()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    goto :goto_e7

    .line 191
    :cond_be
    sget-object v10, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;->ESTEP_DRIVING:Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;

    .line 192
    .line 193
    if-ne v6, v10, :cond_c7

    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Lvs/d;->c()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    goto :goto_e7

    .line 200
    :cond_c7
    invoke-virtual {v5}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->getBusInfo()Lcom/baidu/mapapi/search/core/BusInfo;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    if-eqz v6, :cond_da

    .line 205
    .line 206
    invoke-virtual {v5}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->getBusInfo()Lcom/baidu/mapapi/search/core/BusInfo;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v6}, Lcom/baidu/mapapi/search/core/BusInfo;->getLineUid()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v6}, Lvs/d;->b(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    goto :goto_db

    .line 219
    :cond_da
    const/4 v6, 0x0

    .line 220
    :goto_db
    if-nez v6, :cond_e7

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    :cond_e7
    :goto_e7
    new-instance v10, Lcom/baidu/mapapi/map/PolylineOptions;

    .line 233
    .line 234
    invoke-direct {v10}, Lcom/baidu/mapapi/map/PolylineOptions;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->getWayPoints()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v10, v5}, Lcom/baidu/mapapi/map/PolylineOptions;->points(Ljava/util/List;)Lcom/baidu/mapapi/map/PolylineOptions;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v5, v7}, Lcom/baidu/mapapi/map/PolylineOptions;->dottedLine(Z)Lcom/baidu/mapapi/map/PolylineOptions;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual/range {p0 .. p0}, Lvs/d;->g()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    invoke-virtual {v5, v7}, Lcom/baidu/mapapi/map/PolylineOptions;->width(I)Lcom/baidu/mapapi/map/PolylineOptions;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v5, v6}, Lcom/baidu/mapapi/map/PolylineOptions;->color(I)Lcom/baidu/mapapi/map/PolylineOptions;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v5, v9}, Lcom/baidu/mapapi/map/PolylineOptions;->zIndex(I)Lcom/baidu/mapapi/map/PolylineOptions;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_115

    .line 273
    .line 274
    invoke-static {}, Lzs/d;->b()Ljava/util/LinkedList;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    :cond_115
    add-int/lit8 v4, v4, 0x1

    .line 279
    .line 280
    goto :goto_9a

    .line 281
    :cond_118
    const/4 v4, 0x0

    .line 282
    const/4 v10, 0x0

    .line 283
    :goto_11a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    if-ge v4, v11, :cond_12e

    .line 288
    .line 289
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    check-cast v11, Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    add-int/2addr v10, v11

    .line 300
    add-int/lit8 v4, v4, 0x1

    .line 301
    .line 302
    goto :goto_11a

    .line 303
    :cond_12e
    const/4 v4, 0x0

    .line 304
    const/4 v11, 0x1

    .line 305
    :goto_130
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    if-ge v4, v12, :cond_1b4

    .line 310
    .line 311
    const/4 v12, 0x0

    .line 312
    :goto_137
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    check-cast v13, Ljava/util/List;

    .line 317
    .line 318
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    if-ge v12, v13, :cond_1af

    .line 323
    .line 324
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    check-cast v13, Ljava/util/List;

    .line 329
    .line 330
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    check-cast v13, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;

    .line 335
    .line 336
    new-instance v14, Landroid/os/Bundle;

    .line 337
    .line 338
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v14, v5, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v13}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->getStartLocation()Lcom/baidu/mapapi/model/LatLng;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    if-eqz v15, :cond_181

    .line 349
    .line 350
    new-instance v15, Lcom/baidu/mapapi/map/MarkerOptions;

    .line 351
    .line 352
    invoke-direct {v15}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v13}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->getStartLocation()Lcom/baidu/mapapi/model/LatLng;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-virtual {v15, v8}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    invoke-virtual {v8, v7, v7}, Lcom/baidu/mapapi/map/MarkerOptions;->anchor(FF)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-virtual {v8, v6}, Lcom/baidu/mapapi/map/MarkerOptions;->zIndex(I)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-virtual {v8, v14}, Lcom/baidu/mapapi/map/MarkerOptions;->extraInfo(Landroid/os/Bundle;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    invoke-direct {v0, v13}, Lvs/c;->l(Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    invoke-virtual {v8, v14}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    :cond_181
    if-ne v11, v10, :cond_1a9

    .line 387
    .line 388
    invoke-virtual {v13}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->getEndLocation()Lcom/baidu/mapapi/model/LatLng;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    if-eqz v8, :cond_1a9

    .line 393
    .line 394
    new-instance v8, Lcom/baidu/mapapi/map/MarkerOptions;

    .line 395
    .line 396
    invoke-direct {v8}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v13}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->getEndLocation()Lcom/baidu/mapapi/model/LatLng;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    invoke-virtual {v8, v14}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    invoke-virtual {v8, v7, v7}, Lcom/baidu/mapapi/map/MarkerOptions;->anchor(FF)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    invoke-virtual {v8, v6}, Lcom/baidu/mapapi/map/MarkerOptions;->zIndex(I)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    invoke-direct {v0, v13}, Lvs/c;->l(Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    invoke-virtual {v8, v13}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    :cond_1a9
    add-int/lit8 v11, v11, 0x1

    .line 427
    .line 428
    add-int/lit8 v12, v12, 0x1

    .line 429
    .line 430
    const/4 v8, 0x1

    .line 431
    goto :goto_137

    .line 432
    :cond_1af
    add-int/lit8 v4, v4, 0x1

    .line 433
    .line 434
    const/4 v8, 0x1

    .line 435
    goto/16 :goto_130

    .line 436
    .line 437
    :cond_1b4
    const/4 v4, 0x0

    .line 438
    :goto_1b5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-ge v4, v5, :cond_255

    .line 443
    .line 444
    const/4 v5, 0x0

    .line 445
    :goto_1bc
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    check-cast v6, Ljava/util/List;

    .line 450
    .line 451
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-ge v5, v6, :cond_251

    .line 456
    .line 457
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    check-cast v6, Ljava/util/List;

    .line 462
    .line 463
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    check-cast v6, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;

    .line 468
    .line 469
    invoke-virtual {v6}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->getWayPoints()Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    if-eqz v7, :cond_24d

    .line 474
    .line 475
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    const/4 v10, 0x2

    .line 480
    if-ge v8, v10, :cond_1e2

    .line 481
    .line 482
    goto :goto_24d

    .line 483
    :cond_1e2
    invoke-virtual {v6}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->getVehileType()Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    sget-object v10, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;->ESTEP_WALK:Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;

    .line 488
    .line 489
    if-ne v8, v10, :cond_1ec

    .line 490
    .line 491
    const/4 v10, 0x1

    .line 492
    goto :goto_1ed

    .line 493
    :cond_1ec
    const/4 v10, 0x0

    .line 494
    :goto_1ed
    if-eqz v10, :cond_1f4

    .line 495
    .line 496
    invoke-virtual/range {p0 .. p0}, Lvs/d;->i()I

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    goto :goto_21d

    .line 501
    :cond_1f4
    sget-object v11, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;->ESTEP_DRIVING:Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;

    .line 502
    .line 503
    if-ne v8, v11, :cond_1fd

    .line 504
    .line 505
    invoke-virtual/range {p0 .. p0}, Lvs/d;->c()I

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    goto :goto_21d

    .line 510
    :cond_1fd
    invoke-virtual {v6}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->getBusInfo()Lcom/baidu/mapapi/search/core/BusInfo;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    if-eqz v8, :cond_210

    .line 515
    .line 516
    invoke-virtual {v6}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->getBusInfo()Lcom/baidu/mapapi/search/core/BusInfo;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    invoke-virtual {v8}, Lcom/baidu/mapapi/search/core/BusInfo;->getLineUid()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    invoke-static {v8}, Lvs/d;->b(Ljava/lang/String;)I

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    goto :goto_211

    .line 529
    :cond_210
    const/4 v8, 0x0

    .line 530
    :goto_211
    if-nez v8, :cond_21d

    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    check-cast v8, Ljava/lang/Integer;

    .line 537
    .line 538
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    :cond_21d
    :goto_21d
    invoke-virtual {v6}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->getWayPoints()Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    if-eqz v6, :cond_243

    .line 547
    .line 548
    new-instance v6, Lcom/baidu/mapapi/map/PolylineOptions;

    .line 549
    .line 550
    invoke-direct {v6}, Lcom/baidu/mapapi/map/PolylineOptions;-><init>()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v6, v7}, Lcom/baidu/mapapi/map/PolylineOptions;->points(Ljava/util/List;)Lcom/baidu/mapapi/map/PolylineOptions;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    invoke-virtual {v6, v10}, Lcom/baidu/mapapi/map/PolylineOptions;->dottedLine(Z)Lcom/baidu/mapapi/map/PolylineOptions;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    invoke-virtual/range {p0 .. p0}, Lvs/d;->g()I

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    invoke-virtual {v6, v7}, Lcom/baidu/mapapi/map/PolylineOptions;->width(I)Lcom/baidu/mapapi/map/PolylineOptions;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    invoke-virtual {v6, v8}, Lcom/baidu/mapapi/map/PolylineOptions;->color(I)Lcom/baidu/mapapi/map/PolylineOptions;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    invoke-virtual {v6, v9}, Lcom/baidu/mapapi/map/PolylineOptions;->zIndex(I)Lcom/baidu/mapapi/map/PolylineOptions;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    :cond_243
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    if-eqz v6, :cond_24d

    .line 585
    .line 586
    invoke-static {}, Lzs/d;->b()Ljava/util/LinkedList;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    :cond_24d
    :goto_24d
    add-int/lit8 v5, v5, 0x1

    .line 591
    .line 592
    goto/16 :goto_1bc

    .line 593
    .line 594
    :cond_251
    add-int/lit8 v4, v4, 0x1

    .line 595
    .line 596
    goto/16 :goto_1b5

    .line 597
    .line 598
    :cond_255
    iget-object v1, v0, Lvs/c;->f:Lcom/baidu/mapapi/search/route/MassTransitRouteLine;

    .line 599
    .line 600
    invoke-virtual {v1}, Lcom/baidu/mapapi/search/core/RouteLine;->getStarting()Lcom/baidu/mapapi/search/core/RouteNode;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    if-eqz v1, :cond_27e

    .line 605
    .line 606
    iget-object v1, v0, Lvs/c;->f:Lcom/baidu/mapapi/search/route/MassTransitRouteLine;

    .line 607
    .line 608
    invoke-virtual {v1}, Lcom/baidu/mapapi/search/core/RouteLine;->getStarting()Lcom/baidu/mapapi/search/core/RouteNode;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v1}, Lcom/baidu/mapapi/search/core/RouteNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    if-eqz v1, :cond_27e

    .line 617
    .line 618
    invoke-virtual/range {p0 .. p0}, Lvs/d;->h()Lcom/baidu/mapapi/map/MarkerOptions;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    iget-object v3, v0, Lvs/c;->f:Lcom/baidu/mapapi/search/route/MassTransitRouteLine;

    .line 623
    .line 624
    invoke-virtual {v3}, Lcom/baidu/mapapi/search/core/RouteLine;->getStarting()Lcom/baidu/mapapi/search/core/RouteNode;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-virtual {v3}, Lcom/baidu/mapapi/search/core/RouteNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    invoke-virtual {v1, v3}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    :cond_27e
    iget-object v1, v0, Lvs/c;->f:Lcom/baidu/mapapi/search/route/MassTransitRouteLine;

    .line 640
    .line 641
    invoke-virtual {v1}, Lcom/baidu/mapapi/search/core/RouteLine;->getTerminal()Lcom/baidu/mapapi/search/core/RouteNode;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    if-eqz v1, :cond_2a7

    .line 646
    .line 647
    iget-object v1, v0, Lvs/c;->f:Lcom/baidu/mapapi/search/route/MassTransitRouteLine;

    .line 648
    .line 649
    invoke-virtual {v1}, Lcom/baidu/mapapi/search/core/RouteLine;->getTerminal()Lcom/baidu/mapapi/search/core/RouteNode;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {v1}, Lcom/baidu/mapapi/search/core/RouteNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    if-eqz v1, :cond_2a7

    .line 658
    .line 659
    invoke-virtual/range {p0 .. p0}, Lvs/d;->d()Lcom/baidu/mapapi/map/MarkerOptions;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    iget-object v3, v0, Lvs/c;->f:Lcom/baidu/mapapi/search/route/MassTransitRouteLine;

    .line 664
    .line 665
    invoke-virtual {v3}, Lcom/baidu/mapapi/search/core/RouteLine;->getTerminal()Lcom/baidu/mapapi/search/core/RouteNode;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-virtual {v3}, Lcom/baidu/mapapi/search/core/RouteNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    invoke-virtual {v1, v3}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    :cond_2a7
    return-object v2
.end method

.method public m(Lcom/baidu/mapapi/search/route/MassTransitRouteLine;)V
    .registers 2

    iput-object p1, p0, Lvs/c;->f:Lcom/baidu/mapapi/search/route/MassTransitRouteLine;

    return-void
.end method

.method public onMarkerClick(Lcom/baidu/mapapi/map/Marker;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public onPolylineClick(Lcom/baidu/mapapi/map/Polyline;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method
