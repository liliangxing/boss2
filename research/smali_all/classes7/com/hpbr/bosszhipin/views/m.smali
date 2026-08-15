.class public Lcom/hpbr/bosszhipin/views/m;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/RectF;

.field private b:Landroid/graphics/Path;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Path;

.field private e:Landroid/graphics/Paint;

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;FFFFFIIIFI)V
    .registers 14

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/m;->b:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/m;->c:Landroid/graphics/Paint;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/m;->a:Landroid/graphics/RectF;

    .line 20
    .line 21
    iput p2, p0, Lcom/hpbr/bosszhipin/views/m;->f:F

    .line 22
    .line 23
    iput p3, p0, Lcom/hpbr/bosszhipin/views/m;->g:F

    .line 24
    .line 25
    iput p4, p0, Lcom/hpbr/bosszhipin/views/m;->h:F

    .line 26
    .line 27
    iput p5, p0, Lcom/hpbr/bosszhipin/views/m;->i:F

    .line 28
    .line 29
    iput p6, p0, Lcom/hpbr/bosszhipin/views/m;->j:F

    .line 30
    .line 31
    invoke-virtual {v0, p8}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/m;->c:Landroid/graphics/Paint;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, p10, p2, p2, p11}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 38
    .line 39
    .line 40
    cmpl-float p1, p6, p2

    .line 41
    .line 42
    if-lez p1, :cond_47

    .line 43
    .line 44
    new-instance p1, Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/m;->e:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {p1, p7}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/m;->d:Landroid/graphics/Path;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/m;->b:Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-direct {p0, p9, p1, p6}, Lcom/hpbr/bosszhipin/views/m;->e(ILandroid/graphics/Path;F)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/m;->d:Landroid/graphics/Path;

    .line 67
    .line 68
    invoke-direct {p0, p9, p1, p2}, Lcom/hpbr/bosszhipin/views/m;->e(ILandroid/graphics/Path;F)V

    .line 69
    .line 70
    .line 71
    goto :goto_4c

    .line 72
    :cond_47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/m;->b:Landroid/graphics/Path;

    .line 73
    .line 74
    invoke-direct {p0, p9, p1, p2}, Lcom/hpbr/bosszhipin/views/m;->e(ILandroid/graphics/Path;F)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    return-void
.end method

.method private a(Landroid/graphics/RectF;Landroid/graphics/Path;F)V
    .registers 12

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/views/m;->g:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    add-float/2addr v0, p3

    .line 7
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    add-float/2addr v1, p3

    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcom/hpbr/bosszhipin/views/m;->g:F

    .line 18
    .line 19
    sub-float/2addr v0, v1

    .line 20
    sub-float/2addr v0, p3

    .line 21
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 22
    .line 23
    add-float/2addr v1, p3

    .line 24
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/graphics/RectF;

    .line 28
    .line 29
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 30
    .line 31
    iget v2, p0, Lcom/hpbr/bosszhipin/views/m;->g:F

    .line 32
    .line 33
    sub-float v3, v1, v2

    .line 34
    .line 35
    iget v4, p1, Landroid/graphics/RectF;->top:F

    .line 36
    .line 37
    add-float v5, v4, p3

    .line 38
    .line 39
    sub-float/2addr v1, p3

    .line 40
    add-float/2addr v2, v4

    .line 41
    invoke-direct {v0, v3, v5, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 42
    .line 43
    .line 44
    const/high16 v1, 0x43870000    # 270.0f

    .line 45
    .line 46
    const/high16 v2, 0x42b40000    # 90.0f

    .line 47
    .line 48
    invoke-virtual {p2, v0, v1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 49
    .line 50
    .line 51
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 52
    .line 53
    sub-float/2addr v0, p3

    .line 54
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 55
    .line 56
    iget v3, p0, Lcom/hpbr/bosszhipin/views/m;->h:F

    .line 57
    .line 58
    sub-float/2addr v1, v3

    .line 59
    iget v3, p0, Lcom/hpbr/bosszhipin/views/m;->g:F

    .line 60
    .line 61
    sub-float/2addr v1, v3

    .line 62
    sub-float/2addr v1, p3

    .line 63
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroid/graphics/RectF;

    .line 67
    .line 68
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 69
    .line 70
    iget v3, p0, Lcom/hpbr/bosszhipin/views/m;->g:F

    .line 71
    .line 72
    sub-float v4, v1, v3

    .line 73
    .line 74
    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    .line 75
    .line 76
    sub-float v3, v5, v3

    .line 77
    .line 78
    iget v6, p0, Lcom/hpbr/bosszhipin/views/m;->h:F

    .line 79
    .line 80
    sub-float/2addr v3, v6

    .line 81
    sub-float/2addr v1, p3

    .line 82
    sub-float/2addr v5, v6

    .line 83
    sub-float/2addr v5, p3

    .line 84
    invoke-direct {v0, v4, v3, v1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p2, v0, v1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 89
    .line 90
    .line 91
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 92
    .line 93
    iget v1, p0, Lcom/hpbr/bosszhipin/views/m;->f:F

    .line 94
    .line 95
    add-float/2addr v0, v1

    .line 96
    iget v1, p0, Lcom/hpbr/bosszhipin/views/m;->i:F

    .line 97
    .line 98
    add-float/2addr v0, v1

    .line 99
    const/high16 v1, 0x40000000    # 2.0f

    .line 100
    .line 101
    div-float v3, p3, v1

    .line 102
    .line 103
    sub-float/2addr v0, v3

    .line 104
    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    .line 105
    .line 106
    iget v5, p0, Lcom/hpbr/bosszhipin/views/m;->h:F

    .line 107
    .line 108
    sub-float/2addr v4, v5

    .line 109
    sub-float/2addr v4, p3

    .line 110
    invoke-virtual {p2, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    .line 112
    .line 113
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 114
    .line 115
    iget v4, p0, Lcom/hpbr/bosszhipin/views/m;->i:F

    .line 116
    .line 117
    add-float/2addr v0, v4

    .line 118
    iget v4, p0, Lcom/hpbr/bosszhipin/views/m;->f:F

    .line 119
    .line 120
    div-float/2addr v4, v1

    .line 121
    add-float/2addr v0, v4

    .line 122
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 123
    .line 124
    sub-float/2addr v1, p3

    .line 125
    sub-float/2addr v1, p3

    .line 126
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    .line 128
    .line 129
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 130
    .line 131
    iget v1, p0, Lcom/hpbr/bosszhipin/views/m;->i:F

    .line 132
    .line 133
    add-float/2addr v0, v1

    .line 134
    add-float/2addr v0, v3

    .line 135
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 136
    .line 137
    iget v3, p0, Lcom/hpbr/bosszhipin/views/m;->h:F

    .line 138
    .line 139
    sub-float/2addr v1, v3

    .line 140
    sub-float/2addr v1, p3

    .line 141
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    .line 143
    .line 144
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 145
    .line 146
    iget v1, p0, Lcom/hpbr/bosszhipin/views/m;->g:F

    .line 147
    .line 148
    iget v3, p0, Lcom/hpbr/bosszhipin/views/m;->i:F

    .line 149
    .line 150
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-float/2addr v0, v1

    .line 155
    add-float/2addr v0, p3

    .line 156
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 157
    .line 158
    iget v3, p0, Lcom/hpbr/bosszhipin/views/m;->h:F

    .line 159
    .line 160
    sub-float/2addr v1, v3

    .line 161
    sub-float/2addr v1, p3

    .line 162
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Landroid/graphics/RectF;

    .line 166
    .line 167
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 168
    .line 169
    add-float v3, v1, p3

    .line 170
    .line 171
    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    .line 172
    .line 173
    iget v5, p0, Lcom/hpbr/bosszhipin/views/m;->g:F

    .line 174
    .line 175
    sub-float v6, v4, v5

    .line 176
    .line 177
    iget v7, p0, Lcom/hpbr/bosszhipin/views/m;->h:F

    .line 178
    .line 179
    sub-float/2addr v6, v7

    .line 180
    add-float/2addr v5, v1

    .line 181
    sub-float/2addr v4, v7

    .line 182
    sub-float/2addr v4, p3

    .line 183
    invoke-direct {v0, v3, v6, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v0, v2, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 187
    .line 188
    .line 189
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 190
    .line 191
    add-float/2addr v0, p3

    .line 192
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 193
    .line 194
    iget v3, p0, Lcom/hpbr/bosszhipin/views/m;->g:F

    .line 195
    .line 196
    add-float/2addr v1, v3

    .line 197
    add-float/2addr v1, p3

    .line 198
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Landroid/graphics/RectF;

    .line 202
    .line 203
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 204
    .line 205
    add-float v3, v1, p3

    .line 206
    .line 207
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 208
    .line 209
    add-float/2addr p3, p1

    .line 210
    iget v4, p0, Lcom/hpbr/bosszhipin/views/m;->g:F

    .line 211
    .line 212
    add-float/2addr v1, v4

    .line 213
    add-float/2addr v4, p1

    .line 214
    invoke-direct {v0, v3, p3, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 215
    .line 216
    .line 217
    const/high16 p1, 0x43340000    # 180.0f

    .line 218
    .line 219
    invoke-virtual {p2, v0, p1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method private b(Landroid/graphics/RectF;Landroid/graphics/Path;F)V
    .registers 9

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    add-float/2addr v0, p3

    .line 4
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 5
    .line 6
    add-float/2addr v1, p3

    .line 7
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 11
    .line 12
    sub-float/2addr v0, p3

    .line 13
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 14
    .line 15
    add-float/2addr v1, p3

    .line 16
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    .line 18
    .line 19
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    sub-float/2addr v0, p3

    .line 22
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 23
    .line 24
    iget v2, p0, Lcom/hpbr/bosszhipin/views/m;->h:F

    .line 25
    .line 26
    sub-float/2addr v1, v2

    .line 27
    sub-float/2addr v1, p3

    .line 28
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    .line 30
    .line 31
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 32
    .line 33
    iget v1, p0, Lcom/hpbr/bosszhipin/views/m;->f:F

    .line 34
    .line 35
    add-float/2addr v0, v1

    .line 36
    iget v1, p0, Lcom/hpbr/bosszhipin/views/m;->i:F

    .line 37
    .line 38
    add-float/2addr v0, v1

    .line 39
    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float v2, p3, v1

    .line 42
    .line 43
    sub-float/2addr v0, v2

    .line 44
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 45
    .line 46
    iget v4, p0, Lcom/hpbr/bosszhipin/views/m;->h:F

    .line 47
    .line 48
    sub-float/2addr v3, v4

    .line 49
    sub-float/2addr v3, p3

    .line 50
    invoke-virtual {p2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    .line 52
    .line 53
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 54
    .line 55
    iget v3, p0, Lcom/hpbr/bosszhipin/views/m;->i:F

    .line 56
    .line 57
    add-float/2addr v0, v3

    .line 58
    iget v3, p0, Lcom/hpbr/bosszhipin/views/m;->f:F

    .line 59
    .line 60
    div-float/2addr v3, v1

    .line 61
    add-float/2addr v0, v3

    .line 62
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 63
    .line 64
    sub-float/2addr v1, p3

    .line 65
    sub-float/2addr v1, p3

    .line 66
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    .line 68
    .line 69
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 70
    .line 71
    iget v1, p0, Lcom/hpbr/bosszhipin/views/m;->i:F

    .line 72
    .line 73
    add-float/2addr v0, v1

    .line 74
    add-float/2addr v0, v2

    .line 75
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 76
    .line 77
    iget v2, p0, Lcom/hpbr/bosszhipin/views/m;->h:F

    .line 78
    .line 79
    sub-float/2addr v1, v2

    .line 80
    sub-float/2addr v1, p3

    .line 81
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    .line 83
    .line 84
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 85
    .line 86
    iget v1, p0, Lcom/hpbr/bosszhipin/views/m;->i:F

    .line 87
    .line 88
    add-float/2addr v0, v1

    .line 89
    add-float/2addr v0, p3

    .line 90
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 91
    .line 92
    iget v2, p0, Lcom/hpbr/bosszhipin/views/m;->h:F

    .line 93
    .line 94
    sub-float/2addr v1, v2

    .line 95
    sub-float/2addr v1, p3

    .line 96
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    .line 98
    .line 99
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 100
    .line 101
    add-float/2addr v0, p3

    .line 102
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 103
    .line 104
    iget v2, p0, Lcom/hpbr/bosszhipin/views/m;->h:F

    .line 105
    .line 106
    sub-float/2addr v1, v2

    .line 107
    sub-float/2addr v1, p3

    .line 108
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    .line 110
    .line 111
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 112
    .line 113
    add-float/2addr v0, p3

    .line 114
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 115
    .line 116
    add-float/2addr p1, p3

    .line 117
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private c(Landroid/graphics/RectF;Landroid/graphics/Path;F)V
    .registers 12

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/views/m;->f:F

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/hpbr/bosszhipin/views/m;->g:F

    .line 7
    .line 8
    add-float/2addr v0, v1

    .line 9
    add-float/2addr v0, p3

    .line 10
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 11
    .line 12
    add-float/2addr v1, p3

    .line 13
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lcom/hpbr/bosszhipin/views/m;->g:F

    .line 21
    .line 22
    sub-float/2addr v0, v1

    .line 23
    sub-float/2addr v0, p3

    .line 24
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 25
    .line 26
    add-float/2addr v1, p3

    .line 27
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/graphics/RectF;

    .line 31
    .line 32
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 33
    .line 34
    iget v2, p0, Lcom/hpbr/bosszhipin/views/m;->g:F

    .line 35
    .line 36
    sub-float v3, v1, v2

    .line 37
    .line 38
    iget v4, p1, Landroid/graphics/RectF;->top:F

    .line 39
    .line 40
    add-float v5, v4, p3

    .line 41
    .line 42
    sub-float/2addr v1, p3

    .line 43
    add-float/2addr v2, v4

    .line 44
    invoke-direct {v0, v3, v5, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    const/high16 v1, 0x43870000    # 270.0f

    .line 48
    .line 49
    const/high16 v2, 0x42b40000    # 90.0f

    .line 50
    .line 51
    invoke-virtual {p2, v0, v1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 52
    .line 53
    .line 54
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 55
    .line 56
    sub-float/2addr v0, p3

    .line 57
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 58
    .line 59
    iget v3, p0, Lcom/hpbr/bosszhipin/views/m;->g:F

    .line 60
    .line 61
    sub-float/2addr v1, v3

    .line 62
    sub-float/2addr v1, p3

    .line 63
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroid/graphics/RectF;

    .line 67
    .line 68
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 69
    .line 70
    iget v3, p0, Lcom/hpbr/bosszhipin/views/m;->g:F

    .line 71
    .line 72
    sub-float v4, v1, v3

    .line 73
    .line 74
    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    .line 75
    .line 76
    sub-float v3, v5, v3

    .line 77
    .line 78
    sub-float/2addr v1, p3

    .line 79
    sub-float/2addr v5, p3

    .line 80
    invoke-direct {v0, v4, v3, v1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p2, v0, v1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 85
    .line 86
    .line 87
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 88
    .line 89
    iget v1, p0, Lcom/hpbr/bosszhipin/views/m;->f:F

    .line 90
    .line 91
    add-float/2addr v0, v1

    .line 92
    iget v1, p0, Lcom/hpbr/bosszhipin/views/m;->g:F

    .line 93
    .line 94
    add-float/2addr v0, v1

    .line 95
    add-float/2addr v0, p3

    .line 96
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 97
    .line 98
    sub-float/2addr v1, p3

    .line 99
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Landroid/graphics/RectF;

    .line 103
    .line 104
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 105
    .line 106
    iget v3, p0, Lcom/hpbr/bosszhipin/views/m;->f:F

    .line 107
    .line 108
    add-float v4, v1, v3

    .line 109
    .line 110
    add-float/2addr v4, p3

    .line 111
    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    .line 112
    .line 113
    iget v6, p0, Lcom/hpbr/bosszhipin/views/m;->g:F

    .line 114
    .line 115
    sub-float v7, v5, v6

    .line 116
    .line 117
    add-float/2addr v6, v1

    .line 118
    add-float/2addr v6, v3

    .line 119
    sub-float/2addr v5, p3

    .line 120
    invoke-direct {v0, v4, v7, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v0, v2, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 124
    .line 125
    .line 126
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 127
    .line 128
    iget v1, p0, Lcom/hpbr/bosszhipin/views/m;->f:F

    .line 129
    .line 130
    add-float/2addr v0, v1

    .line 131
    add-float/2addr v0, p3

    .line 132
    iget v1, p0, Lcom/hpbr/bosszhipin/views/m;->h:F

    .line 133
    .line 134
    iget v3, p0, Lcom/hpbr/bosszhipin/views/m;->i:F

    .line 135
    .line 136
    add-float/2addr v1, v3

    .line 137
    const/high16 v3, 0x40000000    # 2.0f

    .line 138
    .line 139
    div-float v4, p3, v3

    .line 140
    .line 141
    sub-float/2addr v1, v4

    .line 142
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 143
    .line 144
    .line 145
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 146
    .line 147
    add-float/2addr v0, p3

    .line 148
    add-float/2addr v0, p3

    .line 149
    iget v1, p0, Lcom/hpbr/bosszhipin/views/m;->i:F

    .line 150
    .line 151
    iget v5, p0, Lcom/hpbr/bosszhipin/views/m;->h:F

    .line 152
    .line 153
    div-float/2addr v5, v3

    .line 154
    add-float/2addr v1, v5

    .line 155
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 156
    .line 157
    .line 158
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 159
    .line 160
    iget v1, p0, Lcom/hpbr/bosszhipin/views/m;->f:F

    .line 161
    .line 162
    add-float/2addr v0, v1

    .line 163
    add-float/2addr v0, p3

    .line 164
    iget v1, p0, Lcom/hpbr/bosszhipin/views/m;->i:F

    .line 165
    .line 166
    add-float/2addr v1, v4

    .line 167
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 168
    .line 169
    .line 170
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 171
    .line 172
    iget v1, p0, Lcom/hpbr/bosszhipin/views/m;->f:F

    .line 173
    .line 174
    add-float/2addr v0, v1

    .line 175
    add-float/2addr v0, p3

    .line 176
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 177
    .line 178
    iget v3, p0, Lcom/hpbr/bosszhipin/views/m;->g:F

    .line 179
    .line 180
    add-float/2addr v1, v3

    .line 181
    add-float/2addr v1, p3

    .line 182
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Landroid/graphics/RectF;

    .line 186
    .line 187
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 188
    .line 189
    iget v3, p0, Lcom/hpbr/bosszhipin/views/m;->f:F

    .line 190
    .line 191
    add-float v4, v1, v3

    .line 192
    .line 193
    add-float/2addr v4, p3

    .line 194
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 195
    .line 196
    add-float/2addr p3, p1

    .line 197
    iget v5, p0, Lcom/hpbr/bosszhipin/views/m;->g:F

    .line 198
    .line 199
    add-float/2addr v1, v5

    .line 200
    add-float/2addr v1, v3

    .line 201
    add-float/2addr v5, p1

    .line 202
    invoke-direct {v0, v4, p3, v1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 203
    .line 204
    .line 205
    const/high16 p1, 0x43340000    # 180.0f

    .line 206
    .line 207
    invoke-virtual {p2, v0, p1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method private d(Landroid/graphics/RectF;Landroid/graphics/Path;F)V
    .registers 9

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/views/m;->f:F

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    add-float/2addr v0, p3

    .line 7
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    add-float/2addr v1, p3

    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-float/2addr v0, p3

    .line 18
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 19
    .line 20
    add-float/2addr v1, p3

    .line 21
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    .line 23
    .line 24
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 25
    .line 26
    sub-float/2addr v0, p3

    .line 27
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 28
    .line 29
    sub-float/2addr v1, p3

    .line 30
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    .line 32
    .line 33
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 34
    .line 35
    iget v1, p0, Lcom/hpbr/bosszhipin/views/m;->f:F

    .line 36
    .line 37
    add-float/2addr v0, v1

    .line 38
    add-float/2addr v0, p3

    .line 39
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 40
    .line 41
    sub-float/2addr v1, p3

    .line 42
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    .line 44
    .line 45
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 46
    .line 47
    iget v1, p0, Lcom/hpbr/bosszhipin/views/m;->f:F

    .line 48
    .line 49
    add-float/2addr v0, v1

    .line 50
    add-float/2addr v0, p3

    .line 51
    iget v1, p0, Lcom/hpbr/bosszhipin/views/m;->h:F

    .line 52
    .line 53
    iget v2, p0, Lcom/hpbr/bosszhipin/views/m;->i:F

    .line 54
    .line 55
    add-float/2addr v1, v2

    .line 56
    const/high16 v2, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float v3, p3, v2

    .line 59
    .line 60
    sub-float/2addr v1, v3

    .line 61
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    .line 63
    .line 64
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 65
    .line 66
    add-float/2addr v0, p3

    .line 67
    add-float/2addr v0, p3

    .line 68
    iget v1, p0, Lcom/hpbr/bosszhipin/views/m;->i:F

    .line 69
    .line 70
    iget v4, p0, Lcom/hpbr/bosszhipin/views/m;->h:F

    .line 71
    .line 72
    div-float/2addr v4, v2

    .line 73
    add-float/2addr v1, v4

    .line 74
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    .line 76
    .line 77
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 78
    .line 79
    iget v1, p0, Lcom/hpbr/bosszhipin/views/m;->f:F

    .line 80
    .line 81
    add-float/2addr v0, v1

    .line 82
    add-float/2addr v0, p3

    .line 83
    iget v1, p0, Lcom/hpbr/bosszhipin/views/m;->i:F

    .line 84
    .line 85
    add-float/2addr v1, v3

    .line 86
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    .line 88
    .line 89
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 90
    .line 91
    iget v1, p0, Lcom/hpbr/bosszhipin/views/m;->f:F

    .line 92
    .line 93
    add-float/2addr v0, v1

    .line 94
    add-float/2addr v0, p3

    .line 95
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 96
    .line 97
    add-float/2addr p1, p3

    .line 98
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private e(ILandroid/graphics/Path;F)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_70

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_50

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_30

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq p1, v1, :cond_e

    .line 12
    .line 13
    goto/16 :goto_8f

    .line 14
    .line 15
    :cond_e
    iget p1, p0, Lcom/hpbr/bosszhipin/views/m;->g:F

    .line 16
    .line 17
    cmpg-float v1, p1, v0

    .line 18
    .line 19
    if-gtz v1, :cond_1b

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/m;->a:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/m;->b(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_8f

    .line 27
    .line 28
    :cond_1b
    cmpl-float v0, p3, v0

    .line 29
    .line 30
    if-lez v0, :cond_2a

    .line 31
    .line 32
    cmpl-float p1, p3, p1

    .line 33
    .line 34
    if-lez p1, :cond_2a

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/m;->a:Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/m;->b(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_8f

    .line 42
    .line 43
    :cond_2a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/m;->a:Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/m;->a(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    .line 46
    .line 47
    .line 48
    goto :goto_8f

    .line 49
    :cond_30
    iget p1, p0, Lcom/hpbr/bosszhipin/views/m;->g:F

    .line 50
    .line 51
    cmpg-float v1, p1, v0

    .line 52
    .line 53
    if-gtz v1, :cond_3c

    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/m;->a:Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/m;->i(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    .line 58
    .line 59
    .line 60
    goto :goto_8f

    .line 61
    :cond_3c
    cmpl-float v0, p3, v0

    .line 62
    .line 63
    if-lez v0, :cond_4a

    .line 64
    .line 65
    cmpl-float p1, p3, p1

    .line 66
    .line 67
    if-lez p1, :cond_4a

    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/m;->a:Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/m;->i(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    .line 72
    .line 73
    .line 74
    goto :goto_8f

    .line 75
    :cond_4a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/m;->a:Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/m;->h(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    .line 78
    .line 79
    .line 80
    goto :goto_8f

    .line 81
    :cond_50
    iget p1, p0, Lcom/hpbr/bosszhipin/views/m;->g:F

    .line 82
    .line 83
    cmpg-float v1, p1, v0

    .line 84
    .line 85
    if-gtz v1, :cond_5c

    .line 86
    .line 87
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/m;->a:Landroid/graphics/RectF;

    .line 88
    .line 89
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/m;->g(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    .line 90
    .line 91
    .line 92
    goto :goto_8f

    .line 93
    :cond_5c
    cmpl-float v0, p3, v0

    .line 94
    .line 95
    if-lez v0, :cond_6a

    .line 96
    .line 97
    cmpl-float p1, p3, p1

    .line 98
    .line 99
    if-lez p1, :cond_6a

    .line 100
    .line 101
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/m;->a:Landroid/graphics/RectF;

    .line 102
    .line 103
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/m;->g(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    .line 104
    .line 105
    .line 106
    goto :goto_8f

    .line 107
    :cond_6a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/m;->a:Landroid/graphics/RectF;

    .line 108
    .line 109
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/m;->f(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    .line 110
    .line 111
    .line 112
    goto :goto_8f

    .line 113
    :cond_70
    iget p1, p0, Lcom/hpbr/bosszhipin/views/m;->g:F

    .line 114
    .line 115
    cmpg-float v1, p1, v0

    .line 116
    .line 117
    if-gtz v1, :cond_7c

    .line 118
    .line 119
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/m;->a:Landroid/graphics/RectF;

    .line 120
    .line 121
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/m;->d(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    .line 122
    .line 123
    .line 124
    goto :goto_8f

    .line 125
    :cond_7c
    cmpl-float v0, p3, v0

    .line 126
    .line 127
    if-lez v0, :cond_8a

    .line 128
    .line 129
    cmpl-float p1, p3, p1

    .line 130
    .line 131
    if-lez p1, :cond_8a

    .line 132
    .line 133
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/m;->a:Landroid/graphics/RectF;

    .line 134
    .line 135
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/m;->d(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    .line 136
    .line 137
    .line 138
    goto :goto_8f

    .line 139
    :cond_8a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/m;->a:Landroid/graphics/RectF;

    .line 140
    .line 141
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/m;->c(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    .line 142
    .line 143
    .line 144
    :goto_8f
    return-void
.end method

.method private f(Landroid/graphics/RectF;Landroid/graphics/Path;F)V
    .registers 11

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/views/m;->g:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    add-float/2addr v0, p3

    .line 7
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    add-float/2addr v1, p3

    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcom/hpbr/bosszhipin/views/m;->g:F

    .line 18
    .line 19
    sub-float/2addr v0, v1

    .line 20
    iget v1, p0, Lcom/hpbr/bosszhipin/views/m;->f:F

    .line 21
    .line 22
    sub-float/2addr v0, v1

    .line 23
    sub-float/2addr v0, p3

    .line 24
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 25
    .line 26
    add-float/2addr v1, p3

    .line 27
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/graphics/RectF;

    .line 31
    .line 32
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 33
    .line 34
    iget v2, p0, Lcom/hpbr/bosszhipin/views/m;->g:F

    .line 35
    .line 36
    sub-float v3, v1, v2

    .line 37
    .line 38
    iget v4, p0, Lcom/hpbr/bosszhipin/views/m;->f:F

    .line 39
    .line 40
    sub-float/2addr v3, v4

    .line 41
    iget v5, p1, Landroid/graphics/RectF;->top:F

    .line 42
    .line 43
    add-float v6, v5, p3

    .line 44
    .line 45
    sub-float/2addr v1, v4

    .line 46
    sub-float/2addr v1, p3

    .line 47
    add-float/2addr v2, v5

    .line 48
    invoke-direct {v0, v3, v6, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    const/high16 v1, 0x43870000    # 270.0f

    .line 52
    .line 53
    const/high16 v2, 0x42b40000    # 90.0f

    .line 54
    .line 55
    invoke-virtual {p2, v0, v1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 56
    .line 57
    .line 58
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 59
    .line 60
    iget v1, p0, Lcom/hpbr/bosszhipin/views/m;->f:F

    .line 61
    .line 62
    sub-float/2addr v0, v1

    .line 63
    sub-float/2addr v0, p3

    .line 64
    iget v1, p0, Lcom/hpbr/bosszhipin/views/m;->i:F

    .line 65
    .line 66
    const/high16 v3, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float v4, p3, v3

    .line 69
    .line 70
    add-float/2addr v1, v4

    .line 71
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    .line 73
    .line 74
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    sub-float/2addr v0, p3

    .line 77
    sub-float/2addr v0, p3

    .line 78
    iget v1, p0, Lcom/hpbr/bosszhipin/views/m;->i:F

    .line 79
    .line 80
    iget v5, p0, Lcom/hpbr/bosszhipin/views/m;->h:F

    .line 81
    .line 82
    div-float/2addr v5, v3

    .line 83
    add-float/2addr v1, v5

    .line 84
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    .line 86
    .line 87
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 88
    .line 89
    iget v1, p0, Lcom/hpbr/bosszhipin/views/m;->f:F

    .line 90
    .line 91
    sub-float/2addr v0, v1

    .line 92
    sub-float/2addr v0, p3

    .line 93
    iget v1, p0, Lcom/hpbr/bosszhipin/views/m;->i:F

    .line 94
    .line 95
    iget v3, p0, Lcom/hpbr/bosszhipin/views/m;->h:F

    .line 96
    .line 97
    add-float/2addr v1, v3

    .line 98
    sub-float/2addr v1, v4

    .line 99
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    .line 101
    .line 102
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 103
    .line 104
    iget v1, p0, Lcom/hpbr/bosszhipin/views/m;->f:F

    .line 105
    .line 106
    sub-float/2addr v0, v1

    .line 107
    sub-float/2addr v0, p3

    .line 108
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 109
    .line 110
    iget v3, p0, Lcom/hpbr/bosszhipin/views/m;->g:F

    .line 111
    .line 112
    sub-float/2addr v1, v3

    .line 113
    sub-float/2addr v1, p3

    .line 114
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Landroid/graphics/RectF;

    .line 118
    .line 119
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 120
    .line 121
    iget v3, p0, Lcom/hpbr/bosszhipin/views/m;->g:F

    .line 122
    .line 123
    sub-float v4, v1, v3

    .line 124
    .line 125
    iget v5, p0, Lcom/hpbr/bosszhipin/views/m;->f:F

    .line 126
    .line 127
    sub-float/2addr v4, v5

    .line 128
    iget v6, p1, Landroid/graphics/RectF;->bottom:F

    .line 129
    .line 130
    sub-float v3, v6, v3

    .line 131
    .line 132
    sub-float/2addr v1, v5

    .line 133
    sub-float/2addr v1, p3

    .line 134
    sub-float/2addr v6, p3

    .line 135
    invoke-direct {v0, v4, v3, v1, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-virtual {p2, v0, v1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 140
    .line 141
    .line 142
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 143
    .line 144
    iget v1, p0, Lcom/hpbr/bosszhipin/views/m;->f:F

    .line 145
    .line 146
    add-float/2addr v0, v1

    .line 147
    add-float/2addr v0, p3

    .line 148
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 149
    .line 150
    sub-float/2addr v1, p3

    .line 151
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Landroid/graphics/RectF;

    .line 155
    .line 156
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 157
    .line 158
    add-float v3, v1, p3

    .line 159
    .line 160
    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    .line 161
    .line 162
    iget v5, p0, Lcom/hpbr/bosszhipin/views/m;->g:F

    .line 163
    .line 164
    sub-float v6, v4, v5

    .line 165
    .line 166
    add-float/2addr v5, v1

    .line 167
    sub-float/2addr v4, p3

    .line 168
    invoke-direct {v0, v3, v6, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v0, v2, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Landroid/graphics/RectF;

    .line 175
    .line 176
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 177
    .line 178
    add-float v3, v1, p3

    .line 179
    .line 180
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 181
    .line 182
    add-float/2addr p3, p1

    .line 183
    iget v4, p0, Lcom/hpbr/bosszhipin/views/m;->g:F

    .line 184
    .line 185
    add-float/2addr v1, v4

    .line 186
    add-float/2addr v4, p1

    .line 187
    invoke-direct {v0, v3, p3, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 188
    .line 189
    .line 190
    const/high16 p1, 0x43340000    # 180.0f

    .line 191
    .line 192
    invoke-virtual {p2, v0, p1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method private g(Landroid/graphics/RectF;Landroid/graphics/Path;F)V
    .registers 9

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    add-float/2addr v0, p3

    .line 4
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 5
    .line 6
    add-float/2addr v1, p3

    .line 7
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lcom/hpbr/bosszhipin/views/m;->f:F

    .line 15
    .line 16
    sub-float/2addr v0, v1

    .line 17
    sub-float/2addr v0, p3

    .line 18
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 19
    .line 20
    add-float/2addr v1, p3

    .line 21
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    .line 23
    .line 24
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 25
    .line 26
    iget v1, p0, Lcom/hpbr/bosszhipin/views/m;->f:F

    .line 27
    .line 28
    sub-float/2addr v0, v1

    .line 29
    sub-float/2addr v0, p3

    .line 30
    iget v1, p0, Lcom/hpbr/bosszhipin/views/m;->i:F

    .line 31
    .line 32
    const/high16 v2, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float v3, p3, v2

    .line 35
    .line 36
    add-float/2addr v1, v3

    .line 37
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38
    .line 39
    .line 40
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 41
    .line 42
    sub-float/2addr v0, p3

    .line 43
    sub-float/2addr v0, p3

    .line 44
    iget v1, p0, Lcom/hpbr/bosszhipin/views/m;->i:F

    .line 45
    .line 46
    iget v4, p0, Lcom/hpbr/bosszhipin/views/m;->h:F

    .line 47
    .line 48
    div-float/2addr v4, v2

    .line 49
    add-float/2addr v1, v4

    .line 50
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    .line 52
    .line 53
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 54
    .line 55
    iget v1, p0, Lcom/hpbr/bosszhipin/views/m;->f:F

    .line 56
    .line 57
    sub-float/2addr v0, v1

    .line 58
    sub-float/2addr v0, p3

    .line 59
    iget v1, p0, Lcom/hpbr/bosszhipin/views/m;->i:F

    .line 60
    .line 61
    iget v2, p0, Lcom/hpbr/bosszhipin/views/m;->h:F

    .line 62
    .line 63
    add-float/2addr v1, v2

    .line 64
    sub-float/2addr v1, v3

    .line 65
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    .line 67
    .line 68
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 69
    .line 70
    iget v1, p0, Lcom/hpbr/bosszhipin/views/m;->f:F

    .line 71
    .line 72
    sub-float/2addr v0, v1

    .line 73
    sub-float/2addr v0, p3

    .line 74
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 75
    .line 76
    sub-float/2addr v1, p3

    .line 77
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    .line 79
    .line 80
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 81
    .line 82
    add-float/2addr v0, p3

    .line 83
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 84
    .line 85
    sub-float/2addr v1, p3

    .line 86
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    .line 88
    .line 89
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 90
    .line 91
    add-float/2addr v0, p3

    .line 92
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 93
    .line 94
    add-float/2addr p1, p3

    .line 95
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private h(Landroid/graphics/RectF;Landroid/graphics/Path;F)V
    .registers 11

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/views/m;->i:F

    .line 4
    .line 5
    iget v2, p0, Lcom/hpbr/bosszhipin/views/m;->g:F

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-float/2addr v0, v1

    .line 12
    add-float/2addr v0, p3

    .line 13
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 14
    .line 15
    iget v2, p0, Lcom/hpbr/bosszhipin/views/m;->h:F

    .line 16
    .line 17
    add-float/2addr v1, v2

    .line 18
    add-float/2addr v1, p3

    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 20
    .line 21
    .line 22
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 23
    .line 24
    iget v1, p0, Lcom/hpbr/bosszhipin/views/m;->i:F

    .line 25
    .line 26
    add-float/2addr v0, v1

    .line 27
    const/high16 v1, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float v2, p3, v1

    .line 30
    .line 31
    add-float/2addr v0, v2

    .line 32
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 33
    .line 34
    iget v4, p0, Lcom/hpbr/bosszhipin/views/m;->h:F

    .line 35
    .line 36
    add-float/2addr v3, v4

    .line 37
    add-float/2addr v3, p3

    .line 38
    invoke-virtual {p2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 39
    .line 40
    .line 41
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    iget v3, p0, Lcom/hpbr/bosszhipin/views/m;->f:F

    .line 44
    .line 45
    div-float/2addr v3, v1

    .line 46
    add-float/2addr v0, v3

    .line 47
    iget v1, p0, Lcom/hpbr/bosszhipin/views/m;->i:F

    .line 48
    .line 49
    add-float/2addr v0, v1

    .line 50
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 51
    .line 52
    add-float/2addr v1, p3

    .line 53
    add-float/2addr v1, p3

    .line 54
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    .line 56
    .line 57
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 58
    .line 59
    iget v1, p0, Lcom/hpbr/bosszhipin/views/m;->f:F

    .line 60
    .line 61
    add-float/2addr v0, v1

    .line 62
    iget v1, p0, Lcom/hpbr/bosszhipin/views/m;->i:F

    .line 63
    .line 64
    add-float/2addr v0, v1

    .line 65
    sub-float/2addr v0, v2

    .line 66
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 67
    .line 68
    iget v2, p0, Lcom/hpbr/bosszhipin/views/m;->h:F

    .line 69
    .line 70
    add-float/2addr v1, v2

    .line 71
    add-float/2addr v1, p3

    .line 72
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    .line 74
    .line 75
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 76
    .line 77
    iget v1, p0, Lcom/hpbr/bosszhipin/views/m;->g:F

    .line 78
    .line 79
    sub-float/2addr v0, v1

    .line 80
    sub-float/2addr v0, p3

    .line 81
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 82
    .line 83
    iget v2, p0, Lcom/hpbr/bosszhipin/views/m;->h:F

    .line 84
    .line 85
    add-float/2addr v1, v2

    .line 86
    add-float/2addr v1, p3

    .line 87
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Landroid/graphics/RectF;

    .line 91
    .line 92
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 93
    .line 94
    iget v2, p0, Lcom/hpbr/bosszhipin/views/m;->g:F

    .line 95
    .line 96
    sub-float v3, v1, v2

    .line 97
    .line 98
    iget v4, p1, Landroid/graphics/RectF;->top:F

    .line 99
    .line 100
    iget v5, p0, Lcom/hpbr/bosszhipin/views/m;->h:F

    .line 101
    .line 102
    add-float v6, v4, v5

    .line 103
    .line 104
    add-float/2addr v6, p3

    .line 105
    sub-float/2addr v1, p3

    .line 106
    add-float/2addr v2, v4

    .line 107
    add-float/2addr v2, v5

    .line 108
    invoke-direct {v0, v3, v6, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v1, 0x43870000    # 270.0f

    .line 112
    .line 113
    const/high16 v2, 0x42b40000    # 90.0f

    .line 114
    .line 115
    invoke-virtual {p2, v0, v1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 116
    .line 117
    .line 118
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 119
    .line 120
    sub-float/2addr v0, p3

    .line 121
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 122
    .line 123
    iget v3, p0, Lcom/hpbr/bosszhipin/views/m;->g:F

    .line 124
    .line 125
    sub-float/2addr v1, v3

    .line 126
    sub-float/2addr v1, p3

    .line 127
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Landroid/graphics/RectF;

    .line 131
    .line 132
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 133
    .line 134
    iget v3, p0, Lcom/hpbr/bosszhipin/views/m;->g:F

    .line 135
    .line 136
    sub-float v4, v1, v3

    .line 137
    .line 138
    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    .line 139
    .line 140
    sub-float v3, v5, v3

    .line 141
    .line 142
    sub-float/2addr v1, p3

    .line 143
    sub-float/2addr v5, p3

    .line 144
    invoke-direct {v0, v4, v3, v1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-virtual {p2, v0, v1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 149
    .line 150
    .line 151
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 152
    .line 153
    iget v1, p0, Lcom/hpbr/bosszhipin/views/m;->g:F

    .line 154
    .line 155
    add-float/2addr v0, v1

    .line 156
    add-float/2addr v0, p3

    .line 157
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 158
    .line 159
    sub-float/2addr v1, p3

    .line 160
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Landroid/graphics/RectF;

    .line 164
    .line 165
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 166
    .line 167
    add-float v3, v1, p3

    .line 168
    .line 169
    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    .line 170
    .line 171
    iget v5, p0, Lcom/hpbr/bosszhipin/views/m;->g:F

    .line 172
    .line 173
    sub-float v6, v4, v5

    .line 174
    .line 175
    add-float/2addr v5, v1

    .line 176
    sub-float/2addr v4, p3

    .line 177
    invoke-direct {v0, v3, v6, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v0, v2, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 181
    .line 182
    .line 183
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 184
    .line 185
    add-float/2addr v0, p3

    .line 186
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 187
    .line 188
    iget v3, p0, Lcom/hpbr/bosszhipin/views/m;->h:F

    .line 189
    .line 190
    add-float/2addr v1, v3

    .line 191
    iget v3, p0, Lcom/hpbr/bosszhipin/views/m;->g:F

    .line 192
    .line 193
    add-float/2addr v1, v3

    .line 194
    add-float/2addr v1, p3

    .line 195
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Landroid/graphics/RectF;

    .line 199
    .line 200
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 201
    .line 202
    add-float v3, v1, p3

    .line 203
    .line 204
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 205
    .line 206
    iget v4, p0, Lcom/hpbr/bosszhipin/views/m;->h:F

    .line 207
    .line 208
    add-float v5, p1, v4

    .line 209
    .line 210
    add-float/2addr v5, p3

    .line 211
    iget p3, p0, Lcom/hpbr/bosszhipin/views/m;->g:F

    .line 212
    .line 213
    add-float/2addr v1, p3

    .line 214
    add-float/2addr p3, p1

    .line 215
    add-float/2addr p3, v4

    .line 216
    invoke-direct {v0, v3, v5, v1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 217
    .line 218
    .line 219
    const/high16 p1, 0x43340000    # 180.0f

    .line 220
    .line 221
    invoke-virtual {p2, v0, p1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method private i(Landroid/graphics/RectF;Landroid/graphics/Path;F)V
    .registers 9

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/views/m;->i:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    add-float/2addr v0, p3

    .line 7
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    iget v2, p0, Lcom/hpbr/bosszhipin/views/m;->h:F

    .line 10
    .line 11
    add-float/2addr v1, v2

    .line 12
    add-float/2addr v1, p3

    .line 13
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    iget v1, p0, Lcom/hpbr/bosszhipin/views/m;->i:F

    .line 19
    .line 20
    add-float/2addr v0, v1

    .line 21
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float v2, p3, v1

    .line 24
    .line 25
    add-float/2addr v0, v2

    .line 26
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 27
    .line 28
    iget v4, p0, Lcom/hpbr/bosszhipin/views/m;->h:F

    .line 29
    .line 30
    add-float/2addr v3, v4

    .line 31
    add-float/2addr v3, p3

    .line 32
    invoke-virtual {p2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33
    .line 34
    .line 35
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    iget v3, p0, Lcom/hpbr/bosszhipin/views/m;->f:F

    .line 38
    .line 39
    div-float/2addr v3, v1

    .line 40
    add-float/2addr v0, v3

    .line 41
    iget v1, p0, Lcom/hpbr/bosszhipin/views/m;->i:F

    .line 42
    .line 43
    add-float/2addr v0, v1

    .line 44
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 45
    .line 46
    add-float/2addr v1, p3

    .line 47
    add-float/2addr v1, p3

    .line 48
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49
    .line 50
    .line 51
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 52
    .line 53
    iget v1, p0, Lcom/hpbr/bosszhipin/views/m;->f:F

    .line 54
    .line 55
    add-float/2addr v0, v1

    .line 56
    iget v1, p0, Lcom/hpbr/bosszhipin/views/m;->i:F

    .line 57
    .line 58
    add-float/2addr v0, v1

    .line 59
    sub-float/2addr v0, v2

    .line 60
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 61
    .line 62
    iget v2, p0, Lcom/hpbr/bosszhipin/views/m;->h:F

    .line 63
    .line 64
    add-float/2addr v1, v2

    .line 65
    add-float/2addr v1, p3

    .line 66
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    .line 68
    .line 69
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 70
    .line 71
    sub-float/2addr v0, p3

    .line 72
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 73
    .line 74
    iget v2, p0, Lcom/hpbr/bosszhipin/views/m;->h:F

    .line 75
    .line 76
    add-float/2addr v1, v2

    .line 77
    add-float/2addr v1, p3

    .line 78
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    .line 80
    .line 81
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 82
    .line 83
    sub-float/2addr v0, p3

    .line 84
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 85
    .line 86
    sub-float/2addr v1, p3

    .line 87
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    .line 89
    .line 90
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 91
    .line 92
    add-float/2addr v0, p3

    .line 93
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 94
    .line 95
    sub-float/2addr v1, p3

    .line 96
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    .line 98
    .line 99
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 100
    .line 101
    add-float/2addr v0, p3

    .line 102
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 103
    .line 104
    iget v2, p0, Lcom/hpbr/bosszhipin/views/m;->h:F

    .line 105
    .line 106
    add-float/2addr v1, v2

    .line 107
    add-float/2addr v1, p3

    .line 108
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    .line 110
    .line 111
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 112
    .line 113
    iget v1, p0, Lcom/hpbr/bosszhipin/views/m;->i:F

    .line 114
    .line 115
    add-float/2addr v0, v1

    .line 116
    add-float/2addr v0, p3

    .line 117
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 118
    .line 119
    iget v1, p0, Lcom/hpbr/bosszhipin/views/m;->h:F

    .line 120
    .line 121
    add-float/2addr p1, v1

    .line 122
    add-float/2addr p1, p3

    .line 123
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/views/m;->j:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_e

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/m;->d:Landroid/graphics/Path;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/m;->e:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/m;->b:Landroid/graphics/Path;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/m;->c:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getIntrinsicHeight()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/m;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/m;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/m;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/m;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
