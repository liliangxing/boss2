.class public Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lzj0/d;


# instance fields
.field private b:I

.field private c:Landroid/view/animation/Interpolator;

.field private d:Landroid/view/animation/Interpolator;

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:Landroid/graphics/Paint;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lak0/a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:I

.field private o:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->c:Landroid/view/animation/Interpolator;

    .line 10
    .line 11
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->d:Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->m:I

    .line 20
    .line 21
    iput v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->n:I

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->o:Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->b(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->j:Landroid/graphics/Paint;

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    .line 13
    .line 14
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lxj0/b;->a(Landroid/content/Context;D)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    iput v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->f:F

    .line 22
    .line 23
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lxj0/b;->a(Landroid/content/Context;D)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->h:F

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lak0/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->k:Ljava/util/List;

    return-void
.end method

.method protected getColorEnd()I
    .registers 2

    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->n:I

    return v0
.end method

.method protected getColorStart()I
    .registers 2

    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->m:I

    return v0
.end method

.method public getColors()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->l:Ljava/util/List;

    return-object v0
.end method

.method public getEndInterpolator()Landroid/view/animation/Interpolator;
    .registers 2

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->d:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getLineHeight()F
    .registers 2

    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->f:F

    return v0
.end method

.method public getLineRect()Landroid/graphics/RectF;
    .registers 2

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->o:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getLineWidth()F
    .registers 2

    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->h:F

    return v0
.end method

.method public getMode()I
    .registers 2

    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->b:I

    return v0
.end method

.method public getPaint()Landroid/graphics/Paint;
    .registers 2

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->j:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getRoundRadius()F
    .registers 2

    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->i:F

    return v0
.end method

.method public getStartInterpolator()Landroid/view/animation/Interpolator;
    .registers 2

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->c:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getXOffset()F
    .registers 2

    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->g:F

    return v0
.end method

.method public getYOffset()F
    .registers 2

    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->e:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->o:Landroid/graphics/RectF;

    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->i:F

    iget-object v2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .registers 2

    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 10

    .line 1
    iget-object p3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->k:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p3, :cond_139

    .line 4
    .line 5
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_c

    .line 10
    .line 11
    goto/16 :goto_139

    .line 12
    .line 13
    :cond_c
    iget-object p3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->l:Ljava/util/List;

    .line 14
    .line 15
    if-eqz p3, :cond_4f

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-lez p3, :cond_4f

    .line 22
    .line 23
    iget-object p3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->l:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->l:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    rem-int/2addr v0, v1

    .line 36
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->l:Ljava/util/List;

    .line 47
    .line 48
    add-int/lit8 v1, p1, 0x1

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->l:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    rem-int/2addr v1, v2

    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p2, p3, v0}, Lxj0/a;->a(FII)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->j:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object p3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->k:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {p3, p1}, Lnet/lucode/hackware/magicindicator/a;->a(Ljava/util/List;I)Lak0/a;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->k:Ljava/util/List;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    add-int/2addr p1, v1

    .line 90
    invoke-static {v0, p1}, Lnet/lucode/hackware/magicindicator/a;->a(Ljava/util/List;I)Lak0/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->b:I

    .line 95
    .line 96
    if-nez v0, :cond_75

    .line 97
    .line 98
    iget v0, p3, Lak0/a;->a:I

    .line 99
    .line 100
    int-to-float v0, v0

    .line 101
    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->g:F

    .line 102
    .line 103
    add-float/2addr v0, v1

    .line 104
    iget v2, p1, Lak0/a;->a:I

    .line 105
    .line 106
    int-to-float v2, v2

    .line 107
    add-float/2addr v2, v1

    .line 108
    iget p3, p3, Lak0/a;->c:I

    .line 109
    .line 110
    int-to-float p3, p3

    .line 111
    sub-float/2addr p3, v1

    .line 112
    iget p1, p1, Lak0/a;->c:I

    .line 113
    .line 114
    :goto_71
    int-to-float p1, p1

    .line 115
    sub-float/2addr p1, v1

    .line 116
    goto/16 :goto_ff

    .line 117
    .line 118
    :cond_75
    if-ne v0, v1, :cond_88

    .line 119
    .line 120
    iget v0, p3, Lak0/a;->e:I

    .line 121
    .line 122
    int-to-float v0, v0

    .line 123
    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->g:F

    .line 124
    .line 125
    add-float/2addr v0, v1

    .line 126
    iget v2, p1, Lak0/a;->e:I

    .line 127
    .line 128
    int-to-float v2, v2

    .line 129
    add-float/2addr v2, v1

    .line 130
    iget p3, p3, Lak0/a;->g:I

    .line 131
    .line 132
    int-to-float p3, p3

    .line 133
    sub-float/2addr p3, v1

    .line 134
    iget p1, p1, Lak0/a;->g:I

    .line 135
    .line 136
    goto :goto_71

    .line 137
    :cond_88
    const/4 v1, 0x3

    .line 138
    const/high16 v2, 0x40000000    # 2.0f

    .line 139
    .line 140
    if-ne v0, v1, :cond_ba

    .line 141
    .line 142
    iget v0, p3, Lak0/a;->a:I

    .line 143
    .line 144
    int-to-float v1, v0

    .line 145
    iget v3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->g:F

    .line 146
    .line 147
    add-float/2addr v1, v3

    .line 148
    iget v4, p1, Lak0/a;->e:I

    .line 149
    .line 150
    int-to-float v4, v4

    .line 151
    add-float/2addr v3, v4

    .line 152
    int-to-float v0, v0

    .line 153
    invoke-virtual {p3}, Lak0/a;->b()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    int-to-float v4, v4

    .line 158
    iget v5, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->h:F

    .line 159
    .line 160
    add-float/2addr v4, v5

    .line 161
    div-float/2addr v4, v2

    .line 162
    add-float/2addr v0, v4

    .line 163
    iget p3, p3, Lak0/a;->i:I

    .line 164
    .line 165
    int-to-float p3, p3

    .line 166
    add-float/2addr p3, v0

    .line 167
    iget v0, p1, Lak0/a;->a:I

    .line 168
    .line 169
    int-to-float v0, v0

    .line 170
    invoke-virtual {p1}, Lak0/a;->b()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    int-to-float v4, v4

    .line 175
    iget v5, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->h:F

    .line 176
    .line 177
    add-float/2addr v4, v5

    .line 178
    div-float/2addr v4, v2

    .line 179
    add-float/2addr v0, v4

    .line 180
    iget p1, p1, Lak0/a;->i:I

    .line 181
    .line 182
    int-to-float p1, p1

    .line 183
    add-float/2addr p1, v0

    .line 184
    move v0, v1

    .line 185
    move v2, v3

    .line 186
    goto :goto_ff

    .line 187
    :cond_ba
    iget v0, p3, Lak0/a;->a:I

    .line 188
    .line 189
    int-to-float v0, v0

    .line 190
    invoke-virtual {p3}, Lak0/a;->b()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    int-to-float v1, v1

    .line 195
    iget v3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->h:F

    .line 196
    .line 197
    sub-float/2addr v1, v3

    .line 198
    div-float/2addr v1, v2

    .line 199
    add-float/2addr v0, v1

    .line 200
    iget v1, p3, Lak0/a;->i:I

    .line 201
    .line 202
    int-to-float v1, v1

    .line 203
    add-float/2addr v0, v1

    .line 204
    iget v1, p1, Lak0/a;->a:I

    .line 205
    .line 206
    int-to-float v1, v1

    .line 207
    invoke-virtual {p1}, Lak0/a;->b()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    int-to-float v3, v3

    .line 212
    iget v4, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->h:F

    .line 213
    .line 214
    sub-float/2addr v3, v4

    .line 215
    div-float/2addr v3, v2

    .line 216
    add-float/2addr v1, v3

    .line 217
    iget v3, p1, Lak0/a;->i:I

    .line 218
    .line 219
    int-to-float v3, v3

    .line 220
    add-float/2addr v1, v3

    .line 221
    iget v3, p3, Lak0/a;->a:I

    .line 222
    .line 223
    int-to-float v3, v3

    .line 224
    invoke-virtual {p3}, Lak0/a;->b()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    int-to-float v4, v4

    .line 229
    iget v5, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->h:F

    .line 230
    .line 231
    add-float/2addr v4, v5

    .line 232
    div-float/2addr v4, v2

    .line 233
    add-float/2addr v3, v4

    .line 234
    iget p3, p3, Lak0/a;->i:I

    .line 235
    .line 236
    int-to-float p3, p3

    .line 237
    add-float/2addr p3, v3

    .line 238
    iget v3, p1, Lak0/a;->a:I

    .line 239
    .line 240
    int-to-float v3, v3

    .line 241
    invoke-virtual {p1}, Lak0/a;->b()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    int-to-float v4, v4

    .line 246
    iget v5, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->h:F

    .line 247
    .line 248
    add-float/2addr v4, v5

    .line 249
    div-float/2addr v4, v2

    .line 250
    add-float/2addr v3, v4

    .line 251
    iget p1, p1, Lak0/a;->i:I

    .line 252
    .line 253
    int-to-float p1, p1

    .line 254
    add-float/2addr p1, v3

    .line 255
    move v2, v1

    .line 256
    :goto_ff
    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->o:Landroid/graphics/RectF;

    .line 257
    .line 258
    sub-float/2addr v2, v0

    .line 259
    iget-object v3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->c:Landroid/view/animation/Interpolator;

    .line 260
    .line 261
    invoke-interface {v3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    mul-float v2, v2, v3

    .line 266
    .line 267
    add-float/2addr v0, v2

    .line 268
    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 269
    .line 270
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->o:Landroid/graphics/RectF;

    .line 271
    .line 272
    sub-float/2addr p1, p3

    .line 273
    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->d:Landroid/view/animation/Interpolator;

    .line 274
    .line 275
    invoke-interface {v1, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    mul-float p1, p1, p2

    .line 280
    .line 281
    add-float/2addr p3, p1

    .line 282
    iput p3, v0, Landroid/graphics/RectF;->right:F

    .line 283
    .line 284
    iget-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->o:Landroid/graphics/RectF;

    .line 285
    .line 286
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    int-to-float p2, p2

    .line 291
    iget p3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->f:F

    .line 292
    .line 293
    sub-float/2addr p2, p3

    .line 294
    iget p3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->e:F

    .line 295
    .line 296
    sub-float/2addr p2, p3

    .line 297
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 298
    .line 299
    iget-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->o:Landroid/graphics/RectF;

    .line 300
    .line 301
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    int-to-float p2, p2

    .line 306
    iget p3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->e:F

    .line 307
    .line 308
    sub-float/2addr p2, p3

    .line 309
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 310
    .line 311
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 312
    .line 313
    .line 314
    :cond_139
    :goto_139
    return-void
.end method

.method public onPageSelected(I)V
    .registers 2

    return-void
.end method

.method public setColors(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->l:Ljava/util/List;

    return-void
.end method

.method public varargs setColors([Ljava/lang/Integer;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->l:Ljava/util/List;

    return-void
.end method

.method public setEndInterpolator(Landroid/view/animation/Interpolator;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->d:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    if-nez p1, :cond_b

    .line 4
    .line 5
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->d:Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setGradualChangeColorEnd(I)V
    .registers 2

    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->n:I

    return-void
.end method

.method public setGradualChangeColorStart(I)V
    .registers 2

    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->m:I

    return-void
.end method

.method public setLineHeight(F)V
    .registers 2

    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->f:F

    return-void
.end method

.method public setLineWidth(F)V
    .registers 2

    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->h:F

    return-void
.end method

.method public setMode(I)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_28

    .line 3
    .line 4
    if-eqz p1, :cond_28

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_28

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_c

    .line 11
    .line 12
    goto :goto_28

    .line 13
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "mode "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " not supported."

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_28
    :goto_28
    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->b:I

    .line 42
    .line 43
    return-void
.end method

.method public setRoundRadius(F)V
    .registers 2

    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->i:F

    return-void
.end method

.method public setStartInterpolator(Landroid/view/animation/Interpolator;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->c:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    if-nez p1, :cond_b

    .line 4
    .line 5
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->c:Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setXOffset(F)V
    .registers 2

    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->g:F

    return-void
.end method

.method public setYOffset(F)V
    .registers 2

    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->e:F

    return-void
.end method
