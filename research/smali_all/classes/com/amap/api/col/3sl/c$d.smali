.class final Lcom/amap/api/col/3sl/c$d;
.super Lcom/amap/api/col/3sl/y$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Landroid/graphics/Point;

.field private e:[F

.field private f:F

.field private g:[F

.field private h:F

.field private i:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

.field final synthetic j:Lcom/amap/api/col/3sl/c;


# direct methods
.method private constructor <init>(Lcom/amap/api/col/3sl/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/amap/api/col/3sl/c$d;->j:Lcom/amap/api/col/3sl/c;

    invoke-direct {p0}, Lcom/amap/api/col/3sl/y$a;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/amap/api/col/3sl/c$d;->a:Z

    .line 3
    iput-boolean p1, p0, Lcom/amap/api/col/3sl/c$d;->b:Z

    .line 4
    iput-boolean p1, p0, Lcom/amap/api/col/3sl/c$d;->c:Z

    .line 5
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/amap/api/col/3sl/c$d;->d:Landroid/graphics/Point;

    const/16 p1, 0xa

    new-array v0, p1, [F

    .line 6
    iput-object v0, p0, Lcom/amap/api/col/3sl/c$d;->e:[F

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/amap/api/col/3sl/c$d;->f:F

    new-array p1, p1, [F

    .line 8
    iput-object p1, p0, Lcom/amap/api/col/3sl/c$d;->g:[F

    .line 9
    iput v0, p0, Lcom/amap/api/col/3sl/c$d;->h:F

    .line 10
    new-instance p1, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    invoke-direct {p1}, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;-><init>()V

    iput-object p1, p0, Lcom/amap/api/col/3sl/c$d;->i:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/col/3sl/c;B)V
    .registers 3

    .line 11
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/c$d;-><init>(Lcom/amap/api/col/3sl/c;)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/amap/api/col/3sl/y;)Z
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "onScaleRotate"

    .line 4
    .line 5
    const-string v3, "GLMapGestrureDetector"

    .line 6
    .line 7
    iget-object v0, v1, Lcom/amap/api/col/3sl/c$d;->i:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    iput v4, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    iput v5, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    .line 14
    .line 15
    new-array v5, v4, [F

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/col/3sl/x;->c()Landroid/view/MotionEvent;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x0

    .line 26
    aput v6, v5, v7

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/col/3sl/x;->c()Landroid/view/MotionEvent;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v8, 0x1

    .line 37
    aput v6, v5, v8

    .line 38
    .line 39
    iput-object v5, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 40
    .line 41
    iget-object v0, v1, Lcom/amap/api/col/3sl/c$d;->j:Lcom/amap/api/col/3sl/c;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/amap/api/col/3sl/c;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 44
    .line 45
    iget-object v5, v1, Lcom/amap/api/col/3sl/c$d;->i:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 46
    .line 47
    invoke-interface {v0, v5}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getEngineIDWithGestureInfo(Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/col/3sl/x;->n()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/col/3sl/x;->o()J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    long-to-float v6, v9

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/col/3sl/x;->f()F

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    float-to-int v9, v9

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/col/3sl/x;->i()F

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    float-to-int v10, v10

    .line 70
    iget-object v11, v1, Lcom/amap/api/col/3sl/c$d;->d:Landroid/graphics/Point;

    .line 71
    .line 72
    iget v11, v11, Landroid/graphics/Point;->x:I

    .line 73
    .line 74
    sub-int v11, v9, v11

    .line 75
    .line 76
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    int-to-float v11, v11

    .line 81
    iget-object v12, v1, Lcom/amap/api/col/3sl/c$d;->d:Landroid/graphics/Point;

    .line 82
    .line 83
    iget v12, v12, Landroid/graphics/Point;->y:I

    .line 84
    .line 85
    sub-int v12, v10, v12

    .line 86
    .line 87
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    int-to-float v12, v12

    .line 92
    iget-object v13, v1, Lcom/amap/api/col/3sl/c$d;->d:Landroid/graphics/Point;

    .line 93
    .line 94
    iput v9, v13, Landroid/graphics/Point;->x:I

    .line 95
    .line 96
    iput v10, v13, Landroid/graphics/Point;->y:I

    .line 97
    .line 98
    float-to-double v13, v0

    .line 99
    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v13

    .line 103
    double-to-float v0, v13

    .line 104
    iget-object v13, v1, Lcom/amap/api/col/3sl/c$d;->j:Lcom/amap/api/col/3sl/c;

    .line 105
    .line 106
    invoke-static {v13}, Lcom/amap/api/col/3sl/c;->h(Lcom/amap/api/col/3sl/c;)I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-gtz v13, :cond_7c

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    const v14, 0x3e4ccccd    # 0.2f

    .line 117
    .line 118
    .line 119
    cmpl-float v13, v13, v14

    .line 120
    .line 121
    if-lez v13, :cond_7c

    .line 122
    .line 123
    iput-boolean v8, v1, Lcom/amap/api/col/3sl/c$d;->c:Z

    .line 124
    .line 125
    :cond_7c
    const/16 v13, 0x65

    .line 126
    .line 127
    const/high16 v14, 0x40000000    # 2.0f

    .line 128
    .line 129
    :try_start_80
    iget-object v15, v1, Lcom/amap/api/col/3sl/c$d;->j:Lcom/amap/api/col/3sl/c;

    .line 130
    .line 131
    iget-object v15, v15, Lcom/amap/api/col/3sl/c;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 132
    .line 133
    invoke-interface {v15}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getUiSettings()Lcom/autonavi/base/amap/api/mapcore/IUiSettingsDelegate;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    invoke-interface {v15}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->isZoomGesturesEnabled()Z

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    if-eqz v15, :cond_10a

    .line 142
    .line 143
    iget-boolean v15, v1, Lcom/amap/api/col/3sl/c$d;->a:Z

    .line 144
    .line 145
    if-nez v15, :cond_9f

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    const v16, 0x3d75c28f    # 0.06f

    .line 152
    .line 153
    .line 154
    cmpg-float v15, v16, v15

    .line 155
    .line 156
    if-gez v15, :cond_9f

    .line 157
    .line 158
    iput-boolean v8, v1, Lcom/amap/api/col/3sl/c$d;->a:Z

    .line 159
    .line 160
    :cond_9f
    iget-boolean v15, v1, Lcom/amap/api/col/3sl/c$d;->a:Z

    .line 161
    .line 162
    if-eqz v15, :cond_10a

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 165
    .line 166
    .line 167
    move-result v15
    :try_end_a7
    .catchall {:try_start_80 .. :try_end_a7} :catchall_10c

    .line 168
    const v16, 0x3c23d70a    # 0.01f

    .line 169
    .line 170
    .line 171
    cmpg-float v15, v16, v15

    .line 172
    .line 173
    if-gez v15, :cond_10a

    .line 174
    .line 175
    cmpl-float v15, v11, v14

    .line 176
    .line 177
    if-gtz v15, :cond_b6

    .line 178
    .line 179
    cmpl-float v15, v12, v14

    .line 180
    .line 181
    if-lez v15, :cond_c3

    .line 182
    .line 183
    :cond_b6
    :try_start_b6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    const v16, 0x3ca3d70a    # 0.02f

    .line 188
    .line 189
    .line 190
    cmpg-float v15, v15, v16

    .line 191
    .line 192
    if-gez v15, :cond_c3

    .line 193
    .line 194
    const/4 v15, 0x1

    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    const/4 v15, 0x0

    .line 197
    :goto_c4
    if-nez v15, :cond_104

    .line 198
    .line 199
    const/4 v15, 0x0

    .line 200
    cmpl-float v16, v6, v15

    .line 201
    .line 202
    if-lez v16, :cond_104

    .line 203
    .line 204
    div-float v7, v0, v6

    .line 205
    .line 206
    iput v7, v1, Lcom/amap/api/col/3sl/c$d;->f:F

    .line 207
    .line 208
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    iget-object v14, v1, Lcom/amap/api/col/3sl/c$d;->e:[F

    .line 213
    .line 214
    iget-object v4, v1, Lcom/amap/api/col/3sl/c$d;->j:Lcom/amap/api/col/3sl/c;

    .line 215
    .line 216
    invoke-static {v4}, Lcom/amap/api/col/3sl/c;->h(Lcom/amap/api/col/3sl/c;)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    rem-int/lit8 v4, v4, 0xa

    .line 221
    .line 222
    aput v7, v14, v4

    .line 223
    .line 224
    iget-object v4, v1, Lcom/amap/api/col/3sl/c$d;->j:Lcom/amap/api/col/3sl/c;

    .line 225
    .line 226
    invoke-static {v4}, Lcom/amap/api/col/3sl/c;->o(Lcom/amap/api/col/3sl/c;)I

    .line 227
    .line 228
    .line 229
    iget-object v4, v1, Lcom/amap/api/col/3sl/c$d;->j:Lcom/amap/api/col/3sl/c;

    .line 230
    .line 231
    iget-object v4, v4, Lcom/amap/api/col/3sl/c;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 232
    .line 233
    invoke-static {v13, v0, v9, v10}, Lcom/autonavi/base/amap/mapcore/message/ScaleGestureMapMessage;->obtain(IFII)Lcom/autonavi/base/amap/mapcore/message/ScaleGestureMapMessage;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-interface {v4, v5, v7}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->addGestureMapMessage(ILcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;)V

    .line 238
    .line 239
    .line 240
    cmpl-float v0, v0, v15

    .line 241
    .line 242
    if-lez v0, :cond_fc

    .line 243
    .line 244
    iget-object v0, v1, Lcom/amap/api/col/3sl/c$d;->j:Lcom/amap/api/col/3sl/c;

    .line 245
    .line 246
    iget-object v0, v0, Lcom/amap/api/col/3sl/c;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 247
    .line 248
    invoke-interface {v0, v5, v8}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setGestureStatus(II)V

    .line 249
    .line 250
    .line 251
    const/4 v4, 0x1

    .line 252
    goto :goto_116

    .line 253
    :cond_fc
    iget-object v0, v1, Lcom/amap/api/col/3sl/c$d;->j:Lcom/amap/api/col/3sl/c;

    .line 254
    .line 255
    iget-object v0, v0, Lcom/amap/api/col/3sl/c;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 256
    .line 257
    const/4 v4, 0x2

    .line 258
    invoke-interface {v0, v5, v4}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setGestureStatus(II)V
    :try_end_104
    .catchall {:try_start_b6 .. :try_end_104} :catchall_106

    .line 259
    .line 260
    .line 261
    :cond_104
    const/4 v0, 0x1

    .line 262
    goto :goto_115

    .line 263
    :catchall_106
    move-exception v0

    .line 264
    move-object v4, v0

    .line 265
    const/4 v0, 0x1

    .line 266
    goto :goto_10f

    .line 267
    :cond_10a
    const/4 v0, 0x0

    .line 268
    goto :goto_115

    .line 269
    :catchall_10c
    move-exception v0

    .line 270
    move-object v4, v0

    .line 271
    const/4 v0, 0x0

    .line 272
    :goto_10f
    invoke-static {v4, v3, v2}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 276
    .line 277
    .line 278
    :goto_115
    move v4, v0

    .line 279
    :goto_116
    :try_start_116
    iget-object v0, v1, Lcom/amap/api/col/3sl/c$d;->j:Lcom/amap/api/col/3sl/c;

    .line 280
    .line 281
    iget-object v0, v0, Lcom/amap/api/col/3sl/c;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 282
    .line 283
    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getUiSettings()Lcom/autonavi/base/amap/api/mapcore/IUiSettingsDelegate;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->isRotateGesturesEnabled()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_19a

    .line 292
    .line 293
    iget-object v0, v1, Lcom/amap/api/col/3sl/c$d;->j:Lcom/amap/api/col/3sl/c;

    .line 294
    .line 295
    iget-object v0, v0, Lcom/amap/api/col/3sl/c;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 296
    .line 297
    invoke-interface {v0, v5}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->isLockMapAngle(I)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_19a

    .line 302
    .line 303
    iget-boolean v0, v1, Lcom/amap/api/col/3sl/c$d;->c:Z

    .line 304
    .line 305
    if-nez v0, :cond_19a

    .line 306
    .line 307
    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/col/3sl/y;->s()F

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    iget-boolean v7, v1, Lcom/amap/api/col/3sl/c$d;->b:Z

    .line 312
    .line 313
    const/high16 v14, 0x40800000    # 4.0f

    .line 314
    .line 315
    if-nez v7, :cond_146

    .line 316
    .line 317
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    cmpl-float v7, v7, v14

    .line 322
    .line 323
    if-ltz v7, :cond_146

    .line 324
    .line 325
    iput-boolean v8, v1, Lcom/amap/api/col/3sl/c$d;->b:Z

    .line 326
    .line 327
    :cond_146
    iget-boolean v7, v1, Lcom/amap/api/col/3sl/c$d;->b:Z

    .line 328
    .line 329
    if-eqz v7, :cond_19a

    .line 330
    .line 331
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    const/high16 v15, 0x3f800000    # 1.0f

    .line 336
    .line 337
    cmpg-float v7, v15, v7

    .line 338
    .line 339
    if-gez v7, :cond_19a

    .line 340
    .line 341
    cmpl-float v7, v11, v14

    .line 342
    .line 343
    if-gtz v7, :cond_15c

    .line 344
    .line 345
    cmpl-float v7, v12, v14

    .line 346
    .line 347
    if-lez v7, :cond_168

    .line 348
    .line 349
    :cond_15c
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    const/high16 v11, 0x40000000    # 2.0f

    .line 354
    .line 355
    cmpg-float v7, v7, v11

    .line 356
    .line 357
    if-gez v7, :cond_168

    .line 358
    .line 359
    const/4 v7, 0x1

    .line 360
    goto :goto_169

    .line 361
    :cond_168
    const/4 v7, 0x0

    .line 362
    :goto_169
    if-nez v7, :cond_19a

    .line 363
    .line 364
    div-float v6, v0, v6

    .line 365
    .line 366
    iput v6, v1, Lcom/amap/api/col/3sl/c$d;->h:F

    .line 367
    .line 368
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    iget-object v7, v1, Lcom/amap/api/col/3sl/c$d;->g:[F

    .line 373
    .line 374
    iget-object v11, v1, Lcom/amap/api/col/3sl/c$d;->j:Lcom/amap/api/col/3sl/c;

    .line 375
    .line 376
    invoke-static {v11}, Lcom/amap/api/col/3sl/c;->k(Lcom/amap/api/col/3sl/c;)I

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    rem-int/lit8 v11, v11, 0xa

    .line 381
    .line 382
    aput v6, v7, v11

    .line 383
    .line 384
    iget-object v6, v1, Lcom/amap/api/col/3sl/c$d;->j:Lcom/amap/api/col/3sl/c;

    .line 385
    .line 386
    invoke-static {v6}, Lcom/amap/api/col/3sl/c;->p(Lcom/amap/api/col/3sl/c;)I

    .line 387
    .line 388
    .line 389
    iget-object v6, v1, Lcom/amap/api/col/3sl/c$d;->j:Lcom/amap/api/col/3sl/c;

    .line 390
    .line 391
    iget-object v6, v6, Lcom/amap/api/col/3sl/c;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 392
    .line 393
    invoke-static {v13, v0, v9, v10}, Lcom/autonavi/base/amap/mapcore/message/RotateGestureMapMessage;->obtain(IFII)Lcom/autonavi/base/amap/mapcore/message/RotateGestureMapMessage;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-interface {v6, v5, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->addGestureMapMessage(ILcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;)V
    :try_end_18f
    .catchall {:try_start_116 .. :try_end_18f} :catchall_19c

    .line 398
    .line 399
    .line 400
    :try_start_18f
    iget-object v0, v1, Lcom/amap/api/col/3sl/c$d;->j:Lcom/amap/api/col/3sl/c;

    .line 401
    .line 402
    iget-object v0, v0, Lcom/amap/api/col/3sl/c;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 403
    .line 404
    const/4 v4, 0x6

    .line 405
    invoke-interface {v0, v5, v4}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setGestureStatus(II)V
    :try_end_197
    .catchall {:try_start_18f .. :try_end_197} :catchall_198

    .line 406
    .line 407
    .line 408
    goto :goto_1a4

    .line 409
    :catchall_198
    move-exception v0

    .line 410
    goto :goto_19e

    .line 411
    :cond_19a
    move v8, v4

    .line 412
    goto :goto_1a4

    .line 413
    :catchall_19c
    move-exception v0

    .line 414
    move v8, v4

    .line 415
    :goto_19e
    invoke-static {v0, v3, v2}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 419
    .line 420
    .line 421
    :goto_1a4
    return v8
.end method

.method public final e(Lcom/amap/api/col/3sl/y;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/c$d;->i:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput v1, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    iput v2, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [F

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/x;->c()Landroid/view/MotionEvent;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    aput v3, v2, v4

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/x;->c()Landroid/view/MotionEvent;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    aput v3, v2, v1

    .line 32
    .line 33
    iput-object v2, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 34
    .line 35
    iget-object v0, p0, Lcom/amap/api/col/3sl/c$d;->j:Lcom/amap/api/col/3sl/c;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/amap/api/col/3sl/c;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/amap/api/col/3sl/c$d;->i:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getEngineIDWithGestureInfo(Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/x;->f()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    float-to-int v2, v2

    .line 50
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/x;->i()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    float-to-int p1, p1

    .line 55
    iput-boolean v4, p0, Lcom/amap/api/col/3sl/c$d;->c:Z

    .line 56
    .line 57
    iget-object v3, p0, Lcom/amap/api/col/3sl/c$d;->d:Landroid/graphics/Point;

    .line 58
    .line 59
    iput v2, v3, Landroid/graphics/Point;->x:I

    .line 60
    .line 61
    iput p1, v3, Landroid/graphics/Point;->y:I

    .line 62
    .line 63
    iput-boolean v4, p0, Lcom/amap/api/col/3sl/c$d;->a:Z

    .line 64
    .line 65
    iput-boolean v4, p0, Lcom/amap/api/col/3sl/c$d;->b:Z

    .line 66
    .line 67
    iget-object v3, p0, Lcom/amap/api/col/3sl/c$d;->j:Lcom/amap/api/col/3sl/c;

    .line 68
    .line 69
    iget-object v3, v3, Lcom/amap/api/col/3sl/c;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 70
    .line 71
    const/high16 v4, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const/16 v5, 0x64

    .line 74
    .line 75
    invoke-static {v5, v4, v2, p1}, Lcom/autonavi/base/amap/mapcore/message/ScaleGestureMapMessage;->obtain(IFII)Lcom/autonavi/base/amap/mapcore/message/ScaleGestureMapMessage;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v3, v0, v4}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->addGestureMapMessage(ILcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;)V

    .line 80
    .line 81
    .line 82
    :try_start_51
    iget-object v3, p0, Lcom/amap/api/col/3sl/c$d;->j:Lcom/amap/api/col/3sl/c;

    .line 83
    .line 84
    iget-object v3, v3, Lcom/amap/api/col/3sl/c;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 85
    .line 86
    invoke-interface {v3}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getUiSettings()Lcom/autonavi/base/amap/api/mapcore/IUiSettingsDelegate;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v3}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->isRotateGesturesEnabled()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_84

    .line 95
    .line 96
    iget-object v3, p0, Lcom/amap/api/col/3sl/c$d;->j:Lcom/amap/api/col/3sl/c;

    .line 97
    .line 98
    iget-object v3, v3, Lcom/amap/api/col/3sl/c;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 99
    .line 100
    invoke-interface {v3, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->isLockMapAngle(I)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_84

    .line 105
    .line 106
    iget-object v3, p0, Lcom/amap/api/col/3sl/c$d;->j:Lcom/amap/api/col/3sl/c;

    .line 107
    .line 108
    iget-object v3, v3, Lcom/amap/api/col/3sl/c;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 109
    .line 110
    invoke-interface {v3, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapAngle(I)F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {v5, v4, v2, p1}, Lcom/autonavi/base/amap/mapcore/message/RotateGestureMapMessage;->obtain(IFII)Lcom/autonavi/base/amap/mapcore/message/RotateGestureMapMessage;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {v3, v0, p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->addGestureMapMessage(ILcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;)V
    :try_end_78
    .catchall {:try_start_51 .. :try_end_78} :catchall_79

    .line 119
    .line 120
    .line 121
    goto :goto_84

    .line 122
    :catchall_79
    move-exception p1

    .line 123
    const-string v0, "GLMapGestrureDetector"

    .line 124
    .line 125
    const-string v2, "onScaleRotateBegin"

    .line 126
    .line 127
    invoke-static {p1, v0, v2}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    .line 132
    .line 133
    :cond_84
    :goto_84
    return v1
.end method

.method public final f(Lcom/amap/api/col/3sl/y;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/c$d;->i:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iput v1, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    iput v1, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [F

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/x;->c()Landroid/view/MotionEvent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    aput v2, v1, v3

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/x;->c()Landroid/view/MotionEvent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v2, 0x1

    .line 32
    aput p1, v1, v2

    .line 33
    .line 34
    iput-object v1, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 35
    .line 36
    iget-object p1, p0, Lcom/amap/api/col/3sl/c$d;->j:Lcom/amap/api/col/3sl/c;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/amap/api/col/3sl/c;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/amap/api/col/3sl/c$d;->i:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getEngineIDWithGestureInfo(Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iput-boolean v3, p0, Lcom/amap/api/col/3sl/c$d;->c:Z

    .line 47
    .line 48
    iget-object p1, p0, Lcom/amap/api/col/3sl/c$d;->j:Lcom/amap/api/col/3sl/c;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/amap/api/col/3sl/c;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 51
    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    const/16 v1, 0x66

    .line 55
    .line 56
    invoke-static {v1, v0, v3, v3}, Lcom/autonavi/base/amap/mapcore/message/ScaleGestureMapMessage;->obtain(IFII)Lcom/autonavi/base/amap/mapcore/message/ScaleGestureMapMessage;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v5, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->addGestureMapMessage(ILcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/amap/api/col/3sl/c$d;->j:Lcom/amap/api/col/3sl/c;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/amap/api/col/3sl/c;->h(Lcom/amap/api/col/3sl/c;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/16 v0, 0xa

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const v6, -0x39e3c400    # -9999.0f

    .line 73
    .line 74
    .line 75
    if-lez p1, :cond_98

    .line 76
    .line 77
    iget-object p1, p0, Lcom/amap/api/col/3sl/c$d;->j:Lcom/amap/api/col/3sl/c;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/amap/api/col/3sl/c;->h(Lcom/amap/api/col/3sl/c;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-le p1, v0, :cond_57

    .line 84
    .line 85
    const/16 p1, 0xa

    .line 86
    .line 87
    goto :goto_5d

    .line 88
    :cond_57
    iget-object p1, p0, Lcom/amap/api/col/3sl/c$d;->j:Lcom/amap/api/col/3sl/c;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/amap/api/col/3sl/c;->h(Lcom/amap/api/col/3sl/c;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    :goto_5d
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    :goto_5f
    if-ge v7, v0, :cond_6b

    .line 97
    .line 98
    iget-object v9, p0, Lcom/amap/api/col/3sl/c$d;->e:[F

    .line 99
    .line 100
    aget v10, v9, v7

    .line 101
    .line 102
    add-float/2addr v8, v10

    .line 103
    aput v4, v9, v7

    .line 104
    .line 105
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_5f

    .line 108
    :cond_6b
    int-to-float p1, p1

    .line 109
    div-float/2addr v8, p1

    .line 110
    const p1, 0x3b83126f    # 0.004f

    .line 111
    .line 112
    .line 113
    cmpg-float p1, p1, v8

    .line 114
    .line 115
    if-gtz p1, :cond_91

    .line 116
    .line 117
    const/high16 p1, 0x43960000    # 300.0f

    .line 118
    .line 119
    mul-float v8, v8, p1

    .line 120
    .line 121
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 122
    .line 123
    cmpl-float v7, v8, p1

    .line 124
    .line 125
    if-ltz v7, :cond_80

    .line 126
    .line 127
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 128
    .line 129
    :cond_80
    iget p1, p0, Lcom/amap/api/col/3sl/c$d;->f:F

    .line 130
    .line 131
    cmpg-float p1, p1, v4

    .line 132
    .line 133
    if-gez p1, :cond_87

    .line 134
    .line 135
    neg-float v8, v8

    .line 136
    :cond_87
    iget-object p1, p0, Lcom/amap/api/col/3sl/c$d;->j:Lcom/amap/api/col/3sl/c;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/amap/api/col/3sl/c;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 139
    .line 140
    invoke-interface {p1, v5}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getPreciseLevel(I)F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    add-float/2addr p1, v8

    .line 145
    goto :goto_94

    .line 146
    :cond_91
    const p1, -0x39e3c400    # -9999.0f

    .line 147
    .line 148
    .line 149
    :goto_94
    iput v4, p0, Lcom/amap/api/col/3sl/c$d;->f:F

    .line 150
    .line 151
    move v7, p1

    .line 152
    goto :goto_9b

    .line 153
    :cond_98
    const v7, -0x39e3c400    # -9999.0f

    .line 154
    .line 155
    .line 156
    :goto_9b
    iget-object p1, p0, Lcom/amap/api/col/3sl/c$d;->j:Lcom/amap/api/col/3sl/c;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/amap/api/col/3sl/c;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 159
    .line 160
    invoke-interface {p1, v5}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->isLockMapAngle(I)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_131

    .line 165
    .line 166
    :try_start_a5
    iget-object p1, p0, Lcom/amap/api/col/3sl/c$d;->j:Lcom/amap/api/col/3sl/c;

    .line 167
    .line 168
    iget-object p1, p1, Lcom/amap/api/col/3sl/c;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 169
    .line 170
    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getUiSettings()Lcom/autonavi/base/amap/api/mapcore/IUiSettingsDelegate;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->isRotateGesturesEnabled()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_ce

    .line 179
    .line 180
    iget-object p1, p0, Lcom/amap/api/col/3sl/c$d;->j:Lcom/amap/api/col/3sl/c;

    .line 181
    .line 182
    iget-object p1, p1, Lcom/amap/api/col/3sl/c;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 183
    .line 184
    invoke-interface {p1, v5}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapAngle(I)F

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    invoke-static {v1, v8, v3, v3}, Lcom/autonavi/base/amap/mapcore/message/RotateGestureMapMessage;->obtain(IFII)Lcom/autonavi/base/amap/mapcore/message/RotateGestureMapMessage;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {p1, v5, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->addGestureMapMessage(ILcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;)V
    :try_end_c2
    .catchall {:try_start_a5 .. :try_end_c2} :catchall_c3

    .line 193
    .line 194
    .line 195
    goto :goto_ce

    .line 196
    :catchall_c3
    move-exception p1

    .line 197
    const-string v1, "GLMapGestrureDetector"

    .line 198
    .line 199
    const-string v8, "onScaleRotateEnd"

    .line 200
    .line 201
    invoke-static {p1, v1, v8}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 205
    .line 206
    .line 207
    :cond_ce
    :goto_ce
    iget-object p1, p0, Lcom/amap/api/col/3sl/c$d;->j:Lcom/amap/api/col/3sl/c;

    .line 208
    .line 209
    invoke-static {p1}, Lcom/amap/api/col/3sl/c;->k(Lcom/amap/api/col/3sl/c;)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-lez p1, :cond_12b

    .line 214
    .line 215
    iget-object p1, p0, Lcom/amap/api/col/3sl/c$d;->j:Lcom/amap/api/col/3sl/c;

    .line 216
    .line 217
    iget-object p1, p1, Lcom/amap/api/col/3sl/c;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 218
    .line 219
    const/4 v1, 0x6

    .line 220
    invoke-interface {p1, v5, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setGestureStatus(II)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/amap/api/col/3sl/c$d;->j:Lcom/amap/api/col/3sl/c;

    .line 224
    .line 225
    invoke-static {p1}, Lcom/amap/api/col/3sl/c;->k(Lcom/amap/api/col/3sl/c;)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-le p1, v0, :cond_e9

    .line 230
    .line 231
    const/16 p1, 0xa

    .line 232
    .line 233
    goto :goto_ef

    .line 234
    :cond_e9
    iget-object p1, p0, Lcom/amap/api/col/3sl/c$d;->j:Lcom/amap/api/col/3sl/c;

    .line 235
    .line 236
    invoke-static {p1}, Lcom/amap/api/col/3sl/c;->k(Lcom/amap/api/col/3sl/c;)I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    :goto_ef
    const/4 v1, 0x0

    .line 241
    const/4 v8, 0x0

    .line 242
    :goto_f1
    if-ge v1, v0, :cond_fd

    .line 243
    .line 244
    iget-object v9, p0, Lcom/amap/api/col/3sl/c$d;->g:[F

    .line 245
    .line 246
    aget v10, v9, v1

    .line 247
    .line 248
    add-float/2addr v8, v10

    .line 249
    aput v4, v9, v1

    .line 250
    .line 251
    add-int/lit8 v1, v1, 0x1

    .line 252
    .line 253
    goto :goto_f1

    .line 254
    :cond_fd
    int-to-float p1, p1

    .line 255
    div-float/2addr v8, p1

    .line 256
    const p1, 0x3dcccccd    # 0.1f

    .line 257
    .line 258
    .line 259
    cmpg-float p1, p1, v8

    .line 260
    .line 261
    if-gtz p1, :cond_12b

    .line 262
    .line 263
    const/high16 p1, 0x43480000    # 200.0f

    .line 264
    .line 265
    mul-float v8, v8, p1

    .line 266
    .line 267
    iget-object p1, p0, Lcom/amap/api/col/3sl/c$d;->j:Lcom/amap/api/col/3sl/c;

    .line 268
    .line 269
    iget-object p1, p1, Lcom/amap/api/col/3sl/c;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 270
    .line 271
    invoke-interface {p1, v5}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapAngle(I)F

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    float-to-int p1, p1

    .line 276
    rem-int/lit16 p1, p1, 0x168

    .line 277
    .line 278
    const/high16 v0, 0x42700000    # 60.0f

    .line 279
    .line 280
    cmpl-float v1, v8, v0

    .line 281
    .line 282
    if-ltz v1, :cond_11d

    .line 283
    .line 284
    const/high16 v8, 0x42700000    # 60.0f

    .line 285
    .line 286
    :cond_11d
    iget v0, p0, Lcom/amap/api/col/3sl/c$d;->h:F

    .line 287
    .line 288
    cmpg-float v0, v0, v4

    .line 289
    .line 290
    if-gez v0, :cond_124

    .line 291
    .line 292
    neg-float v8, v8

    .line 293
    :cond_124
    int-to-float p1, p1

    .line 294
    add-float/2addr p1, v8

    .line 295
    float-to-int p1, p1

    .line 296
    rem-int/lit16 p1, p1, 0x168

    .line 297
    .line 298
    int-to-float p1, p1

    .line 299
    goto :goto_12e

    .line 300
    :cond_12b
    const p1, -0x39e3c400    # -9999.0f

    .line 301
    .line 302
    .line 303
    :goto_12e
    iput v4, p0, Lcom/amap/api/col/3sl/c$d;->f:F

    .line 304
    .line 305
    goto :goto_134

    .line 306
    :cond_131
    const p1, -0x39e3c400    # -9999.0f

    .line 307
    .line 308
    .line 309
    :goto_134
    cmpl-float v0, v7, v6

    .line 310
    .line 311
    if-nez v0, :cond_13c

    .line 312
    .line 313
    cmpl-float v0, p1, v6

    .line 314
    .line 315
    if-eqz v0, :cond_13d

    .line 316
    .line 317
    :cond_13c
    const/4 v3, 0x1

    .line 318
    :cond_13d
    if-eqz v3, :cond_14f

    .line 319
    .line 320
    iget-object v0, p0, Lcom/amap/api/col/3sl/c$d;->j:Lcom/amap/api/col/3sl/c;

    .line 321
    .line 322
    iget-object v0, v0, Lcom/amap/api/col/3sl/c;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 323
    .line 324
    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLMapEngine()Lcom/autonavi/base/ae/gmap/GLMapEngine;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    iget-object v6, p0, Lcom/amap/api/col/3sl/c$d;->d:Landroid/graphics/Point;

    .line 329
    .line 330
    float-to-int v8, p1

    .line 331
    const/16 v9, 0x1f4

    .line 332
    .line 333
    invoke-virtual/range {v4 .. v9}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->startPivotZoomRotateAnim(ILandroid/graphics/Point;FII)V

    .line 334
    .line 335
    .line 336
    :cond_14f
    return-void
.end method
