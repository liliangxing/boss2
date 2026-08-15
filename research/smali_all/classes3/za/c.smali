.class public Lza/c;
.super Landroid/text/method/LinkMovementMethod;
.source "SourceFile"


# static fields
.field private static c:Lza/c;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Landroid/graphics/Rect;


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
    iput-object v0, p0, Lza/c;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lza/c;->b:Landroid/graphics/Rect;

    .line 20
    .line 21
    return-void
.end method

.method public static a()Lza/c;
    .registers 1

    .line 1
    sget-object v0, Lza/c;->c:Lza/c;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lza/c;

    .line 6
    .line 7
    invoke-direct {v0}, Lza/c;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lza/c;->c:Lza/c;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Lza/c;->c:Lza/c;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
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
    if-eqz v1, :cond_1c2

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
    goto/16 :goto_1c2

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
    if-nez v4, :cond_1bd

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
    iget-object v10, v0, Lza/c;->b:Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-virtual {v10}, Landroid/graphics/Rect;->setEmpty()V

    .line 83
    .line 84
    .line 85
    iget-object v10, v0, Lza/c;->b:Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-virtual {v8, v6, v10}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 88
    .line 89
    .line 90
    iget-object v6, v0, Lza/c;->b:Landroid/graphics/Rect;

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
    if-eqz v10, :cond_1ba

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    aget-object v5, v5, v10

    .line 109
    .line 110
    if-ne v4, v3, :cond_1ab

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
    iget-object v12, v0, Lza/c;->a:Ljava/lang/String;

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
    if-le v4, v11, :cond_d3

    .line 155
    .line 156
    if-le v9, v4, :cond_d3

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
    int-to-float v15, v15

    .line 176
    invoke-virtual {v8, v4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    aget v14, v14, v10

    .line 181
    .line 182
    int-to-float v14, v14

    .line 183
    add-float/2addr v8, v14

    .line 184
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    int-to-float v14, v14

    .line 189
    add-float/2addr v8, v14

    .line 190
    iget-object v14, v0, Lza/c;->a:Ljava/lang/String;

    .line 191
    .line 192
    new-array v12, v13, [Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 195
    .line 196
    .line 197
    move-result-object v17

    .line 198
    aput-object v17, v12, v10

    .line 199
    .line 200
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201
    .line 202
    .line 203
    move-result-object v17

    .line 204
    aput-object v17, v12, v3

    .line 205
    .line 206
    const-string v11, "Left - Top : posStartTop: %f, posStartX: %f"

    .line 207
    .line 208
    invoke-static {v14, v11, v12}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_d5

    .line 212
    :cond_d3
    const/4 v8, 0x0

    .line 213
    const/4 v15, 0x0

    .line 214
    :goto_d5
    const-class v11, Landroid/text/style/ImageSpan;

    .line 215
    .line 216
    invoke-interface {v2, v4, v9, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, [Landroid/text/style/ImageSpan;

    .line 221
    .line 222
    const/4 v11, 0x4

    .line 223
    if-eqz v2, :cond_137

    .line 224
    .line 225
    array-length v12, v2

    .line 226
    if-lez v12, :cond_137

    .line 227
    .line 228
    aget-object v2, v2, v10

    .line 229
    .line 230
    invoke-virtual {v2}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    if-eqz v12, :cond_138

    .line 235
    .line 236
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    iget-object v14, v0, Lza/c;->a:Ljava/lang/String;

    .line 241
    .line 242
    new-array v13, v3, [Ljava/lang/Object;

    .line 243
    .line 244
    invoke-virtual {v12}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v16

    .line 248
    aput-object v16, v13, v10

    .line 249
    .line 250
    const-string v3, "drawable bounds: %s"

    .line 251
    .line 252
    invoke-static {v14, v3, v13}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    int-to-float v3, v3

    .line 260
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    int-to-float v12, v12

    .line 269
    iget-object v13, v0, Lza/c;->a:Ljava/lang/String;

    .line 270
    .line 271
    new-array v14, v11, [Ljava/lang/Object;

    .line 272
    .line 273
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 274
    .line 275
    .line 276
    move-result-object v16

    .line 277
    aput-object v16, v14, v10

    .line 278
    .line 279
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 280
    .line 281
    .line 282
    move-result-object v16

    .line 283
    const/16 v19, 0x1

    .line 284
    .line 285
    aput-object v16, v14, v19

    .line 286
    .line 287
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 288
    .line 289
    .line 290
    move-result-object v16

    .line 291
    const/16 v18, 0x2

    .line 292
    .line 293
    aput-object v16, v14, v18

    .line 294
    .line 295
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 296
    .line 297
    .line 298
    move-result-object v16

    .line 299
    const/16 v20, 0x3

    .line 300
    .line 301
    aput-object v16, v14, v20

    .line 302
    .line 303
    const-string v11, "drawable spanWidth: %f, spanHeight: %f, posStartTop: %f, posStartX: %f"

    .line 304
    .line 305
    invoke-static {v13, v11, v14}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    move/from16 v16, v12

    .line 309
    .line 310
    move v12, v3

    .line 311
    goto :goto_13b

    .line 312
    :cond_137
    const/4 v2, 0x0

    .line 313
    :cond_138
    const/4 v12, 0x0

    .line 314
    const/16 v16, 0x0

    .line 315
    .line 316
    :goto_13b
    if-nez v2, :cond_18f

    .line 317
    .line 318
    const/4 v2, -0x1

    .line 319
    if-le v4, v2, :cond_18f

    .line 320
    .line 321
    if-le v9, v4, :cond_18f

    .line 322
    .line 323
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    if-eqz v2, :cond_16a

    .line 332
    .line 333
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    if-lez v11, :cond_16a

    .line 338
    .line 339
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    if-gt v9, v11, :cond_16a

    .line 344
    .line 345
    invoke-interface {v2, v4, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    if-eqz v3, :cond_16a

    .line 350
    .line 351
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    invoke-virtual {v3, v2, v10, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    int-to-float v3, v6

    .line 360
    move v12, v2

    .line 361
    move/from16 v16, v3

    .line 362
    .line 363
    :cond_16a
    iget-object v2, v0, Lza/c;->a:Ljava/lang/String;

    .line 364
    .line 365
    const/4 v3, 0x4

    .line 366
    new-array v3, v3, [Ljava/lang/Object;

    .line 367
    .line 368
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    aput-object v4, v3, v10

    .line 373
    .line 374
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    const/4 v6, 0x1

    .line 379
    aput-object v4, v3, v6

    .line 380
    .line 381
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    const/4 v6, 0x2

    .line 386
    aput-object v4, v3, v6

    .line 387
    .line 388
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    const/4 v6, 0x3

    .line 393
    aput-object v4, v3, v6

    .line 394
    .line 395
    const-string v4, "spanWidth: %f, spanHeight: %f, posStartTop: %f, posStartX: %f"

    .line 396
    .line 397
    invoke-static {v2, v4, v3}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_18f
    add-float/2addr v12, v8

    .line 401
    cmpl-float v2, v7, v12

    .line 402
    .line 403
    if-lez v2, :cond_196

    .line 404
    .line 405
    const/4 v2, 0x1

    .line 406
    return v2

    .line 407
    :cond_196
    instance-of v2, v5, Lza/b;

    .line 408
    .line 409
    if-eqz v2, :cond_1a7

    .line 410
    .line 411
    new-instance v2, Landroid/graphics/RectF;

    .line 412
    .line 413
    add-float v3, v15, v16

    .line 414
    .line 415
    invoke-direct {v2, v8, v15, v12, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 416
    .line 417
    .line 418
    check-cast v5, Lza/b;

    .line 419
    .line 420
    invoke-virtual {v5, v1, v2}, Lza/b;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 421
    .line 422
    .line 423
    goto :goto_1b8

    .line 424
    :cond_1a7
    invoke-virtual {v5, v1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 425
    .line 426
    .line 427
    goto :goto_1b8

    .line 428
    :cond_1ab
    if-nez v4, :cond_1b8

    .line 429
    .line 430
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    invoke-static {v2, v1, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 439
    .line 440
    .line 441
    :cond_1b8
    :goto_1b8
    const/4 v1, 0x1

    .line 442
    return v1

    .line 443
    :cond_1ba
    invoke-static/range {p2 .. p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 444
    .line 445
    .line 446
    :cond_1bd
    invoke-super/range {p0 .. p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    return v1

    .line 451
    :cond_1c2
    :goto_1c2
    const/4 v1, 0x1

    .line 452
    return v1
.end method
