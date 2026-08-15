.class final Lcom/amap/api/col/3sl/fb$u0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/fb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "u0"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/3sl/fb;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/fb;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/fb$u0;->a:Lcom/amap/api/col/3sl/fb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/amap/api/col/3sl/a0;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/fb$u0;->a:Lcom/amap/api/col/3sl/fb;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/api/col/3sl/fb;->r:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 4
    .line 5
    if-eqz v0, :cond_221

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isIndoorEnable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_221

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/amap/api/col/3sl/fb$u0;->a:Lcom/amap/api/col/3sl/fb;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/amap/api/col/3sl/fb;->K(Lcom/amap/api/col/3sl/fb;)Lcom/amap/api/col/3sl/o3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/amap/api/col/3sl/o3;->e()Lcom/amap/api/col/3sl/l3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/high16 v1, 0x41a00000    # 20.0f

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez p1, :cond_ce

    .line 29
    .line 30
    :try_start_1d
    iget-object v3, p0, Lcom/amap/api/col/3sl/fb$u0;->a:Lcom/amap/api/col/3sl/fb;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/amap/api/col/3sl/fb;->B(Lcom/amap/api/col/3sl/fb;)Lcom/amap/api/col/3sl/id;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-class v4, Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v3, v4}, Lcom/amap/api/col/3sl/id;->a(I)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_52

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-lez v4, :cond_52

    .line 53
    .line 54
    monitor-enter v3
    :try_end_36
    .catchall {:try_start_1d .. :try_end_36} :catchall_4e

    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_37
    :try_start_37
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ge v4, v5, :cond_49

    .line 61
    .line 62
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;

    .line 67
    .line 68
    invoke-interface {v5, p1}, Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;->OnIndoorBuilding(Lcom/amap/api/maps/model/IndoorBuildingInfo;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_37

    .line 74
    :cond_49
    monitor-exit v3

    .line 75
    goto :goto_52

    .line 76
    :catchall_4b
    move-exception v4

    .line 77
    monitor-exit v3
    :try_end_4d
    .catchall {:try_start_37 .. :try_end_4d} :catchall_4b

    .line 78
    :try_start_4d
    throw v4
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4e

    .line 79
    :catchall_4e
    move-exception v3

    .line 80
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    iget-object v3, p0, Lcom/amap/api/col/3sl/fb$u0;->a:Lcom/amap/api/col/3sl/fb;

    .line 84
    .line 85
    iget-object v3, v3, Lcom/amap/api/col/3sl/fb;->u:Lcom/amap/api/col/3sl/a0;

    .line 86
    .line 87
    if-eqz v3, :cond_5b

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    iput-object v4, v3, Lcom/amap/api/col/3sl/a0;->g:Landroid/graphics/Point;

    .line 91
    .line 92
    :cond_5b
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/l3;->o()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_6d

    .line 97
    .line 98
    iget-object v3, p0, Lcom/amap/api/col/3sl/fb$u0;->a:Lcom/amap/api/col/3sl/fb;

    .line 99
    .line 100
    iget-object v3, v3, Lcom/amap/api/col/3sl/fb;->G0:Landroid/os/Handler;

    .line 101
    .line 102
    new-instance v4, Lcom/amap/api/col/3sl/fb$u0$a;

    .line 103
    .line 104
    invoke-direct {v4, p0, v0}, Lcom/amap/api/col/3sl/fb$u0$a;-><init>(Lcom/amap/api/col/3sl/fb$u0;Lcom/amap/api/col/3sl/l3;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    :cond_6d
    iget-object v3, p0, Lcom/amap/api/col/3sl/fb$u0;->a:Lcom/amap/api/col/3sl/fb;

    .line 111
    .line 112
    iget-object v3, v3, Lcom/amap/api/col/3sl/fb;->r:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isSetLimitZoomLevel()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_80

    .line 119
    .line 120
    iget-object v4, p0, Lcom/amap/api/col/3sl/fb$u0;->a:Lcom/amap/api/col/3sl/fb;

    .line 121
    .line 122
    iget-object v4, v4, Lcom/amap/api/col/3sl/fb;->r:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMaxZoomLevel()F

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_82

    .line 129
    :cond_80
    const/high16 v4, 0x41a00000    # 20.0f

    .line 130
    .line 131
    :goto_82
    iput v4, v3, Lcom/autonavi/base/amap/mapcore/MapConfig;->maxZoomLevel:F

    .line 132
    .line 133
    :try_start_84
    iget-object v3, p0, Lcom/amap/api/col/3sl/fb$u0;->a:Lcom/amap/api/col/3sl/fb;

    .line 134
    .line 135
    invoke-static {v3}, Lcom/amap/api/col/3sl/fb;->K0(Lcom/amap/api/col/3sl/fb;)Lcom/amap/api/col/3sl/m;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Lcom/amap/api/col/3sl/m;->isZoomControlsEnabled()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_c9

    .line 144
    .line 145
    iget-object v3, p0, Lcom/amap/api/col/3sl/fb$u0;->a:Lcom/amap/api/col/3sl/fb;

    .line 146
    .line 147
    invoke-static {v3}, Lcom/amap/api/col/3sl/fb;->B(Lcom/amap/api/col/3sl/fb;)Lcom/amap/api/col/3sl/id;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-class v4, Lcom/autonavi/base/ae/gmap/listener/AMapWidgetListener;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {v3, v4}, Lcom/amap/api/col/3sl/id;->a(I)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_c9

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-lez v4, :cond_c9

    .line 168
    .line 169
    monitor-enter v3
    :try_end_a9
    .catchall {:try_start_84 .. :try_end_a9} :catchall_ca

    .line 170
    const/4 v4, 0x0

    .line 171
    :goto_aa
    :try_start_aa
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-ge v4, v5, :cond_c4

    .line 176
    .line 177
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Lcom/autonavi/base/ae/gmap/listener/AMapWidgetListener;

    .line 182
    .line 183
    iget-object v6, p0, Lcom/amap/api/col/3sl/fb$u0;->a:Lcom/amap/api/col/3sl/fb;

    .line 184
    .line 185
    iget-object v6, v6, Lcom/amap/api/col/3sl/fb;->r:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 186
    .line 187
    invoke-virtual {v6}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSZ()F

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-interface {v5, v6}, Lcom/autonavi/base/ae/gmap/listener/AMapWidgetListener;->invalidateZoomController(F)V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v4, v4, 0x1

    .line 195
    .line 196
    goto :goto_aa

    .line 197
    :cond_c4
    monitor-exit v3

    .line 198
    return-void

    .line 199
    :catchall_c6
    move-exception v4

    .line 200
    monitor-exit v3
    :try_end_c8
    .catchall {:try_start_aa .. :try_end_c8} :catchall_c6

    .line 201
    :try_start_c8
    throw v4
    :try_end_c9
    .catchall {:try_start_c8 .. :try_end_c9} :catchall_ca

    .line 202
    :cond_c9
    return-void

    .line 203
    :catchall_ca
    move-exception v3

    .line 204
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 205
    .line 206
    .line 207
    :cond_ce
    if-eqz p1, :cond_f2

    .line 208
    .line 209
    iget-object v3, p1, Lcom/amap/api/maps/model/IndoorBuildingInfo;->floor_indexs:[I

    .line 210
    .line 211
    if-eqz v3, :cond_f2

    .line 212
    .line 213
    iget-object v4, p1, Lcom/amap/api/maps/model/IndoorBuildingInfo;->floor_names:[Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v4, :cond_f2

    .line 216
    .line 217
    array-length v3, v3

    .line 218
    array-length v4, v4

    .line 219
    if-ne v3, v4, :cond_f2

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    :goto_dd
    iget-object v4, p1, Lcom/amap/api/maps/model/IndoorBuildingInfo;->floor_indexs:[I

    .line 223
    .line 224
    array-length v5, v4

    .line 225
    if-ge v3, v5, :cond_f2

    .line 226
    .line 227
    iget v5, p1, Lcom/amap/api/maps/model/IndoorBuildingInfo;->activeFloorIndex:I

    .line 228
    .line 229
    aget v4, v4, v3

    .line 230
    .line 231
    if-ne v5, v4, :cond_ef

    .line 232
    .line 233
    iget-object v4, p1, Lcom/amap/api/maps/model/IndoorBuildingInfo;->floor_names:[Ljava/lang/String;

    .line 234
    .line 235
    aget-object v3, v4, v3

    .line 236
    .line 237
    iput-object v3, p1, Lcom/amap/api/maps/model/IndoorBuildingInfo;->activeFloorName:Ljava/lang/String;

    .line 238
    .line 239
    goto :goto_f2

    .line 240
    :cond_ef
    add-int/lit8 v3, v3, 0x1

    .line 241
    .line 242
    goto :goto_dd

    .line 243
    :cond_f2
    :goto_f2
    if-eqz p1, :cond_107

    .line 244
    .line 245
    iget-object v3, p0, Lcom/amap/api/col/3sl/fb$u0;->a:Lcom/amap/api/col/3sl/fb;

    .line 246
    .line 247
    iget-object v3, v3, Lcom/amap/api/col/3sl/fb;->u:Lcom/amap/api/col/3sl/a0;

    .line 248
    .line 249
    if-eqz v3, :cond_107

    .line 250
    .line 251
    iget v3, v3, Lcom/amap/api/maps/model/IndoorBuildingInfo;->activeFloorIndex:I

    .line 252
    .line 253
    iget v4, p1, Lcom/amap/api/maps/model/IndoorBuildingInfo;->activeFloorIndex:I

    .line 254
    .line 255
    if-eq v3, v4, :cond_107

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/l3;->o()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_107

    .line 262
    .line 263
    return-void

    .line 264
    :cond_107
    if-eqz p1, :cond_14e

    .line 265
    .line 266
    iget-object v3, p0, Lcom/amap/api/col/3sl/fb$u0;->a:Lcom/amap/api/col/3sl/fb;

    .line 267
    .line 268
    iget-object v3, v3, Lcom/amap/api/col/3sl/fb;->u:Lcom/amap/api/col/3sl/a0;

    .line 269
    .line 270
    if-eqz v3, :cond_121

    .line 271
    .line 272
    iget-object v3, v3, Lcom/amap/api/maps/model/IndoorBuildingInfo;->poiid:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v4, p1, Lcom/amap/api/maps/model/IndoorBuildingInfo;->poiid:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_121

    .line 281
    .line 282
    iget-object v3, p0, Lcom/amap/api/col/3sl/fb$u0;->a:Lcom/amap/api/col/3sl/fb;

    .line 283
    .line 284
    iget-object v3, v3, Lcom/amap/api/col/3sl/fb;->u:Lcom/amap/api/col/3sl/a0;

    .line 285
    .line 286
    iget-object v3, v3, Lcom/amap/api/col/3sl/a0;->g:Landroid/graphics/Point;

    .line 287
    .line 288
    if-nez v3, :cond_14e

    .line 289
    .line 290
    :cond_121
    iget-object v3, p0, Lcom/amap/api/col/3sl/fb$u0;->a:Lcom/amap/api/col/3sl/fb;

    .line 291
    .line 292
    iput-object p1, v3, Lcom/amap/api/col/3sl/fb;->u:Lcom/amap/api/col/3sl/a0;

    .line 293
    .line 294
    iget-object v3, v3, Lcom/amap/api/col/3sl/fb;->r:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 295
    .line 296
    if-eqz v3, :cond_14e

    .line 297
    .line 298
    iget-object v3, p1, Lcom/amap/api/col/3sl/a0;->g:Landroid/graphics/Point;

    .line 299
    .line 300
    if-nez v3, :cond_134

    .line 301
    .line 302
    new-instance v3, Landroid/graphics/Point;

    .line 303
    .line 304
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 305
    .line 306
    .line 307
    iput-object v3, p1, Lcom/amap/api/col/3sl/a0;->g:Landroid/graphics/Point;

    .line 308
    .line 309
    :cond_134
    iget-object v3, p0, Lcom/amap/api/col/3sl/fb$u0;->a:Lcom/amap/api/col/3sl/fb;

    .line 310
    .line 311
    iget-object v3, v3, Lcom/amap/api/col/3sl/fb;->r:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 312
    .line 313
    invoke-virtual {v3}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapGeoCenter()Lcom/autonavi/amap/mapcore/DPoint;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    if-eqz v3, :cond_14e

    .line 318
    .line 319
    iget-object v4, p0, Lcom/amap/api/col/3sl/fb$u0;->a:Lcom/amap/api/col/3sl/fb;

    .line 320
    .line 321
    iget-object v4, v4, Lcom/amap/api/col/3sl/fb;->u:Lcom/amap/api/col/3sl/a0;

    .line 322
    .line 323
    iget-object v4, v4, Lcom/amap/api/col/3sl/a0;->g:Landroid/graphics/Point;

    .line 324
    .line 325
    iget-wide v5, v3, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    .line 326
    .line 327
    double-to-int v5, v5

    .line 328
    iput v5, v4, Landroid/graphics/Point;->x:I

    .line 329
    .line 330
    iget-wide v5, v3, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    .line 331
    .line 332
    double-to-int v3, v5

    .line 333
    iput v3, v4, Landroid/graphics/Point;->y:I

    .line 334
    .line 335
    :cond_14e
    :try_start_14e
    iget-object v3, p0, Lcom/amap/api/col/3sl/fb$u0;->a:Lcom/amap/api/col/3sl/fb;

    .line 336
    .line 337
    invoke-static {v3}, Lcom/amap/api/col/3sl/fb;->B(Lcom/amap/api/col/3sl/fb;)Lcom/amap/api/col/3sl/id;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    const-class v4, Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;

    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    invoke-virtual {v3, v4}, Lcom/amap/api/col/3sl/id;->a(I)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    if-eqz v3, :cond_17f

    .line 352
    .line 353
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-lez v4, :cond_17f

    .line 358
    .line 359
    monitor-enter v3
    :try_end_167
    .catchall {:try_start_14e .. :try_end_167} :catchall_21d

    .line 360
    const/4 v4, 0x0

    .line 361
    :goto_168
    :try_start_168
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-ge v4, v5, :cond_17a

    .line 366
    .line 367
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    check-cast v5, Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;

    .line 372
    .line 373
    invoke-interface {v5, p1}, Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;->OnIndoorBuilding(Lcom/amap/api/maps/model/IndoorBuildingInfo;)V

    .line 374
    .line 375
    .line 376
    add-int/lit8 v4, v4, 0x1

    .line 377
    .line 378
    goto :goto_168

    .line 379
    :cond_17a
    monitor-exit v3

    .line 380
    goto :goto_17f

    .line 381
    :catchall_17c
    move-exception p1

    .line 382
    monitor-exit v3
    :try_end_17e
    .catchall {:try_start_168 .. :try_end_17e} :catchall_17c

    .line 383
    :try_start_17e
    throw p1

    .line 384
    :cond_17f
    :goto_17f
    iget-object p1, p0, Lcom/amap/api/col/3sl/fb$u0;->a:Lcom/amap/api/col/3sl/fb;

    .line 385
    .line 386
    iget-object p1, p1, Lcom/amap/api/col/3sl/fb;->r:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 387
    .line 388
    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isSetLimitZoomLevel()Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_191

    .line 393
    .line 394
    iget-object v1, p0, Lcom/amap/api/col/3sl/fb$u0;->a:Lcom/amap/api/col/3sl/fb;

    .line 395
    .line 396
    iget-object v1, v1, Lcom/amap/api/col/3sl/fb;->r:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 397
    .line 398
    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMaxZoomLevel()F

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    :cond_191
    iput v1, p1, Lcom/autonavi/base/amap/mapcore/MapConfig;->maxZoomLevel:F

    .line 403
    .line 404
    iget-object p1, p0, Lcom/amap/api/col/3sl/fb$u0;->a:Lcom/amap/api/col/3sl/fb;

    .line 405
    .line 406
    invoke-static {p1}, Lcom/amap/api/col/3sl/fb;->K0(Lcom/amap/api/col/3sl/fb;)Lcom/amap/api/col/3sl/m;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/m;->isZoomControlsEnabled()Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-eqz p1, :cond_1d8

    .line 415
    .line 416
    iget-object p1, p0, Lcom/amap/api/col/3sl/fb$u0;->a:Lcom/amap/api/col/3sl/fb;

    .line 417
    .line 418
    invoke-static {p1}, Lcom/amap/api/col/3sl/fb;->B(Lcom/amap/api/col/3sl/fb;)Lcom/amap/api/col/3sl/id;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    const-class v1, Lcom/autonavi/base/ae/gmap/listener/AMapWidgetListener;

    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    invoke-virtual {p1, v1}, Lcom/amap/api/col/3sl/id;->a(I)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    if-eqz p1, :cond_1d8

    .line 433
    .line 434
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-lez v1, :cond_1d8

    .line 439
    .line 440
    monitor-enter p1
    :try_end_1b8
    .catchall {:try_start_17e .. :try_end_1b8} :catchall_21d

    .line 441
    const/4 v1, 0x0

    .line 442
    :goto_1b9
    :try_start_1b9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-ge v1, v3, :cond_1d3

    .line 447
    .line 448
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    check-cast v3, Lcom/autonavi/base/ae/gmap/listener/AMapWidgetListener;

    .line 453
    .line 454
    iget-object v4, p0, Lcom/amap/api/col/3sl/fb$u0;->a:Lcom/amap/api/col/3sl/fb;

    .line 455
    .line 456
    iget-object v4, v4, Lcom/amap/api/col/3sl/fb;->r:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 457
    .line 458
    invoke-virtual {v4}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSZ()F

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    invoke-interface {v3, v4}, Lcom/autonavi/base/ae/gmap/listener/AMapWidgetListener;->invalidateZoomController(F)V

    .line 463
    .line 464
    .line 465
    add-int/lit8 v1, v1, 0x1

    .line 466
    .line 467
    goto :goto_1b9

    .line 468
    :cond_1d3
    monitor-exit p1

    .line 469
    goto :goto_1d8

    .line 470
    :catchall_1d5
    move-exception v0

    .line 471
    monitor-exit p1
    :try_end_1d7
    .catchall {:try_start_1b9 .. :try_end_1d7} :catchall_1d5

    .line 472
    :try_start_1d7
    throw v0

    .line 473
    :cond_1d8
    :goto_1d8
    iget-object p1, p0, Lcom/amap/api/col/3sl/fb$u0;->a:Lcom/amap/api/col/3sl/fb;

    .line 474
    .line 475
    invoke-static {p1}, Lcom/amap/api/col/3sl/fb;->K0(Lcom/amap/api/col/3sl/fb;)Lcom/amap/api/col/3sl/m;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/m;->isIndoorSwitchEnabled()Z

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    if-eqz p1, :cond_201

    .line 484
    .line 485
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/l3;->o()Z

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    if-nez p1, :cond_1f4

    .line 490
    .line 491
    iget-object p1, p0, Lcom/amap/api/col/3sl/fb$u0;->a:Lcom/amap/api/col/3sl/fb;

    .line 492
    .line 493
    invoke-static {p1}, Lcom/amap/api/col/3sl/fb;->K0(Lcom/amap/api/col/3sl/fb;)Lcom/amap/api/col/3sl/m;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    const/4 v1, 0x1

    .line 498
    invoke-virtual {p1, v1}, Lcom/amap/api/col/3sl/m;->setIndoorSwitchEnabled(Z)V

    .line 499
    .line 500
    .line 501
    :cond_1f4
    iget-object p1, p0, Lcom/amap/api/col/3sl/fb$u0;->a:Lcom/amap/api/col/3sl/fb;

    .line 502
    .line 503
    iget-object p1, p1, Lcom/amap/api/col/3sl/fb;->G0:Landroid/os/Handler;

    .line 504
    .line 505
    new-instance v1, Lcom/amap/api/col/3sl/fb$u0$b;

    .line 506
    .line 507
    invoke-direct {v1, p0, v0}, Lcom/amap/api/col/3sl/fb$u0$b;-><init>(Lcom/amap/api/col/3sl/fb$u0;Lcom/amap/api/col/3sl/l3;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :cond_201
    iget-object p1, p0, Lcom/amap/api/col/3sl/fb$u0;->a:Lcom/amap/api/col/3sl/fb;

    .line 515
    .line 516
    invoke-static {p1}, Lcom/amap/api/col/3sl/fb;->K0(Lcom/amap/api/col/3sl/fb;)Lcom/amap/api/col/3sl/m;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/m;->isIndoorSwitchEnabled()Z

    .line 521
    .line 522
    .line 523
    move-result p1

    .line 524
    if-nez p1, :cond_21c

    .line 525
    .line 526
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/l3;->o()Z

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    if-eqz p1, :cond_21c

    .line 531
    .line 532
    iget-object p1, p0, Lcom/amap/api/col/3sl/fb$u0;->a:Lcom/amap/api/col/3sl/fb;

    .line 533
    .line 534
    invoke-static {p1}, Lcom/amap/api/col/3sl/fb;->K0(Lcom/amap/api/col/3sl/fb;)Lcom/amap/api/col/3sl/m;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    invoke-virtual {p1, v2}, Lcom/amap/api/col/3sl/m;->setIndoorSwitchEnabled(Z)V
    :try_end_21c
    .catchall {:try_start_1d7 .. :try_end_21c} :catchall_21d

    .line 539
    .line 540
    .line 541
    :cond_21c
    return-void

    .line 542
    :catchall_21d
    move-exception p1

    .line 543
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 544
    .line 545
    .line 546
    :cond_221
    :goto_221
    return-void
.end method
