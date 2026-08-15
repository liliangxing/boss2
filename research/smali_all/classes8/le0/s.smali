.class public Lle0/s;
.super Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;
.source "SourceFile"


# instance fields
.field c:[F

.field d:[F

.field e:F

.field f:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    iput-object v1, p0, Lle0/s;->c:[F

    .line 8
    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    iput-object v0, p0, Lle0/s;->d:[F

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v0, p0, Lle0/s;->f:F

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->e()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x5

    .line 13
    div-int/2addr v2, v3

    .line 14
    int-to-float v2, v2

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->c()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    div-int/2addr v4, v3

    .line 20
    int-to-float v4, v4

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_16
    const/4 v7, -0x1

    .line 24
    const-wide/16 v8, 0x640

    .line 25
    .line 26
    const/4 v10, 0x2

    .line 27
    if-ge v6, v10, :cond_e4

    .line 28
    .line 29
    iget-object v11, v0, Lle0/s;->c:[F

    .line 30
    .line 31
    aput v2, v11, v6

    .line 32
    .line 33
    new-array v11, v3, [F

    .line 34
    .line 35
    aput v2, v11, v5

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->e()I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    int-to-float v12, v12

    .line 42
    sub-float/2addr v12, v2

    .line 43
    const/4 v13, 0x1

    .line 44
    aput v12, v11, v13

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->e()I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    int-to-float v12, v12

    .line 51
    sub-float/2addr v12, v2

    .line 52
    aput v12, v11, v10

    .line 53
    .line 54
    const/4 v12, 0x3

    .line 55
    aput v2, v11, v12

    .line 56
    .line 57
    const/4 v14, 0x4

    .line 58
    aput v2, v11, v14

    .line 59
    .line 60
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    if-ne v6, v13, :cond_63

    .line 65
    .line 66
    new-array v11, v3, [F

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->e()I

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    int-to-float v15, v15

    .line 73
    sub-float/2addr v15, v2

    .line 74
    aput v15, v11, v5

    .line 75
    .line 76
    aput v2, v11, v13

    .line 77
    .line 78
    aput v2, v11, v10

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->e()I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    int-to-float v15, v15

    .line 85
    sub-float/2addr v15, v2

    .line 86
    aput v15, v11, v12

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->e()I

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    int-to-float v15, v15

    .line 93
    sub-float/2addr v15, v2

    .line 94
    aput v15, v11, v14

    .line 95
    .line 96
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    :cond_63
    new-instance v15, Landroid/view/animation/LinearInterpolator;

    .line 101
    .line 102
    invoke-direct {v15}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v15}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 112
    .line 113
    .line 114
    new-instance v15, Lle0/s$a;

    .line 115
    .line 116
    invoke-direct {v15, v0, v6}, Lle0/s$a;-><init>(Lle0/s;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->start()V

    .line 123
    .line 124
    .line 125
    iget-object v15, v0, Lle0/s;->d:[F

    .line 126
    .line 127
    aput v4, v15, v6

    .line 128
    .line 129
    new-array v15, v3, [F

    .line 130
    .line 131
    aput v4, v15, v5

    .line 132
    .line 133
    aput v4, v15, v13

    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->c()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    int-to-float v7, v7

    .line 140
    sub-float/2addr v7, v4

    .line 141
    aput v7, v15, v10

    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->c()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    int-to-float v7, v7

    .line 148
    sub-float/2addr v7, v4

    .line 149
    aput v7, v15, v12

    .line 150
    .line 151
    aput v4, v15, v14

    .line 152
    .line 153
    invoke-static {v15}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    if-ne v6, v13, :cond_c0

    .line 158
    .line 159
    new-array v7, v3, [F

    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->c()I

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    int-to-float v15, v15

    .line 166
    sub-float/2addr v15, v4

    .line 167
    aput v15, v7, v5

    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->c()I

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    int-to-float v15, v15

    .line 174
    sub-float/2addr v15, v4

    .line 175
    aput v15, v7, v13

    .line 176
    .line 177
    aput v4, v7, v10

    .line 178
    .line 179
    aput v4, v7, v12

    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->c()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    int-to-float v10, v10

    .line 186
    sub-float/2addr v10, v4

    .line 187
    aput v10, v7, v14

    .line 188
    .line 189
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    :cond_c0
    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 194
    .line 195
    .line 196
    new-instance v8, Landroid/view/animation/LinearInterpolator;

    .line 197
    .line 198
    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 202
    .line 203
    .line 204
    const/4 v8, -0x1

    .line 205
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 206
    .line 207
    .line 208
    new-instance v8, Lle0/s$b;

    .line 209
    .line 210
    invoke-direct {v8, v0, v6}, Lle0/s$b;-><init>(Lle0/s;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 217
    .line 218
    .line 219
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    add-int/lit8 v6, v6, 0x1

    .line 226
    .line 227
    goto/16 :goto_16

    .line 228
    .line 229
    :cond_e4
    new-array v2, v3, [F

    .line 230
    .line 231
    fill-array-data v2, :array_132

    .line 232
    .line 233
    .line 234
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 239
    .line 240
    .line 241
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 242
    .line 243
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 247
    .line 248
    .line 249
    const/4 v4, -0x1

    .line 250
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 251
    .line 252
    .line 253
    new-instance v4, Lle0/s$c;

    .line 254
    .line 255
    invoke-direct {v4, v0}, Lle0/s$c;-><init>(Lle0/s;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 262
    .line 263
    .line 264
    new-array v3, v3, [F

    .line 265
    .line 266
    fill-array-data v3, :array_140

    .line 267
    .line 268
    .line 269
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v3, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 274
    .line 275
    .line 276
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 277
    .line 278
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 282
    .line 283
    .line 284
    const/4 v4, -0x1

    .line 285
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 286
    .line 287
    .line 288
    new-instance v4, Lle0/s$d;

    .line 289
    .line 290
    invoke-direct {v4, v0}, Lle0/s$d;-><init>(Lle0/s;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 297
    .line 298
    .line 299
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    return-object v1

    .line 306
    nop

    .line 307
    :array_132
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    :array_140
    .array-data 4
        0x0
        0x43340000    # 180.0f
        0x43b40000    # 360.0f
        0x44070000    # 540.0f
        0x44340000    # 720.0f
    .end array-data
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x5

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->c()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    div-int/lit8 v1, v1, 0x5

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    const/4 v3, 0x2

    .line 17
    if-ge v2, v3, :cond_42

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lle0/s;->c:[F

    .line 23
    .line 24
    aget v3, v3, v2

    .line 25
    .line 26
    iget-object v4, p0, Lle0/s;->d:[F

    .line 27
    .line 28
    aget v4, v4, v2

    .line 29
    .line 30
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 31
    .line 32
    .line 33
    iget v3, p0, Lle0/s;->e:F

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 36
    .line 37
    .line 38
    iget v3, p0, Lle0/s;->f:F

    .line 39
    .line 40
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Landroid/graphics/RectF;

    .line 44
    .line 45
    neg-float v4, v0

    .line 46
    const/high16 v5, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v4, v5

    .line 49
    neg-float v6, v1

    .line 50
    div-float/2addr v6, v5

    .line 51
    div-float v7, v0, v5

    .line 52
    .line 53
    div-float v5, v1, v5

    .line 54
    .line 55
    invoke-direct {v3, v4, v6, v7, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_f

    .line 67
    :cond_42
    return-void
.end method
