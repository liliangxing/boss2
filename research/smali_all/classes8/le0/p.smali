.class public Lle0/p;
.super Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;
.source "SourceFile"


# instance fields
.field c:[F

.field d:[F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    iput-object v1, p0, Lle0/p;->c:[F

    .line 8
    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    iput-object v0, p0, Lle0/p;->d:[F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->e()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    div-int/lit8 v1, v1, 0x5

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->e()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    div-int/lit8 v2, v2, 0x5

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_15
    const/4 v5, 0x3

    .line 23
    if-ge v4, v5, :cond_118

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    new-array v7, v6, [F

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->e()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    const/4 v9, 0x2

    .line 33
    div-int/2addr v8, v9

    .line 34
    int-to-float v8, v8

    .line 35
    aput v8, v7, v3

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->e()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    int-to-float v8, v8

    .line 42
    sub-float/2addr v8, v1

    .line 43
    const/4 v10, 0x1

    .line 44
    aput v8, v7, v10

    .line 45
    .line 46
    aput v1, v7, v9

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->e()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    div-int/2addr v8, v9

    .line 53
    int-to-float v8, v8

    .line 54
    aput v8, v7, v5

    .line 55
    .line 56
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-ne v4, v10, :cond_5e

    .line 61
    .line 62
    new-array v7, v6, [F

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->e()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    int-to-float v8, v8

    .line 69
    sub-float/2addr v8, v1

    .line 70
    aput v8, v7, v3

    .line 71
    .line 72
    aput v1, v7, v10

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->e()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    div-int/2addr v8, v9

    .line 79
    int-to-float v8, v8

    .line 80
    aput v8, v7, v9

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->e()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    int-to-float v8, v8

    .line 87
    sub-float/2addr v8, v1

    .line 88
    aput v8, v7, v5

    .line 89
    .line 90
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    goto :goto_7a

    .line 95
    :cond_5e
    if-ne v4, v9, :cond_7a

    .line 96
    .line 97
    new-array v7, v6, [F

    .line 98
    .line 99
    aput v1, v7, v3

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->e()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    div-int/2addr v8, v9

    .line 106
    int-to-float v8, v8

    .line 107
    aput v8, v7, v10

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->e()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    int-to-float v8, v8

    .line 114
    sub-float/2addr v8, v1

    .line 115
    aput v8, v7, v9

    .line 116
    .line 117
    aput v1, v7, v5

    .line 118
    .line 119
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    :cond_7a
    :goto_7a
    new-array v8, v6, [F

    .line 124
    .line 125
    aput v2, v8, v3

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->c()I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    int-to-float v11, v11

    .line 132
    sub-float/2addr v11, v2

    .line 133
    aput v11, v8, v10

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->c()I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    int-to-float v11, v11

    .line 140
    sub-float/2addr v11, v2

    .line 141
    aput v11, v8, v9

    .line 142
    .line 143
    aput v2, v8, v5

    .line 144
    .line 145
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    if-ne v4, v10, :cond_b7

    .line 150
    .line 151
    new-array v6, v6, [F

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->c()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    int-to-float v8, v8

    .line 158
    sub-float/2addr v8, v2

    .line 159
    aput v8, v6, v3

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->c()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    int-to-float v8, v8

    .line 166
    sub-float/2addr v8, v2

    .line 167
    aput v8, v6, v10

    .line 168
    .line 169
    aput v2, v6, v9

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->c()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    int-to-float v8, v8

    .line 176
    sub-float/2addr v8, v2

    .line 177
    aput v8, v6, v5

    .line 178
    .line 179
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    goto :goto_d9

    .line 184
    :cond_b7
    if-ne v4, v9, :cond_d9

    .line 185
    .line 186
    new-array v6, v6, [F

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->c()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    int-to-float v8, v8

    .line 193
    sub-float/2addr v8, v2

    .line 194
    aput v8, v6, v3

    .line 195
    .line 196
    aput v2, v6, v10

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->c()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    int-to-float v8, v8

    .line 203
    sub-float/2addr v8, v2

    .line 204
    aput v8, v6, v9

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->c()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    int-to-float v8, v8

    .line 211
    sub-float/2addr v8, v2

    .line 212
    aput v8, v6, v5

    .line 213
    .line 214
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    :cond_d9
    :goto_d9
    const-wide/16 v5, 0x7d0

    .line 219
    .line 220
    invoke-virtual {v7, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 221
    .line 222
    .line 223
    new-instance v9, Landroid/view/animation/LinearInterpolator;

    .line 224
    .line 225
    invoke-direct {v9}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 229
    .line 230
    .line 231
    const/4 v9, -0x1

    .line 232
    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 233
    .line 234
    .line 235
    new-instance v10, Lle0/p$a;

    .line 236
    .line 237
    invoke-direct {v10, p0, v4}, Lle0/p$a;-><init>(Lle0/p;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 247
    .line 248
    .line 249
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 250
    .line 251
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 258
    .line 259
    .line 260
    new-instance v5, Lle0/p$b;

    .line 261
    .line 262
    invoke-direct {v5, p0, v4}, Lle0/p$b;-><init>(Lle0/p;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    .line 269
    .line 270
    .line 271
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    add-int/lit8 v4, v4, 0x1

    .line 278
    .line 279
    goto/16 :goto_15

    .line 280
    .line 281
    :cond_118
    return-object v0
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .registers 6

    .line 1
    const/high16 v0, 0x40400000    # 3.0f

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_b
    const/4 v1, 0x3

    .line 13
    if-ge v0, v1, :cond_2d

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lle0/p;->c:[F

    .line 19
    .line 20
    aget v1, v1, v0

    .line 21
    .line 22
    iget-object v2, p0, Lle0/p;->d:[F

    .line 23
    .line 24
    aget v2, v2, v0

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->e()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    div-int/lit8 v1, v1, 0xa

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p1, v2, v2, v1, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_b

    .line 46
    :cond_2d
    return-void
.end method
