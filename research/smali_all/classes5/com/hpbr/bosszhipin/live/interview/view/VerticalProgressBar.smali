.class public Lcom/hpbr/bosszhipin/live/interview/view/VerticalProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private b:F

.field private c:Z

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/graphics/Path;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Landroid/graphics/RectF;

.field private p:Landroid/graphics/Paint;

.field private q:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/VerticalProgressBar;->k:I

    .line 6
    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    iput v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/VerticalProgressBar;->l:I

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/VerticalProgressBar;->q:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/interview/view/VerticalProgressBar;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private a(FZZZZLandroid/graphics/RectF;)Landroid/graphics/Path;
    .registers 9

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    new-array v1, v1, [F

    .line 9
    .line 10
    if-eqz p2, :cond_11

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    aput p1, v1, p2

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    aput p1, v1, p2

    .line 17
    .line 18
    :cond_11
    if-eqz p3, :cond_19

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    aput p1, v1, p2

    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    aput p1, v1, p2

    .line 25
    .line 26
    :cond_19
    if-eqz p4, :cond_21

    .line 27
    .line 28
    const/4 p2, 0x4

    .line 29
    aput p1, v1, p2

    .line 30
    .line 31
    const/4 p2, 0x5

    .line 32
    aput p1, v1, p2

    .line 33
    .line 34
    :cond_21
    if-eqz p5, :cond_29

    .line 35
    .line 36
    const/4 p2, 0x6

    .line 37
    aput p1, v1, p2

    .line 38
    .line 39
    const/4 p2, 0x7

    .line 40
    aput p1, v1, p2

    .line 41
    .line 42
    :cond_29
    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 43
    .line 44
    invoke-virtual {v0, p6, v1, p1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_50

    .line 3
    .line 4
    sget-object v1, Lxo/j;->A4:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget p2, Lxo/j;->G4:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput p2, p0, Lcom/hpbr/bosszhipin/live/interview/view/VerticalProgressBar;->b:F

    .line 18
    .line 19
    sget p2, Lxo/j;->C4:I

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/live/interview/view/VerticalProgressBar;->c:Z

    .line 26
    .line 27
    sget p2, Lxo/j;->F4:I

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/live/interview/view/VerticalProgressBar;->d:Z

    .line 34
    .line 35
    sget p2, Lxo/j;->I4:I

    .line 36
    .line 37
    sget v1, Lxo/b;->S:I

    .line 38
    .line 39
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iput p2, p0, Lcom/hpbr/bosszhipin/live/interview/view/VerticalProgressBar;->e:I

    .line 44
    .line 45
    sget p2, Lxo/j;->H4:I

    .line 46
    .line 47
    sget v2, Lxo/b;->z0:I

    .line 48
    .line 49
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iput p2, p0, Lcom/hpbr/bosszhipin/live/interview/view/VerticalProgressBar;->h:I

    .line 54
    .line 55
    sget p2, Lxo/j;->E4:I

    .line 56
    .line 57
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iput p2, p0, Lcom/hpbr/bosszhipin/live/interview/view/VerticalProgressBar;->f:I

    .line 62
    .line 63
    sget p2, Lxo/j;->B4:I

    .line 64
    .line 65
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, p0, Lcom/hpbr/bosszhipin/live/interview/view/VerticalProgressBar;->g:I

    .line 70
    .line 71
    sget p2, Lxo/j;->D4:I

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iput p2, p0, Lcom/hpbr/bosszhipin/live/interview/view/VerticalProgressBar;->i:I

    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    const/4 p1, 0x0

    .line 82
    :goto_51
    if-eqz p1, :cond_56

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    .line 86
    .line 87
    :cond_56
    new-instance p1, Landroid/graphics/RectF;

    .line 88
    .line 89
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/view/VerticalProgressBar;->o:Landroid/graphics/RectF;

    .line 93
    .line 94
    new-instance p1, Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/view/VerticalProgressBar;->p:Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/VerticalProgressBar;->q:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/live/interview/view/VerticalProgressBar;->m:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget v2, p0, Lcom/hpbr/bosszhipin/live/interview/view/VerticalProgressBar;->n:I

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/VerticalProgressBar;->b:F

    .line 14
    .line 15
    cmpl-float v1, v0, v3

    .line 16
    .line 17
    if-nez v1, :cond_17

    .line 18
    .line 19
    iget v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/VerticalProgressBar;->m:I

    .line 20
    .line 21
    div-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    :cond_17
    move v5, v0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x1

    .line 28
    const/4 v9, 0x1

    .line 29
    iget-object v10, p0, Lcom/hpbr/bosszhipin/live/interview/view/VerticalProgressBar;->q:Landroid/graphics/RectF;

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    invoke-direct/range {v4 .. v10}, Lcom/hpbr/bosszhipin/live/interview/view/VerticalProgressBar;->a(FZZZZLandroid/graphics/RectF;)Landroid/graphics/Path;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/VerticalProgressBar;->j:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 39
    .line 40
    .line 41
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/VerticalProgressBar;->c:Z

    .line 45
    .line 46
    if-eqz v0, :cond_79

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/VerticalProgressBar;->o:Landroid/graphics/RectF;

    .line 49
    .line 50
    iget v1, p0, Lcom/hpbr/bosszhipin/live/interview/view/VerticalProgressBar;->m:I

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    iget v2, p0, Lcom/hpbr/bosszhipin/live/interview/view/VerticalProgressBar;->n:I

    .line 54
    .line 55
    int-to-float v2, v2

    .line 56
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/VerticalProgressBar;->p:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v2, p0, Lcom/hpbr/bosszhipin/live/interview/view/VerticalProgressBar;->g:I

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/VerticalProgressBar;->o:Landroid/graphics/RectF;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/view/VerticalProgressBar;->p:Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/VerticalProgressBar;->p:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget v2, p0, Lcom/hpbr/bosszhipin/live/interview/view/VerticalProgressBar;->g:I

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/VerticalProgressBar;->o:Landroid/graphics/RectF;

    .line 97
    .line 98
    iget v1, p0, Lcom/hpbr/bosszhipin/live/interview/view/VerticalProgressBar;->i:I

    .line 99
    .line 100
    int-to-float v2, v1

    .line 101
    int-to-float v4, v1

    .line 102
    iget v5, p0, Lcom/hpbr/bosszhipin/live/interview/view/VerticalProgressBar;->m:I

    .line 103
    .line 104
    sub-int/2addr v5, v1

    .line 105
    int-to-float v5, v5

    .line 106
    iget v6, p0, Lcom/hpbr/bosszhipin/live/interview/view/VerticalProgressBar;->n:I

    .line 107
    .line 108
    sub-int/2addr v6, v1

    .line 109
    int-to-float v1, v6

    .line 110
    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/VerticalProgressBar;->o:Landroid/graphics/RectF;

    .line 114
    .line 115
    iget v1, p0, Lcom/hpbr/bosszhipin/live/interview/view/VerticalProgressBar;->b:F

    .line 116
    .line 117
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/view/VerticalProgressBar;->p:Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    iget v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/VerticalProgressBar;->k:I

    .line 123
    .line 124
    if-nez v0, :cond_7e

    .line 125
    .line 126
    return-void

    .line 127
    :cond_7e
    const/16 v1, 0x50

    .line 128
    .line 129
    if-lt v0, v1, :cond_84

    .line 130
    .line 131
    iput v1, p0, Lcom/hpbr/bosszhipin/live/interview/view/VerticalProgressBar;->k:I

    .line 132
    .line 133
    :cond_84
    iget v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/VerticalProgressBar;->k:I

    .line 134
    .line 135
    iget v1, p0, Lcom/hpbr/bosszhipin/live/interview/view/VerticalProgressBar;->l:I

    .line 136
    .line 137
    div-int v1, v0, v1

    .line 138
    .line 139
    int-to-float v1, v1

    .line 140
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/view/VerticalProgressBar;->o:Landroid/graphics/RectF;

    .line 141
    .line 142
    iget v4, p0, Lcom/hpbr/bosszhipin/live/interview/view/VerticalProgressBar;->n:I

    .line 143
    .line 144
    int-to-float v5, v4

    .line 145
    int-to-float v0, v0

    .line 146
    const/high16 v6, 0x42c80000    # 100.0f

    .line 147
    .line 148
    div-float/2addr v0, v6

    .line 149
    int-to-float v6, v4

    .line 150
    mul-float v0, v0, v6

    .line 151
    .line 152
    sub-float/2addr v5, v0

    .line 153
    iget v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/VerticalProgressBar;->m:I

    .line 154
    .line 155
    int-to-float v0, v0

    .line 156
    int-to-float v4, v4

    .line 157
    invoke-virtual {v2, v3, v5, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 158
    .line 159
    .line 160
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/VerticalProgressBar;->d:Z

    .line 161
    .line 162
    if-eqz v0, :cond_dd

    .line 163
    .line 164
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    iget v2, p0, Lcom/hpbr/bosszhipin/live/interview/view/VerticalProgressBar;->m:I

    .line 169
    .line 170
    int-to-float v2, v2

    .line 171
    mul-float v7, v2, v1

    .line 172
    .line 173
    iget v1, p0, Lcom/hpbr/bosszhipin/live/interview/view/VerticalProgressBar;->n:I

    .line 174
    .line 175
    int-to-float v8, v1

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget v2, p0, Lcom/hpbr/bosszhipin/live/interview/view/VerticalProgressBar;->e:I

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget v2, p0, Lcom/hpbr/bosszhipin/live/interview/view/VerticalProgressBar;->f:I

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 197
    .line 198
    move-object v4, v0

    .line 199
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/view/VerticalProgressBar;->p:Landroid/graphics/Paint;

    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget v4, p0, Lcom/hpbr/bosszhipin/live/interview/view/VerticalProgressBar;->h:I

    .line 209
    .line 210
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/view/VerticalProgressBar;->p:Landroid/graphics/Paint;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 220
    .line 221
    .line 222
    :cond_dd
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/VerticalProgressBar;->o:Landroid/graphics/RectF;

    .line 223
    .line 224
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/view/VerticalProgressBar;->p:Landroid/graphics/Paint;

    .line 225
    .line 226
    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/view/VerticalProgressBar;->p:Landroid/graphics/Paint;

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method protected onMeasure(II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/hpbr/bosszhipin/live/interview/view/VerticalProgressBar;->m:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    iput p1, p0, Lcom/hpbr/bosszhipin/live/interview/view/VerticalProgressBar;->n:I

    .line 19
    .line 20
    return-void
.end method

.method public setProgress(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/VerticalProgressBar;->l:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/hpbr/bosszhipin/live/interview/view/VerticalProgressBar;->k:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
