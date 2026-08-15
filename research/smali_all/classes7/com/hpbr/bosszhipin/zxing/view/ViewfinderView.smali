.class public final Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->j:I

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->k:Z

    .line 9
    .line 10
    new-instance p2, Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->b:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget v0, Lba/d;->a3:I

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->c:I

    .line 28
    .line 29
    sget v0, Lba/d;->f2:I

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->d:I

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->e:I

    .line 42
    .line 43
    sget v0, Lba/d;->d:I

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iput p2, p0, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->f:I

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/high16 v0, 0x40000000    # 2.0f

    .line 60
    .line 61
    invoke-static {p1, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->g:I

    .line 66
    .line 67
    iput p1, p0, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->h:I

    .line 68
    .line 69
    div-int/lit8 p2, p2, 0xf

    .line 70
    .line 71
    iput p2, p0, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->i:I

    .line 72
    .line 73
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .registers 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    mul-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    div-int/lit8 v2, v2, 0x4

    .line 18
    .line 19
    sub-int v3, v0, v2

    .line 20
    .line 21
    div-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    sub-int v4, v1, v2

    .line 24
    .line 25
    div-int/lit8 v4, v4, 0x2

    .line 26
    .line 27
    add-int v5, v3, v2

    .line 28
    .line 29
    add-int/2addr v2, v4

    .line 30
    new-instance v6, Landroid/graphics/RectF;

    .line 31
    .line 32
    int-to-float v3, v3

    .line 33
    int-to-float v4, v4

    .line 34
    int-to-float v5, v5

    .line 35
    int-to-float v2, v2

    .line 36
    invoke-direct {v6, v3, v4, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->b:Landroid/graphics/Paint;

    .line 40
    .line 41
    iget v3, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->c:I

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    int-to-float v0, v0

    .line 49
    iget v12, v6, Landroid/graphics/RectF;->top:F

    .line 50
    .line 51
    iget-object v13, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->b:Landroid/graphics/Paint;

    .line 52
    .line 53
    move-object/from16 v8, p1

    .line 54
    .line 55
    move v11, v0

    .line 56
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    const/4 v15, 0x0

    .line 60
    iget v2, v6, Landroid/graphics/RectF;->top:F

    .line 61
    .line 62
    iget v3, v6, Landroid/graphics/RectF;->left:F

    .line 63
    .line 64
    iget v4, v6, Landroid/graphics/RectF;->bottom:F

    .line 65
    .line 66
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67
    .line 68
    add-float v18, v4, v5

    .line 69
    .line 70
    iget-object v4, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->b:Landroid/graphics/Paint;

    .line 71
    .line 72
    move-object/from16 v14, p1

    .line 73
    .line 74
    move/from16 v16, v2

    .line 75
    .line 76
    move/from16 v17, v3

    .line 77
    .line 78
    move-object/from16 v19, v4

    .line 79
    .line 80
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    iget v2, v6, Landroid/graphics/RectF;->right:F

    .line 84
    .line 85
    add-float v12, v2, v5

    .line 86
    .line 87
    iget v13, v6, Landroid/graphics/RectF;->top:F

    .line 88
    .line 89
    iget v2, v6, Landroid/graphics/RectF;->bottom:F

    .line 90
    .line 91
    add-float v15, v2, v5

    .line 92
    .line 93
    iget-object v2, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->b:Landroid/graphics/Paint;

    .line 94
    .line 95
    move-object/from16 v11, p1

    .line 96
    .line 97
    move v14, v0

    .line 98
    move-object/from16 v16, v2

    .line 99
    .line 100
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    iget v2, v6, Landroid/graphics/RectF;->bottom:F

    .line 105
    .line 106
    add-float v13, v2, v5

    .line 107
    .line 108
    int-to-float v15, v1

    .line 109
    iget-object v1, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->b:Landroid/graphics/Paint;

    .line 110
    .line 111
    move-object/from16 v16, v1

    .line 112
    .line 113
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->b:Landroid/graphics/Paint;

    .line 117
    .line 118
    iget v1, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->d:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    .line 122
    .line 123
    iget v9, v6, Landroid/graphics/RectF;->left:F

    .line 124
    .line 125
    iget v10, v6, Landroid/graphics/RectF;->top:F

    .line 126
    .line 127
    iget v0, v6, Landroid/graphics/RectF;->right:F

    .line 128
    .line 129
    add-float v11, v0, v5

    .line 130
    .line 131
    const/high16 v0, 0x40000000    # 2.0f

    .line 132
    .line 133
    add-float v12, v10, v0

    .line 134
    .line 135
    iget-object v13, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->b:Landroid/graphics/Paint;

    .line 136
    .line 137
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    iget v15, v6, Landroid/graphics/RectF;->left:F

    .line 141
    .line 142
    iget v1, v6, Landroid/graphics/RectF;->top:F

    .line 143
    .line 144
    add-float v16, v1, v0

    .line 145
    .line 146
    add-float v17, v15, v0

    .line 147
    .line 148
    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    .line 149
    .line 150
    sub-float v18, v1, v5

    .line 151
    .line 152
    iget-object v1, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->b:Landroid/graphics/Paint;

    .line 153
    .line 154
    move-object/from16 v14, p1

    .line 155
    .line 156
    move-object/from16 v19, v1

    .line 157
    .line 158
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 159
    .line 160
    .line 161
    iget v1, v6, Landroid/graphics/RectF;->right:F

    .line 162
    .line 163
    sub-float v9, v1, v5

    .line 164
    .line 165
    iget v10, v6, Landroid/graphics/RectF;->top:F

    .line 166
    .line 167
    add-float v11, v1, v5

    .line 168
    .line 169
    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    .line 170
    .line 171
    sub-float v12, v1, v5

    .line 172
    .line 173
    iget-object v13, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->b:Landroid/graphics/Paint;

    .line 174
    .line 175
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 176
    .line 177
    .line 178
    iget v15, v6, Landroid/graphics/RectF;->left:F

    .line 179
    .line 180
    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    .line 181
    .line 182
    sub-float v16, v1, v5

    .line 183
    .line 184
    iget v2, v6, Landroid/graphics/RectF;->right:F

    .line 185
    .line 186
    add-float v17, v2, v5

    .line 187
    .line 188
    add-float v18, v1, v5

    .line 189
    .line 190
    iget-object v1, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->b:Landroid/graphics/Paint;

    .line 191
    .line 192
    move-object/from16 v19, v1

    .line 193
    .line 194
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->b:Landroid/graphics/Paint;

    .line 198
    .line 199
    iget v2, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->f:I

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 202
    .line 203
    .line 204
    iget v1, v6, Landroid/graphics/RectF;->left:F

    .line 205
    .line 206
    iget v2, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->g:I

    .line 207
    .line 208
    int-to-float v3, v2

    .line 209
    sub-float/2addr v1, v3

    .line 210
    iget v3, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->h:I

    .line 211
    .line 212
    int-to-float v4, v3

    .line 213
    sub-float/2addr v1, v4

    .line 214
    iget v4, v6, Landroid/graphics/RectF;->top:F

    .line 215
    .line 216
    int-to-float v8, v2

    .line 217
    sub-float/2addr v4, v8

    .line 218
    int-to-float v8, v3

    .line 219
    sub-float/2addr v4, v8

    .line 220
    iget v8, v6, Landroid/graphics/RectF;->right:F

    .line 221
    .line 222
    int-to-float v9, v2

    .line 223
    add-float/2addr v8, v9

    .line 224
    int-to-float v9, v3

    .line 225
    add-float v16, v8, v9

    .line 226
    .line 227
    iget v8, v6, Landroid/graphics/RectF;->bottom:F

    .line 228
    .line 229
    int-to-float v9, v2

    .line 230
    add-float/2addr v8, v9

    .line 231
    int-to-float v3, v3

    .line 232
    add-float/2addr v3, v8

    .line 233
    iget v8, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->i:I

    .line 234
    .line 235
    int-to-float v8, v8

    .line 236
    add-float v11, v1, v8

    .line 237
    .line 238
    int-to-float v2, v2

    .line 239
    add-float v12, v4, v2

    .line 240
    .line 241
    iget-object v13, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->b:Landroid/graphics/Paint;

    .line 242
    .line 243
    move-object/from16 v8, p1

    .line 244
    .line 245
    move v9, v1

    .line 246
    move v10, v4

    .line 247
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 248
    .line 249
    .line 250
    iget v2, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->g:I

    .line 251
    .line 252
    int-to-float v2, v2

    .line 253
    add-float v11, v1, v2

    .line 254
    .line 255
    iget v2, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->i:I

    .line 256
    .line 257
    int-to-float v2, v2

    .line 258
    add-float v12, v4, v2

    .line 259
    .line 260
    iget-object v13, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->b:Landroid/graphics/Paint;

    .line 261
    .line 262
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 263
    .line 264
    .line 265
    iget v2, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->i:I

    .line 266
    .line 267
    int-to-float v2, v2

    .line 268
    sub-float v10, v16, v2

    .line 269
    .line 270
    iget v2, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->g:I

    .line 271
    .line 272
    int-to-float v2, v2

    .line 273
    add-float v13, v4, v2

    .line 274
    .line 275
    iget-object v14, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->b:Landroid/graphics/Paint;

    .line 276
    .line 277
    move-object/from16 v9, p1

    .line 278
    .line 279
    move v11, v4

    .line 280
    move/from16 v12, v16

    .line 281
    .line 282
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 283
    .line 284
    .line 285
    iget v2, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->g:I

    .line 286
    .line 287
    int-to-float v2, v2

    .line 288
    sub-float v10, v16, v2

    .line 289
    .line 290
    iget v2, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->i:I

    .line 291
    .line 292
    int-to-float v2, v2

    .line 293
    add-float v13, v4, v2

    .line 294
    .line 295
    iget-object v14, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->b:Landroid/graphics/Paint;

    .line 296
    .line 297
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 298
    .line 299
    .line 300
    iget v2, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->i:I

    .line 301
    .line 302
    int-to-float v2, v2

    .line 303
    sub-float v10, v3, v2

    .line 304
    .line 305
    iget v2, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->g:I

    .line 306
    .line 307
    int-to-float v2, v2

    .line 308
    add-float v11, v1, v2

    .line 309
    .line 310
    iget-object v13, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->b:Landroid/graphics/Paint;

    .line 311
    .line 312
    move v9, v1

    .line 313
    move v12, v3

    .line 314
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 315
    .line 316
    .line 317
    iget v2, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->g:I

    .line 318
    .line 319
    int-to-float v2, v2

    .line 320
    sub-float v10, v3, v2

    .line 321
    .line 322
    iget v2, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->i:I

    .line 323
    .line 324
    int-to-float v2, v2

    .line 325
    add-float v11, v1, v2

    .line 326
    .line 327
    iget-object v13, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->b:Landroid/graphics/Paint;

    .line 328
    .line 329
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 330
    .line 331
    .line 332
    iget v1, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->i:I

    .line 333
    .line 334
    int-to-float v1, v1

    .line 335
    sub-float v11, v16, v1

    .line 336
    .line 337
    iget v1, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->h:I

    .line 338
    .line 339
    int-to-float v1, v1

    .line 340
    sub-float v12, v3, v1

    .line 341
    .line 342
    iget-object v15, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->b:Landroid/graphics/Paint;

    .line 343
    .line 344
    move-object/from16 v10, p1

    .line 345
    .line 346
    move/from16 v13, v16

    .line 347
    .line 348
    move v14, v3

    .line 349
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 350
    .line 351
    .line 352
    iget v1, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->h:I

    .line 353
    .line 354
    int-to-float v1, v1

    .line 355
    sub-float v11, v16, v1

    .line 356
    .line 357
    iget v1, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->i:I

    .line 358
    .line 359
    int-to-float v1, v1

    .line 360
    sub-float v12, v3, v1

    .line 361
    .line 362
    iget-object v15, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->b:Landroid/graphics/Paint;

    .line 363
    .line 364
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->b:Landroid/graphics/Paint;

    .line 368
    .line 369
    iget v2, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->e:I

    .line 370
    .line 371
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 372
    .line 373
    .line 374
    iget-boolean v1, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->k:Z

    .line 375
    .line 376
    if-eqz v1, :cond_180

    .line 377
    .line 378
    iget v1, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->j:I

    .line 379
    .line 380
    add-int/lit8 v1, v1, 0x5

    .line 381
    .line 382
    iput v1, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->j:I

    .line 383
    .line 384
    goto :goto_186

    .line 385
    :cond_180
    iget v1, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->j:I

    .line 386
    .line 387
    add-int/lit8 v1, v1, -0x5

    .line 388
    .line 389
    iput v1, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->j:I

    .line 390
    .line 391
    :goto_186
    iget v1, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->j:I

    .line 392
    .line 393
    int-to-float v1, v1

    .line 394
    iget v2, v6, Landroid/graphics/RectF;->top:F

    .line 395
    .line 396
    add-float/2addr v1, v2

    .line 397
    iget v3, v6, Landroid/graphics/RectF;->bottom:F

    .line 398
    .line 399
    cmpl-float v3, v1, v3

    .line 400
    .line 401
    if-ltz v3, :cond_196

    .line 402
    .line 403
    const/4 v2, 0x0

    .line 404
    iput-boolean v2, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->k:Z

    .line 405
    .line 406
    goto :goto_19d

    .line 407
    :cond_196
    cmpg-float v2, v1, v2

    .line 408
    .line 409
    if-gtz v2, :cond_19d

    .line 410
    .line 411
    const/4 v2, 0x1

    .line 412
    iput-boolean v2, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->k:Z

    .line 413
    .line 414
    :cond_19d
    :goto_19d
    iget v2, v6, Landroid/graphics/RectF;->left:F

    .line 415
    .line 416
    add-float v9, v2, v0

    .line 417
    .line 418
    sub-float v10, v1, v5

    .line 419
    .line 420
    iget v2, v6, Landroid/graphics/RectF;->right:F

    .line 421
    .line 422
    sub-float v11, v2, v5

    .line 423
    .line 424
    add-float v12, v1, v0

    .line 425
    .line 426
    iget-object v13, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->b:Landroid/graphics/Paint;

    .line 427
    .line 428
    move-object/from16 v8, p1

    .line 429
    .line 430
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 431
    .line 432
    .line 433
    const-wide/16 v1, 0x1

    .line 434
    .line 435
    iget v0, v6, Landroid/graphics/RectF;->left:F

    .line 436
    .line 437
    float-to-int v3, v0

    .line 438
    iget v0, v6, Landroid/graphics/RectF;->top:F

    .line 439
    .line 440
    float-to-int v4, v0

    .line 441
    iget v0, v6, Landroid/graphics/RectF;->right:F

    .line 442
    .line 443
    float-to-int v5, v0

    .line 444
    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    .line 445
    .line 446
    float-to-int v6, v0

    .line 447
    move-object/from16 v0, p0

    .line 448
    .line 449
    invoke-virtual/range {v0 .. v6}, Landroid/view/View;->postInvalidateDelayed(JIIII)V

    .line 450
    .line 451
    .line 452
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-static {}, Lq80/d;->d()Lq80/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lq80/d;->f()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1a

    .line 12
    .line 13
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ltn/e0;->W2()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    invoke-direct/range {p0 .. p1}, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->a(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void

    .line 27
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->b:Landroid/graphics/Paint;

    .line 36
    .line 37
    iget v4, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->c:I

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    int-to-float v1, v1

    .line 45
    iget v12, v0, Landroid/graphics/RectF;->top:F

    .line 46
    .line 47
    iget-object v13, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->b:Landroid/graphics/Paint;

    .line 48
    .line 49
    move-object/from16 v8, p1

    .line 50
    .line 51
    move v11, v1

    .line 52
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 57
    .line 58
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 59
    .line 60
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 61
    .line 62
    const/high16 v6, 0x3f800000    # 1.0f

    .line 63
    .line 64
    add-float v18, v5, v6

    .line 65
    .line 66
    iget-object v5, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->b:Landroid/graphics/Paint;

    .line 67
    .line 68
    move-object/from16 v14, p1

    .line 69
    .line 70
    move/from16 v16, v3

    .line 71
    .line 72
    move/from16 v17, v4

    .line 73
    .line 74
    move-object/from16 v19, v5

    .line 75
    .line 76
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 80
    .line 81
    add-float v12, v3, v6

    .line 82
    .line 83
    iget v13, v0, Landroid/graphics/RectF;->top:F

    .line 84
    .line 85
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 86
    .line 87
    add-float v15, v3, v6

    .line 88
    .line 89
    iget-object v3, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->b:Landroid/graphics/Paint;

    .line 90
    .line 91
    move-object/from16 v11, p1

    .line 92
    .line 93
    move v14, v1

    .line 94
    move-object/from16 v16, v3

    .line 95
    .line 96
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 101
    .line 102
    add-float v13, v3, v6

    .line 103
    .line 104
    int-to-float v15, v2

    .line 105
    iget-object v2, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->b:Landroid/graphics/Paint;

    .line 106
    .line 107
    move-object/from16 v16, v2

    .line 108
    .line 109
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->b:Landroid/graphics/Paint;

    .line 113
    .line 114
    iget v2, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->d:I

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    .line 118
    .line 119
    iget v9, v0, Landroid/graphics/RectF;->left:F

    .line 120
    .line 121
    iget v10, v0, Landroid/graphics/RectF;->top:F

    .line 122
    .line 123
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 124
    .line 125
    add-float v11, v1, v6

    .line 126
    .line 127
    const/high16 v1, 0x40000000    # 2.0f

    .line 128
    .line 129
    add-float v12, v10, v1

    .line 130
    .line 131
    iget-object v13, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->b:Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    iget v15, v0, Landroid/graphics/RectF;->left:F

    .line 137
    .line 138
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 139
    .line 140
    add-float v16, v2, v1

    .line 141
    .line 142
    add-float v17, v15, v1

    .line 143
    .line 144
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 145
    .line 146
    sub-float v18, v2, v6

    .line 147
    .line 148
    iget-object v2, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->b:Landroid/graphics/Paint;

    .line 149
    .line 150
    move-object/from16 v14, p1

    .line 151
    .line 152
    move-object/from16 v19, v2

    .line 153
    .line 154
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 155
    .line 156
    .line 157
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 158
    .line 159
    sub-float v9, v2, v6

    .line 160
    .line 161
    iget v10, v0, Landroid/graphics/RectF;->top:F

    .line 162
    .line 163
    add-float v11, v2, v6

    .line 164
    .line 165
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 166
    .line 167
    sub-float v12, v2, v6

    .line 168
    .line 169
    iget-object v13, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->b:Landroid/graphics/Paint;

    .line 170
    .line 171
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    iget v15, v0, Landroid/graphics/RectF;->left:F

    .line 175
    .line 176
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 177
    .line 178
    sub-float v16, v2, v6

    .line 179
    .line 180
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 181
    .line 182
    add-float v17, v3, v6

    .line 183
    .line 184
    add-float v18, v2, v6

    .line 185
    .line 186
    iget-object v2, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->b:Landroid/graphics/Paint;

    .line 187
    .line 188
    move-object/from16 v19, v2

    .line 189
    .line 190
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->b:Landroid/graphics/Paint;

    .line 194
    .line 195
    iget v3, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->f:I

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 198
    .line 199
    .line 200
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 201
    .line 202
    iget v3, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->g:I

    .line 203
    .line 204
    int-to-float v4, v3

    .line 205
    sub-float/2addr v2, v4

    .line 206
    iget v4, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->h:I

    .line 207
    .line 208
    int-to-float v5, v4

    .line 209
    sub-float/2addr v2, v5

    .line 210
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 211
    .line 212
    int-to-float v8, v3

    .line 213
    sub-float/2addr v5, v8

    .line 214
    int-to-float v8, v4

    .line 215
    sub-float/2addr v5, v8

    .line 216
    iget v8, v0, Landroid/graphics/RectF;->right:F

    .line 217
    .line 218
    int-to-float v9, v3

    .line 219
    add-float/2addr v8, v9

    .line 220
    int-to-float v9, v4

    .line 221
    add-float v16, v8, v9

    .line 222
    .line 223
    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    .line 224
    .line 225
    int-to-float v9, v3

    .line 226
    add-float/2addr v8, v9

    .line 227
    int-to-float v4, v4

    .line 228
    add-float/2addr v4, v8

    .line 229
    iget v8, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->i:I

    .line 230
    .line 231
    int-to-float v8, v8

    .line 232
    add-float v11, v2, v8

    .line 233
    .line 234
    int-to-float v3, v3

    .line 235
    add-float v12, v5, v3

    .line 236
    .line 237
    iget-object v13, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->b:Landroid/graphics/Paint;

    .line 238
    .line 239
    move-object/from16 v8, p1

    .line 240
    .line 241
    move v9, v2

    .line 242
    move v10, v5

    .line 243
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 244
    .line 245
    .line 246
    iget v3, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->g:I

    .line 247
    .line 248
    int-to-float v3, v3

    .line 249
    add-float v11, v2, v3

    .line 250
    .line 251
    iget v3, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->i:I

    .line 252
    .line 253
    int-to-float v3, v3

    .line 254
    add-float v12, v5, v3

    .line 255
    .line 256
    iget-object v13, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->b:Landroid/graphics/Paint;

    .line 257
    .line 258
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 259
    .line 260
    .line 261
    iget v3, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->i:I

    .line 262
    .line 263
    int-to-float v3, v3

    .line 264
    sub-float v10, v16, v3

    .line 265
    .line 266
    iget v3, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->g:I

    .line 267
    .line 268
    int-to-float v3, v3

    .line 269
    add-float v13, v5, v3

    .line 270
    .line 271
    iget-object v14, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->b:Landroid/graphics/Paint;

    .line 272
    .line 273
    move-object/from16 v9, p1

    .line 274
    .line 275
    move v11, v5

    .line 276
    move/from16 v12, v16

    .line 277
    .line 278
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 279
    .line 280
    .line 281
    iget v3, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->g:I

    .line 282
    .line 283
    int-to-float v3, v3

    .line 284
    sub-float v10, v16, v3

    .line 285
    .line 286
    iget v3, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->i:I

    .line 287
    .line 288
    int-to-float v3, v3

    .line 289
    add-float v13, v5, v3

    .line 290
    .line 291
    iget-object v14, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->b:Landroid/graphics/Paint;

    .line 292
    .line 293
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 294
    .line 295
    .line 296
    iget v3, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->i:I

    .line 297
    .line 298
    int-to-float v3, v3

    .line 299
    sub-float v10, v4, v3

    .line 300
    .line 301
    iget v3, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->g:I

    .line 302
    .line 303
    int-to-float v3, v3

    .line 304
    add-float v11, v2, v3

    .line 305
    .line 306
    iget-object v13, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->b:Landroid/graphics/Paint;

    .line 307
    .line 308
    move v9, v2

    .line 309
    move v12, v4

    .line 310
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 311
    .line 312
    .line 313
    iget v3, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->g:I

    .line 314
    .line 315
    int-to-float v3, v3

    .line 316
    sub-float v10, v4, v3

    .line 317
    .line 318
    iget v3, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->i:I

    .line 319
    .line 320
    int-to-float v3, v3

    .line 321
    add-float v11, v2, v3

    .line 322
    .line 323
    iget-object v13, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->b:Landroid/graphics/Paint;

    .line 324
    .line 325
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 326
    .line 327
    .line 328
    iget v2, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->i:I

    .line 329
    .line 330
    int-to-float v2, v2

    .line 331
    sub-float v11, v16, v2

    .line 332
    .line 333
    iget v2, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->h:I

    .line 334
    .line 335
    int-to-float v2, v2

    .line 336
    sub-float v12, v4, v2

    .line 337
    .line 338
    iget-object v15, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->b:Landroid/graphics/Paint;

    .line 339
    .line 340
    move-object/from16 v10, p1

    .line 341
    .line 342
    move/from16 v13, v16

    .line 343
    .line 344
    move v14, v4

    .line 345
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 346
    .line 347
    .line 348
    iget v2, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->h:I

    .line 349
    .line 350
    int-to-float v2, v2

    .line 351
    sub-float v11, v16, v2

    .line 352
    .line 353
    iget v2, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->i:I

    .line 354
    .line 355
    int-to-float v2, v2

    .line 356
    sub-float v12, v4, v2

    .line 357
    .line 358
    iget-object v15, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->b:Landroid/graphics/Paint;

    .line 359
    .line 360
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 361
    .line 362
    .line 363
    iget-object v2, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->b:Landroid/graphics/Paint;

    .line 364
    .line 365
    iget v3, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->e:I

    .line 366
    .line 367
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 368
    .line 369
    .line 370
    iget-boolean v2, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->k:Z

    .line 371
    .line 372
    if-eqz v2, :cond_17c

    .line 373
    .line 374
    iget v2, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->j:I

    .line 375
    .line 376
    add-int/lit8 v2, v2, 0x5

    .line 377
    .line 378
    iput v2, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->j:I

    .line 379
    .line 380
    goto :goto_182

    .line 381
    :cond_17c
    iget v2, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->j:I

    .line 382
    .line 383
    add-int/lit8 v2, v2, -0x5

    .line 384
    .line 385
    iput v2, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->j:I

    .line 386
    .line 387
    :goto_182
    iget v2, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->j:I

    .line 388
    .line 389
    int-to-float v2, v2

    .line 390
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 391
    .line 392
    add-float/2addr v2, v3

    .line 393
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 394
    .line 395
    cmpl-float v4, v2, v4

    .line 396
    .line 397
    if-ltz v4, :cond_192

    .line 398
    .line 399
    const/4 v3, 0x0

    .line 400
    iput-boolean v3, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->k:Z

    .line 401
    .line 402
    goto :goto_199

    .line 403
    :cond_192
    cmpg-float v3, v2, v3

    .line 404
    .line 405
    if-gtz v3, :cond_199

    .line 406
    .line 407
    const/4 v3, 0x1

    .line 408
    iput-boolean v3, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->k:Z

    .line 409
    .line 410
    :cond_199
    :goto_199
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 411
    .line 412
    add-float v9, v3, v1

    .line 413
    .line 414
    sub-float v10, v2, v6

    .line 415
    .line 416
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 417
    .line 418
    sub-float v11, v3, v6

    .line 419
    .line 420
    add-float v12, v2, v1

    .line 421
    .line 422
    iget-object v13, v7, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;->b:Landroid/graphics/Paint;

    .line 423
    .line 424
    move-object/from16 v8, p1

    .line 425
    .line 426
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 427
    .line 428
    .line 429
    const-wide/16 v1, 0x1

    .line 430
    .line 431
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 432
    .line 433
    float-to-int v3, v3

    .line 434
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 435
    .line 436
    float-to-int v4, v4

    .line 437
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 438
    .line 439
    float-to-int v5, v5

    .line 440
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 441
    .line 442
    float-to-int v6, v0

    .line 443
    move-object/from16 v0, p0

    .line 444
    .line 445
    invoke-virtual/range {v0 .. v6}, Landroid/view/View;->postInvalidateDelayed(JIIII)V

    .line 446
    .line 447
    .line 448
    return-void
.end method
