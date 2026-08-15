.class public Lva/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva/l$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/widget/LinearLayout;Lva/l$a;)V
    .registers 4
    .param p0    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lva/l$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_18

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_18

    .line 10
    :cond_9
    :try_start_9
    invoke-static {p0, p1}, Lva/l;->b(Landroid/widget/LinearLayout;Lva/l$a;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_c} :catch_d

    .line 11
    .line 12
    .line 13
    goto :goto_18

    .line 14
    :catch_d
    move-exception p0

    .line 15
    const/4 p1, 0x0

    .line 16
    new-array p1, p1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "SHLeV4AdaptiveHelper"

    .line 19
    .line 20
    const-string v1, "adjust error, fallback to ellipsis"

    .line 21
    .line 22
    invoke-static {v0, p0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    return-void
.end method

.method private static b(Landroid/widget/LinearLayout;Lva/l$a;)V
    .registers 16
    .param p0    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lva/l$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    const/high16 v1, 0x40800000    # 4.0f

    .line 12
    .line 13
    mul-float v1, v1, v0

    .line 14
    .line 15
    float-to-double v1, v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-int v1, v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int/2addr v2, v3

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v2, v3

    .line 35
    sub-int/2addr v2, v1

    .line 36
    if-gtz v2, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v3, Lfa/d;->a:I

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    div-float/2addr v1, v0

    .line 50
    const/4 v3, 0x0

    .line 51
    cmpg-float v4, v1, v3

    .line 52
    .line 53
    if-gtz v4, :cond_37

    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    move-object v7, v4

    .line 59
    move-object v8, v7

    .line 60
    move-object v9, v8

    .line 61
    const/4 v6, 0x0

    .line 62
    :goto_3d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-ge v6, v10, :cond_79

    .line 67
    .line 68
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    instance-of v11, v10, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardDescView;

    .line 73
    .line 74
    if-eqz v11, :cond_76

    .line 75
    .line 76
    check-cast v10, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardDescView;

    .line 77
    .line 78
    if-nez v7, :cond_50

    .line 79
    .line 80
    move-object v7, v10

    .line 81
    :cond_50
    invoke-virtual {v10}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardDescView;->getPreDesc()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    if-eqz v8, :cond_62

    .line 86
    .line 87
    if-eqz v11, :cond_63

    .line 88
    .line 89
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    if-le v12, v13, :cond_63

    .line 98
    .line 99
    :cond_62
    move-object v8, v11

    .line 100
    :cond_63
    invoke-virtual {v10}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardDescView;->getNextDesc()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    if-eqz v9, :cond_75

    .line 105
    .line 106
    if-eqz v10, :cond_76

    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-le v11, v12, :cond_76

    .line 117
    .line 118
    :cond_75
    move-object v9, v10

    .line 119
    :cond_76
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    goto :goto_3d

    .line 122
    :cond_79
    if-eqz v7, :cond_7f

    .line 123
    .line 124
    invoke-static {v7, v2, v1, v8, v9}, Lva/l;->c(Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardDescView;IFLjava/lang/String;Ljava/lang/String;)F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    :cond_7f
    const/4 v6, 0x0

    .line 129
    :goto_80
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-ge v6, v8, :cond_96

    .line 134
    .line 135
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    instance-of v9, v8, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardDescView;

    .line 140
    .line 141
    if-eqz v9, :cond_93

    .line 142
    .line 143
    check-cast v8, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardDescView;

    .line 144
    .line 145
    invoke-virtual {v8, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardDescView;->s(F)V

    .line 146
    .line 147
    .line 148
    :cond_93
    add-int/lit8 v6, v6, 0x1

    .line 149
    .line 150
    goto :goto_80

    .line 151
    :cond_96
    mul-float v0, v0, v1

    .line 152
    .line 153
    if-nez v7, :cond_9c

    .line 154
    .line 155
    move-object v6, v4

    .line 156
    goto :goto_a0

    .line 157
    :cond_9c
    invoke-virtual {v7}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardDescView;->getPreTypeface()Landroid/graphics/Typeface;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    :goto_a0
    if-nez v7, :cond_a3

    .line 162
    .line 163
    goto :goto_a7

    .line 164
    :cond_a3
    invoke-virtual {v7}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardDescView;->getNextTypeface()Landroid/graphics/Typeface;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    :goto_a7
    new-instance v7, Landroid/graphics/Paint;

    .line 169
    .line 170
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 171
    .line 172
    .line 173
    if-eqz v6, :cond_af

    .line 174
    .line 175
    goto :goto_b1

    .line 176
    :cond_af
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 177
    .line 178
    :goto_b1
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 182
    .line 183
    .line 184
    new-instance v6, Landroid/graphics/Paint;

    .line 185
    .line 186
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 187
    .line 188
    .line 189
    if-eqz v4, :cond_bf

    .line 190
    .line 191
    goto :goto_c1

    .line 192
    :cond_bf
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 193
    .line 194
    :goto_c1
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    const/4 v4, 0x0

    .line 202
    const/4 v8, 0x0

    .line 203
    :goto_ca
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-ge v0, v9, :cond_10a

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    instance-of v10, v9, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardDescView;

    .line 214
    .line 215
    if-nez v10, :cond_d9

    .line 216
    .line 217
    goto :goto_107

    .line 218
    :cond_d9
    check-cast v9, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardDescView;

    .line 219
    .line 220
    invoke-virtual {v9}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardDescView;->getPreDesc()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-virtual {v9}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardDescView;->getNextDesc()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    if-eqz v10, :cond_ea

    .line 229
    .line 230
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    goto :goto_eb

    .line 235
    :cond_ea
    const/4 v10, 0x0

    .line 236
    :goto_eb
    if-eqz v9, :cond_f2

    .line 237
    .line 238
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    goto :goto_f3

    .line 243
    :cond_f2
    const/4 v9, 0x0

    .line 244
    :goto_f3
    float-to-double v10, v10

    .line 245
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 246
    .line 247
    .line 248
    move-result-wide v10

    .line 249
    double-to-int v10, v10

    .line 250
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    float-to-double v9, v9

    .line 255
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 256
    .line 257
    .line 258
    move-result-wide v9

    .line 259
    double-to-int v9, v9

    .line 260
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    :goto_107
    add-int/lit8 v0, v0, 0x1

    .line 265
    .line 266
    goto :goto_ca

    .line 267
    :cond_10a
    sub-int/2addr v2, v8

    .line 268
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    const/4 v2, 0x0

    .line 277
    :goto_114
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-ge v2, v3, :cond_134

    .line 282
    .line 283
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    instance-of v4, v3, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardDescView;

    .line 288
    .line 289
    if-nez v4, :cond_123

    .line 290
    .line 291
    goto :goto_131

    .line 292
    :cond_123
    check-cast v3, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardDescView;

    .line 293
    .line 294
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardDescView;->getPreDesc()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    if-eqz v4, :cond_12d

    .line 299
    .line 300
    move v4, v0

    .line 301
    goto :goto_12e

    .line 302
    :cond_12d
    const/4 v4, 0x0

    .line 303
    :goto_12e
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardDescView;->r(I)V

    .line 304
    .line 305
    .line 306
    :goto_131
    add-int/lit8 v2, v2, 0x1

    .line 307
    .line 308
    goto :goto_114

    .line 309
    :cond_134
    if-eqz p1, :cond_13a

    .line 310
    .line 311
    iput v1, p1, Lva/l$a;->a:F

    .line 312
    .line 313
    iput v0, p1, Lva/l$a;->b:I

    .line 314
    .line 315
    :cond_13a
    return-void
.end method

.method private static c(Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardDescView;IFLjava/lang/String;Ljava/lang/String;)F
    .registers 11
    .param p0    # Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardDescView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    .line 3
    if-gtz p1, :cond_5

    .line 4
    .line 5
    return v0

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    cmpg-float v2, p2, v1

    .line 8
    .line 9
    if-gtz v2, :cond_b

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    :try_start_b
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 21
    .line 22
    new-instance v3, Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardDescView;->getPreTypeface()Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    new-instance v4, Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardDescView;->getNextTypeface()Landroid/graphics/Typeface;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v4, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    :goto_2d
    cmpl-float p0, p2, v0

    .line 47
    .line 48
    if-ltz p0, :cond_5f

    .line 49
    .line 50
    mul-float p0, p2, v2

    .line 51
    .line 52
    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 56
    .line 57
    .line 58
    if-eqz p3, :cond_40

    .line 59
    .line 60
    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 p0, 0x0

    .line 66
    :goto_41
    if-eqz p4, :cond_48

    .line 67
    .line 68
    invoke-virtual {v4, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 69
    .line 70
    .line 71
    move-result v5
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_47} :catch_54

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v5, 0x0

    .line 74
    :goto_49
    add-float/2addr p0, v5

    .line 75
    int-to-float v5, p1

    .line 76
    cmpg-float p0, p0, v5

    .line 77
    .line 78
    if-gtz p0, :cond_50

    .line 79
    .line 80
    return p2

    .line 81
    :cond_50
    const/high16 p0, 0x3f000000    # 0.5f

    .line 82
    .line 83
    sub-float/2addr p2, p0

    .line 84
    goto :goto_2d

    .line 85
    :catch_54
    move-exception p0

    .line 86
    const/4 p1, 0x0

    .line 87
    new-array p1, p1, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string p2, "PriceMultiCardDesc"

    .line 90
    .line 91
    const-string p3, "measureMinTextSize error, fallback to MIN"

    .line 92
    .line 93
    invoke-static {p2, p0, p3, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    return v0
.end method
