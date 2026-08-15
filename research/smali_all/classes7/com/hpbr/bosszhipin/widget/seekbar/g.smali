.class public Lcom/hpbr/bosszhipin/widget/seekbar/g;
.super Lcom/hpbr/bosszhipin/widget/seekbar/a;
.source "SourceFile"


# instance fields
.field private R:I

.field public S:Lcom/hpbr/bosszhipin/widget/seekbar/VerticalBZRangeSeekBar;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;Landroid/util/AttributeSet;Z)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/widget/seekbar/a;-><init>(Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;Landroid/util/AttributeSet;Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/widget/seekbar/g;->A(Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/widget/seekbar/VerticalBZRangeSeekBar;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/g;->S:Lcom/hpbr/bosszhipin/widget/seekbar/VerticalBZRangeSeekBar;

    .line 10
    .line 11
    return-void
.end method

.method private A(Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbl0/h;->a3:[I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lbl0/h;->b3:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/g;->R:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_17

    .line 21
    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :catch_17
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-void
.end method


# virtual methods
.method protected E(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V
    .registers 6

    .line 1
    if-nez p3, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/g;->R:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/widget/seekbar/g;->T(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->E(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method protected T(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->f()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->L:Landroid/graphics/Rect;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p2, p3, v2, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->L:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->j()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->k()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->r()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-le v1, v0, :cond_38

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->r()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :cond_38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->L:Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->l()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/2addr v1, v3

    .line 68
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->i()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-int/2addr v1, v3

    .line 73
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->g()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-le v3, v1, :cond_52

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->g()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :cond_52
    iget-object v3, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->M:Landroid/graphics/Rect;

    .line 84
    .line 85
    iget v4, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->P:I

    .line 86
    .line 87
    const/4 v5, 0x2

    .line 88
    div-int/2addr v4, v5

    .line 89
    div-int/lit8 v6, v0, 0x2

    .line 90
    .line 91
    sub-int/2addr v4, v6

    .line 92
    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 93
    .line 94
    iget v4, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->w:I

    .line 95
    .line 96
    sub-int/2addr v4, v1

    .line 97
    iget v6, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->Q:I

    .line 98
    .line 99
    sub-int/2addr v4, v6

    .line 100
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->h()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    sub-int/2addr v4, v6

    .line 105
    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 106
    .line 107
    iget-object v3, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->M:Landroid/graphics/Rect;

    .line 108
    .line 109
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 110
    .line 111
    add-int/2addr v4, v0

    .line 112
    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 113
    .line 114
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 115
    .line 116
    add-int/2addr v0, v1

    .line 117
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 118
    .line 119
    iget-object v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->D:Landroid/graphics/Bitmap;

    .line 120
    .line 121
    if-nez v1, :cond_c7

    .line 122
    .line 123
    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->P:I

    .line 124
    .line 125
    div-int/2addr v1, v5

    .line 126
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->e()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    sub-int v3, v1, v3

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->e()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    sub-int v4, v0, v4

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->e()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    add-int/2addr v6, v1

    .line 143
    iget-object v7, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->K:Landroid/graphics/Path;

    .line 144
    .line 145
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 146
    .line 147
    .line 148
    iget-object v7, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->K:Landroid/graphics/Path;

    .line 149
    .line 150
    int-to-float v1, v1

    .line 151
    int-to-float v0, v0

    .line 152
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->K:Landroid/graphics/Path;

    .line 156
    .line 157
    int-to-float v1, v3

    .line 158
    int-to-float v3, v4

    .line 159
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->K:Landroid/graphics/Path;

    .line 163
    .line 164
    int-to-float v1, v6

    .line 165
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->K:Landroid/graphics/Path;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->K:Landroid/graphics/Path;

    .line 174
    .line 175
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->M:Landroid/graphics/Rect;

    .line 179
    .line 180
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->e()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    sub-int/2addr v1, v3

    .line 187
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 188
    .line 189
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->M:Landroid/graphics/Rect;

    .line 190
    .line 191
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->e()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    sub-int/2addr v1, v3

    .line 198
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 199
    .line 200
    :cond_c7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->d()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const/high16 v1, 0x3f800000    # 1.0f

    .line 205
    .line 206
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/widget/seekbar/c;->b(Landroid/content/Context;F)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iget-object v3, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->M:Landroid/graphics/Rect;

    .line 211
    .line 212
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    div-int/2addr v3, v5

    .line 217
    iget-object v4, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->I:Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;

    .line 218
    .line 219
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getProgressWidth()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    int-to-float v4, v4

    .line 224
    iget v6, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->x:F

    .line 225
    .line 226
    mul-float v4, v4, v6

    .line 227
    .line 228
    float-to-int v4, v4

    .line 229
    sub-int/2addr v3, v4

    .line 230
    iget-object v4, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->I:Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;

    .line 231
    .line 232
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getProgressLeft()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    sub-int/2addr v3, v4

    .line 237
    add-int/2addr v3, v0

    .line 238
    iget-object v4, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->M:Landroid/graphics/Rect;

    .line 239
    .line 240
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    div-int/2addr v4, v5

    .line 245
    iget-object v6, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->I:Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;

    .line 246
    .line 247
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getProgressWidth()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    int-to-float v6, v6

    .line 252
    iget v7, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->x:F

    .line 253
    .line 254
    sub-float/2addr v1, v7

    .line 255
    mul-float v6, v6, v1

    .line 256
    .line 257
    float-to-int v1, v6

    .line 258
    sub-int/2addr v4, v1

    .line 259
    iget-object v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->I:Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;

    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getProgressPaddingRight()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    sub-int/2addr v4, v1

    .line 266
    add-int/2addr v4, v0

    .line 267
    if-lez v3, :cond_119

    .line 268
    .line 269
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->M:Landroid/graphics/Rect;

    .line 270
    .line 271
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 272
    .line 273
    add-int/2addr v1, v3

    .line 274
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 275
    .line 276
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 277
    .line 278
    add-int/2addr v1, v3

    .line 279
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 280
    .line 281
    goto :goto_127

    .line 282
    :cond_119
    if-lez v4, :cond_127

    .line 283
    .line 284
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->M:Landroid/graphics/Rect;

    .line 285
    .line 286
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 287
    .line 288
    sub-int/2addr v1, v4

    .line 289
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 290
    .line 291
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 292
    .line 293
    sub-int/2addr v1, v4

    .line 294
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 295
    .line 296
    :cond_127
    :goto_127
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->D:Landroid/graphics/Bitmap;

    .line 297
    .line 298
    if-eqz v0, :cond_131

    .line 299
    .line 300
    iget-object v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->M:Landroid/graphics/Rect;

    .line 301
    .line 302
    invoke-static {p1, p2, v0, v1}, Lcom/hpbr/bosszhipin/widget/seekbar/c;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 303
    .line 304
    .line 305
    goto :goto_152

    .line 306
    :cond_131
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->m()F

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    const/4 v1, 0x0

    .line 311
    cmpl-float v0, v0, v1

    .line 312
    .line 313
    if-lez v0, :cond_14d

    .line 314
    .line 315
    new-instance v0, Landroid/graphics/RectF;

    .line 316
    .line 317
    iget-object v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->M:Landroid/graphics/Rect;

    .line 318
    .line 319
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->m()F

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->m()F

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    invoke-virtual {p1, v0, v1, v3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 331
    .line 332
    .line 333
    goto :goto_152

    .line 334
    :cond_14d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->M:Landroid/graphics/Rect;

    .line 335
    .line 336
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 337
    .line 338
    .line 339
    :goto_152
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->M:Landroid/graphics/Rect;

    .line 340
    .line 341
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 342
    .line 343
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    iget-object v3, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->L:Landroid/graphics/Rect;

    .line 348
    .line 349
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    sub-int/2addr v0, v3

    .line 354
    div-int/2addr v0, v5

    .line 355
    add-int/2addr v1, v0

    .line 356
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->j()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    add-int/2addr v1, v0

    .line 361
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->k()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    sub-int/2addr v1, v0

    .line 366
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->M:Landroid/graphics/Rect;

    .line 367
    .line 368
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    iget-object v4, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->L:Landroid/graphics/Rect;

    .line 375
    .line 376
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    sub-int/2addr v0, v4

    .line 381
    div-int/2addr v0, v5

    .line 382
    sub-int/2addr v3, v0

    .line 383
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->l()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    add-int/2addr v3, v0

    .line 388
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->i()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    sub-int/2addr v3, v0

    .line 393
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->p()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 398
    .line 399
    .line 400
    int-to-float v0, v1

    .line 401
    iget-object v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->L:Landroid/graphics/Rect;

    .line 402
    .line 403
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    int-to-float v1, v1

    .line 408
    const/high16 v4, 0x40000000    # 2.0f

    .line 409
    .line 410
    div-float/2addr v1, v4

    .line 411
    add-float/2addr v1, v0

    .line 412
    int-to-float v3, v3

    .line 413
    iget-object v6, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->L:Landroid/graphics/Rect;

    .line 414
    .line 415
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    int-to-float v6, v6

    .line 420
    div-float/2addr v6, v4

    .line 421
    sub-float v4, v3, v6

    .line 422
    .line 423
    iget v6, p0, Lcom/hpbr/bosszhipin/widget/seekbar/g;->R:I

    .line 424
    .line 425
    const/4 v7, 0x1

    .line 426
    if-ne v6, v7, :cond_1c0

    .line 427
    .line 428
    iget-object v6, p0, Lcom/hpbr/bosszhipin/widget/seekbar/g;->S:Lcom/hpbr/bosszhipin/widget/seekbar/VerticalBZRangeSeekBar;

    .line 429
    .line 430
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/widget/seekbar/VerticalBZRangeSeekBar;->getOrientation()I

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    if-ne v6, v7, :cond_1b6

    .line 435
    .line 436
    const/16 v2, 0x5a

    .line 437
    .line 438
    goto :goto_1c0

    .line 439
    :cond_1b6
    iget-object v6, p0, Lcom/hpbr/bosszhipin/widget/seekbar/g;->S:Lcom/hpbr/bosszhipin/widget/seekbar/VerticalBZRangeSeekBar;

    .line 440
    .line 441
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/widget/seekbar/VerticalBZRangeSeekBar;->getOrientation()I

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-ne v6, v5, :cond_1c0

    .line 446
    .line 447
    const/16 v2, -0x5a

    .line 448
    .line 449
    :cond_1c0
    :goto_1c0
    if-eqz v2, :cond_1c6

    .line 450
    .line 451
    int-to-float v5, v2

    .line 452
    invoke-virtual {p1, v5, v1, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 453
    .line 454
    .line 455
    :cond_1c6
    invoke-virtual {p1, p3, v0, v3, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 456
    .line 457
    .line 458
    if-eqz v2, :cond_1d0

    .line 459
    .line 460
    neg-int p2, v2

    .line 461
    int-to-float p2, p2

    .line 462
    invoke-virtual {p1, p2, v1, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 463
    .line 464
    .line 465
    :cond_1d0
    return-void
.end method
