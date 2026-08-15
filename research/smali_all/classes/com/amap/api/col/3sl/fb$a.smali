.class final Lcom/amap/api/col/3sl/fb$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/fb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/3sl/fb;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/fb;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lcom/amap/api/col/3sl/fb$a;->a:Lcom/amap/api/col/3sl/fb;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 10

    .line 1
    if-eqz p1, :cond_36e

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/api/col/3sl/fb$a;->a:Lcom/amap/api/col/3sl/fb;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/amap/api/col/3sl/fb;->e(Lcom/amap/api/col/3sl/fb;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    goto/16 :goto_36e

    .line 16
    .line 17
    :cond_10
    :try_start_10
    iget v0, p1, Landroid/os/Message;->what:I
    :try_end_12
    .catchall {:try_start_10 .. :try_end_12} :catchall_363

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_33d

    .line 21
    .line 22
    const/16 v1, 0x1e

    .line 23
    .line 24
    if-eq v0, v1, :cond_333

    .line 25
    .line 26
    const/16 v1, 0x28

    .line 27
    .line 28
    if-eq v0, v1, :cond_321

    .line 29
    .line 30
    const/16 v1, 0x29

    .line 31
    .line 32
    if-eq v0, v1, :cond_31b

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    packed-switch v0, :pswitch_data_370

    .line 36
    .line 37
    .line 38
    goto/16 :goto_33c

    .line 39
    .line 40
    :pswitch_27
    :try_start_27
    iget-object v0, p0, Lcom/amap/api/col/3sl/fb$a;->a:Lcom/amap/api/col/3sl/fb;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/amap/api/col/3sl/fb;->B(Lcom/amap/api/col/3sl/fb;)Lcom/amap/api/col/3sl/id;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-class v2, Lcom/amap/api/maps/AMap$OnPOIClickListener;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0, v2}, Lcom/amap/api/col/3sl/id;->a(I)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_5b

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-lez v2, :cond_5b

    .line 63
    .line 64
    monitor-enter v0
    :try_end_40
    .catchall {:try_start_27 .. :try_end_40} :catchall_5c

    .line 65
    :goto_40
    :try_start_40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ge v1, v2, :cond_56

    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/amap/api/maps/AMap$OnPOIClickListener;

    .line 76
    .line 77
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lcom/amap/api/maps/model/Poi;

    .line 80
    .line 81
    invoke-interface {v2, v3}, Lcom/amap/api/maps/AMap$OnPOIClickListener;->onPOIClick(Lcom/amap/api/maps/model/Poi;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_40

    .line 87
    :cond_56
    monitor-exit v0

    .line 88
    return-void

    .line 89
    :catchall_58
    move-exception p1

    .line 90
    monitor-exit v0
    :try_end_5a
    .catchall {:try_start_40 .. :try_end_5a} :catchall_58

    .line 91
    :try_start_5a
    throw p1
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_5c

    .line 92
    :cond_5b
    return-void

    .line 93
    :catchall_5c
    move-exception p1

    .line 94
    :try_start_5d
    const-string v0, "AMapDelegateImp"

    .line 95
    .line 96
    const-string v1, "OnPOIClickListener.onPOIClick"

    .line 97
    .line 98
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_68
    iget-object v0, p0, Lcom/amap/api/col/3sl/fb$a;->a:Lcom/amap/api/col/3sl/fb;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/amap/api/col/3sl/fb;->B(Lcom/amap/api/col/3sl/fb;)Lcom/amap/api/col/3sl/id;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-class v1, Lcom/amap/api/maps/AMap$OnMapClickListener;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/id;->a(I)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_33c

    .line 122
    .line 123
    invoke-static {}, Lcom/autonavi/amap/mapcore/DPoint;->obtain()Lcom/autonavi/amap/mapcore/DPoint;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v2, p0, Lcom/amap/api/col/3sl/fb$a;->a:Lcom/amap/api/col/3sl/fb;

    .line 128
    .line 129
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 130
    .line 131
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 132
    .line 133
    invoke-virtual {v2, v3, p1, v1}, Lcom/amap/api/col/3sl/fb;->getPixel2LatLng(IILcom/autonavi/amap/mapcore/DPoint;)V
    :try_end_87
    .catchall {:try_start_5d .. :try_end_87} :catchall_363

    .line 134
    .line 135
    .line 136
    :try_start_87
    monitor-enter v0
    :try_end_88
    .catchall {:try_start_87 .. :try_end_88} :catchall_ad

    .line 137
    :try_start_88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_8c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_a5

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lcom/amap/api/maps/AMap$OnMapClickListener;

    .line 152
    .line 153
    new-instance v3, Lcom/amap/api/maps/model/LatLng;

    .line 154
    .line 155
    iget-wide v4, v1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    .line 156
    .line 157
    iget-wide v6, v1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    .line 158
    .line 159
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v3}, Lcom/amap/api/maps/AMap$OnMapClickListener;->onMapClick(Lcom/amap/api/maps/model/LatLng;)V

    .line 163
    .line 164
    .line 165
    goto :goto_8c

    .line 166
    :cond_a5
    monitor-exit v0
    :try_end_a6
    .catchall {:try_start_88 .. :try_end_a6} :catchall_aa

    .line 167
    :try_start_a6
    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V
    :try_end_a9
    .catchall {:try_start_a6 .. :try_end_a9} :catchall_ad

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :catchall_aa
    move-exception p1

    .line 172
    :try_start_ab
    monitor-exit v0
    :try_end_ac
    .catchall {:try_start_ab .. :try_end_ac} :catchall_aa

    .line 173
    :try_start_ac
    throw p1
    :try_end_ad
    .catchall {:try_start_ac .. :try_end_ad} :catchall_ad

    .line 174
    :catchall_ad
    move-exception p1

    .line 175
    :try_start_ae
    const-string v0, "AMapDelegateImp"

    .line 176
    .line 177
    const-string v1, "OnMapClickListener.onMapClick"

    .line 178
    .line 179
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_b9
    iget-object p1, p0, Lcom/amap/api/col/3sl/fb$a;->a:Lcom/amap/api/col/3sl/fb;

    .line 187
    .line 188
    invoke-static {p1}, Lcom/amap/api/col/3sl/fb;->w0(Lcom/amap/api/col/3sl/fb;)Lcom/amap/api/col/3sl/b0;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_33c

    .line 193
    .line 194
    iget-object p1, p0, Lcom/amap/api/col/3sl/fb$a;->a:Lcom/amap/api/col/3sl/fb;

    .line 195
    .line 196
    invoke-static {p1}, Lcom/amap/api/col/3sl/fb;->w0(Lcom/amap/api/col/3sl/fb;)Lcom/amap/api/col/3sl/b0;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/b0;->r()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_cb
    iget-object p1, p0, Lcom/amap/api/col/3sl/fb$a;->a:Lcom/amap/api/col/3sl/fb;

    .line 205
    .line 206
    iget-object v0, p1, Lcom/amap/api/col/3sl/fb;->e0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    .line 207
    .line 208
    invoke-static {p1}, Lcom/amap/api/col/3sl/fb;->u0(Lcom/amap/api/col/3sl/fb;)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-virtual {v0, p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->isInMapAnimation(I)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_33c

    .line 217
    .line 218
    iget-object p1, p0, Lcom/amap/api/col/3sl/fb$a;->a:Lcom/amap/api/col/3sl/fb;

    .line 219
    .line 220
    invoke-static {p1}, Lcom/amap/api/col/3sl/fb;->o0(Lcom/amap/api/col/3sl/fb;)Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_33c

    .line 225
    .line 226
    iget-object p1, p0, Lcom/amap/api/col/3sl/fb$a;->a:Lcom/amap/api/col/3sl/fb;

    .line 227
    .line 228
    invoke-static {p1}, Lcom/amap/api/col/3sl/fb;->o0(Lcom/amap/api/col/3sl/fb;)Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-interface {p1, v1}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->setFlingState(Z)V
    :try_end_ea
    .catchall {:try_start_ae .. :try_end_ea} :catchall_363

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_eb
    :try_start_eb
    iget-object p1, p0, Lcom/amap/api/col/3sl/fb$a;->a:Lcom/amap/api/col/3sl/fb;

    .line 237
    .line 238
    invoke-static {p1}, Lcom/amap/api/col/3sl/fb;->B(Lcom/amap/api/col/3sl/fb;)Lcom/amap/api/col/3sl/id;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const-class v0, Lcom/amap/api/maps/AMap$OnMapLoadedListener;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-virtual {p1, v0}, Lcom/amap/api/col/3sl/id;->a(I)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-eqz p1, :cond_123

    .line 253
    .line 254
    monitor-enter p1
    :try_end_fe
    .catchall {:try_start_eb .. :try_end_fe} :catchall_115

    .line 255
    :goto_fe
    :try_start_fe
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-ge v1, v0, :cond_110

    .line 260
    .line 261
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lcom/amap/api/maps/AMap$OnMapLoadedListener;

    .line 266
    .line 267
    invoke-interface {v0}, Lcom/amap/api/maps/AMap$OnMapLoadedListener;->onMapLoaded()V

    .line 268
    .line 269
    .line 270
    add-int/lit8 v1, v1, 0x1

    .line 271
    .line 272
    goto :goto_fe

    .line 273
    :cond_110
    monitor-exit p1

    .line 274
    goto :goto_123

    .line 275
    :catchall_112
    move-exception v0

    .line 276
    monitor-exit p1
    :try_end_114
    .catchall {:try_start_fe .. :try_end_114} :catchall_112

    .line 277
    :try_start_114
    throw v0
    :try_end_115
    .catchall {:try_start_114 .. :try_end_115} :catchall_115

    .line 278
    :catchall_115
    move-exception p1

    .line 279
    :try_start_116
    const-string v0, "AMapDelegateImp"

    .line 280
    .line 281
    const-string v1, "onMapLoaded"

    .line 282
    .line 283
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 287
    .line 288
    .line 289
    invoke-static {p1}, Lcom/amap/api/col/3sl/c3;->E(Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    :cond_123
    :goto_123
    iget-object p1, p0, Lcom/amap/api/col/3sl/fb$a;->a:Lcom/amap/api/col/3sl/fb;

    .line 293
    .line 294
    invoke-static {p1}, Lcom/amap/api/col/3sl/fb;->K(Lcom/amap/api/col/3sl/fb;)Lcom/amap/api/col/3sl/o3;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    if-eqz p1, :cond_134

    .line 299
    .line 300
    iget-object p1, p0, Lcom/amap/api/col/3sl/fb$a;->a:Lcom/amap/api/col/3sl/fb;

    .line 301
    .line 302
    invoke-static {p1}, Lcom/amap/api/col/3sl/fb;->K(Lcom/amap/api/col/3sl/fb;)Lcom/amap/api/col/3sl/o3;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-interface {p1}, Lcom/amap/api/col/3sl/o3;->i()V

    .line 307
    .line 308
    .line 309
    :cond_134
    iget-object p1, p0, Lcom/amap/api/col/3sl/fb$a;->a:Lcom/amap/api/col/3sl/fb;

    .line 310
    .line 311
    invoke-static {p1}, Lcom/amap/api/col/3sl/fb;->Q(Lcom/amap/api/col/3sl/fb;)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lcom/amap/api/col/3sl/fb$a;->a:Lcom/amap/api/col/3sl/fb;

    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/fb;->redrawInfoWindow()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_13f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Landroid/graphics/Bitmap;

    .line 323
    .line 324
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 325
    .line 326
    if-eqz v0, :cond_19a

    .line 327
    .line 328
    iget-object v1, p0, Lcom/amap/api/col/3sl/fb$a;->a:Lcom/amap/api/col/3sl/fb;

    .line 329
    .line 330
    invoke-static {v1}, Lcom/amap/api/col/3sl/fb;->K(Lcom/amap/api/col/3sl/fb;)Lcom/amap/api/col/3sl/o3;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-eqz v1, :cond_19a

    .line 335
    .line 336
    new-instance v1, Landroid/graphics/Canvas;

    .line 337
    .line 338
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 339
    .line 340
    .line 341
    iget-object v2, p0, Lcom/amap/api/col/3sl/fb$a;->a:Lcom/amap/api/col/3sl/fb;

    .line 342
    .line 343
    invoke-static {v2}, Lcom/amap/api/col/3sl/fb;->W(Lcom/amap/api/col/3sl/fb;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_16b

    .line 348
    .line 349
    iget-object v2, p0, Lcom/amap/api/col/3sl/fb$a;->a:Lcom/amap/api/col/3sl/fb;

    .line 350
    .line 351
    invoke-static {v2}, Lcom/amap/api/col/3sl/fb;->K(Lcom/amap/api/col/3sl/fb;)Lcom/amap/api/col/3sl/o3;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-interface {v2}, Lcom/amap/api/col/3sl/o3;->f()Lcom/amap/api/col/3sl/r3;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    if-eqz v2, :cond_16b

    .line 360
    .line 361
    invoke-virtual {v2, v1}, Lcom/amap/api/col/3sl/r3;->onDraw(Landroid/graphics/Canvas;)V

    .line 362
    .line 363
    .line 364
    :cond_16b
    iget-object v2, p0, Lcom/amap/api/col/3sl/fb$a;->a:Lcom/amap/api/col/3sl/fb;

    .line 365
    .line 366
    invoke-static {v2}, Lcom/amap/api/col/3sl/fb;->X(Lcom/amap/api/col/3sl/fb;)Lcom/amap/api/col/3sl/g;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v2, v1}, Lcom/amap/api/col/3sl/g;->screenShotOverlays(Landroid/graphics/Canvas;)V

    .line 371
    .line 372
    .line 373
    iget-object v2, p0, Lcom/amap/api/col/3sl/fb$a;->a:Lcom/amap/api/col/3sl/fb;

    .line 374
    .line 375
    invoke-static {v2}, Lcom/amap/api/col/3sl/fb;->K(Lcom/amap/api/col/3sl/fb;)Lcom/amap/api/col/3sl/o3;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-interface {v2, v1}, Lcom/amap/api/col/3sl/o3;->l(Landroid/graphics/Canvas;)V

    .line 380
    .line 381
    .line 382
    iget-object v1, p0, Lcom/amap/api/col/3sl/fb$a;->a:Lcom/amap/api/col/3sl/fb;

    .line 383
    .line 384
    invoke-static {v1}, Lcom/amap/api/col/3sl/fb;->b0(Lcom/amap/api/col/3sl/fb;)Landroid/os/Handler;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-eqz v1, :cond_194

    .line 389
    .line 390
    iget-object v1, p0, Lcom/amap/api/col/3sl/fb$a;->a:Lcom/amap/api/col/3sl/fb;

    .line 391
    .line 392
    invoke-static {v1}, Lcom/amap/api/col/3sl/fb;->b0(Lcom/amap/api/col/3sl/fb;)Landroid/os/Handler;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    new-instance v2, Lcom/amap/api/col/3sl/fb$a$a;

    .line 397
    .line 398
    invoke-direct {v2, p0, v0, p1}, Lcom/amap/api/col/3sl/fb$a$a;-><init>(Lcom/amap/api/col/3sl/fb$a;Landroid/graphics/Bitmap;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_194
    iget-object v1, p0, Lcom/amap/api/col/3sl/fb$a;->a:Lcom/amap/api/col/3sl/fb;

    .line 406
    .line 407
    invoke-static {v1, v0, p1}, Lcom/amap/api/col/3sl/fb;->o(Lcom/amap/api/col/3sl/fb;Landroid/graphics/Bitmap;I)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_19a
    iget-object v0, p0, Lcom/amap/api/col/3sl/fb$a;->a:Lcom/amap/api/col/3sl/fb;

    .line 412
    .line 413
    invoke-static {v0}, Lcom/amap/api/col/3sl/fb;->b0(Lcom/amap/api/col/3sl/fb;)Landroid/os/Handler;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-eqz v0, :cond_1b1

    .line 418
    .line 419
    iget-object v0, p0, Lcom/amap/api/col/3sl/fb$a;->a:Lcom/amap/api/col/3sl/fb;

    .line 420
    .line 421
    invoke-static {v0}, Lcom/amap/api/col/3sl/fb;->b0(Lcom/amap/api/col/3sl/fb;)Landroid/os/Handler;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    new-instance v1, Lcom/amap/api/col/3sl/fb$a$b;

    .line 426
    .line 427
    invoke-direct {v1, p0, p1}, Lcom/amap/api/col/3sl/fb$a$b;-><init>(Lcom/amap/api/col/3sl/fb$a;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_1b1
    iget-object v0, p0, Lcom/amap/api/col/3sl/fb$a;->a:Lcom/amap/api/col/3sl/fb;

    .line 435
    .line 436
    const/4 v1, 0x0

    .line 437
    invoke-static {v0, v1, p1}, Lcom/amap/api/col/3sl/fb;->o(Lcom/amap/api/col/3sl/fb;Landroid/graphics/Bitmap;I)V
    :try_end_1b7
    .catchall {:try_start_116 .. :try_end_1b7} :catchall_363

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_1b8
    :try_start_1b8
    iget-object v0, p0, Lcom/amap/api/col/3sl/fb$a;->a:Lcom/amap/api/col/3sl/fb;

    .line 442
    .line 443
    invoke-static {v0}, Lcom/amap/api/col/3sl/fb;->B(Lcom/amap/api/col/3sl/fb;)Lcom/amap/api/col/3sl/id;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    const-class v1, Lcom/amap/api/maps/AMap$OnMapTouchListener;

    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/id;->a(I)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-eqz v0, :cond_1ee

    .line 458
    .line 459
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-lez v1, :cond_1ee

    .line 464
    .line 465
    monitor-enter v0
    :try_end_1d1
    .catchall {:try_start_1b8 .. :try_end_1d1} :catchall_1ef

    .line 466
    :try_start_1d1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    :goto_1d5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_1e9

    .line 475
    .line 476
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, Lcom/amap/api/maps/AMap$OnMapTouchListener;

    .line 481
    .line 482
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v3, Landroid/view/MotionEvent;

    .line 485
    .line 486
    invoke-interface {v2, v3}, Lcom/amap/api/maps/AMap$OnMapTouchListener;->onTouch(Landroid/view/MotionEvent;)V

    .line 487
    .line 488
    .line 489
    goto :goto_1d5

    .line 490
    :cond_1e9
    monitor-exit v0

    .line 491
    return-void

    .line 492
    :catchall_1eb
    move-exception p1

    .line 493
    monitor-exit v0
    :try_end_1ed
    .catchall {:try_start_1d1 .. :try_end_1ed} :catchall_1eb

    .line 494
    :try_start_1ed
    throw p1
    :try_end_1ee
    .catchall {:try_start_1ed .. :try_end_1ee} :catchall_1ef

    .line 495
    :cond_1ee
    return-void

    .line 496
    :catchall_1ef
    move-exception p1

    .line 497
    :try_start_1f0
    const-string v0, "AMapDelegateImp"

    .line 498
    .line 499
    const-string v1, "onTouchHandler"

    .line 500
    .line 501
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_1fb
    iget-object p1, p0, Lcom/amap/api/col/3sl/fb$a;->a:Lcom/amap/api/col/3sl/fb;

    .line 509
    .line 510
    invoke-static {p1}, Lcom/amap/api/col/3sl/fb;->K(Lcom/amap/api/col/3sl/fb;)Lcom/amap/api/col/3sl/o3;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    if-eqz p1, :cond_33c

    .line 515
    .line 516
    iget-object p1, p0, Lcom/amap/api/col/3sl/fb$a;->a:Lcom/amap/api/col/3sl/fb;

    .line 517
    .line 518
    invoke-static {p1}, Lcom/amap/api/col/3sl/fb;->K(Lcom/amap/api/col/3sl/fb;)Lcom/amap/api/col/3sl/o3;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    invoke-interface {p1}, Lcom/amap/api/col/3sl/o3;->h()V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_20d
    iget-object p1, p0, Lcom/amap/api/col/3sl/fb$a;->a:Lcom/amap/api/col/3sl/fb;

    .line 527
    .line 528
    invoke-static {p1}, Lcom/amap/api/col/3sl/fb;->K(Lcom/amap/api/col/3sl/fb;)Lcom/amap/api/col/3sl/o3;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    if-eqz p1, :cond_33c

    .line 533
    .line 534
    iget-object p1, p0, Lcom/amap/api/col/3sl/fb$a;->a:Lcom/amap/api/col/3sl/fb;

    .line 535
    .line 536
    invoke-static {p1}, Lcom/amap/api/col/3sl/fb;->K(Lcom/amap/api/col/3sl/fb;)Lcom/amap/api/col/3sl/o3;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    iget-object v0, p0, Lcom/amap/api/col/3sl/fb$a;->a:Lcom/amap/api/col/3sl/fb;

    .line 541
    .line 542
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/fb;->getZoomLevel()F

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-interface {p1, v0}, Lcom/amap/api/col/3sl/o3;->r(Ljava/lang/Float;)V
    :try_end_228
    .catchall {:try_start_1f0 .. :try_end_228} :catchall_363

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_229
    :try_start_229
    iget-object p1, p0, Lcom/amap/api/col/3sl/fb$a;->a:Lcom/amap/api/col/3sl/fb;

    .line 555
    .line 556
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/fb;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    if-eqz p1, :cond_242

    .line 561
    .line 562
    iget-object v0, p0, Lcom/amap/api/col/3sl/fb$a;->a:Lcom/amap/api/col/3sl/fb;

    .line 563
    .line 564
    invoke-static {v0}, Lcom/amap/api/col/3sl/fb;->K(Lcom/amap/api/col/3sl/fb;)Lcom/amap/api/col/3sl/o3;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    if-eqz v0, :cond_242

    .line 569
    .line 570
    iget-object v0, p0, Lcom/amap/api/col/3sl/fb$a;->a:Lcom/amap/api/col/3sl/fb;

    .line 571
    .line 572
    invoke-static {v0}, Lcom/amap/api/col/3sl/fb;->K(Lcom/amap/api/col/3sl/fb;)Lcom/amap/api/col/3sl/o3;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-interface {v0, p1}, Lcom/amap/api/col/3sl/o3;->s(Lcom/amap/api/maps/model/CameraPosition;)V

    .line 577
    .line 578
    .line 579
    :cond_242
    iget-object v0, p0, Lcom/amap/api/col/3sl/fb$a;->a:Lcom/amap/api/col/3sl/fb;

    .line 580
    .line 581
    invoke-static {v0, p1}, Lcom/amap/api/col/3sl/fb;->p(Lcom/amap/api/col/3sl/fb;Lcom/amap/api/maps/model/CameraPosition;)V

    .line 582
    .line 583
    .line 584
    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->isLoadWorldVectorMap()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_290

    .line 589
    .line 590
    iget-object v0, p0, Lcom/amap/api/col/3sl/fb$a;->a:Lcom/amap/api/col/3sl/fb;

    .line 591
    .line 592
    invoke-static {v0}, Lcom/amap/api/col/3sl/fb;->f0(Lcom/amap/api/col/3sl/fb;)Lcom/amap/api/col/3sl/jd;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    if-nez v0, :cond_261

    .line 597
    .line 598
    iget-object v0, p0, Lcom/amap/api/col/3sl/fb$a;->a:Lcom/amap/api/col/3sl/fb;

    .line 599
    .line 600
    new-instance v2, Lcom/amap/api/col/3sl/jd;

    .line 601
    .line 602
    iget-object v3, v0, Lcom/amap/api/col/3sl/fb;->d0:Landroid/content/Context;

    .line 603
    .line 604
    invoke-direct {v2, v3, v0}, Lcom/amap/api/col/3sl/jd;-><init>(Landroid/content/Context;Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v0, v2}, Lcom/amap/api/col/3sl/fb;->d(Lcom/amap/api/col/3sl/fb;Lcom/amap/api/col/3sl/jd;)Lcom/amap/api/col/3sl/jd;

    .line 608
    .line 609
    .line 610
    :cond_261
    iget-object v0, p0, Lcom/amap/api/col/3sl/fb$a;->a:Lcom/amap/api/col/3sl/fb;

    .line 611
    .line 612
    invoke-static {v0}, Lcom/amap/api/col/3sl/fb;->f0(Lcom/amap/api/col/3sl/fb;)Lcom/amap/api/col/3sl/jd;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/jd;->a()I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-nez v0, :cond_290

    .line 621
    .line 622
    iget-object v0, p0, Lcom/amap/api/col/3sl/fb$a;->a:Lcom/amap/api/col/3sl/fb;

    .line 623
    .line 624
    invoke-static {v0, p1}, Lcom/amap/api/col/3sl/fb;->J(Lcom/amap/api/col/3sl/fb;Lcom/amap/api/maps/model/CameraPosition;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_289

    .line 629
    .line 630
    iget-object v0, p0, Lcom/amap/api/col/3sl/fb$a;->a:Lcom/amap/api/col/3sl/fb;

    .line 631
    .line 632
    iget-object v0, v0, Lcom/amap/api/col/3sl/fb;->e0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    .line 633
    .line 634
    const/4 v2, 0x1

    .line 635
    invoke-virtual {v0, v2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setLocationOversea(Z)V

    .line 636
    .line 637
    .line 638
    iget-object v0, p0, Lcom/amap/api/col/3sl/fb$a;->a:Lcom/amap/api/col/3sl/fb;

    .line 639
    .line 640
    invoke-static {v0}, Lcom/amap/api/col/3sl/fb;->f0(Lcom/amap/api/col/3sl/fb;)Lcom/amap/api/col/3sl/jd;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    const-wide/16 v2, 0x0

    .line 645
    .line 646
    invoke-virtual {v0, v2, v3}, Lcom/amap/api/col/3sl/jd;->d(J)V

    .line 647
    .line 648
    .line 649
    goto :goto_290

    .line 650
    :cond_289
    iget-object v0, p0, Lcom/amap/api/col/3sl/fb$a;->a:Lcom/amap/api/col/3sl/fb;

    .line 651
    .line 652
    iget-object v0, v0, Lcom/amap/api/col/3sl/fb;->e0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    .line 653
    .line 654
    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setLocationOversea(Z)V

    .line 655
    .line 656
    .line 657
    :cond_290
    :goto_290
    iget-object v0, p0, Lcom/amap/api/col/3sl/fb$a;->a:Lcom/amap/api/col/3sl/fb;

    .line 658
    .line 659
    invoke-static {v0}, Lcom/amap/api/col/3sl/fb;->l0(Lcom/amap/api/col/3sl/fb;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_2b3

    .line 664
    .line 665
    iget-object v0, p0, Lcom/amap/api/col/3sl/fb$a;->a:Lcom/amap/api/col/3sl/fb;

    .line 666
    .line 667
    invoke-static {v0}, Lcom/amap/api/col/3sl/fb;->n0(Lcom/amap/api/col/3sl/fb;)Z

    .line 668
    .line 669
    .line 670
    iget-object v0, p0, Lcom/amap/api/col/3sl/fb$a;->a:Lcom/amap/api/col/3sl/fb;

    .line 671
    .line 672
    invoke-static {v0}, Lcom/amap/api/col/3sl/fb;->o0(Lcom/amap/api/col/3sl/fb;)Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    if-eqz v0, :cond_2ae

    .line 677
    .line 678
    iget-object v0, p0, Lcom/amap/api/col/3sl/fb$a;->a:Lcom/amap/api/col/3sl/fb;

    .line 679
    .line 680
    invoke-static {v0}, Lcom/amap/api/col/3sl/fb;->o0(Lcom/amap/api/col/3sl/fb;)Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-interface {v0, v1}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->setFlingState(Z)V

    .line 685
    .line 686
    .line 687
    :cond_2ae
    iget-object v0, p0, Lcom/amap/api/col/3sl/fb$a;->a:Lcom/amap/api/col/3sl/fb;

    .line 688
    .line 689
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/fb;->C()V

    .line 690
    .line 691
    .line 692
    :cond_2b3
    iget-object v0, p0, Lcom/amap/api/col/3sl/fb$a;->a:Lcom/amap/api/col/3sl/fb;

    .line 693
    .line 694
    invoke-static {v0}, Lcom/amap/api/col/3sl/fb;->r0(Lcom/amap/api/col/3sl/fb;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_2c5

    .line 699
    .line 700
    iget-object v0, p0, Lcom/amap/api/col/3sl/fb$a;->a:Lcom/amap/api/col/3sl/fb;

    .line 701
    .line 702
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/fb;->redrawInfoWindow()V

    .line 703
    .line 704
    .line 705
    iget-object v0, p0, Lcom/amap/api/col/3sl/fb$a;->a:Lcom/amap/api/col/3sl/fb;

    .line 706
    .line 707
    invoke-static {v0}, Lcom/amap/api/col/3sl/fb;->t0(Lcom/amap/api/col/3sl/fb;)Z

    .line 708
    .line 709
    .line 710
    :cond_2c5
    iget-object v0, p0, Lcom/amap/api/col/3sl/fb$a;->a:Lcom/amap/api/col/3sl/fb;

    .line 711
    .line 712
    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/fb;->q(Lcom/amap/api/maps/model/CameraPosition;)V
    :try_end_2ca
    .catchall {:try_start_229 .. :try_end_2ca} :catchall_2cb

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :catchall_2cb
    move-exception p1

    .line 717
    :try_start_2cc
    const-string v0, "AMapDelegateImp"

    .line 718
    .line 719
    const-string v1, "CameraUpdateFinish"

    .line 720
    .line 721
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-static {p1}, Lcom/amap/api/col/3sl/c3;->E(Ljava/lang/Throwable;)V

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    :pswitch_2d7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast p1, Lcom/amap/api/maps/model/CameraPosition;
    :try_end_2db
    .catchall {:try_start_2cc .. :try_end_2db} :catchall_363

    .line 731
    .line 732
    :try_start_2db
    iget-object v0, p0, Lcom/amap/api/col/3sl/fb$a;->a:Lcom/amap/api/col/3sl/fb;

    .line 733
    .line 734
    invoke-static {v0}, Lcom/amap/api/col/3sl/fb;->B(Lcom/amap/api/col/3sl/fb;)Lcom/amap/api/col/3sl/id;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    const-class v1, Lcom/amap/api/maps/AMap$OnCameraChangeListener;

    .line 739
    .line 740
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/id;->a(I)Ljava/util/List;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    if-eqz p1, :cond_313

    .line 749
    .line 750
    if-eqz v0, :cond_313

    .line 751
    .line 752
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    if-lez v1, :cond_313

    .line 757
    .line 758
    monitor-enter v0
    :try_end_2f6
    .catchall {:try_start_2db .. :try_end_2f6} :catchall_30f

    .line 759
    :try_start_2f6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    :goto_2fa
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    if-eqz v2, :cond_30a

    .line 768
    .line 769
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    check-cast v2, Lcom/amap/api/maps/AMap$OnCameraChangeListener;

    .line 774
    .line 775
    invoke-interface {v2, p1}, Lcom/amap/api/maps/AMap$OnCameraChangeListener;->onCameraChange(Lcom/amap/api/maps/model/CameraPosition;)V

    .line 776
    .line 777
    .line 778
    goto :goto_2fa

    .line 779
    :cond_30a
    monitor-exit v0

    .line 780
    goto :goto_313

    .line 781
    :catchall_30c
    move-exception p1

    .line 782
    monitor-exit v0
    :try_end_30e
    .catchall {:try_start_2f6 .. :try_end_30e} :catchall_30c

    .line 783
    :try_start_30e
    throw p1
    :try_end_30f
    .catchall {:try_start_30e .. :try_end_30f} :catchall_30f

    .line 784
    :catchall_30f
    move-exception p1

    .line 785
    :try_start_310
    invoke-static {p1}, Lcom/amap/api/col/3sl/c3;->E(Ljava/lang/Throwable;)V

    .line 786
    .line 787
    .line 788
    :cond_313
    :goto_313
    iget-object p1, p0, Lcom/amap/api/col/3sl/fb$a;->a:Lcom/amap/api/col/3sl/fb;

    .line 789
    .line 790
    iget-object p1, p1, Lcom/amap/api/col/3sl/fb;->r:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 791
    .line 792
    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->addChangedCounter()V

    .line 793
    .line 794
    .line 795
    return-void

    .line 796
    :cond_31b
    iget-object p1, p0, Lcom/amap/api/col/3sl/fb$a;->a:Lcom/amap/api/col/3sl/fb;

    .line 797
    .line 798
    invoke-static {p1}, Lcom/amap/api/col/3sl/fb;->Q(Lcom/amap/api/col/3sl/fb;)V

    .line 799
    .line 800
    .line 801
    goto :goto_33c

    .line 802
    :cond_321
    iget-object p1, p0, Lcom/amap/api/col/3sl/fb$a;->a:Lcom/amap/api/col/3sl/fb;

    .line 803
    .line 804
    invoke-static {p1}, Lcom/amap/api/col/3sl/fb;->X(Lcom/amap/api/col/3sl/fb;)Lcom/amap/api/col/3sl/g;

    .line 805
    .line 806
    .line 807
    move-result-object p1

    .line 808
    if-eqz p1, :cond_33c

    .line 809
    .line 810
    iget-object p1, p0, Lcom/amap/api/col/3sl/fb$a;->a:Lcom/amap/api/col/3sl/fb;

    .line 811
    .line 812
    invoke-static {p1}, Lcom/amap/api/col/3sl/fb;->X(Lcom/amap/api/col/3sl/fb;)Lcom/amap/api/col/3sl/g;

    .line 813
    .line 814
    .line 815
    move-result-object p1

    .line 816
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/g;->redrawOverlays()V

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :cond_333
    iget-object p1, p0, Lcom/amap/api/col/3sl/fb$a;->a:Lcom/amap/api/col/3sl/fb;

    .line 821
    .line 822
    iget-object p1, p1, Lcom/amap/api/col/3sl/fb;->e0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    .line 823
    .line 824
    if-eqz p1, :cond_33c

    .line 825
    .line 826
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->triggerMainThread()V

    .line 827
    .line 828
    .line 829
    :cond_33c
    :goto_33c
    return-void

    .line 830
    :cond_33d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 831
    .line 832
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 833
    .line 834
    .line 835
    const-string v1, "Key\u9a8c\u8bc1\u5931\u8d25\uff1a["

    .line 836
    .line 837
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 841
    .line 842
    if-eqz p1, :cond_34f

    .line 843
    .line 844
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    goto :goto_354

    .line 848
    :cond_34f
    sget-object p1, Lcom/amap/api/col/3sl/n7;->b:Ljava/lang/String;

    .line 849
    .line 850
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    :goto_354
    const-string p1, "]"

    .line 854
    .line 855
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    const-string p1, "amapsdk"

    .line 859
    .line 860
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_362
    .catchall {:try_start_310 .. :try_end_362} :catchall_363

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    :catchall_363
    move-exception p1

    .line 869
    const-string v0, "AMapDelegateImp"

    .line 870
    .line 871
    const-string v1, "handleMessage"

    .line 872
    .line 873
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 877
    .line 878
    .line 879
    :cond_36e
    :goto_36e
    return-void

    .line 880
    nop

    .line 881
    :pswitch_data_370
    .packed-switch 0xa
        :pswitch_2d7
        :pswitch_229
        :pswitch_20d
        :pswitch_1fb
        :pswitch_1b8
        :pswitch_13f
        :pswitch_eb
        :pswitch_cb
        :pswitch_b9
        :pswitch_68
        :pswitch_27
    .end packed-switch
.end method
