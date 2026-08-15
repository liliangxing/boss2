.class public Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;
.super Lzpui/lib/ui/chart/base/ZPUIBaseChart;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;
    }
.end annotation


# instance fields
.field private f0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lzpui/lib/ui/chart/base/ZPUIBaseChartBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private g0:I

.field private h0:I

.field private i0:I

.field private j0:I

.field private k0:F

.field private l0:Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;

.field private m0:Landroid/graphics/Paint;

.field private n0:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private A()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->R:I

    .line 3
    .line 4
    iget-object v1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget-object v2, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->l0:Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;

    .line 7
    .line 8
    invoke-virtual {v2}, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->u()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->n(Landroid/graphics/Paint;)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    iget-object v2, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->f:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sub-int/2addr v3, v4

    .line 34
    iget v4, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->z:I

    .line 35
    .line 36
    mul-int v4, v4, v1

    .line 37
    .line 38
    sub-int/2addr v3, v4

    .line 39
    iget-object v4, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->l0:Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;

    .line 40
    .line 41
    invoke-virtual {v4}, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->v()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    sub-int/2addr v3, v4

    .line 46
    int-to-float v3, v3

    .line 47
    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 48
    .line 49
    invoke-virtual {p0}, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->B()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->f:Landroid/graphics/RectF;

    .line 53
    .line 54
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-float v3, v3

    .line 61
    sub-float/2addr v2, v3

    .line 62
    int-to-float v1, v1

    .line 63
    sub-float/2addr v2, v1

    .line 64
    iget v1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->w:I

    .line 65
    .line 66
    int-to-float v1, v1

    .line 67
    sub-float/2addr v2, v1

    .line 68
    float-to-int v1, v2

    .line 69
    iput v1, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->j0:I

    .line 70
    .line 71
    int-to-float v1, v1

    .line 72
    iget v2, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->G:I

    .line 73
    .line 74
    int-to-float v2, v2

    .line 75
    div-float/2addr v1, v2

    .line 76
    float-to-int v1, v1

    .line 77
    iput v1, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->i0:I

    .line 78
    .line 79
    iget-object v1, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->l0:Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;

    .line 80
    .line 81
    invoke-virtual {v1}, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->l()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v2, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->l0:Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;

    .line 86
    .line 87
    invoke-virtual {v2}, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->j()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    mul-int v1, v1, v2

    .line 92
    .line 93
    iget-object v2, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->l0:Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;

    .line 94
    .line 95
    invoke-virtual {v2}, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->k()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget-object v3, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->l0:Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;

    .line 100
    .line 101
    invoke-virtual {v3}, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->j()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/4 v4, 0x1

    .line 106
    sub-int/2addr v3, v4

    .line 107
    mul-int v2, v2, v3

    .line 108
    .line 109
    add-int/2addr v1, v2

    .line 110
    iput v1, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->g0:I

    .line 111
    .line 112
    iget-object v1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 113
    .line 114
    iget-object v2, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->l0:Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;

    .line 115
    .line 116
    invoke-virtual {v2}, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->z()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    int-to-float v2, v2

    .line 121
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 125
    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    iget v3, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->D:I

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v3, ""

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {p0, v1, v2}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->p(Landroid/graphics/Paint;Ljava/lang/String;)F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    float-to-int v1, v1

    .line 150
    iput v1, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->h0:I

    .line 151
    .line 152
    iget-object v2, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->f:Landroid/graphics/RectF;

    .line 153
    .line 154
    iget-object v3, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->e:Landroid/graphics/RectF;

    .line 155
    .line 156
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 157
    .line 158
    float-to-int v3, v3

    .line 159
    add-int/2addr v3, v1

    .line 160
    iget-object v1, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->l0:Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;

    .line 161
    .line 162
    invoke-virtual {v1}, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->y()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    add-int/2addr v3, v1

    .line 167
    int-to-float v1, v3

    .line 168
    iput v1, v2, Landroid/graphics/RectF;->left:F

    .line 169
    .line 170
    iget-object v1, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->l0:Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;

    .line 171
    .line 172
    invoke-virtual {v1}, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->A()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_db

    .line 177
    .line 178
    iget-object v1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->f:Landroid/graphics/RectF;

    .line 179
    .line 180
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 181
    .line 182
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 183
    .line 184
    sub-float/2addr v2, v1

    .line 185
    iget v1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->x:I

    .line 186
    .line 187
    int-to-float v1, v1

    .line 188
    sub-float/2addr v2, v1

    .line 189
    iget v1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->y:I

    .line 190
    .line 191
    int-to-float v1, v1

    .line 192
    sub-float/2addr v2, v1

    .line 193
    iget-object v1, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->f0:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iget v3, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->g0:I

    .line 200
    .line 201
    mul-int v1, v1, v3

    .line 202
    .line 203
    int-to-float v1, v1

    .line 204
    sub-float/2addr v2, v1

    .line 205
    iget-object v1, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->f0:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    sub-int/2addr v1, v4

    .line 212
    int-to-float v1, v1

    .line 213
    div-float/2addr v2, v1

    .line 214
    float-to-int v1, v2

    .line 215
    iget-object v2, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->l0:Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;

    .line 216
    .line 217
    invoke-virtual {v2, v1, v4}, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->E(II)Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;

    .line 218
    .line 219
    .line 220
    :cond_db
    iget v1, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->g0:I

    .line 221
    .line 222
    iget-object v2, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->f0:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    mul-int v1, v1, v2

    .line 229
    .line 230
    iget-object v2, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->l0:Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;

    .line 231
    .line 232
    invoke-virtual {v2}, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->i()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    iget-object v3, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->f0:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    sub-int/2addr v3, v4

    .line 243
    mul-int v2, v2, v3

    .line 244
    .line 245
    add-int/2addr v1, v2

    .line 246
    iget v2, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->y:I

    .line 247
    .line 248
    add-int/2addr v1, v2

    .line 249
    iget v2, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->x:I

    .line 250
    .line 251
    add-int/2addr v1, v2

    .line 252
    iget-object v2, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->e:Landroid/graphics/RectF;

    .line 253
    .line 254
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 255
    .line 256
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 257
    .line 258
    sub-float/2addr v3, v2

    .line 259
    iget v2, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->h0:I

    .line 260
    .line 261
    int-to-float v2, v2

    .line 262
    sub-float/2addr v3, v2

    .line 263
    iget-object v2, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->l0:Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;

    .line 264
    .line 265
    invoke-virtual {v2}, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->y()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    int-to-float v2, v2

    .line 270
    sub-float/2addr v3, v2

    .line 271
    float-to-int v2, v3

    .line 272
    iget-object v3, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->f:Landroid/graphics/RectF;

    .line 273
    .line 274
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 275
    .line 276
    float-to-int v3, v3

    .line 277
    iget v5, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->x:I

    .line 278
    .line 279
    add-int/2addr v3, v5

    .line 280
    iput v3, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->o:I

    .line 281
    .line 282
    if-le v1, v2, :cond_124

    .line 283
    .line 284
    iget-object v2, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->l0:Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;

    .line 285
    .line 286
    invoke-virtual {v2}, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->A()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-nez v2, :cond_124

    .line 291
    .line 292
    goto :goto_125

    .line 293
    :cond_124
    const/4 v4, 0x0

    .line 294
    :goto_125
    iput-boolean v4, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->T:Z

    .line 295
    .line 296
    if-eqz v4, :cond_145

    .line 297
    .line 298
    neg-int v1, v1

    .line 299
    iget-object v2, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->e:Landroid/graphics/RectF;

    .line 300
    .line 301
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 302
    .line 303
    float-to-int v2, v2

    .line 304
    add-int/2addr v1, v2

    .line 305
    iget v2, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->y:I

    .line 306
    .line 307
    add-int/2addr v1, v2

    .line 308
    iput v1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->p:I

    .line 309
    .line 310
    iget-object v1, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->l0:Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;

    .line 311
    .line 312
    invoke-virtual {v1}, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->C()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_142

    .line 317
    .line 318
    iget v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->p:I

    .line 319
    .line 320
    iget v1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->o:I

    .line 321
    .line 322
    sub-int/2addr v0, v1

    .line 323
    :cond_142
    iput v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->q:I

    .line 324
    .line 325
    goto :goto_149

    .line 326
    :cond_145
    iput v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->p:I

    .line 327
    .line 328
    iput v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->q:I

    .line 329
    .line 330
    :goto_149
    return-void
.end method

.method private setData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lzpui/lib/ui/chart/base/ZPUIBaseChartBean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->f0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->d0:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    iget-object v0, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->f0:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->e:Landroid/graphics/RectF;

    .line 19
    .line 20
    if-eqz p1, :cond_1e

    .line 21
    .line 22
    invoke-direct {p0}, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->A()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->n:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method static synthetic z(Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;FI)I
    .registers 3

    invoke-virtual {p0, p1, p2}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->d(FI)I

    move-result p0

    return p0
.end method


# virtual methods
.method protected B()V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->D:I

    .line 3
    .line 4
    iget-object v1, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->f0:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3e

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_9

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lzpui/lib/ui/chart/base/ZPUIBaseChartBean;

    .line 37
    .line 38
    iget v4, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->R:I

    .line 39
    .line 40
    int-to-double v4, v4

    .line 41
    invoke-virtual {v3}, Lzpui/lib/ui/chart/base/ZPUIBaseChartBean;->getYValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    add-double/2addr v4, v6

    .line 46
    double-to-int v4, v4

    .line 47
    iput v4, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->R:I

    .line 48
    .line 49
    invoke-virtual {v3}, Lzpui/lib/ui/chart/base/ZPUIBaseChartBean;->getYValue()D

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    double-to-int v3, v3

    .line 54
    iget v4, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->D:I

    .line 55
    .line 56
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iput v3, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->D:I

    .line 61
    .line 62
    goto :goto_19

    .line 63
    :cond_3e
    iget v1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->D:I

    .line 64
    .line 65
    iget-object v2, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->l0:Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;

    .line 66
    .line 67
    invoke-virtual {v2}, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->w()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-gt v1, v2, :cond_50

    .line 72
    .line 73
    iget-object v1, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->l0:Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;

    .line 74
    .line 75
    invoke-virtual {v1}, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->w()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->D:I

    .line 80
    .line 81
    :cond_50
    iget v1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->D:I

    .line 82
    .line 83
    iget v2, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->G:I

    .line 84
    .line 85
    div-int/2addr v1, v2

    .line 86
    add-int/2addr v1, v0

    .line 87
    iput v1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->C:I

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    iget v2, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->C:I

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, ""

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v1, v0

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    iget v4, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->C:I

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    const/4 v4, 0x6

    .line 140
    const/4 v5, 0x5

    .line 141
    const/16 v6, 0xa

    .line 142
    .line 143
    const/4 v7, 0x4

    .line 144
    const/4 v8, 0x3

    .line 145
    if-ne v3, v0, :cond_b3

    .line 146
    .line 147
    iget v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->C:I

    .line 148
    .line 149
    if-eq v0, v8, :cond_a8

    .line 150
    .line 151
    if-eq v0, v7, :cond_a8

    .line 152
    .line 153
    if-eq v0, v4, :cond_a8

    .line 154
    .line 155
    const/4 v1, 0x7

    .line 156
    if-eq v0, v1, :cond_a8

    .line 157
    .line 158
    const/16 v1, 0x8

    .line 159
    .line 160
    if-eq v0, v1, :cond_a8

    .line 161
    .line 162
    const/16 v1, 0x9

    .line 163
    .line 164
    if-ne v0, v1, :cond_a6

    .line 165
    .line 166
    goto :goto_a8

    .line 167
    :cond_a6
    move v5, v0

    .line 168
    goto :goto_af

    .line 169
    :cond_a8
    :goto_a8
    if-eq v0, v8, :cond_af

    .line 170
    .line 171
    if-ne v0, v7, :cond_ad

    .line 172
    .line 173
    goto :goto_af

    .line 174
    :cond_ad
    const/16 v5, 0xa

    .line 175
    .line 176
    :cond_af
    :goto_af
    iput v5, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->C:I

    .line 177
    .line 178
    goto/16 :goto_142

    .line 179
    .line 180
    :cond_b3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    iget v3, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->C:I

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const/4 v3, 0x2

    .line 202
    if-ne v0, v3, :cond_d0

    .line 203
    .line 204
    mul-int/lit8 v1, v1, 0xa

    .line 205
    .line 206
    iput v1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->C:I

    .line 207
    .line 208
    goto :goto_142

    .line 209
    :cond_d0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    iget v3, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->C:I

    .line 215
    .line 216
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-ne v0, v8, :cond_ec

    .line 231
    .line 232
    mul-int/lit8 v1, v1, 0x64

    .line 233
    .line 234
    iput v1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->C:I

    .line 235
    .line 236
    goto :goto_142

    .line 237
    :cond_ec
    new-instance v0, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    iget v3, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->C:I

    .line 243
    .line 244
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-ne v0, v7, :cond_108

    .line 259
    .line 260
    mul-int/lit16 v1, v1, 0x3e8

    .line 261
    .line 262
    iput v1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->C:I

    .line 263
    .line 264
    goto :goto_142

    .line 265
    :cond_108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    iget v3, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->C:I

    .line 271
    .line 272
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-ne v0, v5, :cond_124

    .line 287
    .line 288
    mul-int/lit16 v1, v1, 0x2710

    .line 289
    .line 290
    iput v1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->C:I

    .line 291
    .line 292
    goto :goto_142

    .line 293
    :cond_124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    iget v3, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->C:I

    .line 299
    .line 300
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-ne v0, v4, :cond_142

    .line 315
    .line 316
    const v0, 0x186a0

    .line 317
    .line 318
    .line 319
    mul-int v1, v1, v0

    .line 320
    .line 321
    iput v1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->C:I

    .line 322
    .line 323
    :cond_142
    :goto_142
    iget v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->C:I

    .line 324
    .line 325
    iget v1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->G:I

    .line 326
    .line 327
    mul-int v0, v0, v1

    .line 328
    .line 329
    iput v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->D:I

    .line 330
    .line 331
    return-void
.end method

.method public e(Landroid/graphics/Canvas;)V
    .registers 16

    .line 1
    iget v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->o:I

    .line 2
    .line 3
    iget v1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->q:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 7
    .line 8
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    iget-object v3, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->f0:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_133

    .line 22
    .line 23
    iget-object v3, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->f0:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/List;

    .line 30
    .line 31
    iget v4, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->g0:I

    .line 32
    .line 33
    iget-object v5, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->l0:Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;

    .line 34
    .line 35
    invoke-virtual {v5}, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->i()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    add-int/2addr v4, v5

    .line 40
    mul-int v4, v4, v2

    .line 41
    .line 42
    add-int/2addr v4, v0

    .line 43
    iget-object v5, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 44
    .line 45
    iget v6, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->A:I

    .line 46
    .line 47
    int-to-float v6, v6

    .line 48
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 52
    .line 53
    iget v6, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->B:I

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    :goto_3a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-ge v5, v6, :cond_12f

    .line 64
    .line 65
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lzpui/lib/ui/chart/base/ZPUIBaseChartBean;

    .line 70
    .line 71
    iget-object v7, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->l0:Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;

    .line 72
    .line 73
    invoke-virtual {v7}, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->h()[I

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    array-length v7, v7

    .line 78
    if-le v7, v5, :cond_5c

    .line 79
    .line 80
    iget-object v7, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 81
    .line 82
    iget-object v8, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->l0:Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;

    .line 83
    .line 84
    invoke-virtual {v8}, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->h()[I

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    aget v8, v8, v5

    .line 89
    .line 90
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    invoke-virtual {v6}, Lzpui/lib/ui/chart/base/ZPUIBaseChartBean;->isSelected()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_75

    .line 98
    .line 99
    iget-object v7, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->l0:Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;

    .line 100
    .line 101
    invoke-virtual {v7}, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->r()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_75

    .line 106
    .line 107
    iget-object v7, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 108
    .line 109
    iget-object v8, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->l0:Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;

    .line 110
    .line 111
    invoke-virtual {v8}, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->r()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    .line 117
    .line 118
    :cond_75
    iget-object v7, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->f:Landroid/graphics/RectF;

    .line 119
    .line 120
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 121
    .line 122
    iget v8, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->j0:I

    .line 123
    .line 124
    int-to-float v8, v8

    .line 125
    invoke-virtual {v6}, Lzpui/lib/ui/chart/base/ZPUIBaseChartBean;->getYValue()D

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    double-to-float v9, v9

    .line 130
    iget v10, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->D:I

    .line 131
    .line 132
    int-to-float v10, v10

    .line 133
    div-float/2addr v9, v10

    .line 134
    mul-float v8, v8, v9

    .line 135
    .line 136
    iget v9, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->k0:F

    .line 137
    .line 138
    mul-float v8, v8, v9

    .line 139
    .line 140
    sub-float/2addr v7, v8

    .line 141
    new-instance v8, Landroid/graphics/RectF;

    .line 142
    .line 143
    int-to-float v9, v4

    .line 144
    iget-object v10, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->l0:Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;

    .line 145
    .line 146
    invoke-virtual {v10}, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->l()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    add-int/2addr v10, v4

    .line 151
    int-to-float v10, v10

    .line 152
    iget-object v11, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->f:Landroid/graphics/RectF;

    .line 153
    .line 154
    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    .line 155
    .line 156
    invoke-direct {v8, v9, v7, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 157
    .line 158
    .line 159
    new-instance v10, Landroid/graphics/RectF;

    .line 160
    .line 161
    iget-object v11, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->l0:Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;

    .line 162
    .line 163
    invoke-virtual {v11}, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->l()I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    add-int/2addr v11, v4

    .line 168
    int-to-float v11, v11

    .line 169
    iget-object v12, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->f:Landroid/graphics/RectF;

    .line 170
    .line 171
    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    .line 172
    .line 173
    invoke-direct {v10, v9, v7, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v10}, Lzpui/lib/ui/chart/base/ZPUIBaseChartBean;->setArcRect(Landroid/graphics/RectF;)V

    .line 177
    .line 178
    .line 179
    iget-object v10, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 180
    .line 181
    invoke-virtual {p1, v8, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 182
    .line 183
    .line 184
    new-instance v8, Landroid/graphics/RectF;

    .line 185
    .line 186
    iget-object v10, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->f:Landroid/graphics/RectF;

    .line 187
    .line 188
    iget v10, v10, Landroid/graphics/RectF;->top:F

    .line 189
    .line 190
    iget-object v11, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->l0:Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;

    .line 191
    .line 192
    invoke-virtual {v11}, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->l()I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    add-int/2addr v11, v4

    .line 197
    int-to-float v11, v11

    .line 198
    iget-object v12, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->f:Landroid/graphics/RectF;

    .line 199
    .line 200
    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    .line 201
    .line 202
    invoke-direct {v8, v9, v10, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v8}, Lzpui/lib/ui/chart/base/ZPUIBaseChartBean;->setClickRect(Landroid/graphics/RectF;)V

    .line 206
    .line 207
    .line 208
    iget-object v8, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->l0:Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;

    .line 209
    .line 210
    invoke-static {v8}, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->c(Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_11d

    .line 215
    .line 216
    new-instance v8, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Lzpui/lib/ui/chart/base/ZPUIBaseChartBean;->getYValue()D

    .line 222
    .line 223
    .line 224
    move-result-wide v10

    .line 225
    double-to-int v6, v10

    .line 226
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v6, ""

    .line 230
    .line 231
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    iget-object v8, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 239
    .line 240
    invoke-virtual {p0, v8, v6}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->p(Landroid/graphics/Paint;Ljava/lang/String;)F

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    iget-object v10, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 245
    .line 246
    invoke-virtual {p0, v10}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->o(Landroid/graphics/Paint;)F

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    float-to-int v10, v10

    .line 251
    int-to-float v10, v10

    .line 252
    iget-object v11, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 253
    .line 254
    invoke-virtual {p0, v11}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->n(Landroid/graphics/Paint;)F

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    iget-object v12, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->l0:Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;

    .line 259
    .line 260
    invoke-virtual {v12}, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->l()I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    int-to-float v12, v12

    .line 265
    const/high16 v13, 0x40000000    # 2.0f

    .line 266
    .line 267
    div-float/2addr v12, v13

    .line 268
    add-float/2addr v9, v12

    .line 269
    div-float/2addr v8, v13

    .line 270
    sub-float/2addr v9, v8

    .line 271
    iget-object v8, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->l0:Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;

    .line 272
    .line 273
    invoke-virtual {v8}, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->v()I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    int-to-float v8, v8

    .line 278
    sub-float/2addr v7, v8

    .line 279
    sub-float/2addr v7, v11

    .line 280
    add-float/2addr v7, v10

    .line 281
    iget-object v8, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 282
    .line 283
    invoke-virtual {p1, v6, v9, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 284
    .line 285
    .line 286
    :cond_11d
    iget-object v6, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->l0:Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;

    .line 287
    .line 288
    invoke-virtual {v6}, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->l()I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    iget-object v7, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->l0:Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;

    .line 293
    .line 294
    invoke-virtual {v7}, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->k()I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    add-int/2addr v6, v7

    .line 299
    add-int/2addr v4, v6

    .line 300
    add-int/lit8 v5, v5, 0x1

    .line 301
    .line 302
    goto/16 :goto_3a

    .line 303
    .line 304
    :cond_12f
    add-int/lit8 v2, v2, 0x1

    .line 305
    .line 306
    goto/16 :goto_e

    .line 307
    .line 308
    :cond_133
    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget-object v1, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->l0:Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->n()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 21
    .line 22
    iget-object v1, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->l0:Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;

    .line 23
    .line 24
    invoke-virtual {v1}, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->m()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_1f
    iget v1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->D:I

    .line 33
    .line 34
    iget v2, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->C:I

    .line 35
    .line 36
    div-int/2addr v1, v2

    .line 37
    if-gt v0, v1, :cond_41

    .line 38
    .line 39
    iget-object v1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->f:Landroid/graphics/RectF;

    .line 40
    .line 41
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 44
    .line 45
    iget v2, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->i0:I

    .line 46
    .line 47
    mul-int v2, v2, v0

    .line 48
    .line 49
    int-to-float v2, v2

    .line 50
    sub-float v6, v1, v2

    .line 51
    .line 52
    iget-object v1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->e:Landroid/graphics/RectF;

    .line 53
    .line 54
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 55
    .line 56
    iget-object v7, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 57
    .line 58
    move-object v2, p1

    .line 59
    move v4, v6

    .line 60
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_1f

    .line 66
    :cond_41
    return-void
.end method

.method public g(Landroid/graphics/Canvas;Lzpui/lib/ui/chart/base/ZPUIBaseChartBean;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    if-eqz v10, :cond_1aa

    .line 8
    .line 9
    iget-boolean v1, v10, Lzpui/lib/ui/chart/base/ZPUIBaseChartBean;->isSelected:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1aa

    .line 12
    .line 13
    iget-object v1, v0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->l0:Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->B()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1aa

    .line 20
    .line 21
    iget v1, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->L:F

    .line 22
    .line 23
    iget-object v2, v0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->l0:Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;

    .line 24
    .line 25
    invoke-virtual {v2}, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->o()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual/range {p2 .. p2}, Lzpui/lib/ui/chart/base/ZPUIBaseChartBean;->getYValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {v0, v3, v4}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->q(D)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 53
    .line 54
    iget-object v4, v0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->l0:Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;

    .line 55
    .line 56
    invoke-virtual {v4}, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->q()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    int-to-float v4, v4

    .line 61
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    invoke-static {v12}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v3, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual/range {p2 .. p2}, Lzpui/lib/ui/chart/base/ZPUIBaseChartBean;->getXText()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    cmpl-float v4, v3, v2

    .line 91
    .line 92
    if-lez v4, :cond_5e

    .line 93
    .line 94
    move v2, v3

    .line 95
    :cond_5e
    iget-object v3, v10, Lzpui/lib/ui/chart/base/ZPUIBaseChartBean;->arcRect:Landroid/graphics/RectF;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/high16 v4, 0x40000000    # 2.0f

    .line 102
    .line 103
    div-float v5, v2, v4

    .line 104
    .line 105
    sub-float v6, v3, v5

    .line 106
    .line 107
    const/high16 v13, 0x41400000    # 12.0f

    .line 108
    .line 109
    invoke-virtual {v0, v13}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->c(F)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    int-to-float v7, v7

    .line 114
    sub-float v7, v6, v7

    .line 115
    .line 116
    add-float/2addr v3, v5

    .line 117
    invoke-virtual {v0, v13}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->c(F)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    int-to-float v5, v5

    .line 122
    add-float/2addr v5, v3

    .line 123
    invoke-virtual {v0, v13}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->c(F)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    int-to-float v8, v8

    .line 128
    sub-float/2addr v6, v8

    .line 129
    invoke-virtual {v0, v13}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->c(F)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    int-to-float v8, v8

    .line 134
    add-float/2addr v3, v8

    .line 135
    iget-object v8, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->f:Landroid/graphics/RectF;

    .line 136
    .line 137
    iget v8, v8, Landroid/graphics/RectF;->left:F

    .line 138
    .line 139
    cmpg-float v7, v7, v8

    .line 140
    .line 141
    if-gez v7, :cond_99

    .line 142
    .line 143
    add-float v3, v8, v2

    .line 144
    .line 145
    invoke-virtual {v0, v13}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->c(F)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    mul-int/lit8 v6, v6, 0x2

    .line 150
    .line 151
    int-to-float v6, v6

    .line 152
    add-float/2addr v3, v6

    .line 153
    move v6, v8

    .line 154
    :cond_99
    iget-object v7, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->e:Landroid/graphics/RectF;

    .line 155
    .line 156
    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 157
    .line 158
    cmpl-float v5, v5, v7

    .line 159
    .line 160
    if-lez v5, :cond_ad

    .line 161
    .line 162
    sub-float v2, v7, v2

    .line 163
    .line 164
    invoke-virtual {v0, v13}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->c(F)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    mul-int/lit8 v3, v3, 0x2

    .line 169
    .line 170
    int-to-float v3, v3

    .line 171
    sub-float v6, v2, v3

    .line 172
    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    move v7, v3

    .line 175
    :goto_ae
    move v14, v6

    .line 176
    iget-object v2, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->e:Landroid/graphics/RectF;

    .line 177
    .line 178
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 179
    .line 180
    const/high16 v3, 0x41200000    # 10.0f

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->c(F)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    int-to-float v3, v3

    .line 187
    add-float/2addr v3, v2

    .line 188
    iget-object v2, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 189
    .line 190
    const/4 v15, 0x1

    .line 191
    invoke-static {v15}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 196
    .line 197
    .line 198
    iget-object v2, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->n(Landroid/graphics/Paint;)F

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iget-object v5, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 205
    .line 206
    invoke-static {v12}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 211
    .line 212
    .line 213
    iget-object v5, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 214
    .line 215
    iget-object v6, v0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->l0:Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;

    .line 216
    .line 217
    invoke-virtual {v6}, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->p()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    int-to-float v6, v6

    .line 222
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 223
    .line 224
    .line 225
    iget-object v5, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 226
    .line 227
    invoke-virtual {v0, v5}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->n(Landroid/graphics/Paint;)F

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    div-float/2addr v2, v4

    .line 232
    add-float/2addr v2, v3

    .line 233
    add-float v8, v2, v1

    .line 234
    .line 235
    div-float/2addr v5, v4

    .line 236
    add-float/2addr v5, v8

    .line 237
    add-float v6, v5, v1

    .line 238
    .line 239
    add-float v16, v6, v1

    .line 240
    .line 241
    const/high16 v17, 0x41200000    # 10.0f

    .line 242
    .line 243
    const/high16 v18, 0x41200000    # 10.0f

    .line 244
    .line 245
    iget-object v5, v0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->n0:Landroid/graphics/Paint;

    .line 246
    .line 247
    move-object/from16 v1, p1

    .line 248
    .line 249
    move v2, v14

    .line 250
    move v4, v7

    .line 251
    move-object/from16 v19, v5

    .line 252
    .line 253
    move/from16 v5, v16

    .line 254
    .line 255
    move v7, v6

    .line 256
    move/from16 v6, v17

    .line 257
    .line 258
    move v12, v7

    .line 259
    move/from16 v7, v18

    .line 260
    .line 261
    move/from16 v20, v8

    .line 262
    .line 263
    move-object/from16 v8, v19

    .line 264
    .line 265
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v13}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->c(F)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    int-to-float v1, v1

    .line 273
    add-float/2addr v1, v14

    .line 274
    iget-object v2, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 275
    .line 276
    iget-object v3, v0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->l0:Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;

    .line 277
    .line 278
    invoke-static {v3}, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->e(Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 286
    .line 287
    iget-object v3, v0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->l0:Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;

    .line 288
    .line 289
    invoke-virtual {v3}, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->p()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    int-to-float v3, v3

    .line 294
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 295
    .line 296
    .line 297
    iget-object v2, v0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->l0:Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;

    .line 298
    .line 299
    invoke-virtual {v2}, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->o()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iget-object v3, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 304
    .line 305
    invoke-virtual {v9, v2, v1, v12, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 306
    .line 307
    .line 308
    iget-object v2, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 309
    .line 310
    iget-object v3, v0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->l0:Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;

    .line 311
    .line 312
    invoke-static {v3}, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->f(Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 317
    .line 318
    .line 319
    iget-object v2, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 320
    .line 321
    invoke-static {v15}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 326
    .line 327
    .line 328
    iget-object v2, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 329
    .line 330
    iget-object v3, v0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->l0:Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;

    .line 331
    .line 332
    invoke-virtual {v3}, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->o()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    add-float/2addr v14, v2

    .line 341
    invoke-virtual {v0, v13}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->c(F)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    int-to-float v2, v2

    .line 346
    add-float/2addr v14, v2

    .line 347
    iget-object v2, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 348
    .line 349
    invoke-virtual {v9, v11, v14, v12, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {p2 .. p2}, Lzpui/lib/ui/chart/base/ZPUIBaseChartBean;->getXText()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iget-object v3, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 357
    .line 358
    iget-object v4, v0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->l0:Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;

    .line 359
    .line 360
    invoke-virtual {v4}, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->q()I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    int-to-float v4, v4

    .line 365
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 366
    .line 367
    .line 368
    iget-object v3, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 369
    .line 370
    iget-object v4, v0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->l0:Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;

    .line 371
    .line 372
    invoke-static {v4}, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->g(Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;)I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 377
    .line 378
    .line 379
    iget-object v3, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 380
    .line 381
    invoke-static {v15}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 386
    .line 387
    .line 388
    iget-object v3, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 389
    .line 390
    move/from16 v4, v20

    .line 391
    .line 392
    invoke-virtual {v9, v2, v1, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 396
    .line 397
    const/4 v2, 0x0

    .line 398
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {p2 .. p2}, Lzpui/lib/ui/chart/base/ZPUIBaseChartBean;->getArcRect()Landroid/graphics/RectF;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    iget-object v1, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->f:Landroid/graphics/RectF;

    .line 414
    .line 415
    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    .line 416
    .line 417
    iget-object v6, v0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->m0:Landroid/graphics/Paint;

    .line 418
    .line 419
    move-object/from16 v1, p1

    .line 420
    .line 421
    move v2, v4

    .line 422
    move/from16 v3, v16

    .line 423
    .line 424
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 425
    .line 426
    .line 427
    :cond_1aa
    return-void
.end method

.method public getChildData()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lzpui/lib/ui/chart/base/ZPUIBaseChartBean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->f0:Ljava/util/List;

    return-object v0
.end method

.method public i(Landroid/graphics/Canvas;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->f0:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v2}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget v2, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->o:I

    .line 15
    .line 16
    iget v3, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->q:I

    .line 17
    .line 18
    add-int/2addr v2, v3

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_14
    iget-object v5, v0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->f0:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ge v4, v5, :cond_1ed

    .line 28
    .line 29
    iget-object v5, v0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->f0:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v5}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u(Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2b

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lzpui/lib/ui/chart/base/ZPUIBaseChartBean;

    .line 49
    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Lzpui/lib/ui/chart/base/ZPUIBaseChartBean;->getXText()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v5, ""

    .line 63
    .line 64
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget v7, v0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->g0:I

    .line 72
    .line 73
    iget-object v8, v0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->l0:Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;

    .line 74
    .line 75
    invoke-virtual {v8}, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->i()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    add-int/2addr v7, v8

    .line 80
    mul-int v7, v7, v4

    .line 81
    .line 82
    add-int/2addr v7, v2

    .line 83
    iget-object v8, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 84
    .line 85
    iget-object v9, v0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->l0:Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;

    .line 86
    .line 87
    invoke-virtual {v9}, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->u()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    int-to-float v9, v9

    .line 92
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 93
    .line 94
    .line 95
    iget-object v8, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 96
    .line 97
    iget-object v9, v0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->l0:Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;

    .line 98
    .line 99
    invoke-virtual {v9}, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->s()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    .line 105
    .line 106
    iget-object v8, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    iget v9, v0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->g0:I

    .line 113
    .line 114
    iget-object v10, v0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->l0:Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;

    .line 115
    .line 116
    invoke-virtual {v10}, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->i()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    add-int/2addr v9, v10

    .line 121
    int-to-float v9, v9

    .line 122
    iget v10, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->K:F

    .line 123
    .line 124
    sub-float/2addr v9, v10

    .line 125
    iget v10, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->x:I

    .line 126
    .line 127
    iget v11, v0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->g0:I

    .line 128
    .line 129
    add-int/2addr v10, v11

    .line 130
    int-to-float v10, v10

    .line 131
    iget-object v11, v0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->l0:Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;

    .line 132
    .line 133
    invoke-virtual {v11}, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->i()I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    int-to-float v11, v11

    .line 138
    const/high16 v12, 0x40000000    # 2.0f

    .line 139
    .line 140
    div-float/2addr v11, v12

    .line 141
    add-float/2addr v10, v11

    .line 142
    iget v11, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->K:F

    .line 143
    .line 144
    sub-float/2addr v10, v11

    .line 145
    iget v11, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->y:I

    .line 146
    .line 147
    iget v13, v0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->g0:I

    .line 148
    .line 149
    add-int/2addr v11, v13

    .line 150
    int-to-float v11, v11

    .line 151
    iget-object v13, v0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->l0:Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;

    .line 152
    .line 153
    invoke-virtual {v13}, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->i()I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    int-to-float v13, v13

    .line 158
    div-float/2addr v13, v12

    .line 159
    add-float/2addr v11, v13

    .line 160
    iget v13, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->K:F

    .line 161
    .line 162
    sub-float/2addr v11, v13

    .line 163
    const/4 v13, 0x1

    .line 164
    cmpl-float v14, v8, v10

    .line 165
    .line 166
    if-lez v14, :cond_ab

    .line 167
    .line 168
    if-nez v4, :cond_ab

    .line 169
    .line 170
    const/4 v14, 0x1

    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    const/4 v14, 0x0

    .line 173
    :goto_ac
    cmpl-float v15, v8, v11

    .line 174
    .line 175
    if-lez v15, :cond_bb

    .line 176
    .line 177
    iget-object v15, v0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->f0:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    sub-int/2addr v15, v13

    .line 184
    if-ne v4, v15, :cond_bb

    .line 185
    .line 186
    const/4 v15, 0x1

    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    const/4 v15, 0x0

    .line 189
    :goto_bc
    cmpl-float v16, v8, v9

    .line 190
    .line 191
    if-lez v16, :cond_cd

    .line 192
    .line 193
    iget-object v3, v0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->f0:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    sub-int/2addr v3, v13

    .line 200
    if-eq v4, v3, :cond_cd

    .line 201
    .line 202
    if-eqz v4, :cond_cd

    .line 203
    .line 204
    const/4 v3, 0x1

    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    const/4 v3, 0x0

    .line 207
    :goto_ce
    div-float v17, v8, v12

    .line 208
    .line 209
    iget v13, v0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->g0:I

    .line 210
    .line 211
    move/from16 v18, v2

    .line 212
    .line 213
    int-to-float v2, v13

    .line 214
    div-float/2addr v2, v12

    .line 215
    sub-float v2, v17, v2

    .line 216
    .line 217
    iget v12, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->x:I

    .line 218
    .line 219
    int-to-float v12, v12

    .line 220
    cmpl-float v2, v2, v12

    .line 221
    .line 222
    if-lez v2, :cond_e1

    .line 223
    .line 224
    if-eqz v4, :cond_f8

    .line 225
    .line 226
    :cond_e1
    int-to-float v2, v13

    .line 227
    const/high16 v12, 0x40000000    # 2.0f

    .line 228
    .line 229
    div-float/2addr v2, v12

    .line 230
    sub-float v2, v17, v2

    .line 231
    .line 232
    iget v12, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->y:I

    .line 233
    .line 234
    int-to-float v12, v12

    .line 235
    cmpl-float v2, v2, v12

    .line 236
    .line 237
    if-lez v2, :cond_fa

    .line 238
    .line 239
    iget-object v2, v0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->f0:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    const/4 v12, 0x1

    .line 246
    sub-int/2addr v2, v12

    .line 247
    if-ne v4, v2, :cond_fa

    .line 248
    .line 249
    :cond_f8
    const/4 v2, 0x1

    .line 250
    goto :goto_fb

    .line 251
    :cond_fa
    const/4 v2, 0x0

    .line 252
    :goto_fb
    if-nez v14, :cond_112

    .line 253
    .line 254
    if-nez v15, :cond_112

    .line 255
    .line 256
    if-nez v3, :cond_112

    .line 257
    .line 258
    if-eqz v2, :cond_104

    .line 259
    .line 260
    goto :goto_112

    .line 261
    :cond_104
    int-to-float v2, v7

    .line 262
    iget v3, v0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->g0:I

    .line 263
    .line 264
    int-to-float v3, v3

    .line 265
    const/high16 v7, 0x40000000    # 2.0f

    .line 266
    .line 267
    div-float/2addr v3, v7

    .line 268
    add-float/2addr v2, v3

    .line 269
    sub-float v2, v2, v17

    .line 270
    .line 271
    move-object v3, v5

    .line 272
    const/4 v7, 0x0

    .line 273
    goto/16 :goto_196

    .line 274
    .line 275
    :cond_112
    :goto_112
    iget-object v2, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 276
    .line 277
    const/4 v3, 0x0

    .line 278
    const/4 v12, 0x1

    .line 279
    invoke-virtual {v2, v6, v12, v9, v3}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    int-to-float v13, v7

    .line 284
    iget-object v14, v0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->l0:Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;

    .line 285
    .line 286
    invoke-virtual {v14}, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->i()I

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    int-to-float v14, v14

    .line 291
    iget v15, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->L:F

    .line 292
    .line 293
    sub-float/2addr v14, v15

    .line 294
    const/high16 v15, 0x40000000    # 2.0f

    .line 295
    .line 296
    div-float/2addr v14, v15

    .line 297
    sub-float/2addr v13, v14

    .line 298
    if-nez v4, :cond_144

    .line 299
    .line 300
    iget-object v2, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 301
    .line 302
    invoke-virtual {v2, v6, v12, v10, v3}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    iget-object v3, v0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->l0:Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;

    .line 307
    .line 308
    invoke-virtual {v3}, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->A()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_13e

    .line 313
    .line 314
    iget-object v3, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->f:Landroid/graphics/RectF;

    .line 315
    .line 316
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 317
    .line 318
    goto :goto_142

    .line 319
    :cond_13e
    iget v3, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->x:I

    .line 320
    .line 321
    sub-int/2addr v7, v3

    .line 322
    int-to-float v3, v7

    .line 323
    :goto_142
    move v9, v10

    .line 324
    goto :goto_183

    .line 325
    :cond_144
    iget-object v7, v0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->f0:Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    const/4 v10, 0x1

    .line 332
    sub-int/2addr v7, v10

    .line 333
    if-ne v4, v7, :cond_182

    .line 334
    .line 335
    iget-object v2, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 336
    .line 337
    invoke-virtual {v2, v6, v10, v11, v3}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    iget-object v3, v0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->l0:Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;

    .line 342
    .line 343
    invoke-virtual {v3}, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->A()Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_181

    .line 348
    .line 349
    iget-object v3, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->f:Landroid/graphics/RectF;

    .line 350
    .line 351
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 352
    .line 353
    iget v7, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->y:I

    .line 354
    .line 355
    int-to-float v7, v7

    .line 356
    sub-float/2addr v3, v7

    .line 357
    iget v7, v0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->g0:I

    .line 358
    .line 359
    int-to-float v7, v7

    .line 360
    sub-float/2addr v3, v7

    .line 361
    iget-object v7, v0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->l0:Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;

    .line 362
    .line 363
    invoke-virtual {v7}, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->i()I

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    int-to-float v7, v7

    .line 368
    const/high16 v9, 0x40000000    # 2.0f

    .line 369
    .line 370
    div-float/2addr v7, v9

    .line 371
    sub-float/2addr v3, v7

    .line 372
    iget v7, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->K:F

    .line 373
    .line 374
    add-float/2addr v3, v7

    .line 375
    iget-object v7, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->f:Landroid/graphics/RectF;

    .line 376
    .line 377
    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 378
    .line 379
    sub-float/2addr v7, v8

    .line 380
    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    move v9, v11

    .line 385
    goto :goto_183

    .line 386
    :cond_181
    move v9, v11

    .line 387
    :cond_182
    move v3, v13

    .line 388
    :goto_183
    const/4 v7, 0x0

    .line 389
    invoke-virtual {v6, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    invoke-virtual {v6, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    move-object v6, v8

    .line 402
    move/from16 v19, v3

    .line 403
    .line 404
    move-object v3, v2

    .line 405
    move/from16 v2, v19

    .line 406
    .line 407
    :goto_196
    iget-object v8, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 408
    .line 409
    invoke-virtual {v0, v8}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->o(Landroid/graphics/Paint;)F

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    float-to-int v8, v8

    .line 414
    iget-object v10, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->f:Landroid/graphics/RectF;

    .line 415
    .line 416
    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    .line 417
    .line 418
    iget-object v11, v0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->l0:Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;

    .line 419
    .line 420
    invoke-virtual {v11}, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->v()I

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    int-to-float v11, v11

    .line 425
    add-float/2addr v10, v11

    .line 426
    int-to-float v8, v8

    .line 427
    add-float/2addr v10, v8

    .line 428
    iget-object v8, v0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->l0:Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;

    .line 429
    .line 430
    invoke-virtual {v8}, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->t()I

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    const/4 v11, 0x1

    .line 435
    if-ne v8, v11, :cond_1c0

    .line 436
    .line 437
    iget-object v8, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 438
    .line 439
    invoke-virtual {v0, v6, v5, v9, v8}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->m(Ljava/lang/String;Ljava/lang/String;FLandroid/graphics/Paint;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    iget-object v8, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 444
    .line 445
    invoke-virtual {v1, v6, v2, v10, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 446
    .line 447
    .line 448
    goto :goto_1c5

    .line 449
    :cond_1c0
    iget-object v8, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 450
    .line 451
    invoke-virtual {v1, v6, v2, v10, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 452
    .line 453
    .line 454
    :goto_1c5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    if-nez v6, :cond_1e6

    .line 459
    .line 460
    iget-object v6, v0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->l0:Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;

    .line 461
    .line 462
    invoke-virtual {v6}, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->t()I

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    const/4 v8, 0x1

    .line 467
    if-le v6, v8, :cond_1e6

    .line 468
    .line 469
    iget-object v6, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 470
    .line 471
    invoke-virtual {v0, v3, v5, v9, v6}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->m(Ljava/lang/String;Ljava/lang/String;FLandroid/graphics/Paint;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    iget-object v5, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 476
    .line 477
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontSpacing()F

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    add-float/2addr v10, v5

    .line 482
    iget-object v5, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 483
    .line 484
    invoke-virtual {v1, v3, v2, v10, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 485
    .line 486
    .line 487
    :cond_1e6
    add-int/lit8 v4, v4, 0x1

    .line 488
    .line 489
    move/from16 v2, v18

    .line 490
    .line 491
    const/4 v3, 0x0

    .line 492
    goto/16 :goto_14

    .line 493
    .line 494
    :cond_1ed
    return-void
.end method

.method public j(Landroid/graphics/Canvas;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget-object v1, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->l0:Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;

    .line 11
    .line 12
    invoke-static {v1}, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->d(Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/graphics/RectF;

    .line 20
    .line 21
    iget-object v1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->f:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 24
    .line 25
    iget-object v2, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->e:Landroid/graphics/RectF;

    .line 26
    .line 27
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/graphics/RectF;

    .line 39
    .line 40
    iget-object v1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->e:Landroid/graphics/RectF;

    .line 41
    .line 42
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-float v2, v2

    .line 49
    iget-object v4, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->e:Landroid/graphics/RectF;

    .line 50
    .line 51
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 52
    .line 53
    invoke-direct {v0, v1, v3, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 62
    .line 63
    iget-object v1, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->l0:Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;

    .line 64
    .line 65
    invoke-virtual {v1}, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->z()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-float v1, v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 74
    .line 75
    iget-object v1, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->l0:Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;

    .line 76
    .line 77
    invoke-virtual {v1}, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->x()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->o(Landroid/graphics/Paint;)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    float-to-int v0, v0

    .line 91
    iget v1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->D:I

    .line 92
    .line 93
    iget v2, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->C:I

    .line 94
    .line 95
    div-int/2addr v1, v2

    .line 96
    const/4 v2, 0x0

    .line 97
    :goto_60
    if-gt v2, v1, :cond_ef

    .line 98
    .line 99
    iget-object v3, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->l0:Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;

    .line 100
    .line 101
    invoke-virtual {v3}, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->D()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/high16 v4, 0x40000000    # 2.0f

    .line 106
    .line 107
    const-string v5, ""

    .line 108
    .line 109
    if-eqz v3, :cond_af

    .line 110
    .line 111
    if-eqz v2, :cond_72

    .line 112
    .line 113
    if-ne v2, v1, :cond_eb

    .line 114
    .line 115
    :cond_72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    iget v6, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->C:I

    .line 121
    .line 122
    mul-int v6, v6, v2

    .line 123
    .line 124
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v5, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 135
    .line 136
    invoke-virtual {p0, v5, v3}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->p(Landroid/graphics/Paint;Ljava/lang/String;)F

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    iget-object v6, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-virtual {p0, v6}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->n(Landroid/graphics/Paint;)F

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    int-to-float v7, v7

    .line 151
    iget v8, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->h0:I

    .line 152
    .line 153
    int-to-float v8, v8

    .line 154
    sub-float/2addr v8, v5

    .line 155
    add-float/2addr v7, v8

    .line 156
    iget-object v5, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->f:Landroid/graphics/RectF;

    .line 157
    .line 158
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 159
    .line 160
    iget v8, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->i0:I

    .line 161
    .line 162
    mul-int v8, v8, v2

    .line 163
    .line 164
    int-to-float v8, v8

    .line 165
    sub-float/2addr v5, v8

    .line 166
    div-float/2addr v6, v4

    .line 167
    sub-float/2addr v5, v6

    .line 168
    int-to-float v4, v0

    .line 169
    add-float/2addr v5, v4

    .line 170
    iget-object v4, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 171
    .line 172
    invoke-virtual {p1, v3, v7, v5, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 173
    .line 174
    .line 175
    goto :goto_eb

    .line 176
    :cond_af
    new-instance v3, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    iget v6, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->C:I

    .line 182
    .line 183
    mul-int v6, v6, v2

    .line 184
    .line 185
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v5, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 196
    .line 197
    invoke-virtual {p0, v5, v3}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->p(Landroid/graphics/Paint;Ljava/lang/String;)F

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    iget-object v6, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 202
    .line 203
    invoke-virtual {p0, v6}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->n(Landroid/graphics/Paint;)F

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    int-to-float v7, v7

    .line 212
    iget v8, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->h0:I

    .line 213
    .line 214
    int-to-float v8, v8

    .line 215
    sub-float/2addr v8, v5

    .line 216
    add-float/2addr v7, v8

    .line 217
    iget-object v5, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->f:Landroid/graphics/RectF;

    .line 218
    .line 219
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 220
    .line 221
    iget v8, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->i0:I

    .line 222
    .line 223
    mul-int v8, v8, v2

    .line 224
    .line 225
    int-to-float v8, v8

    .line 226
    sub-float/2addr v5, v8

    .line 227
    div-float/2addr v6, v4

    .line 228
    sub-float/2addr v5, v6

    .line 229
    int-to-float v4, v0

    .line 230
    add-float/2addr v5, v4

    .line 231
    iget-object v4, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 232
    .line 233
    invoke-virtual {p1, v3, v7, v5, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 234
    .line 235
    .line 236
    :cond_eb
    :goto_eb
    add-int/lit8 v2, v2, 0x1

    .line 237
    .line 238
    goto/16 :goto_60

    .line 239
    .line 240
    :cond_ef
    return-void
.end method

.method protected k(Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->k0:F

    return-void
.end method

.method protected l(F)V
    .registers 2

    invoke-super {p0, p1}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->l(F)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->A()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public s(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 1
    sget-object p1, Lzpui/lib/ui/chart/base/ZPUIBaseChart$TouchEventType;->EVENT_X:Lzpui/lib/ui/chart/base/ZPUIBaseChart$TouchEventType;

    .line 2
    .line 3
    iput-object p1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->e0:Lzpui/lib/ui/chart/base/ZPUIBaseChart$TouchEventType;

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->f0:Ljava/util/List;

    .line 11
    .line 12
    new-instance p1, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;-><init>(Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->l0:Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->m0:Landroid/graphics/Paint;

    .line 25
    .line 26
    iget-object p2, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->l0:Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;

    .line 27
    .line 28
    invoke-static {p2}, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->a(Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->m0:Landroid/graphics/Paint;

    .line 36
    .line 37
    const/high16 p2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->c(F)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    int-to-float p2, p2

    .line 44
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->m0:Landroid/graphics/Paint;

    .line 48
    .line 49
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    new-array p1, p1, [F

    .line 56
    .line 57
    const/high16 p2, 0x40400000    # 3.0f

    .line 58
    .line 59
    invoke-virtual {p0, p2}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->c(F)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    int-to-float p3, p3

    .line 64
    const/4 v0, 0x0

    .line 65
    aput p3, p1, v0

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->c(F)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    int-to-float p2, p2

    .line 72
    const/4 p3, 0x1

    .line 73
    aput p2, p1, p3

    .line 74
    .line 75
    new-instance p2, Landroid/graphics/DashPathEffect;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-direct {p2, p1, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->m0:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->m0:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->n0:Landroid/graphics/Paint;

    .line 97
    .line 98
    iget p2, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->b0:I

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->n0:Landroid/graphics/Paint;

    .line 104
    .line 105
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->n0:Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->c(F)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    int-to-float p2, p2

    .line 117
    invoke-virtual {p0, v0}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->c(F)I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    int-to-float p3, p3

    .line 122
    iget-object v0, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->l0:Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;

    .line 123
    .line 124
    invoke-static {v0}, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->b(Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/high16 v1, 0x41700000    # 15.0f

    .line 129
    .line 130
    invoke-virtual {p1, v1, p2, p3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method protected t()Landroid/animation/ValueAnimator;
    .registers 5

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->f0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2e

    .line 8
    .line 9
    new-instance v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart$c;

    .line 10
    .line 11
    invoke-direct {v0}, Lzpui/lib/ui/chart/base/ZPUIBaseChart$c;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    aput-object v2, v1, v3

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2e
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method
