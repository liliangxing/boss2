.class public Lcom/hpbr/bosszhipin/views/ChartItemView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static A:F = 4.0f


# instance fields
.field private b:Landroid/content/Context;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field private h:F

.field private i:Z

.field private j:Z

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:Lnet/bosszhipin/api/bean/ServerChartItemBean;

.field private p:Lnet/bosszhipin/api/bean/ServerChartItemBean;

.field private q:Lnet/bosszhipin/api/bean/ServerChartItemBean;

.field private r:Lnet/bosszhipin/api/bean/ServerChartItemBean;

.field private s:Landroid/graphics/Paint;

.field private t:Landroid/graphics/Paint;

.field private u:Landroid/graphics/Paint;

.field private v:Landroid/graphics/Paint;

.field private w:I

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/ChartItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->i:Z

    .line 4
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->j:Z

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->z:Z

    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->b:Landroid/content/Context;

    const-string p2, "#FD5C60"

    .line 7
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->w:I

    const-string p2, "#FFAA33"

    .line 8
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->x:I

    .line 9
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->z:Z

    if-eqz p2, :cond_31

    .line 10
    sget p2, Lba/d;->M1:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->w:I

    .line 11
    sget p2, Lba/d;->P1:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->x:I

    .line 12
    :cond_31
    sget p2, Lba/d;->G:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->y:I

    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/ChartItemView;->d()V

    return-void
.end method

.method private a(F)F
    .registers 7

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->h:F

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->g:F

    .line 4
    .line 5
    sub-float v1, v0, v1

    .line 6
    .line 7
    iget v2, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->e:I

    .line 8
    .line 9
    iget v3, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->f:I

    .line 10
    .line 11
    sub-int/2addr v2, v3

    .line 12
    int-to-float v3, v3

    .line 13
    sub-float/2addr p1, v3

    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    mul-float p1, p1, v3

    .line 17
    .line 18
    int-to-float v4, v2

    .line 19
    div-float/2addr p1, v4

    .line 20
    if-gtz v2, :cond_16

    .line 21
    .line 22
    return v0

    .line 23
    :cond_16
    sub-float/2addr v3, p1

    .line 24
    mul-float v1, v1, v3

    .line 25
    .line 26
    iget p1, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->n:F

    .line 27
    .line 28
    add-float/2addr v1, p1

    .line 29
    return v1
.end method

.method private b(Landroid/graphics/Canvas;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/high16 v1, 0x40200000    # 2.5f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->b:Landroid/content/Context;

    .line 10
    .line 11
    const/high16 v3, 0x40000000    # 2.0f

    .line 12
    .line 13
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->s:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->s:Landroid/graphics/Paint;

    .line 24
    .line 25
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->s:Landroid/graphics/Paint;

    .line 31
    .line 32
    sget-object v5, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->s:Landroid/graphics/Paint;

    .line 38
    .line 39
    int-to-float v5, v2

    .line 40
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->s:Landroid/graphics/Paint;

    .line 44
    .line 45
    iget v5, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->w:I

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->o:Lnet/bosszhipin/api/bean/ServerChartItemBean;

    .line 51
    .line 52
    if-eqz v4, :cond_97

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->b:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/ChartItemView;->e()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3f

    .line 61
    .line 62
    sget v1, Lcom/hpbr/bosszhipin/views/ChartItemView;->A:F

    .line 63
    .line 64
    :cond_3f
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->b:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/ChartItemView;->e()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4e

    .line 75
    .line 76
    const/high16 v2, 0x40400000    # 3.0f

    .line 77
    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    const/high16 v2, 0x40000000    # 2.0f

    .line 80
    .line 81
    :goto_50
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->o:Lnet/bosszhipin/api/bean/ServerChartItemBean;

    .line 86
    .line 87
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerChartItemBean;->count:I

    .line 88
    .line 89
    iget-boolean v4, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->i:Z

    .line 90
    .line 91
    if-eqz v4, :cond_77

    .line 92
    .line 93
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->p:Lnet/bosszhipin/api/bean/ServerChartItemBean;

    .line 94
    .line 95
    if-eqz v4, :cond_77

    .line 96
    .line 97
    iget v4, v4, Lnet/bosszhipin/api/bean/ServerChartItemBean;->count:I

    .line 98
    .line 99
    int-to-float v5, v1

    .line 100
    sub-int v4, v1, v4

    .line 101
    .line 102
    int-to-float v4, v4

    .line 103
    div-float/2addr v4, v3

    .line 104
    sub-float/2addr v5, v4

    .line 105
    invoke-direct {p0, v5}, Lcom/hpbr/bosszhipin/views/ChartItemView;->a(F)F

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    const/4 v7, 0x0

    .line 110
    iget v9, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->k:F

    .line 111
    .line 112
    iget v10, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->l:F

    .line 113
    .line 114
    iget-object v11, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->s:Landroid/graphics/Paint;

    .line 115
    .line 116
    move-object v6, p1

    .line 117
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    iget-boolean v4, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->j:Z

    .line 121
    .line 122
    if-eqz v4, :cond_97

    .line 123
    .line 124
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->q:Lnet/bosszhipin/api/bean/ServerChartItemBean;

    .line 125
    .line 126
    if-eqz v4, :cond_97

    .line 127
    .line 128
    iget v4, v4, Lnet/bosszhipin/api/bean/ServerChartItemBean;->count:I

    .line 129
    .line 130
    int-to-float v5, v1

    .line 131
    sub-int/2addr v1, v4

    .line 132
    int-to-float v1, v1

    .line 133
    div-float/2addr v1, v3

    .line 134
    sub-float/2addr v5, v1

    .line 135
    invoke-direct {p0, v5}, Lcom/hpbr/bosszhipin/views/ChartItemView;->a(F)F

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    iget v7, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->k:F

    .line 140
    .line 141
    iget v8, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->l:F

    .line 142
    .line 143
    iget v1, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->d:I

    .line 144
    .line 145
    int-to-float v9, v1

    .line 146
    iget-object v11, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->s:Landroid/graphics/Paint;

    .line 147
    .line 148
    move-object v6, p1

    .line 149
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->z:Z

    .line 153
    .line 154
    if-eqz v1, :cond_ba

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/ChartItemView;->e()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_ba

    .line 161
    .line 162
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->s:Landroid/graphics/Paint;

    .line 163
    .line 164
    iget v2, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->w:I

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->s:Landroid/graphics/Paint;

    .line 170
    .line 171
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 174
    .line 175
    .line 176
    iget v1, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->k:F

    .line 177
    .line 178
    iget v2, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->l:F

    .line 179
    .line 180
    int-to-float v0, v0

    .line 181
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->s:Landroid/graphics/Paint;

    .line 182
    .line 183
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    goto :goto_ee

    .line 187
    :cond_ba
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->s:Landroid/graphics/Paint;

    .line 188
    .line 189
    const/4 v3, -0x1

    .line 190
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->s:Landroid/graphics/Paint;

    .line 194
    .line 195
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 196
    .line 197
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 198
    .line 199
    .line 200
    iget v1, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->k:F

    .line 201
    .line 202
    iget v3, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->l:F

    .line 203
    .line 204
    int-to-float v0, v0

    .line 205
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->s:Landroid/graphics/Paint;

    .line 206
    .line 207
    invoke-virtual {p1, v1, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->s:Landroid/graphics/Paint;

    .line 211
    .line 212
    iget v3, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->w:I

    .line 213
    .line 214
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->s:Landroid/graphics/Paint;

    .line 218
    .line 219
    int-to-float v2, v2

    .line 220
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->s:Landroid/graphics/Paint;

    .line 224
    .line 225
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 228
    .line 229
    .line 230
    iget v1, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->k:F

    .line 231
    .line 232
    iget v2, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->l:F

    .line 233
    .line 234
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->s:Landroid/graphics/Paint;

    .line 235
    .line 236
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 237
    .line 238
    .line 239
    :goto_ee
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/high16 v1, 0x40200000    # 2.5f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->b:Landroid/content/Context;

    .line 10
    .line 11
    const/high16 v3, 0x40000000    # 2.0f

    .line 12
    .line 13
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->t:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->t:Landroid/graphics/Paint;

    .line 24
    .line 25
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->t:Landroid/graphics/Paint;

    .line 31
    .line 32
    sget-object v5, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->t:Landroid/graphics/Paint;

    .line 38
    .line 39
    int-to-float v5, v2

    .line 40
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->t:Landroid/graphics/Paint;

    .line 44
    .line 45
    iget v5, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->x:I

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->o:Lnet/bosszhipin/api/bean/ServerChartItemBean;

    .line 51
    .line 52
    if-eqz v4, :cond_97

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->b:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/ChartItemView;->e()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3f

    .line 61
    .line 62
    sget v1, Lcom/hpbr/bosszhipin/views/ChartItemView;->A:F

    .line 63
    .line 64
    :cond_3f
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->b:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/ChartItemView;->e()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4e

    .line 75
    .line 76
    const/high16 v2, 0x40400000    # 3.0f

    .line 77
    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    const/high16 v2, 0x40000000    # 2.0f

    .line 80
    .line 81
    :goto_50
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->o:Lnet/bosszhipin/api/bean/ServerChartItemBean;

    .line 86
    .line 87
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerChartItemBean;->referenceCount:I

    .line 88
    .line 89
    iget-boolean v4, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->i:Z

    .line 90
    .line 91
    if-eqz v4, :cond_77

    .line 92
    .line 93
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->p:Lnet/bosszhipin/api/bean/ServerChartItemBean;

    .line 94
    .line 95
    if-eqz v4, :cond_77

    .line 96
    .line 97
    iget v4, v4, Lnet/bosszhipin/api/bean/ServerChartItemBean;->referenceCount:I

    .line 98
    .line 99
    int-to-float v5, v1

    .line 100
    sub-int v4, v1, v4

    .line 101
    .line 102
    int-to-float v4, v4

    .line 103
    div-float/2addr v4, v3

    .line 104
    sub-float/2addr v5, v4

    .line 105
    invoke-direct {p0, v5}, Lcom/hpbr/bosszhipin/views/ChartItemView;->a(F)F

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    const/4 v7, 0x0

    .line 110
    iget v9, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->k:F

    .line 111
    .line 112
    iget v10, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->m:F

    .line 113
    .line 114
    iget-object v11, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->t:Landroid/graphics/Paint;

    .line 115
    .line 116
    move-object v6, p1

    .line 117
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    iget-boolean v4, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->j:Z

    .line 121
    .line 122
    if-eqz v4, :cond_97

    .line 123
    .line 124
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->q:Lnet/bosszhipin/api/bean/ServerChartItemBean;

    .line 125
    .line 126
    if-eqz v4, :cond_97

    .line 127
    .line 128
    iget v4, v4, Lnet/bosszhipin/api/bean/ServerChartItemBean;->referenceCount:I

    .line 129
    .line 130
    int-to-float v5, v1

    .line 131
    sub-int/2addr v1, v4

    .line 132
    int-to-float v1, v1

    .line 133
    div-float/2addr v1, v3

    .line 134
    sub-float/2addr v5, v1

    .line 135
    invoke-direct {p0, v5}, Lcom/hpbr/bosszhipin/views/ChartItemView;->a(F)F

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    iget v7, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->k:F

    .line 140
    .line 141
    iget v8, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->m:F

    .line 142
    .line 143
    iget v1, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->d:I

    .line 144
    .line 145
    int-to-float v9, v1

    .line 146
    iget-object v11, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->t:Landroid/graphics/Paint;

    .line 147
    .line 148
    move-object v6, p1

    .line 149
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->z:Z

    .line 153
    .line 154
    if-eqz v1, :cond_ba

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/ChartItemView;->e()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_ba

    .line 161
    .line 162
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->t:Landroid/graphics/Paint;

    .line 163
    .line 164
    iget v2, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->x:I

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->t:Landroid/graphics/Paint;

    .line 170
    .line 171
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 174
    .line 175
    .line 176
    iget v1, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->k:F

    .line 177
    .line 178
    iget v2, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->m:F

    .line 179
    .line 180
    int-to-float v0, v0

    .line 181
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->t:Landroid/graphics/Paint;

    .line 182
    .line 183
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    goto :goto_ee

    .line 187
    :cond_ba
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->t:Landroid/graphics/Paint;

    .line 188
    .line 189
    const/4 v3, -0x1

    .line 190
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->t:Landroid/graphics/Paint;

    .line 194
    .line 195
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 196
    .line 197
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 198
    .line 199
    .line 200
    iget v1, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->k:F

    .line 201
    .line 202
    iget v3, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->m:F

    .line 203
    .line 204
    int-to-float v0, v0

    .line 205
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->t:Landroid/graphics/Paint;

    .line 206
    .line 207
    invoke-virtual {p1, v1, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->t:Landroid/graphics/Paint;

    .line 211
    .line 212
    iget v3, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->x:I

    .line 213
    .line 214
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->t:Landroid/graphics/Paint;

    .line 218
    .line 219
    int-to-float v2, v2

    .line 220
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->t:Landroid/graphics/Paint;

    .line 224
    .line 225
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 228
    .line 229
    .line 230
    iget v1, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->k:F

    .line 231
    .line 232
    iget v2, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->m:F

    .line 233
    .line 234
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->t:Landroid/graphics/Paint;

    .line 235
    .line 236
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 237
    .line 238
    .line 239
    :goto_ee
    return-void
.end method

.method private d()V
    .registers 5

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->s:Landroid/graphics/Paint;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->t:Landroid/graphics/Paint;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->u:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->b:Landroid/content/Context;

    .line 24
    .line 25
    const/high16 v3, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->u:Landroid/graphics/Paint;

    .line 36
    .line 37
    iget v2, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->y:I

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->v:Landroid/graphics/Paint;

    .line 48
    .line 49
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private getRender()Landroid/graphics/LinearGradient;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/views/ChartItemView;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_25

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    iget v2, v0, Lcom/hpbr/bosszhipin/views/ChartItemView;->d:I

    .line 14
    .line 15
    int-to-float v5, v2

    .line 16
    iget v2, v0, Lcom/hpbr/bosszhipin/views/ChartItemView;->c:I

    .line 17
    .line 18
    int-to-float v6, v2

    .line 19
    const-string v2, "#23FFFFFF"

    .line 20
    .line 21
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const-string v2, "#2DFF273B"

    .line 26
    .line 27
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_25
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    iget v2, v0, Lcom/hpbr/bosszhipin/views/ChartItemView;->d:I

    .line 43
    .line 44
    int-to-float v13, v2

    .line 45
    iget v2, v0, Lcom/hpbr/bosszhipin/views/ChartItemView;->c:I

    .line 46
    .line 47
    int-to-float v14, v2

    .line 48
    const-string v2, "#00FFFFFF"

    .line 49
    .line 50
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v16

    .line 58
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 59
    .line 60
    move-object v10, v1

    .line 61
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->v:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/ChartItemView;->getRender()Landroid/graphics/LinearGradient;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    iget v0, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->d:I

    .line 16
    .line 17
    int-to-float v5, v0

    .line 18
    iget v0, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->c:I

    .line 19
    .line 20
    int-to-float v6, v0

    .line 21
    iget-object v7, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->v:Landroid/graphics/Paint;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->o:Lnet/bosszhipin/api/bean/ServerChartItemBean;

    .line 28
    .line 29
    if-eqz v0, :cond_44

    .line 30
    .line 31
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerChartItemBean;->count:I

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/views/ChartItemView;->a(F)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->l:F

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->o:Lnet/bosszhipin/api/bean/ServerChartItemBean;

    .line 41
    .line 42
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerChartItemBean;->referenceCount:I

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/views/ChartItemView;->a(F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->m:F

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->o:Lnet/bosszhipin/api/bean/ServerChartItemBean;

    .line 52
    .line 53
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerChartItemBean;->index:I

    .line 54
    .line 55
    if-lez v0, :cond_44

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    iget v0, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->c:I

    .line 61
    .line 62
    int-to-float v5, v0

    .line 63
    iget-object v6, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->u:Landroid/graphics/Paint;

    .line 64
    .line 65
    move-object v1, p1

    .line 66
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/ChartItemView;->c(Landroid/graphics/Canvas;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/ChartItemView;->b(Landroid/graphics/Canvas;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public e()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->r:Lnet/bosszhipin/api/bean/ServerChartItemBean;

    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->o:Lnet/bosszhipin/api/bean/ServerChartItemBean;

    if-eqz v1, :cond_10

    iget v0, v0, Lnet/bosszhipin/api/bean/ServerChartItemBean;->index:I

    iget v1, v1, Lnet/bosszhipin/api/bean/ServerChartItemBean;->index:I

    if-ne v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method protected onMeasure(II)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->c:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->d:I

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    const/high16 p2, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr p1, p2

    .line 20
    iput p1, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->k:F

    .line 21
    .line 22
    iget p1, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->c:I

    .line 23
    .line 24
    int-to-float p2, p1

    .line 25
    const v0, 0x3e19999a    # 0.15f

    .line 26
    .line 27
    .line 28
    mul-float p2, p2, v0

    .line 29
    .line 30
    float-to-int p2, p2

    .line 31
    int-to-float p2, p2

    .line 32
    iput p2, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->g:F

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    const v0, 0x3f59999a    # 0.85f

    .line 36
    .line 37
    .line 38
    mul-float p1, p1, v0

    .line 39
    .line 40
    float-to-int p1, p1

    .line 41
    int-to-float p1, p1

    .line 42
    iput p1, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->h:F

    .line 43
    .line 44
    iput p2, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->n:F

    .line 45
    .line 46
    return-void
.end method

.method public set1019Gray(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->z:Z

    .line 2
    .line 3
    const/high16 p1, 0x40a00000    # 5.0f

    .line 4
    .line 5
    sput p1, Lcom/hpbr/bosszhipin/views/ChartItemView;->A:F

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->b:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz p1, :cond_1c

    .line 10
    .line 11
    sget v0, Lba/d;->M1:I

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->w:I

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->b:Landroid/content/Context;

    .line 20
    .line 21
    sget v0, Lba/d;->P1:I

    .line 22
    .line 23
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->x:I

    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public setCurrentValue(Lnet/bosszhipin/api/bean/ServerChartItemBean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->o:Lnet/bosszhipin/api/bean/ServerChartItemBean;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDrawLeftLine(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->i:Z

    return-void
.end method

.method public setDrawRightLine(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->j:Z

    return-void
.end method

.method public setLastValue(Lnet/bosszhipin/api/bean/ServerChartItemBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->p:Lnet/bosszhipin/api/bean/ServerChartItemBean;

    return-void
.end method

.method public setMaxValue(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->e:I

    return-void
.end method

.method public setMinValue(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->f:I

    return-void
.end method

.method public setNextValue(Lnet/bosszhipin/api/bean/ServerChartItemBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->q:Lnet/bosszhipin/api/bean/ServerChartItemBean;

    return-void
.end method

.method public setSelectedValue(Lnet/bosszhipin/api/bean/ServerChartItemBean;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ChartItemView;->r:Lnet/bosszhipin/api/bean/ServerChartItemBean;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
