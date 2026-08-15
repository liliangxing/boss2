.class public Lcom/baidu/platform/comapi/map/LocationOverlay;
.super Lcom/baidu/platform/comapi/map/InnerOverlay;
.source "SourceFile"


# instance fields
.field private d:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x7

    .line 1
    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/map/InnerOverlay;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;)V
    .registers 3

    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/baidu/platform/comapi/map/InnerOverlay;-><init>(ILcom/baidu/platform/comjni/map/basemap/AppBaseMap;)V

    .line 3
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/LocationOverlay;->d:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    return-void
.end method


# virtual methods
.method public beginLocationLayerAnimation()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/LocationOverlay;->d:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->BeginLocationLayerAnimation()V

    return-void
.end method

.method public clearLocationLayerData(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    new-instance p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 9
    .line 10
    const-string v2, "locationaddr"

    .line 11
    .line 12
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/LocationOverlay;->d:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ClearLocationLayerData(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getDefaultShowStatus()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public getLayerTag()Ljava/lang/String;
    .registers 2

    const-string v0, "location"

    return-object v0
.end method

.method public setLocationLayerData(Ljava/util/List;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/map/OverlayLocationData;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_230

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lez v2, :cond_230

    .line 12
    .line 13
    iget-wide v2, v0, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v6, v2, v4

    .line 18
    .line 19
    if-nez v6, :cond_16

    .line 20
    .line 21
    goto/16 :goto_230

    .line 22
    .line 23
    :cond_16
    new-instance v2, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-wide v3, v0, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 29
    .line 30
    const-string v5, "locationaddr"

    .line 31
    .line 32
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_28
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-ge v5, v6, :cond_1ff

    .line 46
    .line 47
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lcom/baidu/platform/comapi/map/OverlayLocationData;

    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImgType()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const-string v8, "arrowicon"

    .line 58
    .line 59
    const-string v9, "len"

    .line 60
    .line 61
    const-string v10, "imgtype"

    .line 62
    .line 63
    const-string v11, "h"

    .line 64
    .line 65
    const-string/jumbo v12, "w"

    .line 66
    .line 67
    .line 68
    const-string v13, "imgbin"

    .line 69
    .line 70
    const-string v14, "name"

    .line 71
    .line 72
    const-string v15, "rotation"

    .line 73
    .line 74
    if-ne v7, v8, :cond_bb

    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImage()Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-eqz v7, :cond_b7

    .line 81
    .line 82
    new-instance v7, Lcom/baidu/platform/comjni/tools/ParcelItem;

    .line 83
    .line 84
    invoke-direct {v7}, Lcom/baidu/platform/comjni/tools/ParcelItem;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImage()Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    new-instance v4, Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v16

    .line 100
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v17

    .line 104
    mul-int v16, v16, v17

    .line 105
    .line 106
    mul-int/lit8 v16, v16, 0x4

    .line 107
    .line 108
    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v8, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v4, v13, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImgWidth()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v4, v12, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImgHeight()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v4, v11, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    mul-int v1, v1, v8

    .line 145
    .line 146
    mul-int/lit8 v1, v1, 0x4

    .line 147
    .line 148
    invoke-virtual {v4, v9, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    invoke-virtual {v4, v15, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImgType()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v4, v10, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImgName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v4, v14, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getArrowSize()F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const-string v6, "arrowsize"

    .line 174
    .line 175
    invoke-virtual {v4, v6, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v4}, Lcom/baidu/platform/comjni/tools/ParcelItem;->setBundle(Landroid/os/Bundle;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_b7
    move-object/from16 v17, v2

    .line 185
    .line 186
    goto/16 :goto_1f5

    .line 187
    .line 188
    :cond_bb
    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImgType()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v4, "icon"

    .line 193
    .line 194
    const-string v7, "markersize"

    .line 195
    .line 196
    const-string v8, "animation"

    .line 197
    .line 198
    if-ne v1, v4, :cond_13f

    .line 199
    .line 200
    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImage()Landroid/graphics/Bitmap;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_b7

    .line 205
    .line 206
    new-instance v1, Lcom/baidu/platform/comjni/tools/ParcelItem;

    .line 207
    .line 208
    invoke-direct {v1}, Lcom/baidu/platform/comjni/tools/ParcelItem;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImage()Landroid/graphics/Bitmap;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    new-instance v0, Landroid/os/Bundle;

    .line 216
    .line 217
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result v17

    .line 228
    mul-int v16, v16, v17

    .line 229
    .line 230
    mul-int/lit8 v16, v16, 0x4

    .line 231
    .line 232
    move-object/from16 v17, v2

    .line 233
    .line 234
    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v4, v2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v0, v13, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImgWidth()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-virtual {v0, v12, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImgHeight()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-virtual {v0, v11, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    mul-int v2, v2, v4

    .line 271
    .line 272
    mul-int/lit8 v2, v2, 0x4

    .line 273
    .line 274
    invoke-virtual {v0, v9, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->isRotation()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-virtual {v0, v15, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->isAnimation()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-virtual {v0, v8, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImgType()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v0, v10, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImgName()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v0, v14, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getMarkerSize()F

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-virtual {v0, v7, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comjni/tools/ParcelItem;->setBundle(Landroid/os/Bundle;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto/16 :goto_1f5

    .line 319
    .line 320
    :cond_13f
    move-object/from16 v17, v2

    .line 321
    .line 322
    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImgType()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const-string v1, "gificon"

    .line 327
    .line 328
    if-ne v0, v1, :cond_18c

    .line 329
    .line 330
    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getGIFImgPath()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_1f5

    .line 335
    .line 336
    new-instance v0, Lcom/baidu/platform/comjni/tools/ParcelItem;

    .line 337
    .line 338
    invoke-direct {v0}, Lcom/baidu/platform/comjni/tools/ParcelItem;-><init>()V

    .line 339
    .line 340
    .line 341
    new-instance v1, Landroid/os/Bundle;

    .line 342
    .line 343
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->isRotation()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    invoke-virtual {v1, v15, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->isAnimation()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    invoke-virtual {v1, v8, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getGIFImgPath()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const-string v4, "gifpath"

    .line 365
    .line 366
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImgType()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v1, v10, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImgName()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v1, v14, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getMarkerSize()F

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    invoke-virtual {v1, v7, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/tools/ParcelItem;->setBundle(Landroid/os/Bundle;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_1f5

    .line 397
    :cond_18c
    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImage()Landroid/graphics/Bitmap;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-nez v0, :cond_193

    .line 402
    .line 403
    return-void

    .line 404
    :cond_193
    new-instance v0, Lcom/baidu/platform/comjni/tools/ParcelItem;

    .line 405
    .line 406
    invoke-direct {v0}, Lcom/baidu/platform/comjni/tools/ParcelItem;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImage()Landroid/graphics/Bitmap;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    new-instance v2, Landroid/os/Bundle;

    .line 414
    .line 415
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    mul-int v4, v4, v7

    .line 427
    .line 428
    mul-int/lit8 v4, v4, 0x4

    .line 429
    .line 430
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-virtual {v1, v4}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v2, v13, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImgWidth()I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    invoke-virtual {v2, v12, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImgHeight()I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    invoke-virtual {v2, v11, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->isRotation()I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    invoke-virtual {v2, v15, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 463
    .line 464
    .line 465
    new-instance v4, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImgName()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    const-string v6, "_"

    .line 478
    .line 479
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v2, v14, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comjni/tools/ParcelItem;->setBundle(Landroid/os/Bundle;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    :cond_1f5
    :goto_1f5
    add-int/lit8 v5, v5, 0x1

    .line 503
    .line 504
    move-object/from16 v0, p0

    .line 505
    .line 506
    move-object/from16 v1, p1

    .line 507
    .line 508
    move-object/from16 v2, v17

    .line 509
    .line 510
    goto/16 :goto_28

    .line 511
    .line 512
    :cond_1ff
    move-object/from16 v17, v2

    .line 513
    .line 514
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-lez v0, :cond_227

    .line 519
    .line 520
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    new-array v0, v0, [Lcom/baidu/platform/comjni/tools/ParcelItem;

    .line 525
    .line 526
    const/4 v4, 0x0

    .line 527
    :goto_20e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-ge v4, v1, :cond_21f

    .line 532
    .line 533
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Lcom/baidu/platform/comjni/tools/ParcelItem;

    .line 538
    .line 539
    aput-object v1, v0, v4

    .line 540
    .line 541
    add-int/lit8 v4, v4, 0x1

    .line 542
    .line 543
    goto :goto_20e

    .line 544
    :cond_21f
    const-string v1, "imagedata"

    .line 545
    .line 546
    move-object/from16 v2, v17

    .line 547
    .line 548
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 549
    .line 550
    .line 551
    goto :goto_229

    .line 552
    :cond_227
    move-object/from16 v2, v17

    .line 553
    .line 554
    :goto_229
    move-object/from16 v0, p0

    .line 555
    .line 556
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/LocationOverlay;->d:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 557
    .line 558
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetLocationLayerData(Landroid/os/Bundle;)V

    .line 559
    .line 560
    .line 561
    :cond_230
    :goto_230
    return-void
.end method
