.class public final Lcom/facebook/imagepipeline/filter/InPlaceRoundFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static roundBitmapInPlace(Landroid/graphics/Bitmap;)V
    .registers 23

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    div-int/lit8 v10, v0, 0x2

    .line 17
    .line 18
    div-int/lit8 v11, v8, 0x2

    .line 19
    .line 20
    div-int/lit8 v12, v9, 0x2

    .line 21
    .line 22
    if-nez v10, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    const/4 v13, 0x1

    .line 26
    if-lt v10, v13, :cond_1d

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    const/high16 v0, 0x45000000    # 2048.0f

    .line 39
    .line 40
    if-lez v8, :cond_30

    .line 41
    .line 42
    int-to-float v1, v8

    .line 43
    cmpg-float v1, v1, v0

    .line 44
    .line 45
    if-gtz v1, :cond_30

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v1, 0x0

    .line 50
    :goto_31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    if-lez v9, :cond_41

    .line 58
    .line 59
    int-to-float v1, v9

    .line 60
    cmpg-float v0, v1, v0

    .line 61
    .line 62
    if-gtz v0, :cond_41

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v0, 0x0

    .line 67
    :goto_42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 72
    .line 73
    .line 74
    if-lez v11, :cond_4f

    .line 75
    .line 76
    if-ge v11, v8, :cond_4f

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 v0, 0x0

    .line 81
    :goto_50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 86
    .line 87
    .line 88
    if-lez v12, :cond_5d

    .line 89
    .line 90
    if-ge v12, v9, :cond_5d

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 v0, 0x0

    .line 95
    :goto_5e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 100
    .line 101
    .line 102
    mul-int v0, v8, v9

    .line 103
    .line 104
    new-array v15, v0, [I

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    move-object/from16 v0, p0

    .line 110
    .line 111
    move-object v1, v15

    .line 112
    move v3, v8

    .line 113
    move v6, v8

    .line 114
    move v7, v9

    .line 115
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v0, v10, -0x1

    .line 119
    .line 120
    add-int v1, v11, v0

    .line 121
    .line 122
    add-int v2, v12, v0

    .line 123
    .line 124
    sub-int v3, v11, v0

    .line 125
    .line 126
    sub-int v4, v12, v0

    .line 127
    .line 128
    if-ltz v3, :cond_89

    .line 129
    .line 130
    if-ltz v4, :cond_89

    .line 131
    .line 132
    if-ge v1, v8, :cond_89

    .line 133
    .line 134
    if-ge v2, v9, :cond_89

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    const/4 v1, 0x0

    .line 139
    :goto_8a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 144
    .line 145
    .line 146
    neg-int v1, v10

    .line 147
    mul-int/lit8 v1, v1, 0x2

    .line 148
    .line 149
    new-array v2, v8, [I

    .line 150
    .line 151
    add-int/lit8 v3, v1, 0x1

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v5, 0x1

    .line 155
    const/4 v6, 0x1

    .line 156
    :goto_9b
    if-lt v0, v4, :cond_11b

    .line 157
    .line 158
    add-int v7, v11, v0

    .line 159
    .line 160
    sub-int v13, v11, v0

    .line 161
    .line 162
    add-int v14, v11, v4

    .line 163
    .line 164
    move/from16 v16, v10

    .line 165
    .line 166
    sub-int v10, v11, v4

    .line 167
    .line 168
    add-int v17, v12, v0

    .line 169
    .line 170
    sub-int v18, v12, v0

    .line 171
    .line 172
    move/from16 v19, v11

    .line 173
    .line 174
    add-int v11, v12, v4

    .line 175
    .line 176
    sub-int v20, v12, v4

    .line 177
    .line 178
    if-ltz v0, :cond_be

    .line 179
    .line 180
    if-ge v14, v8, :cond_be

    .line 181
    .line 182
    if-ltz v10, :cond_be

    .line 183
    .line 184
    if-ge v11, v9, :cond_be

    .line 185
    .line 186
    if-ltz v20, :cond_be

    .line 187
    .line 188
    const/16 v21, 0x1

    .line 189
    .line 190
    goto :goto_c0

    .line 191
    :cond_be
    const/16 v21, 0x0

    .line 192
    .line 193
    :goto_c0
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v21

    .line 197
    invoke-static/range {v21 .. v21}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 198
    .line 199
    .line 200
    mul-int v11, v11, v8

    .line 201
    .line 202
    move/from16 v21, v9

    .line 203
    .line 204
    mul-int v9, v8, v20

    .line 205
    .line 206
    move/from16 v20, v12

    .line 207
    .line 208
    mul-int v12, v8, v17

    .line 209
    .line 210
    move/from16 v17, v1

    .line 211
    .line 212
    mul-int v1, v8, v18

    .line 213
    .line 214
    move/from16 v18, v5

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    invoke-static {v2, v5, v15, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v5, v15, v9, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v5, v15, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v5, v15, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    .line 228
    .line 229
    add-int/2addr v11, v7

    .line 230
    sub-int v10, v8, v7

    .line 231
    .line 232
    invoke-static {v2, v5, v15, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    .line 234
    .line 235
    add-int/2addr v9, v7

    .line 236
    invoke-static {v2, v5, v15, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    .line 238
    .line 239
    add-int/2addr v12, v14

    .line 240
    sub-int v7, v8, v14

    .line 241
    .line 242
    invoke-static {v2, v5, v15, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    .line 244
    .line 245
    add-int/2addr v1, v14

    .line 246
    invoke-static {v2, v5, v15, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    .line 248
    .line 249
    if-gtz v3, :cond_ff

    .line 250
    .line 251
    add-int/lit8 v4, v4, 0x1

    .line 252
    .line 253
    add-int/lit8 v6, v6, 0x2

    .line 254
    .line 255
    add-int/2addr v3, v6

    .line 256
    :cond_ff
    if-lez v3, :cond_10d

    .line 257
    .line 258
    add-int/lit8 v0, v0, -0x1

    .line 259
    .line 260
    add-int/lit8 v5, v18, 0x2

    .line 261
    .line 262
    add-int v1, v5, v17

    .line 263
    .line 264
    add-int/2addr v3, v1

    .line 265
    move/from16 v10, v16

    .line 266
    .line 267
    move/from16 v1, v17

    .line 268
    .line 269
    goto :goto_113

    .line 270
    :cond_10d
    move/from16 v10, v16

    .line 271
    .line 272
    move/from16 v1, v17

    .line 273
    .line 274
    move/from16 v5, v18

    .line 275
    .line 276
    :goto_113
    move/from16 v11, v19

    .line 277
    .line 278
    move/from16 v12, v20

    .line 279
    .line 280
    move/from16 v9, v21

    .line 281
    .line 282
    const/4 v13, 0x1

    .line 283
    goto :goto_9b

    .line 284
    :cond_11b
    move/from16 v21, v9

    .line 285
    .line 286
    move/from16 v16, v10

    .line 287
    .line 288
    move/from16 v20, v12

    .line 289
    .line 290
    sub-int v12, v20, v16

    .line 291
    .line 292
    :goto_123
    if-ltz v12, :cond_12e

    .line 293
    .line 294
    mul-int v0, v12, v8

    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    invoke-static {v2, v1, v15, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 298
    .line 299
    .line 300
    add-int/lit8 v12, v12, -0x1

    .line 301
    .line 302
    goto :goto_123

    .line 303
    :cond_12e
    const/4 v1, 0x0

    .line 304
    add-int v12, v20, v16

    .line 305
    .line 306
    move/from16 v7, v21

    .line 307
    .line 308
    :goto_133
    if-ge v12, v7, :cond_13d

    .line 309
    .line 310
    mul-int v0, v12, v8

    .line 311
    .line 312
    invoke-static {v2, v1, v15, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 313
    .line 314
    .line 315
    add-int/lit8 v12, v12, 0x1

    .line 316
    .line 317
    goto :goto_133

    .line 318
    :cond_13d
    const/4 v2, 0x0

    .line 319
    const/4 v4, 0x0

    .line 320
    const/4 v5, 0x0

    .line 321
    move-object/from16 v0, p0

    .line 322
    .line 323
    move-object v1, v15

    .line 324
    move v3, v8

    .line 325
    move v6, v8

    .line 326
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 327
    .line 328
    .line 329
    return-void
.end method
