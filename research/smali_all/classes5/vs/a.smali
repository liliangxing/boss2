.class public Lvs/a;
.super Lvs/d;
.source "SourceFile"


# instance fields
.field private f:Lcom/baidu/mapapi/search/route/BikingRouteLine;


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
    iput-object p1, p0, Lvs/a;->f:Lcom/baidu/mapapi/search/route/BikingRouteLine;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/OverlayOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvs/a;->f:Lcom/baidu/mapapi/search/route/BikingRouteLine;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lvs/a;->f:Lcom/baidu/mapapi/search/route/BikingRouteLine;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/baidu/mapapi/search/route/BikingRouteLine;->getAllStep()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_ce

    .line 19
    .line 20
    iget-object v2, p0, Lvs/a;->f:Lcom/baidu/mapapi/search/route/BikingRouteLine;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/baidu/mapapi/search/route/BikingRouteLine;->getAllStep()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-lez v2, :cond_ce

    .line 31
    .line 32
    iget-object v2, p0, Lvs/a;->f:Lcom/baidu/mapapi/search/route/BikingRouteLine;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/baidu/mapapi/search/route/BikingRouteLine;->getAllStep()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_29
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_ce

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;

    .line 53
    .line 54
    new-instance v4, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lvs/a;->f:Lcom/baidu/mapapi/search/route/BikingRouteLine;

    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/baidu/mapapi/search/route/BikingRouteLine;->getAllStep()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v5, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const-string v6, "index"

    .line 70
    .line 71
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->getEntrance()Lcom/baidu/mapapi/search/core/RouteNode;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/16 v6, 0xa

    .line 79
    .line 80
    const/high16 v7, 0x3f000000    # 0.5f

    .line 81
    .line 82
    if-eqz v5, :cond_88

    .line 83
    .line 84
    new-instance v5, Lcom/baidu/mapapi/map/MarkerOptions;

    .line 85
    .line 86
    invoke-direct {v5}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->getEntrance()Lcom/baidu/mapapi/search/core/RouteNode;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v8}, Lcom/baidu/mapapi/search/core/RouteNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v5, v8}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v3}, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->getDirection()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    rsub-int v8, v8, 0x168

    .line 106
    .line 107
    int-to-float v8, v8

    .line 108
    invoke-virtual {v5, v8}, Lcom/baidu/mapapi/map/MarkerOptions;->rotate(F)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5, v6}, Lcom/baidu/mapapi/map/MarkerOptions;->zIndex(I)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5, v7, v7}, Lcom/baidu/mapapi/map/MarkerOptions;->anchor(FF)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5, v4}, Lcom/baidu/mapapi/map/MarkerOptions;->extraInfo(Landroid/os/Bundle;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sget v5, Lrs/s;->d:I

    .line 125
    .line 126
    invoke-static {v5}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromResource(I)Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_88
    iget-object v4, p0, Lvs/a;->f:Lcom/baidu/mapapi/search/route/BikingRouteLine;

    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/baidu/mapapi/search/route/BikingRouteLine;->getAllStep()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    iget-object v5, p0, Lvs/a;->f:Lcom/baidu/mapapi/search/route/BikingRouteLine;

    .line 148
    .line 149
    invoke-virtual {v5}, Lcom/baidu/mapapi/search/route/BikingRouteLine;->getAllStep()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    add-int/lit8 v5, v5, -0x1

    .line 158
    .line 159
    if-ne v4, v5, :cond_29

    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->getExit()Lcom/baidu/mapapi/search/core/RouteNode;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-eqz v4, :cond_29

    .line 166
    .line 167
    new-instance v4, Lcom/baidu/mapapi/map/MarkerOptions;

    .line 168
    .line 169
    invoke-direct {v4}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->getExit()Lcom/baidu/mapapi/search/core/RouteNode;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Lcom/baidu/mapapi/search/core/RouteNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v4, v3}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3, v7, v7}, Lcom/baidu/mapapi/map/MarkerOptions;->anchor(FF)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3, v6}, Lcom/baidu/mapapi/map/MarkerOptions;->zIndex(I)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    sget v4, Lrs/s;->d:I

    .line 193
    .line 194
    invoke-static {v4}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromResource(I)Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v3, v4}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto/16 :goto_29

    .line 206
    .line 207
    :cond_ce
    iget-object v2, p0, Lvs/a;->f:Lcom/baidu/mapapi/search/route/BikingRouteLine;

    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/baidu/mapapi/search/core/RouteLine;->getStarting()Lcom/baidu/mapapi/search/core/RouteNode;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-eqz v2, :cond_eb

    .line 214
    .line 215
    invoke-virtual {p0}, Lvs/d;->h()Lcom/baidu/mapapi/map/MarkerOptions;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v3, p0, Lvs/a;->f:Lcom/baidu/mapapi/search/route/BikingRouteLine;

    .line 220
    .line 221
    invoke-virtual {v3}, Lcom/baidu/mapapi/search/core/RouteLine;->getStarting()Lcom/baidu/mapapi/search/core/RouteNode;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3}, Lcom/baidu/mapapi/search/core/RouteNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_eb
    iget-object v2, p0, Lvs/a;->f:Lcom/baidu/mapapi/search/route/BikingRouteLine;

    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/baidu/mapapi/search/core/RouteLine;->getTerminal()Lcom/baidu/mapapi/search/core/RouteNode;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-eqz v2, :cond_108

    .line 243
    .line 244
    invoke-virtual {p0}, Lvs/d;->d()Lcom/baidu/mapapi/map/MarkerOptions;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget-object v3, p0, Lvs/a;->f:Lcom/baidu/mapapi/search/route/BikingRouteLine;

    .line 249
    .line 250
    invoke-virtual {v3}, Lcom/baidu/mapapi/search/core/RouteLine;->getTerminal()Lcom/baidu/mapapi/search/core/RouteNode;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v3}, Lcom/baidu/mapapi/search/core/RouteNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_108
    iget-object v2, p0, Lvs/a;->f:Lcom/baidu/mapapi/search/route/BikingRouteLine;

    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/baidu/mapapi/search/route/BikingRouteLine;->getAllStep()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-eqz v2, :cond_181

    .line 272
    .line 273
    iget-object v2, p0, Lvs/a;->f:Lcom/baidu/mapapi/search/route/BikingRouteLine;

    .line 274
    .line 275
    invoke-virtual {v2}, Lcom/baidu/mapapi/search/route/BikingRouteLine;->getAllStep()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-lez v2, :cond_181

    .line 284
    .line 285
    iget-object v2, p0, Lvs/a;->f:Lcom/baidu/mapapi/search/route/BikingRouteLine;

    .line 286
    .line 287
    invoke-virtual {v2}, Lcom/baidu/mapapi/search/route/BikingRouteLine;->getAllStep()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    :cond_126
    :goto_126
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_181

    .line 300
    .line 301
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;

    .line 306
    .line 307
    invoke-virtual {v3}, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->getWayPoints()Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    if-eqz v3, :cond_126

    .line 312
    .line 313
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    const/4 v5, 0x2

    .line 318
    if-ge v4, v5, :cond_140

    .line 319
    .line 320
    goto :goto_126

    .line 321
    :cond_140
    new-instance v4, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    if-eqz v1, :cond_14a

    .line 327
    .line 328
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :cond_14a
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 332
    .line 333
    .line 334
    new-instance v1, Lcom/baidu/mapapi/map/PolylineOptions;

    .line 335
    .line 336
    invoke-direct {v1}, Lcom/baidu/mapapi/map/PolylineOptions;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v4}, Lcom/baidu/mapapi/map/PolylineOptions;->points(Ljava/util/List;)Lcom/baidu/mapapi/map/PolylineOptions;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {p0}, Lvs/d;->g()I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    invoke-virtual {v1, v4}, Lcom/baidu/mapapi/map/PolylineOptions;->width(I)Lcom/baidu/mapapi/map/PolylineOptions;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    sget-object v4, Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;->LineCapRound:Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;

    .line 352
    .line 353
    invoke-virtual {v1, v4}, Lcom/baidu/mapapi/map/PolylineOptions;->lineCapType(Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;)Lcom/baidu/mapapi/map/PolylineOptions;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {p0}, Lvs/d;->f()I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    invoke-virtual {v1, v4}, Lcom/baidu/mapapi/map/PolylineOptions;->color(I)Lcom/baidu/mapapi/map/PolylineOptions;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const/4 v4, 0x0

    .line 366
    invoke-virtual {v1, v4}, Lcom/baidu/mapapi/map/PolylineOptions;->zIndex(I)Lcom/baidu/mapapi/map/PolylineOptions;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    add-int/lit8 v1, v1, -0x1

    .line 378
    .line 379
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Lcom/baidu/mapapi/model/LatLng;

    .line 384
    .line 385
    goto :goto_126

    .line 386
    :cond_181
    return-object v0
.end method

.method public l(Lcom/baidu/mapapi/search/route/BikingRouteLine;)V
    .registers 2

    iput-object p1, p0, Lvs/a;->f:Lcom/baidu/mapapi/search/route/BikingRouteLine;

    return-void
.end method

.method public final onMarkerClick(Lcom/baidu/mapapi/map/Marker;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public onPolylineClick(Lcom/baidu/mapapi/map/Polyline;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method
