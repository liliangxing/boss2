.class public Ll80/g;
.super Landroid/text/method/LinkMovementMethod;
.source "SourceFile"


# static fields
.field private static d:Ll80/g;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Landroid/graphics/Rect;

.field protected c:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ll80/g;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ll80/g;->b:Landroid/graphics/Rect;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Ll80/g;->c:F

    .line 23
    .line 24
    return-void
.end method

.method public static a()Ll80/g;
    .registers 1

    .line 1
    sget-object v0, Ll80/g;->d:Ll80/g;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ll80/g;

    .line 6
    .line 7
    invoke-direct {v0}, Ll80/g;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ll80/g;->d:Ll80/g;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Ll80/g;->d:Ll80/g;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public b(F)Ll80/g;
    .registers 2

    iput p1, p0, Ll80/g;->c:F

    return-object p0
.end method

.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1cb

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-nez v4, :cond_11

    .line 15
    .line 16
    goto/16 :goto_1cb

    .line 17
    .line 18
    :cond_11
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eq v4, v3, :cond_19

    .line 23
    .line 24
    if-nez v4, :cond_1c6

    .line 25
    .line 26
    :cond_19
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    float-to-int v5, v5

    .line 31
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    float-to-int v6, v6

    .line 36
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getRawX()F

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getRawY()F

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    sub-int/2addr v5, v8

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    sub-int/2addr v6, v8

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollX()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    add-int/2addr v5, v8

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollY()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    add-int/2addr v6, v8

    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v8, v6}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    int-to-float v5, v5

    .line 72
    invoke-virtual {v8, v6, v5}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v8, v6}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    iget-object v10, v0, Ll80/g;->b:Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-virtual {v10}, Landroid/graphics/Rect;->setEmpty()V

    .line 83
    .line 84
    .line 85
    iget-object v10, v0, Ll80/g;->b:Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-virtual {v8, v6, v10}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 88
    .line 89
    .line 90
    iget-object v6, v0, Ll80/g;->b:Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const-class v10, Landroid/text/style/ClickableSpan;

    .line 97
    .line 98
    invoke-interface {v2, v5, v5, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, [Landroid/text/style/ClickableSpan;

    .line 103
    .line 104
    array-length v10, v5

    .line 105
    if-eqz v10, :cond_1c3

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    aget-object v5, v5, v10

    .line 109
    .line 110
    if-ne v4, v3, :cond_1b4

    .line 111
    .line 112
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    iget-object v12, v0, Ll80/g;->a:Ljava/lang/String;

    .line 121
    .line 122
    const/4 v13, 0x3

    .line 123
    new-array v14, v13, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    aput-object v15, v14, v10

    .line 130
    .line 131
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    aput-object v15, v14, v3

    .line 136
    .line 137
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    const/4 v13, 0x2

    .line 142
    aput-object v15, v14, v13

    .line 143
    .line 144
    const-string v15, "spanStart: %d, spanEnd: %d, lineVisibleEnd: %d"

    .line 145
    .line 146
    invoke-static {v12, v15, v14}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    const/4 v11, -0x1

    .line 154
    if-le v4, v11, :cond_d9

    .line 155
    .line 156
    if-le v9, v4, :cond_d9

    .line 157
    .line 158
    new-array v14, v13, [I

    .line 159
    .line 160
    invoke-virtual {v1, v14}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    invoke-virtual {v8, v15}, Landroid/text/Layout;->getLineTop(I)I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    aget v16, v14, v3

    .line 172
    .line 173
    add-int v15, v15, v16

    .line 174
    .line 175
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingTop()I

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    add-int v15, v15, v16

    .line 180
    .line 181
    int-to-float v15, v15

    .line 182
    invoke-virtual {v8, v4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    aget v14, v14, v10

    .line 187
    .line 188
    int-to-float v14, v14

    .line 189
    add-float/2addr v8, v14

    .line 190
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    int-to-float v14, v14

    .line 195
    add-float/2addr v8, v14

    .line 196
    iget-object v14, v0, Ll80/g;->a:Ljava/lang/String;

    .line 197
    .line 198
    new-array v12, v13, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201
    .line 202
    .line 203
    move-result-object v17

    .line 204
    aput-object v17, v12, v10

    .line 205
    .line 206
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object v17

    .line 210
    aput-object v17, v12, v3

    .line 211
    .line 212
    const-string v11, "Left - Top : posStartTop: %f, posStartX: %f"

    .line 213
    .line 214
    invoke-static {v14, v11, v12}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_db

    .line 218
    :cond_d9
    const/4 v8, 0x0

    .line 219
    const/4 v15, 0x0

    .line 220
    :goto_db
    const-class v11, Landroid/text/style/ImageSpan;

    .line 221
    .line 222
    invoke-interface {v2, v4, v9, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, [Landroid/text/style/ImageSpan;

    .line 227
    .line 228
    const/4 v11, 0x4

    .line 229
    if-eqz v2, :cond_13d

    .line 230
    .line 231
    array-length v12, v2

    .line 232
    if-lez v12, :cond_13d

    .line 233
    .line 234
    aget-object v2, v2, v10

    .line 235
    .line 236
    invoke-virtual {v2}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    if-eqz v12, :cond_13e

    .line 241
    .line 242
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    iget-object v14, v0, Ll80/g;->a:Ljava/lang/String;

    .line 247
    .line 248
    new-array v13, v3, [Ljava/lang/Object;

    .line 249
    .line 250
    invoke-virtual {v12}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v16

    .line 254
    aput-object v16, v13, v10

    .line 255
    .line 256
    const-string v3, "drawable bounds: %s"

    .line 257
    .line 258
    invoke-static {v14, v3, v13}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    int-to-float v3, v3

    .line 266
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    int-to-float v12, v12

    .line 275
    iget-object v13, v0, Ll80/g;->a:Ljava/lang/String;

    .line 276
    .line 277
    new-array v14, v11, [Ljava/lang/Object;

    .line 278
    .line 279
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 280
    .line 281
    .line 282
    move-result-object v16

    .line 283
    aput-object v16, v14, v10

    .line 284
    .line 285
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 286
    .line 287
    .line 288
    move-result-object v16

    .line 289
    const/16 v19, 0x1

    .line 290
    .line 291
    aput-object v16, v14, v19

    .line 292
    .line 293
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 294
    .line 295
    .line 296
    move-result-object v16

    .line 297
    const/16 v18, 0x2

    .line 298
    .line 299
    aput-object v16, v14, v18

    .line 300
    .line 301
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 302
    .line 303
    .line 304
    move-result-object v16

    .line 305
    const/16 v20, 0x3

    .line 306
    .line 307
    aput-object v16, v14, v20

    .line 308
    .line 309
    const-string v11, "drawable spanWidth: %f, spanHeight: %f, posStartTop: %f, posStartX: %f"

    .line 310
    .line 311
    invoke-static {v13, v11, v14}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    move/from16 v16, v12

    .line 315
    .line 316
    move v12, v3

    .line 317
    goto :goto_141

    .line 318
    :cond_13d
    const/4 v2, 0x0

    .line 319
    :cond_13e
    const/4 v12, 0x0

    .line 320
    const/16 v16, 0x0

    .line 321
    .line 322
    :goto_141
    if-nez v2, :cond_195

    .line 323
    .line 324
    const/4 v2, -0x1

    .line 325
    if-le v4, v2, :cond_195

    .line 326
    .line 327
    if-le v9, v4, :cond_195

    .line 328
    .line 329
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    if-eqz v2, :cond_170

    .line 338
    .line 339
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    if-lez v11, :cond_170

    .line 344
    .line 345
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    if-gt v9, v11, :cond_170

    .line 350
    .line 351
    invoke-interface {v2, v4, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    if-eqz v3, :cond_170

    .line 356
    .line 357
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    invoke-virtual {v3, v2, v10, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    int-to-float v3, v6

    .line 366
    move v12, v2

    .line 367
    move/from16 v16, v3

    .line 368
    .line 369
    :cond_170
    iget-object v2, v0, Ll80/g;->a:Ljava/lang/String;

    .line 370
    .line 371
    const/4 v3, 0x4

    .line 372
    new-array v3, v3, [Ljava/lang/Object;

    .line 373
    .line 374
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    aput-object v4, v3, v10

    .line 379
    .line 380
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    const/4 v6, 0x1

    .line 385
    aput-object v4, v3, v6

    .line 386
    .line 387
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    const/4 v6, 0x2

    .line 392
    aput-object v4, v3, v6

    .line 393
    .line 394
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    const/4 v6, 0x3

    .line 399
    aput-object v4, v3, v6

    .line 400
    .line 401
    const-string v4, "spanWidth: %f, spanHeight: %f, posStartTop: %f, posStartX: %f"

    .line 402
    .line 403
    invoke-static {v2, v4, v3}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_195
    add-float/2addr v12, v8

    .line 407
    iget v2, v0, Ll80/g;->c:F

    .line 408
    .line 409
    add-float/2addr v2, v12

    .line 410
    cmpl-float v2, v7, v2

    .line 411
    .line 412
    if-lez v2, :cond_19f

    .line 413
    .line 414
    const/4 v2, 0x1

    .line 415
    return v2

    .line 416
    :cond_19f
    instance-of v2, v5, Ll80/f;

    .line 417
    .line 418
    if-eqz v2, :cond_1b0

    .line 419
    .line 420
    new-instance v2, Landroid/graphics/RectF;

    .line 421
    .line 422
    add-float v3, v15, v16

    .line 423
    .line 424
    invoke-direct {v2, v8, v15, v12, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 425
    .line 426
    .line 427
    check-cast v5, Ll80/f;

    .line 428
    .line 429
    invoke-virtual {v5, v1, v2}, Ll80/f;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 430
    .line 431
    .line 432
    goto :goto_1c1

    .line 433
    :cond_1b0
    invoke-virtual {v5, v1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 434
    .line 435
    .line 436
    goto :goto_1c1

    .line 437
    :cond_1b4
    if-nez v4, :cond_1c1

    .line 438
    .line 439
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    invoke-static {v2, v1, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 448
    .line 449
    .line 450
    :cond_1c1
    :goto_1c1
    const/4 v1, 0x1

    .line 451
    return v1

    .line 452
    :cond_1c3
    invoke-static/range {p2 .. p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 453
    .line 454
    .line 455
    :cond_1c6
    invoke-super/range {p0 .. p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    return v1

    .line 460
    :cond_1cb
    :goto_1cb
    const/4 v1, 0x1

    .line 461
    return v1
.end method
