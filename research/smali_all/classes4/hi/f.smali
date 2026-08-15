.class public final Lhi/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)I
    .registers 13

    .line 1
    if-lt p1, p2, :cond_3

    .line 2
    .line 3
    return p1

    .line 4
    :cond_3
    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p2, Landroid/text/StaticLayout;

    .line 9
    .line 10
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 11
    .line 12
    const/high16 v5, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v0, p2

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p3

    .line 19
    move v3, p4

    .line 20
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_1d

    .line 28
    .line 29
    return p1

    .line 30
    :cond_1d
    const/4 p3, 0x0

    .line 31
    invoke-virtual {p2, p3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-gtz p2, :cond_2d

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-lez p0, :cond_2d

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    return p1

    .line 46
    :cond_2d
    add-int/2addr p1, p2

    .line 47
    return p1
.end method

.method public static b(Landroid/widget/TextView;Ljava/lang/String;III)Ljava/lang/CharSequence;
    .registers 22

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    move-object/from16 v0, p1

    .line 7
    .line 8
    :goto_7
    const/4 v7, 0x2

    .line 9
    if-gtz p4, :cond_c

    .line 10
    .line 11
    const/4 v8, 0x2

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    move/from16 v8, p4

    .line 14
    .line 15
    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v1, v2

    .line 29
    if-gtz v1, :cond_2c

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int/2addr v1, v2

    .line 45
    :cond_2c
    if-gtz v1, :cond_3f

    .line 46
    .line 47
    invoke-static/range {p0 .. p0}, Lhi/f;->i(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-lez v2, :cond_3f

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sub-int/2addr v2, v1

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sub-int v1, v2, v1

    .line 63
    .line 64
    :cond_3f
    const/4 v9, 0x5

    .line 65
    const/4 v10, 0x4

    .line 66
    const/4 v11, 0x3

    .line 67
    const/4 v12, 0x6

    .line 68
    const-string v13, "JobCardTextLayoutCalc"

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v15, 0x1

    .line 72
    if-gtz v1, :cond_b4

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/high16 v3, 0x42400000    # 48.0f

    .line 93
    .line 94
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    mul-int/lit8 v2, v2, 0x2

    .line 99
    .line 100
    int-to-float v2, v2

    .line 101
    int-to-float v3, v1

    .line 102
    div-float/2addr v2, v3

    .line 103
    const/high16 v4, 0x3f800000    # 1.0f

    .line 104
    .line 105
    sub-float/2addr v4, v2

    .line 106
    const v2, 0x3f51eb85    # 0.82f

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/high16 v4, 0x3f000000    # 0.5f

    .line 114
    .line 115
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    mul-float v3, v3, v2

    .line 120
    .line 121
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const/16 v4, 0xc8

    .line 126
    .line 127
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    new-array v4, v12, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    aput-object v5, v4, v14

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    aput-object v1, v4, v15

    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    aput-object v1, v4, v7

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    aput-object v1, v4, v11

    .line 160
    .line 161
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    aput-object v1, v4, v10

    .line 166
    .line 167
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    aput-object v1, v4, v9

    .line 172
    .line 173
    const-string v1, "useFallback availW=%d (screen=%d ratio=%.2f) textLen=%d rs=%d re=%d"

    .line 174
    .line 175
    invoke-static {v13, v1, v4}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move/from16 v16, v3

    .line 179
    .line 180
    goto :goto_b6

    .line 181
    :cond_b4
    move/from16 v16, v1

    .line 182
    .line 183
    :goto_b6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-ne v8, v15, :cond_10e

    .line 188
    .line 189
    sub-int v1, v16, p2

    .line 190
    .line 191
    sub-int v1, v1, p3

    .line 192
    .line 193
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    int-to-float v1, v1

    .line 198
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 199
    .line 200
    invoke-static {v0, v2, v1, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_10a

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-ge v3, v4, :cond_10a

    .line 215
    .line 216
    new-array v3, v12, [Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    aput-object v4, v3, v14

    .line 223
    .line 224
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    aput-object v4, v3, v15

    .line 229
    .line 230
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    aput-object v4, v3, v7

    .line 235
    .line 236
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    aput-object v1, v3, v11

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    aput-object v1, v3, v10

    .line 251
    .line 252
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    aput-object v1, v3, v9

    .line 261
    .line 262
    const-string v1, "singleLine availW=%d rs=%d re=%d budget=%.0f textLen=%d truncLen=%d"

    .line 263
    .line 264
    invoke-static {v13, v1, v3}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_10a
    if-eqz v2, :cond_10d

    .line 268
    .line 269
    move-object v0, v2

    .line 270
    :cond_10d
    return-object v0

    .line 271
    :cond_10e
    move-object v1, v0

    .line 272
    move/from16 v3, v16

    .line 273
    .line 274
    move/from16 v4, p2

    .line 275
    .line 276
    move/from16 v5, p3

    .line 277
    .line 278
    move v6, v8

    .line 279
    invoke-static/range {v1 .. v6}, Lhi/f;->f(Ljava/lang/String;Landroid/text/TextPaint;IIII)Ljava/lang/CharSequence;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_153

    .line 288
    .line 289
    new-array v2, v12, [Ljava/lang/Object;

    .line 290
    .line 291
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    aput-object v3, v2, v14

    .line 296
    .line 297
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    aput-object v3, v2, v15

    .line 302
    .line 303
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    aput-object v3, v2, v7

    .line 308
    .line 309
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    aput-object v3, v2, v11

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    aput-object v0, v2, v10

    .line 324
    .line 325
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    aput-object v0, v2, v9

    .line 334
    .line 335
    const-string v0, "multiLine availW=%d rs=%d re=%d maxL=%d textLen=%d outLen=%d"

    .line 336
    .line 337
    invoke-static {v13, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_153
    return-object v1
.end method

.method public static c(Ljava/util/List;I)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhi/b;",
            ">;I)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_18

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_18

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lhi/b;

    .line 19
    .line 20
    iget v1, v1, Lhi/b;->b:I

    .line 21
    .line 22
    add-int/2addr v1, p1

    .line 23
    add-int/2addr v0, v1

    .line 24
    goto :goto_7

    .line 25
    :cond_18
    return v0
.end method

.method public static d(Ljava/util/List;I)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhi/b;",
            ">;I)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_18

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_18

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lhi/b;

    .line 19
    .line 20
    iget v1, v1, Lhi/b;->b:I

    .line 21
    .line 22
    add-int/2addr v1, p1

    .line 23
    add-int/2addr v0, v1

    .line 24
    goto :goto_7

    .line 25
    :cond_18
    return v0
.end method

.method private static e(Ljava/lang/String;I)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    if-gtz p1, :cond_5

    .line 2
    .line 3
    const-string p0, "\u2026"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    add-int/lit8 v1, p1, 0x1

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p0, v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x2026

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private static f(Ljava/lang/String;Landroid/text/TextPaint;IIII)Ljava/lang/CharSequence;
    .registers 16

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-static/range {p0 .. p5}, Lhi/f;->l(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIII)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, -0x1

    .line 23
    :goto_16
    if-gt v1, v0, :cond_33

    .line 24
    .line 25
    add-int v3, v1, v0

    .line 26
    .line 27
    ushr-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    invoke-static {p0, v3}, Lhi/f;->e(Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v5, p1

    .line 34
    move v6, p2

    .line 35
    move v7, p3

    .line 36
    move v8, p4

    .line 37
    move v9, p5

    .line 38
    invoke-static/range {v4 .. v9}, Lhi/f;->l(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIII)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2f

    .line 43
    .line 44
    add-int/lit8 v1, v3, 0x1

    .line 45
    .line 46
    move v2, v3

    .line 47
    goto :goto_16

    .line 48
    :cond_2f
    add-int/lit8 v3, v3, -0x1

    .line 49
    .line 50
    move v0, v3

    .line 51
    goto :goto_16

    .line 52
    :cond_33
    if-gez v2, :cond_48

    .line 53
    .line 54
    const-string v3, "\u2026"

    .line 55
    .line 56
    move-object v4, p1

    .line 57
    move v5, p2

    .line 58
    move v6, p3

    .line 59
    move v7, p4

    .line 60
    move v8, p5

    .line 61
    invoke-static/range {v3 .. v8}, Lhi/f;->l(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIII)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_45

    .line 66
    .line 67
    const-string p0, "\u2026"

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_45
    const-string p0, ""

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_48
    invoke-static {p0, v2}, Lhi/f;->e(Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method private static g(Ljava/lang/CharSequence;ILandroid/text/TextPaint;IIIII)Z
    .registers 22

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    move/from16 v8, p7

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v6, 0x1

    .line 18
    if-lt v1, v2, :cond_14

    .line 19
    .line 20
    return v6

    .line 21
    :cond_14
    const/4 v9, 0x0

    .line 22
    if-le v8, v7, :cond_18

    .line 23
    .line 24
    return v9

    .line 25
    :cond_18
    invoke-static {v8, v4, v5}, Lhi/f;->j(III)I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    move/from16 v11, p5

    .line 30
    .line 31
    invoke-static {v8, v4, v5, v11}, Lhi/f;->k(IIII)I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    if-lez v10, :cond_69

    .line 36
    .line 37
    if-gtz v12, :cond_27

    .line 38
    .line 39
    goto :goto_69

    .line 40
    :cond_27
    invoke-static {p0, p1, v2, v3, v10}, Lhi/f;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    if-gt v13, v1, :cond_33

    .line 45
    .line 46
    add-int/lit8 v13, v1, 0x1

    .line 47
    .line 48
    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    :cond_33
    if-lt v13, v2, :cond_56

    .line 53
    .line 54
    invoke-static {p0, p1, v2, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    int-to-float v12, v12

    .line 59
    cmpg-float v12, v13, v12

    .line 60
    .line 61
    if-gtz v12, :cond_3f

    .line 62
    .line 63
    return v6

    .line 64
    :cond_3f
    if-lt v8, v7, :cond_42

    .line 65
    .line 66
    return v9

    .line 67
    :cond_42
    move-object v0, p0

    .line 68
    move v1, p1

    .line 69
    move-object/from16 v3, p2

    .line 70
    .line 71
    move/from16 v4, p3

    .line 72
    .line 73
    move/from16 v5, p4

    .line 74
    .line 75
    move/from16 v6, p5

    .line 76
    .line 77
    move/from16 v7, p6

    .line 78
    .line 79
    move/from16 v8, p7

    .line 80
    .line 81
    move v9, v10

    .line 82
    invoke-static/range {v0 .. v9}, Lhi/f;->h(Ljava/lang/CharSequence;IILandroid/text/TextPaint;IIIIII)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    return v0

    .line 87
    :cond_56
    add-int/2addr v8, v6

    .line 88
    move-object v0, p0

    .line 89
    move v1, v13

    .line 90
    move-object/from16 v2, p2

    .line 91
    .line 92
    move/from16 v3, p3

    .line 93
    .line 94
    move/from16 v4, p4

    .line 95
    .line 96
    move/from16 v5, p5

    .line 97
    .line 98
    move/from16 v6, p6

    .line 99
    .line 100
    move v7, v8

    .line 101
    invoke-static/range {v0 .. v7}, Lhi/f;->g(Ljava/lang/CharSequence;ILandroid/text/TextPaint;IIIII)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    return v0

    .line 106
    :cond_69
    :goto_69
    return v9
.end method

.method private static h(Ljava/lang/CharSequence;IILandroid/text/TextPaint;IIIIII)Z
    .registers 30

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lez p9, :cond_56

    .line 9
    .line 10
    move/from16 v12, p7

    .line 11
    .line 12
    if-lt v2, v12, :cond_e

    .line 13
    .line 14
    goto :goto_56

    .line 15
    :cond_e
    const/4 v13, 0x1

    .line 16
    const/4 v4, -0x1

    .line 17
    move/from16 v14, p9

    .line 18
    .line 19
    const/4 v11, 0x1

    .line 20
    const/4 v15, -0x1

    .line 21
    :goto_14
    if-gt v11, v14, :cond_53

    .line 22
    .line 23
    add-int v4, v11, v14

    .line 24
    .line 25
    add-int/2addr v4, v13

    .line 26
    ushr-int/lit8 v10, v4, 0x1

    .line 27
    .line 28
    move-object/from16 v9, p0

    .line 29
    .line 30
    move-object/from16 v8, p3

    .line 31
    .line 32
    invoke-static {v9, v0, v1, v8, v10}, Lhi/f;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-gt v7, v0, :cond_28

    .line 37
    .line 38
    :goto_25
    add-int/lit8 v14, v10, -0x1

    .line 39
    .line 40
    goto :goto_14

    .line 41
    :cond_28
    if-lt v7, v1, :cond_2b

    .line 42
    .line 43
    goto :goto_25

    .line 44
    :cond_2b
    add-int/lit8 v16, v2, 0x1

    .line 45
    .line 46
    move-object/from16 v4, p0

    .line 47
    .line 48
    move v5, v7

    .line 49
    move-object/from16 v6, p3

    .line 50
    .line 51
    move/from16 v17, v7

    .line 52
    .line 53
    move/from16 v7, p4

    .line 54
    .line 55
    move/from16 v8, p5

    .line 56
    .line 57
    move/from16 v9, p6

    .line 58
    .line 59
    move/from16 v18, v10

    .line 60
    .line 61
    move/from16 v10, p7

    .line 62
    .line 63
    move/from16 v19, v11

    .line 64
    .line 65
    move/from16 v11, v16

    .line 66
    .line 67
    invoke-static/range {v4 .. v11}, Lhi/f;->g(Ljava/lang/CharSequence;ILandroid/text/TextPaint;IIIII)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4d

    .line 72
    .line 73
    add-int/lit8 v11, v18, 0x1

    .line 74
    .line 75
    move/from16 v15, v17

    .line 76
    .line 77
    goto :goto_14

    .line 78
    :cond_4d
    add-int/lit8 v10, v18, -0x1

    .line 79
    .line 80
    move v14, v10

    .line 81
    move/from16 v11, v19

    .line 82
    .line 83
    goto :goto_14

    .line 84
    :cond_53
    if-le v15, v0, :cond_56

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    :cond_56
    :goto_56
    return v3
.end method

.method private static i(Landroid/view/View;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v0, v1

    .line 18
    :goto_11
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_55

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lez v3, :cond_1f

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_23
    if-gtz v3, :cond_34

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    instance-of v2, v2, Landroid/view/View;

    .line 43
    .line 44
    if-eqz v2, :cond_10

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/View;

    .line 51
    .line 52
    goto :goto_11

    .line 53
    :cond_34
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sub-int/2addr v3, v1

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int/2addr v3, v0

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 68
    .line 69
    if-eqz v0, :cond_4e

    .line 70
    .line 71
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 72
    .line 73
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 74
    .line 75
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 76
    .line 77
    add-int/2addr v0, p0

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 v0, 0x0

    .line 80
    :goto_4f
    sub-int/2addr v3, v0

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0

    .line 86
    :cond_55
    return v2
.end method

.method static j(III)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gtz p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x1

    .line 6
    if-ne p0, v1, :cond_d

    .line 7
    .line 8
    sub-int/2addr p1, p2

    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method static k(IIII)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gtz p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x1

    .line 6
    if-ne p0, v1, :cond_e

    .line 7
    .line 8
    sub-int/2addr p1, p2

    .line 9
    sub-int/2addr p1, p3

    .line 10
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_e
    sub-int/2addr p1, p3

    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private static l(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIII)Z
    .registers 14

    .line 1
    if-eqz p0, :cond_1a

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_1a

    .line 10
    :cond_9
    if-gtz p5, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    move-object v0, p0

    .line 17
    move-object v2, p1

    .line 18
    move v3, p2

    .line 19
    move v4, p3

    .line 20
    move v5, p4

    .line 21
    move v6, p5

    .line 22
    invoke-static/range {v0 .. v7}, Lhi/f;->g(Ljava/lang/CharSequence;ILandroid/text/TextPaint;IIIII)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1a
    :goto_1a
    const/4 p0, 0x1

    .line 28
    return p0
.end method
