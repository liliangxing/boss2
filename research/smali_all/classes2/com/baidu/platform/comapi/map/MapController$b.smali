.class Lcom/baidu/platform/comapi/map/MapController$b;
.super Lcom/baidu/platform/comapi/util/i;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/MapController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/map/MapController;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comapi/map/MapController;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/util/i;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .registers 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0xfa0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v1, :cond_18

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapController;->X:Lcom/baidu/platform/comapi/map/CaptureMapListener;

    .line 12
    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 16
    .line 17
    if-ne v1, v2, :cond_14

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    :goto_15
    invoke-interface {v0, v1}, Lcom/baidu/platform/comapi/map/CaptureMapListener;->onGetCaptureMap(Z)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget v0, p1, Landroid/os/Message;->what:I

    .line 26
    .line 27
    const/16 v1, 0x207

    .line 28
    .line 29
    if-ne v0, v1, :cond_27

    .line 30
    .line 31
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapController;->Y:Lcom/baidu/platform/comapi/map/g;

    .line 34
    .line 35
    if-eqz v0, :cond_27

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/g;->a()V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget v0, p1, Landroid/os/Message;->what:I

    .line 41
    .line 42
    const v1, 0xff18

    .line 43
    .line 44
    .line 45
    if-ne v0, v1, :cond_39

    .line 46
    .line 47
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapController;->mOverlayListener:Lcom/baidu/platform/comapi/map/w;

    .line 50
    .line 51
    if-eqz v0, :cond_39

    .line 52
    .line 53
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lcom/baidu/platform/comapi/map/w;->a(I)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget v0, p1, Landroid/os/Message;->what:I

    .line 59
    .line 60
    const/16 v1, 0x27

    .line 61
    .line 62
    if-ne v0, v1, :cond_1e0

    .line 63
    .line 64
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 73
    .line 74
    invoke-static {v4}, Lcom/baidu/platform/comapi/map/MapController;->a(Lcom/baidu/platform/comapi/map/MapController;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    cmp-long v6, v0, v4

    .line 79
    .line 80
    if-eqz v6, :cond_52

    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    if-eq v0, v1, :cond_14d

    .line 87
    .line 88
    const/16 v1, 0x64

    .line 89
    .line 90
    if-eq v0, v1, :cond_bd

    .line 91
    .line 92
    const/16 v1, 0xc8

    .line 93
    .line 94
    if-eq v0, v1, :cond_b7

    .line 95
    .line 96
    const/16 v1, 0x12c

    .line 97
    .line 98
    if-eq v0, v1, :cond_a2

    .line 99
    .line 100
    const/16 v1, 0x190

    .line 101
    .line 102
    if-eq v0, v1, :cond_85

    .line 103
    .line 104
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/baidu/platform/comapi/map/MapController;->a0:Lcom/baidu/platform/comapi/map/MapRenderModeChangeListener;

    .line 107
    .line 108
    if-eqz v1, :cond_70

    .line 109
    .line 110
    invoke-interface {v1, v0}, Lcom/baidu/platform/comapi/map/MapRenderModeChangeListener;->onMapRenderModeChange(I)V

    .line 111
    .line 112
    .line 113
    :cond_70
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->isNaviMode()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_177

    .line 120
    .line 121
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapController;->e0:Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    .line 124
    .line 125
    if-eqz v0, :cond_177

    .line 126
    .line 127
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 128
    .line 129
    invoke-interface {v0, v1}, Lcom/baidu/platform/comapi/map/NaviMapViewListener;->onMapRenderModeChange(I)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_177

    .line 133
    .line 134
    :cond_85
    const/4 v0, 0x0

    .line 135
    :goto_86
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 136
    .line 137
    iget-object v1, v1, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-ge v0, v1, :cond_177

    .line 144
    .line 145
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 146
    .line 147
    iget-object v1, v1, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/baidu/platform/comapi/map/v;

    .line 154
    .line 155
    if-eqz v1, :cond_9f

    .line 156
    .line 157
    invoke-interface {v1}, Lcom/baidu/platform/comapi/map/v;->onFirstMapTileLoaded()V

    .line 158
    .line 159
    .line 160
    :cond_9f
    add-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    goto :goto_86

    .line 163
    :cond_a2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 164
    .line 165
    invoke-static {v0}, Lcom/baidu/platform/comapi/map/MapController;->e(Lcom/baidu/platform/comapi/map/MapController;)Lcom/baidu/platform/comapi/map/MapController$MapFirstFrameCallback;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_177

    .line 170
    .line 171
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 172
    .line 173
    invoke-static {v0}, Lcom/baidu/platform/comapi/map/MapController;->e(Lcom/baidu/platform/comapi/map/MapController;)Lcom/baidu/platform/comapi/map/MapController$MapFirstFrameCallback;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 178
    .line 179
    invoke-interface {v0, v1}, Lcom/baidu/platform/comapi/map/MapController$MapFirstFrameCallback;->onFirstFrameDrawing(Lcom/baidu/platform/comapi/map/MapController;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_177

    .line 183
    .line 184
    :cond_b7
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 185
    .line 186
    iput-boolean v3, v0, Lcom/baidu/platform/comapi/map/MapController;->mIsMoving:Z

    .line 187
    .line 188
    goto/16 :goto_177

    .line 189
    .line 190
    :cond_bd
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 191
    .line 192
    invoke-static {v0}, Lcom/baidu/platform/comapi/map/MapController;->b(Lcom/baidu/platform/comapi/map/MapController;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_e6

    .line 197
    .line 198
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapController;->d0:Ljava/lang/ref/SoftReference;

    .line 201
    .line 202
    if-eqz v0, :cond_e5

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-nez v0, :cond_d2

    .line 209
    .line 210
    goto :goto_e5

    .line 211
    :cond_d2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {}, Lcom/baidu/platform/comapi/util/MapTaskManager;->getDefaultThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v4, Lcom/baidu/platform/comapi/map/MapController$b$a;

    .line 222
    .line 223
    invoke-direct {v4, p0, v0}, Lcom/baidu/platform/comapi/map/MapController$b$a;-><init>(Lcom/baidu/platform/comapi/map/MapController$b;Lcom/baidu/platform/comapi/map/MapStatus;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 227
    .line 228
    .line 229
    goto :goto_e6

    .line 230
    :cond_e5
    :goto_e5
    return-void

    .line 231
    :cond_e6
    :goto_e6
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 232
    .line 233
    invoke-static {v0}, Lcom/baidu/platform/comapi/map/MapController;->c(Lcom/baidu/platform/comapi/map/MapController;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_f3

    .line 238
    .line 239
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 240
    .line 241
    invoke-static {v0, v3}, Lcom/baidu/platform/comapi/map/MapController;->b(Lcom/baidu/platform/comapi/map/MapController;Z)Z

    .line 242
    .line 243
    .line 244
    :cond_f3
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 245
    .line 246
    invoke-static {v0, v3}, Lcom/baidu/platform/comapi/map/MapController;->c(Lcom/baidu/platform/comapi/map/MapController;Z)Z

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 250
    .line 251
    iput-boolean v3, v0, Lcom/baidu/platform/comapi/map/MapController;->mIsMoving:Z

    .line 252
    .line 253
    iput-boolean v3, v0, Lcom/baidu/platform/comapi/map/MapController;->mIsAnimating:Z

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_10d

    .line 260
    .line 261
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewListener;->onMapAnimationFinish()V

    .line 268
    .line 269
    .line 270
    :cond_10d
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->isNaviMode()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_11e

    .line 277
    .line 278
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 279
    .line 280
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapController;->e0:Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    .line 281
    .line 282
    if-eqz v0, :cond_11e

    .line 283
    .line 284
    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/NaviMapViewListener;->onMapAnimationFinish()V

    .line 285
    .line 286
    .line 287
    :cond_11e
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 288
    .line 289
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 290
    .line 291
    if-eqz v1, :cond_177

    .line 292
    .line 293
    invoke-static {v0}, Lcom/baidu/platform/comapi/map/MapController;->d(Lcom/baidu/platform/comapi/map/MapController;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_177

    .line 298
    .line 299
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatusInner()Lcom/baidu/mapsdkplatform/comapi/map/s;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const/4 v1, 0x0

    .line 306
    :goto_131
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 307
    .line 308
    iget-object v4, v4, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 309
    .line 310
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-ge v1, v4, :cond_177

    .line 315
    .line 316
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 317
    .line 318
    iget-object v4, v4, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v4, Lcom/baidu/platform/comapi/map/v;

    .line 325
    .line 326
    if-eqz v4, :cond_14a

    .line 327
    .line 328
    invoke-interface {v4, v0}, Lcom/baidu/platform/comapi/map/v;->a(Lcom/baidu/mapsdkplatform/comapi/map/s;)V

    .line 329
    .line 330
    .line 331
    :cond_14a
    add-int/lit8 v1, v1, 0x1

    .line 332
    .line 333
    goto :goto_131

    .line 334
    :cond_14d
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 335
    .line 336
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 337
    .line 338
    if-nez v0, :cond_154

    .line 339
    .line 340
    return-void

    .line 341
    :cond_154
    const/4 v0, 0x0

    .line 342
    :goto_155
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 343
    .line 344
    iget-object v1, v1, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 345
    .line 346
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-ge v0, v1, :cond_171

    .line 351
    .line 352
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 353
    .line 354
    iget-object v1, v1, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 355
    .line 356
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lcom/baidu/platform/comapi/map/v;

    .line 361
    .line 362
    if-eqz v1, :cond_16e

    .line 363
    .line 364
    invoke-interface {v1}, Lcom/baidu/platform/comapi/map/v;->b()V

    .line 365
    .line 366
    .line 367
    :cond_16e
    add-int/lit8 v0, v0, 0x1

    .line 368
    .line 369
    goto :goto_155

    .line 370
    :cond_171
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 371
    .line 372
    iput-boolean v3, v0, Lcom/baidu/platform/comapi/map/MapController;->mIsMoving:Z

    .line 373
    .line 374
    iput-boolean v3, v0, Lcom/baidu/platform/comapi/map/MapController;->mIsAnimating:Z

    .line 375
    .line 376
    :cond_177
    :goto_177
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 377
    .line 378
    iget-boolean v1, v0, Lcom/baidu/platform/comapi/map/MapController;->mIsMapLoadFinish:Z

    .line 379
    .line 380
    if-nez v1, :cond_1bd

    .line 381
    .line 382
    invoke-static {v0}, Lcom/baidu/platform/comapi/map/MapController;->f(Lcom/baidu/platform/comapi/map/MapController;)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-lez v0, :cond_1bd

    .line 387
    .line 388
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 389
    .line 390
    invoke-static {v0}, Lcom/baidu/platform/comapi/map/MapController;->g(Lcom/baidu/platform/comapi/map/MapController;)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-lez v0, :cond_1bd

    .line 395
    .line 396
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 397
    .line 398
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_1bd

    .line 403
    .line 404
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-eqz v0, :cond_1bd

    .line 415
    .line 416
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 417
    .line 418
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-interface {v0, v3, v3}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-eqz v0, :cond_1bd

    .line 431
    .line 432
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 433
    .line 434
    iput-boolean v2, v0, Lcom/baidu/platform/comapi/map/MapController;->mIsMapLoadFinish:Z

    .line 435
    .line 436
    new-instance v0, Lcom/baidu/platform/comapi/map/MapController$b$b;

    .line 437
    .line 438
    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/map/MapController$b$b;-><init>(Lcom/baidu/platform/comapi/map/MapController$b;)V

    .line 439
    .line 440
    .line 441
    const-wide/16 v4, 0x0

    .line 442
    .line 443
    invoke-static {v0, v4, v5}, Lcom/baidu/platform/comapi/util/MapTaskManager;->postToMainThread(Ljava/lang/Runnable;J)V

    .line 444
    .line 445
    .line 446
    :cond_1bd
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 447
    .line 448
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 449
    .line 450
    if-eqz v0, :cond_280

    .line 451
    .line 452
    const/4 v0, 0x0

    .line 453
    :goto_1c4
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 454
    .line 455
    iget-object v1, v1, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 456
    .line 457
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-ge v0, v1, :cond_280

    .line 462
    .line 463
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 464
    .line 465
    iget-object v1, v1, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 466
    .line 467
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Lcom/baidu/platform/comapi/map/v;

    .line 472
    .line 473
    if-eqz v1, :cond_1dd

    .line 474
    .line 475
    invoke-interface {v1}, Lcom/baidu/platform/comapi/map/v;->c()V

    .line 476
    .line 477
    .line 478
    :cond_1dd
    add-int/lit8 v0, v0, 0x1

    .line 479
    .line 480
    goto :goto_1c4

    .line 481
    :cond_1e0
    const/16 v1, 0x29

    .line 482
    .line 483
    if-ne v0, v1, :cond_228

    .line 484
    .line 485
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Ljava/lang/Long;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 490
    .line 491
    .line 492
    move-result-wide v0

    .line 493
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 494
    .line 495
    invoke-static {v4}, Lcom/baidu/platform/comapi/map/MapController;->a(Lcom/baidu/platform/comapi/map/MapController;)J

    .line 496
    .line 497
    .line 498
    move-result-wide v4

    .line 499
    cmp-long v6, v0, v4

    .line 500
    .line 501
    if-eqz v6, :cond_1f7

    .line 502
    .line 503
    return-void

    .line 504
    :cond_1f7
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 505
    .line 506
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 507
    .line 508
    if-nez v1, :cond_1fe

    .line 509
    .line 510
    return-void

    .line 511
    :cond_1fe
    iget-boolean v1, v0, Lcom/baidu/platform/comapi/map/MapController;->mIsMoving:Z

    .line 512
    .line 513
    if-nez v1, :cond_206

    .line 514
    .line 515
    iget-boolean v1, v0, Lcom/baidu/platform/comapi/map/MapController;->mIsAnimating:Z

    .line 516
    .line 517
    if-eqz v1, :cond_280

    .line 518
    .line 519
    :cond_206
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatusInner()Lcom/baidu/mapsdkplatform/comapi/map/s;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    const/4 v1, 0x0

    .line 524
    :goto_20b
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 525
    .line 526
    iget-object v4, v4, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 527
    .line 528
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    if-ge v1, v4, :cond_280

    .line 533
    .line 534
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 535
    .line 536
    iget-object v4, v4, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 537
    .line 538
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    check-cast v4, Lcom/baidu/platform/comapi/map/v;

    .line 543
    .line 544
    if-nez v4, :cond_222

    .line 545
    .line 546
    goto :goto_225

    .line 547
    :cond_222
    invoke-interface {v4, v0}, Lcom/baidu/platform/comapi/map/v;->b(Lcom/baidu/mapsdkplatform/comapi/map/s;)V

    .line 548
    .line 549
    .line 550
    :goto_225
    add-int/lit8 v1, v1, 0x1

    .line 551
    .line 552
    goto :goto_20b

    .line 553
    :cond_228
    const/16 v1, 0x822

    .line 554
    .line 555
    if-ne v0, v1, :cond_280

    .line 556
    .line 557
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 558
    .line 559
    const/16 v1, 0x3eb

    .line 560
    .line 561
    if-ne v0, v1, :cond_235

    .line 562
    .line 563
    const/4 v0, 0x0

    .line 564
    const/4 v1, 0x1

    .line 565
    goto :goto_236

    .line 566
    :cond_235
    const/4 v1, 0x0

    .line 567
    :goto_236
    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isMapLogEnable()Z

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    if-eqz v4, :cond_25c

    .line 572
    .line 573
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/a;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    new-instance v5, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 580
    .line 581
    .line 582
    const-string v6, "onMapRenderValidFrame isValid = "

    .line 583
    .line 584
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    const-string v6, "; errorCode = "

    .line 591
    .line 592
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    invoke-virtual {v4, v5}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a;->a(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    :cond_25c
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 606
    .line 607
    iget-object v4, v4, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 608
    .line 609
    if-eqz v4, :cond_280

    .line 610
    .line 611
    const/4 v4, 0x0

    .line 612
    :goto_263
    iget-object v5, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 613
    .line 614
    iget-object v5, v5, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 615
    .line 616
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    if-ge v4, v5, :cond_280

    .line 621
    .line 622
    iget-object v5, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 623
    .line 624
    iget-object v5, v5, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 625
    .line 626
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    check-cast v5, Lcom/baidu/platform/comapi/map/v;

    .line 631
    .line 632
    if-nez v5, :cond_27a

    .line 633
    .line 634
    goto :goto_27d

    .line 635
    :cond_27a
    invoke-interface {v5, v1, v0}, Lcom/baidu/platform/comapi/map/v;->a(ZI)V

    .line 636
    .line 637
    .line 638
    :goto_27d
    add-int/lit8 v4, v4, 0x1

    .line 639
    .line 640
    goto :goto_263

    .line 641
    :cond_280
    iget v0, p1, Landroid/os/Message;->what:I

    .line 642
    .line 643
    const/16 v1, 0x200

    .line 644
    .line 645
    if-ne v0, v1, :cond_299

    .line 646
    .line 647
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 648
    .line 649
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 650
    .line 651
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    if-eqz v1, :cond_299

    .line 656
    .line 657
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 658
    .line 659
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-interface {v1, v0}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedPopup(I)V

    .line 664
    .line 665
    .line 666
    :cond_299
    iget v0, p1, Landroid/os/Message;->what:I

    .line 667
    .line 668
    const/16 v1, 0x32

    .line 669
    .line 670
    if-ne v0, v1, :cond_339

    .line 671
    .line 672
    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isMapLogEnable()Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_2c9

    .line 677
    .line 678
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/a;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 683
    .line 684
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 685
    .line 686
    .line 687
    const-string v4, "EngineMeassage IndoorMap msg.what = "

    .line 688
    .line 689
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    iget v4, p1, Landroid/os/Message;->what:I

    .line 693
    .line 694
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    const-string v4, "; msg.arg1 = "

    .line 698
    .line 699
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 703
    .line 704
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a;->a(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    :cond_2c9
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 715
    .line 716
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/MapController;->b0:Lcom/baidu/platform/comapi/map/EngineMsgListener;

    .line 717
    .line 718
    if-eqz v1, :cond_2e4

    .line 719
    .line 720
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 721
    .line 722
    if-ne v4, v2, :cond_2df

    .line 723
    .line 724
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getFocusedBaseIndoorMapInfo()Lcom/baidu/platform/comapi/map/IndoorMapInfo;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 729
    .line 730
    iget-object v1, v1, Lcom/baidu/platform/comapi/map/MapController;->b0:Lcom/baidu/platform/comapi/map/EngineMsgListener;

    .line 731
    .line 732
    invoke-interface {v1, v0}, Lcom/baidu/platform/comapi/map/EngineMsgListener;->onEnterIndoorMapMode(Lcom/baidu/platform/comapi/map/IndoorMapInfo;)V

    .line 733
    .line 734
    .line 735
    goto :goto_2e4

    .line 736
    :cond_2df
    if-nez v4, :cond_2e4

    .line 737
    .line 738
    invoke-interface {v1}, Lcom/baidu/platform/comapi/map/EngineMsgListener;->onExitIndoorMapMode()V

    .line 739
    .line 740
    .line 741
    :cond_2e4
    :goto_2e4
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 742
    .line 743
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 744
    .line 745
    if-nez v1, :cond_2eb

    .line 746
    .line 747
    return-void

    .line 748
    :cond_2eb
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getFocusedBaseIndoorMapInfo()Lcom/baidu/platform/comapi/map/IndoorMapInfo;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    const/4 v1, 0x0

    .line 753
    :goto_2f0
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 754
    .line 755
    iget-object v4, v4, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 756
    .line 757
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    if-ge v1, v4, :cond_339

    .line 762
    .line 763
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 764
    .line 765
    iget-object v4, v4, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 766
    .line 767
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    check-cast v4, Lcom/baidu/platform/comapi/map/v;

    .line 772
    .line 773
    if-nez v4, :cond_307

    .line 774
    .line 775
    goto :goto_336

    .line 776
    :cond_307
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 777
    .line 778
    const/high16 v6, 0x41b00000    # 22.0f

    .line 779
    .line 780
    if-nez v5, :cond_315

    .line 781
    .line 782
    invoke-interface {v4, v3}, Lcom/baidu/platform/comapi/map/v;->a(Z)V

    .line 783
    .line 784
    .line 785
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 786
    .line 787
    iput v6, v4, Lcom/baidu/platform/comapi/map/MapController;->mMaxZoomLevel:F

    .line 788
    .line 789
    goto :goto_336

    .line 790
    :cond_315
    if-ne v5, v2, :cond_336

    .line 791
    .line 792
    iget-object v5, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 793
    .line 794
    invoke-virtual {v5}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    iget v5, v5, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    .line 799
    .line 800
    const/high16 v7, 0x41900000    # 18.0f

    .line 801
    .line 802
    cmpl-float v5, v5, v7

    .line 803
    .line 804
    if-ltz v5, :cond_32f

    .line 805
    .line 806
    if-eqz v0, :cond_32f

    .line 807
    .line 808
    invoke-interface {v4, v2}, Lcom/baidu/platform/comapi/map/v;->a(Z)V

    .line 809
    .line 810
    .line 811
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 812
    .line 813
    iput v6, v4, Lcom/baidu/platform/comapi/map/MapController;->mMaxZoomLevel:F

    .line 814
    .line 815
    goto :goto_336

    .line 816
    :cond_32f
    invoke-interface {v4, v3}, Lcom/baidu/platform/comapi/map/v;->a(Z)V

    .line 817
    .line 818
    .line 819
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 820
    .line 821
    iput v6, v4, Lcom/baidu/platform/comapi/map/MapController;->mMaxZoomLevel:F

    .line 822
    .line 823
    :cond_336
    :goto_336
    add-int/lit8 v1, v1, 0x1

    .line 824
    .line 825
    goto :goto_2f0

    .line 826
    :cond_339
    iget v0, p1, Landroid/os/Message;->what:I

    .line 827
    .line 828
    const/16 v1, 0x33

    .line 829
    .line 830
    if-ne v0, v1, :cond_346

    .line 831
    .line 832
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 833
    .line 834
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 835
    .line 836
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/MapController;->setNetStatus(I)V

    .line 837
    .line 838
    .line 839
    :cond_346
    iget v0, p1, Landroid/os/Message;->what:I

    .line 840
    .line 841
    const v1, 0xff15

    .line 842
    .line 843
    .line 844
    if-ne v0, v1, :cond_369

    .line 845
    .line 846
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 847
    .line 848
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/MapController;->b0:Lcom/baidu/platform/comapi/map/EngineMsgListener;

    .line 849
    .line 850
    if-eqz v1, :cond_369

    .line 851
    .line 852
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 853
    .line 854
    if-ne p1, v2, :cond_35b

    .line 855
    .line 856
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapBarData()Z

    .line 857
    .line 858
    .line 859
    goto :goto_369

    .line 860
    :cond_35b
    if-nez p1, :cond_369

    .line 861
    .line 862
    invoke-static {}, Lcom/baidu/platform/comapi/util/a;->a()Lcom/baidu/platform/comapi/util/a;

    .line 863
    .line 864
    .line 865
    move-result-object p1

    .line 866
    new-instance v0, Lcom/baidu/platform/comapi/map/a;

    .line 867
    .line 868
    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/a;-><init>()V

    .line 869
    .line 870
    .line 871
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/util/a;->a(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    :cond_369
    :goto_369
    return-void
.end method
