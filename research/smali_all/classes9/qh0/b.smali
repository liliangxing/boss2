.class public Lqh0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field b:Landroid/content/Context;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private final g:[F

.field private h:I

.field private i:Ljava/nio/FloatBuffer;

.field private j:Ljava/nio/FloatBuffer;

.field private k:I

.field private l:Lqh0/c;

.field private m:F

.field private n:Z

.field public o:F

.field public p:F

.field public q:F

.field final r:[F

.field final s:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    iput-object v1, p0, Lqh0/b;->g:[F

    .line 9
    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    iput v1, p0, Lqh0/b;->m:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lqh0/b;->o:F

    .line 16
    .line 17
    const/high16 v1, 0x42b40000    # 90.0f

    .line 18
    .line 19
    iput v1, p0, Lqh0/b;->p:F

    .line 20
    .line 21
    new-array v1, v0, [F

    .line 22
    .line 23
    iput-object v1, p0, Lqh0/b;->r:[F

    .line 24
    .line 25
    new-array v0, v0, [F

    .line 26
    .line 27
    iput-object v0, p0, Lqh0/b;->s:[F

    .line 28
    .line 29
    iput-object p1, p0, Lqh0/b;->b:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p0}, Lqh0/b;->b()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lqh0/b;->l:Lqh0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    iget v0, p0, Lqh0/b;->k:I

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-static {v0}, Lcom/zhipin/spherecamerakit/utils/g;->k(I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lqh0/b;->l:Lqh0/c;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/zhipin/spherecamerakit/utils/g;->j(Lqh0/c;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lqh0/b;->k:I

    .line 19
    .line 20
    iget-object v0, p0, Lqh0/b;->l:Lqh0/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Lqh0/c;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_20

    .line 27
    .line 28
    iget-object v0, p0, Lqh0/b;->l:Lqh0/c;

    .line 29
    .line 30
    invoke-virtual {v0}, Lqh0/c;->f()V

    .line 31
    .line 32
    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lqh0/b;->n:Z

    .line 35
    .line 36
    :cond_23
    return-void
.end method


# virtual methods
.method public a()[F
    .registers 7

    .line 1
    iget-object v0, p0, Lqh0/b;->s:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lqh0/b;->g:[F

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lqh0/b;->r:[F

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lqh0/b;->r:[F

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lqh0/b;->s:[F

    .line 19
    .line 20
    return-object v0
.end method

.method public b()V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    float-to-double v3, v2

    .line 7
    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    div-double/2addr v5, v3

    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    div-float/2addr v3, v2

    .line 16
    float-to-double v2, v3

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v7, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    :goto_1b
    if-ge v9, v1, :cond_1af

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    :goto_1e
    if-ge v10, v1, :cond_1a0

    .line 32
    .line 33
    int-to-double v11, v9

    .line 34
    mul-double v13, v11, v2

    .line 35
    .line 36
    double-to-float v13, v13

    .line 37
    int-to-double v14, v10

    .line 38
    move/from16 v16, v9

    .line 39
    .line 40
    mul-double v8, v14, v2

    .line 41
    .line 42
    double-to-float v8, v8

    .line 43
    add-int/lit8 v9, v16, 0x1

    .line 44
    .line 45
    int-to-double v0, v9

    .line 46
    move-wide/from16 v17, v14

    .line 47
    .line 48
    mul-double v14, v0, v2

    .line 49
    .line 50
    double-to-float v9, v14

    .line 51
    add-int/lit8 v10, v10, 0x1

    .line 52
    .line 53
    int-to-double v14, v10

    .line 54
    move-wide/from16 v19, v0

    .line 55
    .line 56
    mul-double v0, v14, v2

    .line 57
    .line 58
    double-to-float v0, v0

    .line 59
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    mul-double v11, v11, v5

    .line 144
    .line 145
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 146
    .line 147
    div-double/2addr v11, v0

    .line 148
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    mul-double v17, v17, v5

    .line 153
    .line 154
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v21

    .line 158
    mul-double v8, v8, v21

    .line 159
    .line 160
    double-to-float v8, v8

    .line 161
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 162
    .line 163
    .line 164
    move-result-wide v21

    .line 165
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v23

    .line 169
    mul-double v0, v21, v23

    .line 170
    .line 171
    double-to-float v0, v0

    .line 172
    move-wide/from16 v21, v2

    .line 173
    .line 174
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    double-to-float v1, v1

    .line 179
    mul-double v2, v19, v5

    .line 180
    .line 181
    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    .line 182
    .line 183
    div-double v2, v2, v19

    .line 184
    .line 185
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v19

    .line 189
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    .line 190
    .line 191
    .line 192
    move-result-wide v23

    .line 193
    move v13, v10

    .line 194
    mul-double v9, v19, v23

    .line 195
    .line 196
    double-to-float v9, v9

    .line 197
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 198
    .line 199
    .line 200
    move-result-wide v19

    .line 201
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v17

    .line 205
    move/from16 v23, v9

    .line 206
    .line 207
    mul-double v9, v19, v17

    .line 208
    .line 209
    double-to-float v9, v9

    .line 210
    move/from16 v17, v9

    .line 211
    .line 212
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 213
    .line 214
    .line 215
    move-result-wide v9

    .line 216
    double-to-float v9, v9

    .line 217
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 218
    .line 219
    .line 220
    move-result-wide v18

    .line 221
    mul-double v14, v14, v5

    .line 222
    .line 223
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 224
    .line 225
    .line 226
    move-result-wide v24

    .line 227
    move-wide/from16 v26, v5

    .line 228
    .line 229
    mul-double v5, v18, v24

    .line 230
    .line 231
    double-to-float v5, v5

    .line 232
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 233
    .line 234
    .line 235
    move-result-wide v18

    .line 236
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 237
    .line 238
    .line 239
    move-result-wide v24

    .line 240
    move-object v10, v7

    .line 241
    mul-double v6, v18, v24

    .line 242
    .line 243
    double-to-float v6, v6

    .line 244
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    double-to-float v2, v2

    .line 249
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 250
    .line 251
    .line 252
    move-result-wide v18

    .line 253
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 254
    .line 255
    .line 256
    move-result-wide v24

    .line 257
    move v3, v6

    .line 258
    mul-double v6, v18, v24

    .line 259
    .line 260
    double-to-float v6, v6

    .line 261
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 262
    .line 263
    .line 264
    move-result-wide v18

    .line 265
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 266
    .line 267
    .line 268
    move-result-wide v14

    .line 269
    mul-double v14, v14, v18

    .line 270
    .line 271
    double-to-float v7, v14

    .line 272
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 273
    .line 274
    .line 275
    move-result-wide v11

    .line 276
    double-to-float v11, v11

    .line 277
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-object/from16 v0, p0

    .line 404
    .line 405
    move-object v7, v10

    .line 406
    move v10, v13

    .line 407
    move/from16 v9, v16

    .line 408
    .line 409
    move-wide/from16 v2, v21

    .line 410
    .line 411
    move-wide/from16 v5, v26

    .line 412
    .line 413
    const/16 v1, 0x24

    .line 414
    .line 415
    goto/16 :goto_1e

    .line 416
    .line 417
    :cond_1a0
    move-wide/from16 v21, v2

    .line 418
    .line 419
    move-wide/from16 v26, v5

    .line 420
    .line 421
    move-object v10, v7

    .line 422
    move/from16 v16, v9

    .line 423
    .line 424
    add-int/lit8 v9, v16, 0x1

    .line 425
    .line 426
    move-object/from16 v0, p0

    .line 427
    .line 428
    const/16 v1, 0x24

    .line 429
    .line 430
    goto/16 :goto_1b

    .line 431
    .line 432
    :cond_1af
    move-object v10, v7

    .line 433
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    div-int/lit8 v0, v0, 0x3

    .line 438
    .line 439
    move-object/from16 v1, p0

    .line 440
    .line 441
    iput v0, v1, Lqh0/b;->h:I

    .line 442
    .line 443
    mul-int/lit8 v0, v0, 0x2

    .line 444
    .line 445
    new-array v2, v0, [F

    .line 446
    .line 447
    const/4 v3, 0x0

    .line 448
    :goto_1bf
    if-ge v3, v0, :cond_1d0

    .line 449
    .line 450
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    check-cast v5, Ljava/lang/Float;

    .line 455
    .line 456
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    aput v5, v2, v3

    .line 461
    .line 462
    add-int/lit8 v3, v3, 0x1

    .line 463
    .line 464
    goto :goto_1bf

    .line 465
    :cond_1d0
    mul-int/lit8 v0, v0, 0x4

    .line 466
    .line 467
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iput-object v0, v1, Lqh0/b;->j:Ljava/nio/FloatBuffer;

    .line 484
    .line 485
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 486
    .line 487
    .line 488
    iget-object v0, v1, Lqh0/b;->j:Ljava/nio/FloatBuffer;

    .line 489
    .line 490
    const/4 v2, 0x0

    .line 491
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 492
    .line 493
    .line 494
    iget v0, v1, Lqh0/b;->h:I

    .line 495
    .line 496
    mul-int/lit8 v0, v0, 0x3

    .line 497
    .line 498
    new-array v2, v0, [F

    .line 499
    .line 500
    const/4 v3, 0x0

    .line 501
    :goto_1f4
    if-ge v3, v0, :cond_205

    .line 502
    .line 503
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    check-cast v5, Ljava/lang/Float;

    .line 508
    .line 509
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    aput v5, v2, v3

    .line 514
    .line 515
    add-int/lit8 v3, v3, 0x1

    .line 516
    .line 517
    goto :goto_1f4

    .line 518
    :cond_205
    mul-int/lit8 v0, v0, 0x4

    .line 519
    .line 520
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iput-object v0, v1, Lqh0/b;->i:Ljava/nio/FloatBuffer;

    .line 537
    .line 538
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 539
    .line 540
    .line 541
    iget-object v0, v1, Lqh0/b;->i:Ljava/nio/FloatBuffer;

    .line 542
    .line 543
    const/4 v2, 0x0

    .line 544
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 545
    .line 546
    .line 547
    return-void
.end method

.method public c(Lqh0/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lqh0/b;->l:Lqh0/c;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lqh0/b;->n:Z

    .line 5
    .line 6
    return-void
.end method

.method public e(I)V
    .registers 6

    .line 1
    if-eqz p1, :cond_39

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x3e99999a    # 0.3f

    .line 7
    .line 8
    .line 9
    if-eq p1, v0, :cond_22

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p1, v0, :cond_e

    .line 13
    .line 14
    goto :goto_3d

    .line 15
    :cond_e
    iget p1, p0, Lqh0/b;->m:F

    .line 16
    .line 17
    sub-float/2addr p1, v3

    .line 18
    iput p1, p0, Lqh0/b;->m:F

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpg-float p1, p1, v0

    .line 23
    .line 24
    if-gez p1, :cond_1c

    .line 25
    .line 26
    iput v0, p0, Lqh0/b;->m:F

    .line 27
    .line 28
    goto :goto_3d

    .line 29
    :cond_1c
    iget-object p1, p0, Lqh0/b;->g:[F

    .line 30
    .line 31
    invoke-static {p1, v1, v2, v2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 32
    .line 33
    .line 34
    goto :goto_3d

    .line 35
    :cond_22
    iget p1, p0, Lqh0/b;->m:F

    .line 36
    .line 37
    add-float/2addr p1, v3

    .line 38
    iput p1, p0, Lqh0/b;->m:F

    .line 39
    .line 40
    const/high16 v0, 0x40a00000    # 5.0f

    .line 41
    .line 42
    cmpl-float p1, p1, v0

    .line 43
    .line 44
    if-lez p1, :cond_30

    .line 45
    .line 46
    iput v0, p0, Lqh0/b;->m:F

    .line 47
    .line 48
    goto :goto_3d

    .line 49
    :cond_30
    iget-object p1, p0, Lqh0/b;->g:[F

    .line 50
    .line 51
    const v0, -0x41666666    # -0.3f

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1, v2, v2, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 55
    .line 56
    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    const/high16 p1, 0x40000000    # 2.0f

    .line 59
    .line 60
    iput p1, p0, Lqh0/b;->m:F

    .line 61
    .line 62
    :goto_3d
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lqh0/b;->r:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget p1, p0, Lqh0/b;->o:F

    .line 5
    .line 6
    neg-float v2, p1

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 12
    .line 13
    .line 14
    iget-object v6, p0, Lqh0/b;->r:[F

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    iget p1, p0, Lqh0/b;->p:F

    .line 18
    .line 19
    neg-float v8, p1

    .line 20
    const/4 v9, 0x0

    .line 21
    const/high16 v10, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lqh0/b;->r:[F

    .line 28
    .line 29
    iget p1, p0, Lqh0/b;->q:F

    .line 30
    .line 31
    neg-float v2, p1

    .line 32
    const/4 v3, 0x0

    .line 33
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {p1, p1, p1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 42
    .line 43
    .line 44
    const/16 p1, 0x4100

    .line 45
    .line 46
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 47
    .line 48
    .line 49
    const p1, 0x84c0

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 53
    .line 54
    .line 55
    iget-boolean p1, p0, Lqh0/b;->n:Z

    .line 56
    .line 57
    if-eqz p1, :cond_3d

    .line 58
    .line 59
    invoke-direct {p0}, Lqh0/b;->d()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    const/16 p1, 0xde1

    .line 63
    .line 64
    iget v0, p0, Lqh0/b;->k:I

    .line 65
    .line 66
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 67
    .line 68
    .line 69
    iget p1, p0, Lqh0/b;->e:I

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {p0}, Lqh0/b;->a()[F

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static {p1, v0, v2, v1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x4

    .line 81
    iget v0, p0, Lqh0/b;->h:I

    .line 82
    .line 83
    invoke-static {p1, v2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .registers 16

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xb44

    .line 6
    .line 7
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 8
    .line 9
    .line 10
    int-to-float p2, p2

    .line 11
    int-to-float p3, p3

    .line 12
    div-float v3, p2, p3

    .line 13
    .line 14
    iget-object v0, p0, Lqh0/b;->g:[F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    neg-float v2, v3

    .line 18
    const/high16 v4, -0x40800000    # -1.0f

    .line 19
    .line 20
    const/high16 v5, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/high16 v6, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const/high16 v7, 0x41a00000    # 20.0f

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lqh0/b;->r:[F

    .line 30
    .line 31
    invoke-static {p2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lqh0/b;->s:[F

    .line 35
    .line 36
    invoke-static {p2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lqh0/b;->g:[F

    .line 40
    .line 41
    iget p3, p0, Lqh0/b;->m:F

    .line 42
    .line 43
    neg-float p3, p3

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p2, p1, v0, v0, p3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lqh0/b;->g:[F

    .line 49
    .line 50
    const/high16 p3, 0x40c00000    # 6.0f

    .line 51
    .line 52
    invoke-static {p2, p1, p3, p3, p3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lqh0/b;->b:Landroid/content/Context;

    .line 56
    .line 57
    sget p2, Lnh0/g;->b:I

    .line 58
    .line 59
    invoke-static {p1, p2}, Lcom/zhipin/spherecamerakit/utils/g;->n(Landroid/content/Context;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, Lqh0/b;->b:Landroid/content/Context;

    .line 64
    .line 65
    sget p3, Lnh0/g;->a:I

    .line 66
    .line 67
    invoke-static {p2, p3}, Lcom/zhipin/spherecamerakit/utils/g;->n(Landroid/content/Context;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p1, p2}, Lcom/zhipin/spherecamerakit/utils/g;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Lqh0/b;->c:I

    .line 76
    .line 77
    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 78
    .line 79
    .line 80
    iget p1, p0, Lqh0/b;->c:I

    .line 81
    .line 82
    const-string p2, "aPosition"

    .line 83
    .line 84
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lqh0/b;->d:I

    .line 89
    .line 90
    iget p1, p0, Lqh0/b;->c:I

    .line 91
    .line 92
    const-string p2, "uProjectMatrix"

    .line 93
    .line 94
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, p0, Lqh0/b;->e:I

    .line 99
    .line 100
    iget p1, p0, Lqh0/b;->c:I

    .line 101
    .line 102
    const-string p2, "aTextureCoord"

    .line 103
    .line 104
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, p0, Lqh0/b;->f:I

    .line 109
    .line 110
    iget v0, p0, Lqh0/b;->d:I

    .line 111
    .line 112
    const/4 v1, 0x3

    .line 113
    const/16 v2, 0x1406

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    iget-object v5, p0, Lqh0/b;->i:Ljava/nio/FloatBuffer;

    .line 118
    .line 119
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 120
    .line 121
    .line 122
    iget v6, p0, Lqh0/b;->f:I

    .line 123
    .line 124
    const/4 v7, 0x2

    .line 125
    const/16 v8, 0x1406

    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    iget-object v11, p0, Lqh0/b;->j:Ljava/nio/FloatBuffer;

    .line 130
    .line 131
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 132
    .line 133
    .line 134
    iget p1, p0, Lqh0/b;->d:I

    .line 135
    .line 136
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 137
    .line 138
    .line 139
    iget p1, p0, Lqh0/b;->f:I

    .line 140
    .line 141
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .registers 3

    return-void
.end method
