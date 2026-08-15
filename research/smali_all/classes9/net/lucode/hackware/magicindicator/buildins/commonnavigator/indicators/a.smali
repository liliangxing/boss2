.class public Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/a;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lzj0/d;


# instance fields
.field private b:Landroid/view/animation/Interpolator;

.field private c:Landroid/view/animation/Interpolator;

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:Landroid/graphics/Paint;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lak0/a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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
    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/a;->b:Landroid/view/animation/Interpolator;

    .line 10
    .line 11
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/a;->c:Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/a;->m:I

    .line 20
    .line 21
    iput v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/a;->n:I

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/a;->o:Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/a;->b(Landroid/content/Context;)V

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
    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/a;->i:Landroid/graphics/Paint;

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
    iput v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/a;->e:F

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
    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/a;->g:F

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

    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/a;->j:Ljava/util/List;

    return-void
.end method

.method public getEndColors()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/a;->l:Ljava/util/List;

    return-object v0
.end method

.method public getEndInterpolator()Landroid/view/animation/Interpolator;
    .registers 2

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/a;->c:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getLineHeight()F
    .registers 2

    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/a;->e:F

    return v0
.end method

.method public getLineWidth()F
    .registers 2

    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/a;->g:F

    return v0
.end method

.method public getPaint()Landroid/graphics/Paint;
    .registers 2

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/a;->i:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getRoundRadius()F
    .registers 2

    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/a;->h:F

    return v0
.end method

.method public getStartColors()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/a;->k:Ljava/util/List;

    return-object v0
.end method

.method public getStartInterpolator()Landroid/view/animation/Interpolator;
    .registers 2

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/a;->b:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getXOffset()F
    .registers 2

    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/a;->f:F

    return v0
.end method

.method public getYOffset()F
    .registers 2

    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/a;->d:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/a;->o:Landroid/graphics/RectF;

    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/a;->h:F

    iget-object v2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .registers 2

    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 15

    .line 1
    iget-object p3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/a;->j:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p3, :cond_11e

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
    goto/16 :goto_11e

    .line 12
    .line 13
    :cond_c
    iget-object p3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/a;->k:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p3, :cond_51

    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-nez p3, :cond_51

    .line 23
    .line 24
    iget-object p3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/a;->k:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/a;->k:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    rem-int/2addr v1, v2

    .line 37
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/a;->k:Ljava/util/List;

    .line 48
    .line 49
    add-int/lit8 v2, p1, 0x1

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/a;->k:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    rem-int/2addr v2, v3

    .line 62
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ne p3, v1, :cond_4a

    .line 73
    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    invoke-static {p2, p3, v1}, Lxj0/a;->a(FII)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    :goto_4e
    iput p3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/a;->m:I

    .line 80
    .line 81
    goto :goto_53

    .line 82
    :cond_51
    iput v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/a;->m:I

    .line 83
    .line 84
    :goto_53
    iget-object p3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/a;->l:Ljava/util/List;

    .line 85
    .line 86
    if-eqz p3, :cond_97

    .line 87
    .line 88
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_97

    .line 93
    .line 94
    iget-object p3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/a;->l:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/a;->l:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    rem-int/2addr v1, v2

    .line 107
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    check-cast p3, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/a;->l:Ljava/util/List;

    .line 118
    .line 119
    add-int/lit8 v2, p1, 0x1

    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iget-object v3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/a;->l:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    rem-int/2addr v2, v3

    .line 132
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-ne p3, v1, :cond_90

    .line 143
    .line 144
    goto :goto_94

    .line 145
    :cond_90
    invoke-static {p2, p3, v1}, Lxj0/a;->a(FII)I

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    :goto_94
    iput p3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/a;->n:I

    .line 150
    .line 151
    goto :goto_99

    .line 152
    :cond_97
    iput v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/a;->n:I

    .line 153
    .line 154
    :goto_99
    iget-object p3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/a;->j:Ljava/util/List;

    .line 155
    .line 156
    invoke-static {p3, p1}, Lnet/lucode/hackware/magicindicator/a;->a(Ljava/util/List;I)Lak0/a;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/a;->j:Ljava/util/List;

    .line 161
    .line 162
    const/4 v2, 0x1

    .line 163
    add-int/2addr p1, v2

    .line 164
    invoke-static {v1, p1}, Lnet/lucode/hackware/magicindicator/a;->a(Ljava/util/List;I)Lak0/a;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget v1, p3, Lak0/a;->e:I

    .line 169
    .line 170
    int-to-float v1, v1

    .line 171
    iget v3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/a;->f:F

    .line 172
    .line 173
    add-float/2addr v1, v3

    .line 174
    iget v4, p1, Lak0/a;->e:I

    .line 175
    .line 176
    int-to-float v4, v4

    .line 177
    add-float/2addr v4, v3

    .line 178
    iget p3, p3, Lak0/a;->g:I

    .line 179
    .line 180
    int-to-float p3, p3

    .line 181
    sub-float/2addr p3, v3

    .line 182
    iget p1, p1, Lak0/a;->g:I

    .line 183
    .line 184
    int-to-float p1, p1

    .line 185
    sub-float/2addr p1, v3

    .line 186
    iget-object v3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/a;->o:Landroid/graphics/RectF;

    .line 187
    .line 188
    sub-float/2addr v4, v1

    .line 189
    iget-object v5, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/a;->b:Landroid/view/animation/Interpolator;

    .line 190
    .line 191
    invoke-interface {v5, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    mul-float v4, v4, v5

    .line 196
    .line 197
    add-float/2addr v1, v4

    .line 198
    iput v1, v3, Landroid/graphics/RectF;->left:F

    .line 199
    .line 200
    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/a;->o:Landroid/graphics/RectF;

    .line 201
    .line 202
    sub-float/2addr p1, p3

    .line 203
    iget-object v3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/a;->c:Landroid/view/animation/Interpolator;

    .line 204
    .line 205
    invoke-interface {v3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    mul-float p1, p1, p2

    .line 210
    .line 211
    add-float/2addr p3, p1

    .line 212
    iput p3, v1, Landroid/graphics/RectF;->right:F

    .line 213
    .line 214
    iget-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/a;->o:Landroid/graphics/RectF;

    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    int-to-float p2, p2

    .line 221
    iget p3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/a;->e:F

    .line 222
    .line 223
    sub-float/2addr p2, p3

    .line 224
    iget p3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/a;->d:F

    .line 225
    .line 226
    sub-float/2addr p2, p3

    .line 227
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 228
    .line 229
    iget-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/a;->o:Landroid/graphics/RectF;

    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    int-to-float p2, p2

    .line 236
    iget p3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/a;->d:F

    .line 237
    .line 238
    sub-float/2addr p2, p3

    .line 239
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 240
    .line 241
    iget p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/a;->m:I

    .line 242
    .line 243
    if-eqz p1, :cond_11b

    .line 244
    .line 245
    iget p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/a;->n:I

    .line 246
    .line 247
    if-eqz p1, :cond_11b

    .line 248
    .line 249
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 250
    .line 251
    iget-object p2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/a;->o:Landroid/graphics/RectF;

    .line 252
    .line 253
    iget v4, p2, Landroid/graphics/RectF;->left:F

    .line 254
    .line 255
    iget v5, p2, Landroid/graphics/RectF;->top:F

    .line 256
    .line 257
    iget v6, p2, Landroid/graphics/RectF;->right:F

    .line 258
    .line 259
    iget v7, p2, Landroid/graphics/RectF;->bottom:F

    .line 260
    .line 261
    const/4 p2, 0x2

    .line 262
    new-array v8, p2, [I

    .line 263
    .line 264
    iget p2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/a;->m:I

    .line 265
    .line 266
    aput p2, v8, v0

    .line 267
    .line 268
    iget p2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/a;->n:I

    .line 269
    .line 270
    aput p2, v8, v2

    .line 271
    .line 272
    const/4 v9, 0x0

    .line 273
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 274
    .line 275
    move-object v3, p1

    .line 276
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 277
    .line 278
    .line 279
    iget-object p2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/a;->i:Landroid/graphics/Paint;

    .line 280
    .line 281
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 282
    .line 283
    .line 284
    :cond_11b
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 285
    .line 286
    .line 287
    :cond_11e
    :goto_11e
    return-void
.end method

.method public onPageSelected(I)V
    .registers 2

    return-void
.end method

.method public setEndColors(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/a;->l:Ljava/util/List;

    return-void
.end method

.method public setEndInterpolator(Landroid/view/animation/Interpolator;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/a;->c:Landroid/view/animation/Interpolator;

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
    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/a;->c:Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setLineHeight(F)V
    .registers 2

    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/a;->e:F

    return-void
.end method

.method public setLineWidth(F)V
    .registers 2

    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/a;->g:F

    return-void
.end method

.method public setRoundRadius(F)V
    .registers 2

    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/a;->h:F

    return-void
.end method

.method public setStartColors(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/a;->k:Ljava/util/List;

    return-void
.end method

.method public setStartInterpolator(Landroid/view/animation/Interpolator;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/a;->b:Landroid/view/animation/Interpolator;

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
    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/a;->b:Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setXOffset(F)V
    .registers 2

    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/a;->f:F

    return-void
.end method

.method public setYOffset(F)V
    .registers 2

    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/a;->d:F

    return-void
.end method
