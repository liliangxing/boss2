.class public Lcom/geetest/sdk/views/GT3View;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geetest/sdk/views/GT3View$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Path;

.field private e:I

.field private f:Landroid/content/Context;

.field private g:Z

.field private h:I

.field private i:Landroid/animation/ValueAnimator;

.field private j:Lcom/geetest/sdk/views/GT3View$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3View;->g:Z

    .line 3
    invoke-direct {p0, p1}, Lcom/geetest/sdk/views/GT3View;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/geetest/sdk/views/GT3View;->g:Z

    .line 6
    invoke-direct {p0, p1}, Lcom/geetest/sdk/views/GT3View;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/geetest/sdk/views/GT3View;->g:Z

    .line 9
    invoke-direct {p0, p1}, Lcom/geetest/sdk/views/GT3View;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/geetest/sdk/views/GT3View;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/geetest/sdk/views/GT3View;->a:I

    return p1
.end method

.method private a(Landroid/content/Context;)V
    .registers 7

    .line 2
    iput-object p1, p0, Lcom/geetest/sdk/views/GT3View;->f:Landroid/content/Context;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/geetest/sdk/views/GT3View;->d:Landroid/graphics/Path;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    const/16 v1, 0x600

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/geetest/sdk/views/GT3View;->b:Landroid/graphics/Paint;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3View;->b:Landroid/graphics/Paint;

    const v3, -0x7f2955

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3View;->b:Landroid/graphics/Paint;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {p1, v4}, Lcom/geetest/sdk/utils/g;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3View;->b:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iput v2, p0, Lcom/geetest/sdk/views/GT3View;->a:I

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/geetest/sdk/views/GT3View;->c:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3View;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3View;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {p1, v1}, Lcom/geetest/sdk/utils/g;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iget-object p1, p0, Lcom/geetest/sdk/views/GT3View;->c:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 15
    fill-array-data v0, :array_24

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/geetest/sdk/views/GT3View;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x2bc

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3View;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/geetest/sdk/views/GT3View$a;

    invoke-direct {v1, p0}, Lcom/geetest/sdk/views/GT3View$a;-><init>(Lcom/geetest/sdk/views/GT3View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3View;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/geetest/sdk/views/GT3View;->h:I

    return-void

    :array_24
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3View;->f:Landroid/content/Context;

    .line 2
    .line 3
    const/high16 v1, 0x41400000    # 12.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/geetest/sdk/utils/g;->a(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/geetest/sdk/views/GT3View;->e:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/geetest/sdk/views/GT3View;->h:I

    .line 18
    .line 19
    const/16 v1, 0x64

    .line 20
    .line 21
    if-gt v0, v1, :cond_b7

    .line 22
    .line 23
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3View;->c:Landroid/graphics/Paint;

    .line 24
    .line 25
    iget v1, p0, Lcom/geetest/sdk/views/GT3View;->a:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3View;->d:Landroid/graphics/Path;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    div-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    iget v2, p0, Lcom/geetest/sdk/views/GT3View;->e:I

    .line 39
    .line 40
    mul-int/lit8 v2, v2, 0xd

    .line 41
    .line 42
    div-int/lit8 v2, v2, 0x16

    .line 43
    .line 44
    sub-int/2addr v1, v2

    .line 45
    int-to-float v1, v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    div-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    iget v3, p0, Lcom/geetest/sdk/views/GT3View;->e:I

    .line 53
    .line 54
    mul-int/lit8 v3, v3, 0x2

    .line 55
    .line 56
    div-int/lit8 v3, v3, 0x16

    .line 57
    .line 58
    sub-int/2addr v2, v3

    .line 59
    int-to-float v2, v2

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3View;->d:Landroid/graphics/Path;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    div-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    iget v2, p0, Lcom/geetest/sdk/views/GT3View;->e:I

    .line 72
    .line 73
    mul-int/lit8 v2, v2, 0x2

    .line 74
    .line 75
    div-int/lit8 v2, v2, 0x16

    .line 76
    .line 77
    sub-int/2addr v1, v2

    .line 78
    int-to-float v1, v1

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    div-int/lit8 v2, v2, 0x2

    .line 84
    .line 85
    iget v3, p0, Lcom/geetest/sdk/views/GT3View;->e:I

    .line 86
    .line 87
    mul-int/lit8 v3, v3, 0xa

    .line 88
    .line 89
    div-int/lit8 v3, v3, 0x16

    .line 90
    .line 91
    add-int/2addr v2, v3

    .line 92
    int-to-float v2, v2

    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3View;->d:Landroid/graphics/Path;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    div-int/lit8 v1, v1, 0x2

    .line 103
    .line 104
    iget v2, p0, Lcom/geetest/sdk/views/GT3View;->e:I

    .line 105
    .line 106
    mul-int/lit8 v2, v2, 0x16

    .line 107
    .line 108
    div-int/lit8 v2, v2, 0x16

    .line 109
    .line 110
    add-int/2addr v1, v2

    .line 111
    int-to-float v1, v1

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    div-int/lit8 v2, v2, 0x2

    .line 117
    .line 118
    iget v3, p0, Lcom/geetest/sdk/views/GT3View;->e:I

    .line 119
    .line 120
    mul-int/lit8 v3, v3, 0x10

    .line 121
    .line 122
    div-int/lit8 v3, v3, 0x16

    .line 123
    .line 124
    sub-int/2addr v2, v3

    .line 125
    int-to-float v2, v2

    .line 126
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3View;->d:Landroid/graphics/Path;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/geetest/sdk/views/GT3View;->c:Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    div-int/lit8 v0, v0, 0x2

    .line 141
    .line 142
    int-to-float v0, v0

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    div-int/lit8 v1, v1, 0x2

    .line 148
    .line 149
    int-to-float v1, v1

    .line 150
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 151
    .line 152
    .line 153
    new-instance v3, Landroid/graphics/RectF;

    .line 154
    .line 155
    iget v0, p0, Lcom/geetest/sdk/views/GT3View;->e:I

    .line 156
    .line 157
    neg-int v1, v0

    .line 158
    int-to-float v1, v1

    .line 159
    int-to-float v0, v0

    .line 160
    invoke-direct {v3, v1, v1, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 161
    .line 162
    .line 163
    iget v0, p0, Lcom/geetest/sdk/views/GT3View;->h:I

    .line 164
    .line 165
    neg-int v0, v0

    .line 166
    int-to-float v5, v0

    .line 167
    iget-object v7, p0, Lcom/geetest/sdk/views/GT3View;->b:Landroid/graphics/Paint;

    .line 168
    .line 169
    const/high16 v4, 0x43960000    # 300.0f

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    move-object v2, p1

    .line 173
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 174
    .line 175
    .line 176
    iget p1, p0, Lcom/geetest/sdk/views/GT3View;->h:I

    .line 177
    .line 178
    add-int/lit8 p1, p1, 0x14

    .line 179
    .line 180
    iput p1, p0, Lcom/geetest/sdk/views/GT3View;->h:I

    .line 181
    .line 182
    goto/16 :goto_348

    .line 183
    .line 184
    :cond_b7
    const/16 v2, 0xc8

    .line 185
    .line 186
    if-le v0, v1, :cond_15e

    .line 187
    .line 188
    if-gt v0, v2, :cond_15e

    .line 189
    .line 190
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3View;->c:Landroid/graphics/Paint;

    .line 191
    .line 192
    iget v1, p0, Lcom/geetest/sdk/views/GT3View;->a:I

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3View;->d:Landroid/graphics/Path;

    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    div-int/lit8 v1, v1, 0x2

    .line 204
    .line 205
    iget v2, p0, Lcom/geetest/sdk/views/GT3View;->e:I

    .line 206
    .line 207
    mul-int/lit8 v2, v2, 0xd

    .line 208
    .line 209
    div-int/lit8 v2, v2, 0x16

    .line 210
    .line 211
    sub-int/2addr v1, v2

    .line 212
    int-to-float v1, v1

    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    div-int/lit8 v2, v2, 0x2

    .line 218
    .line 219
    iget v3, p0, Lcom/geetest/sdk/views/GT3View;->e:I

    .line 220
    .line 221
    mul-int/lit8 v3, v3, 0x2

    .line 222
    .line 223
    div-int/lit8 v3, v3, 0x16

    .line 224
    .line 225
    sub-int/2addr v2, v3

    .line 226
    int-to-float v2, v2

    .line 227
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3View;->d:Landroid/graphics/Path;

    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    div-int/lit8 v1, v1, 0x2

    .line 237
    .line 238
    iget v2, p0, Lcom/geetest/sdk/views/GT3View;->e:I

    .line 239
    .line 240
    mul-int/lit8 v2, v2, 0x2

    .line 241
    .line 242
    div-int/lit8 v2, v2, 0x16

    .line 243
    .line 244
    sub-int/2addr v1, v2

    .line 245
    int-to-float v1, v1

    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    div-int/lit8 v2, v2, 0x2

    .line 251
    .line 252
    iget v3, p0, Lcom/geetest/sdk/views/GT3View;->e:I

    .line 253
    .line 254
    mul-int/lit8 v3, v3, 0xa

    .line 255
    .line 256
    div-int/lit8 v3, v3, 0x16

    .line 257
    .line 258
    add-int/2addr v2, v3

    .line 259
    int-to-float v2, v2

    .line 260
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3View;->d:Landroid/graphics/Path;

    .line 264
    .line 265
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    div-int/lit8 v1, v1, 0x2

    .line 270
    .line 271
    iget v2, p0, Lcom/geetest/sdk/views/GT3View;->e:I

    .line 272
    .line 273
    mul-int/lit8 v2, v2, 0x16

    .line 274
    .line 275
    div-int/lit8 v2, v2, 0x16

    .line 276
    .line 277
    add-int/2addr v1, v2

    .line 278
    int-to-float v1, v1

    .line 279
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    div-int/lit8 v2, v2, 0x2

    .line 284
    .line 285
    iget v3, p0, Lcom/geetest/sdk/views/GT3View;->e:I

    .line 286
    .line 287
    mul-int/lit8 v3, v3, 0x10

    .line 288
    .line 289
    div-int/lit8 v3, v3, 0x16

    .line 290
    .line 291
    sub-int/2addr v2, v3

    .line 292
    int-to-float v2, v2

    .line 293
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3View;->d:Landroid/graphics/Path;

    .line 297
    .line 298
    iget-object v1, p0, Lcom/geetest/sdk/views/GT3View;->c:Landroid/graphics/Paint;

    .line 299
    .line 300
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    div-int/lit8 v0, v0, 0x2

    .line 308
    .line 309
    int-to-float v0, v0

    .line 310
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    div-int/lit8 v1, v1, 0x2

    .line 315
    .line 316
    int-to-float v1, v1

    .line 317
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 318
    .line 319
    .line 320
    new-instance v3, Landroid/graphics/RectF;

    .line 321
    .line 322
    iget v0, p0, Lcom/geetest/sdk/views/GT3View;->e:I

    .line 323
    .line 324
    neg-int v1, v0

    .line 325
    int-to-float v1, v1

    .line 326
    int-to-float v0, v0

    .line 327
    invoke-direct {v3, v1, v1, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 328
    .line 329
    .line 330
    iget v0, p0, Lcom/geetest/sdk/views/GT3View;->h:I

    .line 331
    .line 332
    neg-int v0, v0

    .line 333
    int-to-float v5, v0

    .line 334
    iget-object v7, p0, Lcom/geetest/sdk/views/GT3View;->b:Landroid/graphics/Paint;

    .line 335
    .line 336
    const/high16 v4, 0x43960000    # 300.0f

    .line 337
    .line 338
    const/4 v6, 0x0

    .line 339
    move-object v2, p1

    .line 340
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 341
    .line 342
    .line 343
    iget p1, p0, Lcom/geetest/sdk/views/GT3View;->h:I

    .line 344
    .line 345
    add-int/lit8 p1, p1, 0xa

    .line 346
    .line 347
    iput p1, p0, Lcom/geetest/sdk/views/GT3View;->h:I

    .line 348
    .line 349
    goto/16 :goto_348

    .line 350
    .line 351
    :cond_15e
    const/16 v1, 0x12c

    .line 352
    .line 353
    if-le v0, v2, :cond_205

    .line 354
    .line 355
    if-gt v0, v1, :cond_205

    .line 356
    .line 357
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3View;->c:Landroid/graphics/Paint;

    .line 358
    .line 359
    iget v1, p0, Lcom/geetest/sdk/views/GT3View;->a:I

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3View;->d:Landroid/graphics/Path;

    .line 365
    .line 366
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    div-int/lit8 v1, v1, 0x2

    .line 371
    .line 372
    iget v2, p0, Lcom/geetest/sdk/views/GT3View;->e:I

    .line 373
    .line 374
    mul-int/lit8 v2, v2, 0xd

    .line 375
    .line 376
    div-int/lit8 v2, v2, 0x16

    .line 377
    .line 378
    sub-int/2addr v1, v2

    .line 379
    int-to-float v1, v1

    .line 380
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    div-int/lit8 v2, v2, 0x2

    .line 385
    .line 386
    iget v3, p0, Lcom/geetest/sdk/views/GT3View;->e:I

    .line 387
    .line 388
    mul-int/lit8 v3, v3, 0x2

    .line 389
    .line 390
    div-int/lit8 v3, v3, 0x16

    .line 391
    .line 392
    sub-int/2addr v2, v3

    .line 393
    int-to-float v2, v2

    .line 394
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 395
    .line 396
    .line 397
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3View;->d:Landroid/graphics/Path;

    .line 398
    .line 399
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    div-int/lit8 v1, v1, 0x2

    .line 404
    .line 405
    iget v2, p0, Lcom/geetest/sdk/views/GT3View;->e:I

    .line 406
    .line 407
    mul-int/lit8 v2, v2, 0x2

    .line 408
    .line 409
    div-int/lit8 v2, v2, 0x16

    .line 410
    .line 411
    sub-int/2addr v1, v2

    .line 412
    int-to-float v1, v1

    .line 413
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    div-int/lit8 v2, v2, 0x2

    .line 418
    .line 419
    iget v3, p0, Lcom/geetest/sdk/views/GT3View;->e:I

    .line 420
    .line 421
    mul-int/lit8 v3, v3, 0xa

    .line 422
    .line 423
    div-int/lit8 v3, v3, 0x16

    .line 424
    .line 425
    add-int/2addr v2, v3

    .line 426
    int-to-float v2, v2

    .line 427
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 428
    .line 429
    .line 430
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3View;->d:Landroid/graphics/Path;

    .line 431
    .line 432
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    div-int/lit8 v1, v1, 0x2

    .line 437
    .line 438
    iget v2, p0, Lcom/geetest/sdk/views/GT3View;->e:I

    .line 439
    .line 440
    mul-int/lit8 v2, v2, 0x16

    .line 441
    .line 442
    div-int/lit8 v2, v2, 0x16

    .line 443
    .line 444
    add-int/2addr v1, v2

    .line 445
    int-to-float v1, v1

    .line 446
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    div-int/lit8 v2, v2, 0x2

    .line 451
    .line 452
    iget v3, p0, Lcom/geetest/sdk/views/GT3View;->e:I

    .line 453
    .line 454
    mul-int/lit8 v3, v3, 0x10

    .line 455
    .line 456
    div-int/lit8 v3, v3, 0x16

    .line 457
    .line 458
    sub-int/2addr v2, v3

    .line 459
    int-to-float v2, v2

    .line 460
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 461
    .line 462
    .line 463
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3View;->d:Landroid/graphics/Path;

    .line 464
    .line 465
    iget-object v1, p0, Lcom/geetest/sdk/views/GT3View;->c:Landroid/graphics/Paint;

    .line 466
    .line 467
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    div-int/lit8 v0, v0, 0x2

    .line 475
    .line 476
    int-to-float v0, v0

    .line 477
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    div-int/lit8 v1, v1, 0x2

    .line 482
    .line 483
    int-to-float v1, v1

    .line 484
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 485
    .line 486
    .line 487
    new-instance v3, Landroid/graphics/RectF;

    .line 488
    .line 489
    iget v0, p0, Lcom/geetest/sdk/views/GT3View;->e:I

    .line 490
    .line 491
    neg-int v1, v0

    .line 492
    int-to-float v1, v1

    .line 493
    int-to-float v0, v0

    .line 494
    invoke-direct {v3, v1, v1, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 495
    .line 496
    .line 497
    iget v0, p0, Lcom/geetest/sdk/views/GT3View;->h:I

    .line 498
    .line 499
    neg-int v0, v0

    .line 500
    int-to-float v5, v0

    .line 501
    iget-object v7, p0, Lcom/geetest/sdk/views/GT3View;->b:Landroid/graphics/Paint;

    .line 502
    .line 503
    const/high16 v4, 0x43960000    # 300.0f

    .line 504
    .line 505
    const/4 v6, 0x0

    .line 506
    move-object v2, p1

    .line 507
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 508
    .line 509
    .line 510
    iget p1, p0, Lcom/geetest/sdk/views/GT3View;->h:I

    .line 511
    .line 512
    add-int/lit8 p1, p1, 0x14

    .line 513
    .line 514
    iput p1, p0, Lcom/geetest/sdk/views/GT3View;->h:I

    .line 515
    .line 516
    goto/16 :goto_348

    .line 517
    .line 518
    :cond_205
    if-le v0, v1, :cond_2aa

    .line 519
    .line 520
    const/16 v1, 0x320

    .line 521
    .line 522
    if-ge v0, v1, :cond_2aa

    .line 523
    .line 524
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3View;->c:Landroid/graphics/Paint;

    .line 525
    .line 526
    iget v1, p0, Lcom/geetest/sdk/views/GT3View;->a:I

    .line 527
    .line 528
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 529
    .line 530
    .line 531
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3View;->d:Landroid/graphics/Path;

    .line 532
    .line 533
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    div-int/lit8 v1, v1, 0x2

    .line 538
    .line 539
    iget v2, p0, Lcom/geetest/sdk/views/GT3View;->e:I

    .line 540
    .line 541
    mul-int/lit8 v2, v2, 0xd

    .line 542
    .line 543
    div-int/lit8 v2, v2, 0x16

    .line 544
    .line 545
    sub-int/2addr v1, v2

    .line 546
    int-to-float v1, v1

    .line 547
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    div-int/lit8 v2, v2, 0x2

    .line 552
    .line 553
    iget v3, p0, Lcom/geetest/sdk/views/GT3View;->e:I

    .line 554
    .line 555
    mul-int/lit8 v3, v3, 0x2

    .line 556
    .line 557
    div-int/lit8 v3, v3, 0x16

    .line 558
    .line 559
    sub-int/2addr v2, v3

    .line 560
    int-to-float v2, v2

    .line 561
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 562
    .line 563
    .line 564
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3View;->d:Landroid/graphics/Path;

    .line 565
    .line 566
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    div-int/lit8 v1, v1, 0x2

    .line 571
    .line 572
    iget v2, p0, Lcom/geetest/sdk/views/GT3View;->e:I

    .line 573
    .line 574
    mul-int/lit8 v2, v2, 0x2

    .line 575
    .line 576
    div-int/lit8 v2, v2, 0x16

    .line 577
    .line 578
    sub-int/2addr v1, v2

    .line 579
    int-to-float v1, v1

    .line 580
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    div-int/lit8 v2, v2, 0x2

    .line 585
    .line 586
    iget v3, p0, Lcom/geetest/sdk/views/GT3View;->e:I

    .line 587
    .line 588
    mul-int/lit8 v3, v3, 0xa

    .line 589
    .line 590
    div-int/lit8 v3, v3, 0x16

    .line 591
    .line 592
    add-int/2addr v2, v3

    .line 593
    int-to-float v2, v2

    .line 594
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 595
    .line 596
    .line 597
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3View;->d:Landroid/graphics/Path;

    .line 598
    .line 599
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    div-int/lit8 v1, v1, 0x2

    .line 604
    .line 605
    iget v2, p0, Lcom/geetest/sdk/views/GT3View;->e:I

    .line 606
    .line 607
    mul-int/lit8 v2, v2, 0x16

    .line 608
    .line 609
    div-int/lit8 v2, v2, 0x16

    .line 610
    .line 611
    add-int/2addr v1, v2

    .line 612
    int-to-float v1, v1

    .line 613
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    div-int/lit8 v2, v2, 0x2

    .line 618
    .line 619
    iget v3, p0, Lcom/geetest/sdk/views/GT3View;->e:I

    .line 620
    .line 621
    mul-int/lit8 v3, v3, 0x10

    .line 622
    .line 623
    div-int/lit8 v3, v3, 0x16

    .line 624
    .line 625
    sub-int/2addr v2, v3

    .line 626
    int-to-float v2, v2

    .line 627
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 628
    .line 629
    .line 630
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3View;->d:Landroid/graphics/Path;

    .line 631
    .line 632
    iget-object v1, p0, Lcom/geetest/sdk/views/GT3View;->c:Landroid/graphics/Paint;

    .line 633
    .line 634
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    div-int/lit8 v0, v0, 0x2

    .line 642
    .line 643
    int-to-float v0, v0

    .line 644
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    div-int/lit8 v1, v1, 0x2

    .line 649
    .line 650
    int-to-float v1, v1

    .line 651
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 652
    .line 653
    .line 654
    new-instance v3, Landroid/graphics/RectF;

    .line 655
    .line 656
    iget v0, p0, Lcom/geetest/sdk/views/GT3View;->e:I

    .line 657
    .line 658
    neg-int v1, v0

    .line 659
    int-to-float v1, v1

    .line 660
    int-to-float v0, v0

    .line 661
    invoke-direct {v3, v1, v1, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 662
    .line 663
    .line 664
    iget-object v7, p0, Lcom/geetest/sdk/views/GT3View;->b:Landroid/graphics/Paint;

    .line 665
    .line 666
    const/high16 v4, 0x43960000    # 300.0f

    .line 667
    .line 668
    const/high16 v5, -0x3c6a0000    # -300.0f

    .line 669
    .line 670
    const/4 v6, 0x0

    .line 671
    move-object v2, p1

    .line 672
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 673
    .line 674
    .line 675
    iget p1, p0, Lcom/geetest/sdk/views/GT3View;->h:I

    .line 676
    .line 677
    add-int/lit8 p1, p1, 0xa

    .line 678
    .line 679
    iput p1, p0, Lcom/geetest/sdk/views/GT3View;->h:I

    .line 680
    .line 681
    goto/16 :goto_348

    .line 682
    .line 683
    :cond_2aa
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3View;->d:Landroid/graphics/Path;

    .line 684
    .line 685
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    div-int/lit8 v1, v1, 0x2

    .line 690
    .line 691
    iget v2, p0, Lcom/geetest/sdk/views/GT3View;->e:I

    .line 692
    .line 693
    mul-int/lit8 v2, v2, 0xd

    .line 694
    .line 695
    div-int/lit8 v2, v2, 0x16

    .line 696
    .line 697
    sub-int/2addr v1, v2

    .line 698
    int-to-float v1, v1

    .line 699
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    div-int/lit8 v2, v2, 0x2

    .line 704
    .line 705
    iget v3, p0, Lcom/geetest/sdk/views/GT3View;->e:I

    .line 706
    .line 707
    mul-int/lit8 v3, v3, 0x2

    .line 708
    .line 709
    div-int/lit8 v3, v3, 0x16

    .line 710
    .line 711
    sub-int/2addr v2, v3

    .line 712
    int-to-float v2, v2

    .line 713
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 714
    .line 715
    .line 716
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3View;->d:Landroid/graphics/Path;

    .line 717
    .line 718
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    div-int/lit8 v1, v1, 0x2

    .line 723
    .line 724
    iget v2, p0, Lcom/geetest/sdk/views/GT3View;->e:I

    .line 725
    .line 726
    mul-int/lit8 v2, v2, 0x2

    .line 727
    .line 728
    div-int/lit8 v2, v2, 0x16

    .line 729
    .line 730
    sub-int/2addr v1, v2

    .line 731
    int-to-float v1, v1

    .line 732
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    div-int/lit8 v2, v2, 0x2

    .line 737
    .line 738
    iget v3, p0, Lcom/geetest/sdk/views/GT3View;->e:I

    .line 739
    .line 740
    mul-int/lit8 v3, v3, 0xa

    .line 741
    .line 742
    div-int/lit8 v3, v3, 0x16

    .line 743
    .line 744
    add-int/2addr v2, v3

    .line 745
    int-to-float v2, v2

    .line 746
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 747
    .line 748
    .line 749
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3View;->d:Landroid/graphics/Path;

    .line 750
    .line 751
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    div-int/lit8 v1, v1, 0x2

    .line 756
    .line 757
    iget v2, p0, Lcom/geetest/sdk/views/GT3View;->e:I

    .line 758
    .line 759
    mul-int/lit8 v2, v2, 0x16

    .line 760
    .line 761
    div-int/lit8 v2, v2, 0x16

    .line 762
    .line 763
    add-int/2addr v1, v2

    .line 764
    int-to-float v1, v1

    .line 765
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    div-int/lit8 v2, v2, 0x2

    .line 770
    .line 771
    iget v3, p0, Lcom/geetest/sdk/views/GT3View;->e:I

    .line 772
    .line 773
    mul-int/lit8 v3, v3, 0x10

    .line 774
    .line 775
    div-int/lit8 v3, v3, 0x16

    .line 776
    .line 777
    sub-int/2addr v2, v3

    .line 778
    int-to-float v2, v2

    .line 779
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 780
    .line 781
    .line 782
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3View;->d:Landroid/graphics/Path;

    .line 783
    .line 784
    iget-object v1, p0, Lcom/geetest/sdk/views/GT3View;->c:Landroid/graphics/Paint;

    .line 785
    .line 786
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    div-int/lit8 v0, v0, 0x2

    .line 794
    .line 795
    int-to-float v0, v0

    .line 796
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    div-int/lit8 v1, v1, 0x2

    .line 801
    .line 802
    int-to-float v1, v1

    .line 803
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 804
    .line 805
    .line 806
    new-instance v3, Landroid/graphics/RectF;

    .line 807
    .line 808
    iget v0, p0, Lcom/geetest/sdk/views/GT3View;->e:I

    .line 809
    .line 810
    neg-int v1, v0

    .line 811
    int-to-float v1, v1

    .line 812
    int-to-float v0, v0

    .line 813
    invoke-direct {v3, v1, v1, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 814
    .line 815
    .line 816
    iget-object v7, p0, Lcom/geetest/sdk/views/GT3View;->b:Landroid/graphics/Paint;

    .line 817
    .line 818
    const/high16 v4, 0x43960000    # 300.0f

    .line 819
    .line 820
    const/high16 v5, -0x3c6a0000    # -300.0f

    .line 821
    .line 822
    const/4 v6, 0x0

    .line 823
    move-object v2, p1

    .line 824
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 825
    .line 826
    .line 827
    iget-object p1, p0, Lcom/geetest/sdk/views/GT3View;->j:Lcom/geetest/sdk/views/GT3View$b;

    .line 828
    .line 829
    if-eqz p1, :cond_348

    .line 830
    .line 831
    iget-boolean v0, p0, Lcom/geetest/sdk/views/GT3View;->g:Z

    .line 832
    .line 833
    if-nez v0, :cond_348

    .line 834
    .line 835
    invoke-interface {p1}, Lcom/geetest/sdk/views/GT3View$b;->a()V

    .line 836
    .line 837
    .line 838
    const/4 p1, 0x1

    .line 839
    iput-boolean p1, p0, Lcom/geetest/sdk/views/GT3View;->g:Z

    .line 840
    .line 841
    :cond_348
    :goto_348
    return-void
.end method

.method public setGtListener(Lcom/geetest/sdk/views/GT3View$b;)V
    .registers 2

    iput-object p1, p0, Lcom/geetest/sdk/views/GT3View;->j:Lcom/geetest/sdk/views/GT3View$b;

    return-void
.end method
