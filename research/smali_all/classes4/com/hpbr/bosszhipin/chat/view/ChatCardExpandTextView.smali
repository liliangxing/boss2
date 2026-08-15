.class public Lcom/hpbr/bosszhipin/chat/view/ChatCardExpandTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field private b:I

.field private final c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x5

    .line 2
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/view/ChatCardExpandTextView;->b:I

    const-string p1, "...\u5c55\u5f00"

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/ChatCardExpandTextView;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x5

    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/view/ChatCardExpandTextView;->b:I

    const-string p1, "...\u5c55\u5f00"

    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/ChatCardExpandTextView;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/view/ChatCardExpandTextView;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/view/ChatCardExpandTextView;->g(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/chat/view/ChatCardExpandTextView;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/view/ChatCardExpandTextView;->d:Z

    return p1
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/chat/view/ChatCardExpandTextView;Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/view/ChatCardExpandTextView;->h(Ljava/lang/String;I)V

    return-void
.end method

.method private d(Ljava/lang/String;I)V
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    const-string v0, "\n"

    .line 8
    .line 9
    if-gtz v3, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v5, ""

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    :try_start_12
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    new-instance v8, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    :goto_1d
    array-length v11, v7

    .line 31
    const/4 v12, 0x1

    .line 32
    if-ge v10, v11, :cond_58

    .line 33
    .line 34
    aget-object v11, v7, v10

    .line 35
    .line 36
    :cond_23
    invoke-static {v11}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    if-nez v13, :cond_4c

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    sub-int v13, v3, v13

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    sub-int/2addr v13, v14

    .line 53
    int-to-float v13, v13

    .line 54
    invoke-virtual {v4, v11, v12, v13, v6}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v11, v9, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    iget v14, v1, Lcom/hpbr/bosszhipin/chat/view/ChatCardExpandTextView;->b:I

    .line 74
    .line 75
    if-lt v13, v14, :cond_23

    .line 76
    .line 77
    :cond_4c
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    iget v13, v1, Lcom/hpbr/bosszhipin/chat/view/ChatCardExpandTextView;->b:I

    .line 82
    .line 83
    if-lt v11, v13, :cond_55

    .line 84
    .line 85
    goto :goto_58

    .line 86
    :cond_55
    add-int/lit8 v10, v10, 0x1

    .line 87
    .line 88
    goto :goto_1d

    .line 89
    :cond_58
    :goto_58
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const/high16 v10, 0x41c80000    # 25.0f

    .line 94
    .line 95
    invoke-static {v7, v10}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    iget v11, v1, Lcom/hpbr/bosszhipin/chat/view/ChatCardExpandTextView;->b:I

    .line 104
    .line 105
    if-ne v10, v11, :cond_123

    .line 106
    .line 107
    invoke-direct {v1, v2, v8}, Lcom/hpbr/bosszhipin/chat/view/ChatCardExpandTextView;->f(Ljava/lang/String;Ljava/util/List;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-nez v10, :cond_123

    .line 112
    .line 113
    invoke-direct {v1, v4, v8, v3}, Lcom/hpbr/bosszhipin/chat/view/ChatCardExpandTextView;->e(Landroid/text/TextPaint;Ljava/util/List;I)Z

    .line 114
    .line 115
    .line 116
    move-result v10
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_74} :catch_11f

    .line 117
    const-string v11, "...\u5c55\u5f00"

    .line 118
    .line 119
    if-eqz v10, :cond_ee

    .line 120
    .line 121
    :try_start_78
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    iget v13, v1, Lcom/hpbr/bosszhipin/chat/view/ChatCardExpandTextView;->b:I

    .line 126
    .line 127
    sub-int/2addr v13, v12

    .line 128
    invoke-static {v8, v13}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    check-cast v13, Ljava/lang/String;

    .line 133
    .line 134
    if-nez v13, :cond_88

    .line 135
    .line 136
    return-void

    .line 137
    :cond_88
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    :goto_8c
    if-lez v14, :cond_123

    .line 142
    .line 143
    add-int/lit8 v14, v14, -0x1

    .line 144
    .line 145
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    int-to-float v6, v7

    .line 154
    add-float/2addr v6, v10

    .line 155
    cmpl-float v6, v16, v6

    .line 156
    .line 157
    if-lez v6, :cond_ec

    .line 158
    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    sub-int/2addr v6, v7

    .line 173
    invoke-virtual {v13, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    sub-int/2addr v6, v12

    .line 192
    invoke-interface {v8, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    new-instance v4, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    :goto_ca
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-ge v9, v6, :cond_e6

    .line 208
    .line 209
    invoke-static {v8, v9}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    sub-int/2addr v6, v12

    .line 223
    if-eq v9, v6, :cond_e3

    .line 224
    .line 225
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    :cond_e3
    add-int/lit8 v9, v9, 0x1

    .line 229
    .line 230
    goto :goto_ca

    .line 231
    :cond_e6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object v5, v0

    .line 236
    goto :goto_123

    .line 237
    :cond_ec
    const/4 v6, 0x0

    .line 238
    goto :goto_8c

    .line 239
    :cond_ee
    new-instance v4, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    :goto_f3
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-ge v9, v6, :cond_10f

    .line 249
    .line 250
    invoke-static {v8, v9}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    sub-int/2addr v6, v12

    .line 264
    if-eq v9, v6, :cond_10c

    .line 265
    .line 266
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    :cond_10c
    add-int/lit8 v9, v9, 0x1

    .line 270
    .line 271
    goto :goto_f3

    .line 272
    :cond_10f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5
    :try_end_11e
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_11e} :catch_11f

    .line 287
    goto :goto_123

    .line 288
    :catch_11f
    move-exception v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 290
    .line 291
    .line 292
    :cond_123
    :goto_123
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_131

    .line 297
    .line 298
    invoke-virtual/range {p0 .. p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 303
    .line 304
    .line 305
    goto :goto_16b

    .line 306
    :cond_131
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    add-int/lit8 v0, v0, -0x2

    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    :try_start_13b
    new-instance v6, Landroid/text/SpannableString;

    .line 317
    .line 318
    invoke-direct {v6, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 322
    .line 323
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    sget v8, Lba/d;->k0:I

    .line 328
    .line 329
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    invoke-direct {v5, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 334
    .line 335
    .line 336
    const/16 v7, 0x11

    .line 337
    .line 338
    invoke-virtual {v6, v5, v0, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 339
    .line 340
    .line 341
    new-instance v5, Lcom/hpbr/bosszhipin/chat/view/ChatCardExpandTextView$a;

    .line 342
    .line 343
    invoke-direct {v5, v1, v2, v3}, Lcom/hpbr/bosszhipin/chat/view/ChatCardExpandTextView$a;-><init>(Lcom/hpbr/bosszhipin/chat/view/ChatCardExpandTextView;Ljava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v5, v0, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V
    :try_end_166
    .catch Ljava/lang/Exception; {:try_start_13b .. :try_end_166} :catch_167

    .line 357
    .line 358
    .line 359
    goto :goto_16b

    .line 360
    :catch_167
    move-exception v0

    .line 361
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 362
    .line 363
    .line 364
    :goto_16b
    return-void
.end method

.method private e(Landroid/text/TextPaint;Ljava/util/List;I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/TextPaint;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    invoke-static {p2, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, "...\u5c55\u5f00"

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    sub-int/2addr p3, p2

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    sub-int/2addr p3, p2

    .line 44
    int-to-float p2, p3

    .line 45
    cmpl-float p1, p1, p2

    .line 46
    .line 47
    if-lez p1, :cond_31

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v1, 0x0

    .line 51
    :goto_32
    return v1
.end method

.method private f(Ljava/lang/String;Ljava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-static {p2, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method private synthetic g(Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/chat/view/ChatCardExpandTextView;->h(Ljava/lang/String;I)V

    return-void
.end method

.method private h(Ljava/lang/String;I)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/view/ChatCardExpandTextView;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 10
    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/view/ChatCardExpandTextView;->d(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method


# virtual methods
.method public setExpandStatus(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/view/ChatCardExpandTextView;->d:Z

    return-void
.end method

.method public setShowMaxLineCount(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/view/ChatCardExpandTextView;->b:I

    return-void
.end method

.method public setTextContentMeasureWidth(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gtz v1, :cond_1c

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    :cond_1c
    if-gtz v1, :cond_29

    .line 30
    .line 31
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :cond_29
    if-gtz v1, :cond_34

    .line 43
    .line 44
    new-instance v0, Lcom/hpbr/bosszhipin/chat/view/o;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/chat/view/o;-><init>(Lcom/hpbr/bosszhipin/chat/view/ChatCardExpandTextView;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_37

    .line 53
    :cond_34
    invoke-direct {p0, p1, v1}, Lcom/hpbr/bosszhipin/chat/view/ChatCardExpandTextView;->h(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-void
.end method
