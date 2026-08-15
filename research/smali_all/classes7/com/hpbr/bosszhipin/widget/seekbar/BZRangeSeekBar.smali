.class public Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private A:F

.field private B:F

.field private C:I

.field private D:Z

.field private E:I

.field private F:F

.field private G:F

.field private H:Z

.field I:F

.field J:F

.field K:F

.field L:Z

.field M:Landroid/graphics/Paint;

.field N:Landroid/graphics/RectF;

.field O:Landroid/graphics/RectF;

.field P:Landroid/graphics/Rect;

.field Q:Landroid/graphics/RectF;

.field R:Landroid/graphics/Rect;

.field S:Lcom/hpbr/bosszhipin/widget/seekbar/a;

.field T:Lcom/hpbr/bosszhipin/widget/seekbar/a;

.field U:Lcom/hpbr/bosszhipin/widget/seekbar/a;

.field V:Landroid/graphics/Bitmap;

.field W:Landroid/graphics/Bitmap;

.field a0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private b0:I

.field private c:I

.field private c0:Lcom/hpbr/bosszhipin/widget/seekbar/f;

.field private d:I

.field private d0:F

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:[Ljava/lang/CharSequence;

.field private o:F

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:F

.field private w:I

.field private x:Z

.field private y:I

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->H:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->L:Z

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->M:Landroid/graphics/Paint;

    .line 16
    .line 17
    new-instance p1, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->N:Landroid/graphics/RectF;

    .line 23
    .line 24
    new-instance p1, Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->O:Landroid/graphics/RectF;

    .line 30
    .line 31
    new-instance p1, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->P:Landroid/graphics/Rect;

    .line 37
    .line 38
    new-instance p1, Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->Q:Landroid/graphics/RectF;

    .line 44
    .line 45
    new-instance p1, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->R:Landroid/graphics/Rect;

    .line 51
    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->a0:Ljava/util/List;

    .line 58
    .line 59
    const/high16 p1, -0x40800000    # -1.0f

    .line 60
    .line 61
    iput p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->d0:F

    .line 62
    .line 63
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->e(Landroid/util/AttributeSet;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->f()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->h(Landroid/util/AttributeSet;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->i()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private b(Z)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1d

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->U:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 6
    .line 7
    if-eqz p1, :cond_1d

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->S:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne p1, v2, :cond_e

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_e
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->J(Z)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->f:I

    .line 19
    .line 20
    if-ne p1, v0, :cond_2b

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->T:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 23
    .line 24
    xor-int/lit8 v0, v1, 0x1

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->J(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_2b

    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->S:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->J(Z)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->f:I

    .line 36
    .line 37
    if-ne p1, v0, :cond_2b

    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->T:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->J(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method private e(Landroid/util/AttributeSet;)V
    .registers 8

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbl0/h;->u1:[I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lbl0/h;->N1:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->f:I

    .line 19
    .line 20
    sget v0, Lbl0/h;->L1:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->F:F

    .line 28
    .line 29
    sget v0, Lbl0/h;->K1:I

    .line 30
    .line 31
    const/high16 v2, 0x42c80000    # 100.0f

    .line 32
    .line 33
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->G:F

    .line 38
    .line 39
    sget v0, Lbl0/h;->M1:I

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->v:F

    .line 46
    .line 47
    sget v0, Lbl0/h;->v1:I

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->w:I

    .line 55
    .line 56
    sget v0, Lbl0/h;->O1:I

    .line 57
    .line 58
    const v3, -0xb4269e    # -2.70962E38f

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->p:I

    .line 66
    .line 67
    sget v0, Lbl0/h;->T1:I

    .line 68
    .line 69
    const/high16 v3, -0x40800000    # -1.0f

    .line 70
    .line 71
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    float-to-int v0, v0

    .line 76
    int-to-float v0, v0

    .line 77
    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->o:F

    .line 78
    .line 79
    sget v0, Lbl0/h;->P1:I

    .line 80
    .line 81
    const v3, -0x282829

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->q:I

    .line 89
    .line 90
    sget v0, Lbl0/h;->Q1:I

    .line 91
    .line 92
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->r:I

    .line 97
    .line 98
    sget v0, Lbl0/h;->R1:I

    .line 99
    .line 100
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->s:I

    .line 105
    .line 106
    sget v0, Lbl0/h;->S1:I

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/high16 v4, 0x40000000    # 2.0f

    .line 113
    .line 114
    invoke-static {v3, v4}, Lcom/hpbr/bosszhipin/widget/seekbar/c;->b(Landroid/content/Context;F)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    int-to-float v3, v3

    .line 119
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    float-to-int v0, v0

    .line 124
    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->t:I

    .line 125
    .line 126
    sget v0, Lbl0/h;->j2:I

    .line 127
    .line 128
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->g:I

    .line 133
    .line 134
    sget v0, Lbl0/h;->g2:I

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->j:I

    .line 142
    .line 143
    sget v0, Lbl0/h;->i2:I

    .line 144
    .line 145
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->k:I

    .line 150
    .line 151
    sget v0, Lbl0/h;->k2:I

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->n:[Ljava/lang/CharSequence;

    .line 158
    .line 159
    sget v0, Lbl0/h;->m2:I

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const/high16 v5, 0x40e00000    # 7.0f

    .line 166
    .line 167
    invoke-static {v4, v5}, Lcom/hpbr/bosszhipin/widget/seekbar/c;->b(Landroid/content/Context;F)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    int-to-float v4, v4

    .line 172
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    float-to-int v0, v0

    .line 177
    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->h:I

    .line 178
    .line 179
    sget v0, Lbl0/h;->n2:I

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const/high16 v5, 0x41400000    # 12.0f

    .line 186
    .line 187
    invoke-static {v4, v5}, Lcom/hpbr/bosszhipin/widget/seekbar/c;->b(Landroid/content/Context;F)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    int-to-float v4, v4

    .line 192
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    float-to-int v0, v0

    .line 197
    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->i:I

    .line 198
    .line 199
    sget v0, Lbl0/h;->l2:I

    .line 200
    .line 201
    iget v4, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->q:I

    .line 202
    .line 203
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->l:I

    .line 208
    .line 209
    sget v0, Lbl0/h;->h2:I

    .line 210
    .line 211
    iget v4, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->p:I

    .line 212
    .line 213
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->m:I

    .line 218
    .line 219
    sget v0, Lbl0/h;->a2:I

    .line 220
    .line 221
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->C:I

    .line 226
    .line 227
    sget v0, Lbl0/h;->V1:I

    .line 228
    .line 229
    const v4, -0x626263

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->y:I

    .line 237
    .line 238
    sget v0, Lbl0/h;->Y1:I

    .line 239
    .line 240
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->B:F

    .line 245
    .line 246
    sget v0, Lbl0/h;->Z1:I

    .line 247
    .line 248
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->z:F

    .line 253
    .line 254
    sget v0, Lbl0/h;->X1:I

    .line 255
    .line 256
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->A:F

    .line 261
    .line 262
    sget v0, Lbl0/h;->W1:I

    .line 263
    .line 264
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->E:I

    .line 269
    .line 270
    sget v0, Lbl0/h;->U1:I

    .line 271
    .line 272
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->D:Z

    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_118
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_118} :catch_119

    .line 279
    .line 280
    .line 281
    goto :goto_11d

    .line 282
    :catch_119
    move-exception p1

    .line 283
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 284
    .line 285
    .line 286
    :goto_11d
    return-void
.end method

.method private f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->M:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->M:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->q:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->M:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->i:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private g()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->V:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->u:I

    .line 10
    .line 11
    iget v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->t:I

    .line 12
    .line 13
    iget v3, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->r:I

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/widget/seekbar/c;->f(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->V:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->W:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    if-nez v0, :cond_28

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->u:I

    .line 30
    .line 31
    iget v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->t:I

    .line 32
    .line 33
    iget v3, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->s:I

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/widget/seekbar/c;->f(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->W:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method private h(Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/hpbr/bosszhipin/widget/seekbar/a;-><init>(Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;Landroid/util/AttributeSet;Z)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->S:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, p1, v2}, Lcom/hpbr/bosszhipin/widget/seekbar/a;-><init>(Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;Landroid/util/AttributeSet;Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->T:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 16
    .line 17
    iget p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->f:I

    .line 18
    .line 19
    if-eq p1, v1, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    :goto_16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->R(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private i()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_30

    .line 6
    .line 7
    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->E:I

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_30

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->a0:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_30

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->z:F

    .line 25
    .line 26
    float-to-int v1, v1

    .line 27
    iget v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->A:F

    .line 28
    .line 29
    float-to-int v2, v2

    .line 30
    iget v3, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->E:I

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/widget/seekbar/c;->f(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_24
    iget v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->C:I

    .line 38
    .line 39
    if-gt v1, v2, :cond_30

    .line 40
    .line 41
    iget-object v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->a0:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_24

    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method private p()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->U:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->x()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-lez v0, :cond_1a

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->L:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->L:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->U:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->H()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method private q()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->U:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->x()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-lez v0, :cond_1a

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->L:Z

    .line 16
    .line 17
    if-nez v0, :cond_1a

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->L:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->U:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->I()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method private t()Z
    .registers 4

    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->C:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_14

    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->A:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-lez v0, :cond_14

    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->z:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_13

    goto :goto_14

    :cond_13
    return v1

    :cond_14
    :goto_14
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected a(F)F
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->U:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getProgressLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    sub-float v0, p1, v0

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    mul-float v0, v0, v2

    .line 17
    .line 18
    iget v3, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->u:I

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    div-float/2addr v0, v3

    .line 22
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getProgressLeft()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    cmpg-float v3, p1, v3

    .line 28
    .line 29
    if-gez v3, :cond_1f

    .line 30
    .line 31
    goto :goto_2c

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getProgressRight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    cmpl-float p1, p1, v1

    .line 38
    .line 39
    if-lez p1, :cond_2b

    .line 40
    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v1, v0

    .line 45
    :goto_2c
    iget p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->f:I

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-ne p1, v0, :cond_56

    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->U:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->S:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 53
    .line 54
    if-ne p1, v0, :cond_46

    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->T:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 57
    .line 58
    iget p1, p1, Lcom/hpbr/bosszhipin/widget/seekbar/a;->x:F

    .line 59
    .line 60
    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->K:F

    .line 61
    .line 62
    sub-float v2, p1, v0

    .line 63
    .line 64
    cmpl-float v2, v1, v2

    .line 65
    .line 66
    if-lez v2, :cond_56

    .line 67
    .line 68
    sub-float v1, p1, v0

    .line 69
    .line 70
    goto :goto_56

    .line 71
    :cond_46
    iget-object v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->T:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 72
    .line 73
    if-ne p1, v2, :cond_56

    .line 74
    .line 75
    iget p1, v0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->x:F

    .line 76
    .line 77
    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->K:F

    .line 78
    .line 79
    add-float v2, p1, v0

    .line 80
    .line 81
    cmpg-float v2, v1, v2

    .line 82
    .line 83
    if-gez v2, :cond_56

    .line 84
    .line 85
    add-float v1, p1, v0

    .line 86
    .line 87
    :cond_56
    :goto_56
    return v1
.end method

.method protected c(Landroid/view/MotionEvent;)F
    .registers 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    return p1
.end method

.method protected d(Landroid/view/MotionEvent;)F
    .registers 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    return p1
.end method

.method public getGravity()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->w:I

    return v0
.end method

.method public getLeftSeekBar()Lcom/hpbr/bosszhipin/widget/seekbar/a;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->S:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    return-object v0
.end method

.method public getMaxProgress()F
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->G:F

    return v0
.end method

.method public getMinInterval()F
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->v:F

    return v0
.end method

.method public getMinProgress()F
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->F:F

    return v0
.end method

.method public getProgressBottom()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->c:I

    return v0
.end method

.method public getProgressColor()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->p:I

    return v0
.end method

.method public getProgressDefaultColor()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->q:I

    return v0
.end method

.method public getProgressDefaultDrawableId()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->s:I

    return v0
.end method

.method public getProgressDrawableId()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->r:I

    return v0
.end method

.method public getProgressHeight()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->t:I

    return v0
.end method

.method public getProgressLeft()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->d:I

    return v0
.end method

.method public getProgressPaddingRight()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->b0:I

    return v0
.end method

.method public getProgressRadius()F
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->o:F

    return v0
.end method

.method public getProgressRight()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->e:I

    return v0
.end method

.method public getProgressTop()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->b:I

    return v0
.end method

.method public getProgressWidth()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->u:I

    return v0
.end method

.method public getRangeSeekBarState()[Lcom/hpbr/bosszhipin/widget/seekbar/b;
    .registers 7

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/widget/seekbar/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/widget/seekbar/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->S:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->s()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Lcom/hpbr/bosszhipin/widget/seekbar/b;->b:F

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/hpbr/bosszhipin/widget/seekbar/b;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget v1, v0, Lcom/hpbr/bosszhipin/widget/seekbar/b;->b:F

    .line 21
    .line 22
    iget v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->F:F

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/widget/seekbar/c;->a(FF)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-nez v1, :cond_21

    .line 30
    .line 31
    iput-boolean v2, v0, Lcom/hpbr/bosszhipin/widget/seekbar/b;->c:Z

    .line 32
    .line 33
    goto :goto_2d

    .line 34
    :cond_21
    iget v1, v0, Lcom/hpbr/bosszhipin/widget/seekbar/b;->b:F

    .line 35
    .line 36
    iget v3, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->G:F

    .line 37
    .line 38
    invoke-static {v1, v3}, Lcom/hpbr/bosszhipin/widget/seekbar/c;->a(FF)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2d

    .line 43
    .line 44
    iput-boolean v2, v0, Lcom/hpbr/bosszhipin/widget/seekbar/b;->d:Z

    .line 45
    .line 46
    :cond_2d
    :goto_2d
    new-instance v1, Lcom/hpbr/bosszhipin/widget/seekbar/b;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/widget/seekbar/b;-><init>()V

    .line 49
    .line 50
    .line 51
    iget v3, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->f:I

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    if-ne v3, v4, :cond_62

    .line 55
    .line 56
    iget-object v3, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->T:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->s()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iput v3, v1, Lcom/hpbr/bosszhipin/widget/seekbar/b;->b:F

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, v1, Lcom/hpbr/bosszhipin/widget/seekbar/b;->a:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->T:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 71
    .line 72
    iget v3, v3, Lcom/hpbr/bosszhipin/widget/seekbar/a;->x:F

    .line 73
    .line 74
    iget v5, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->F:F

    .line 75
    .line 76
    invoke-static {v3, v5}, Lcom/hpbr/bosszhipin/widget/seekbar/c;->a(FF)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_54

    .line 81
    .line 82
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/widget/seekbar/b;->c:Z

    .line 83
    .line 84
    goto :goto_62

    .line 85
    :cond_54
    iget-object v3, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->T:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 86
    .line 87
    iget v3, v3, Lcom/hpbr/bosszhipin/widget/seekbar/a;->x:F

    .line 88
    .line 89
    iget v5, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->G:F

    .line 90
    .line 91
    invoke-static {v3, v5}, Lcom/hpbr/bosszhipin/widget/seekbar/c;->a(FF)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_62

    .line 96
    .line 97
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/widget/seekbar/b;->d:Z

    .line 98
    .line 99
    :cond_62
    :goto_62
    new-array v3, v4, [Lcom/hpbr/bosszhipin/widget/seekbar/b;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    aput-object v0, v3, v4

    .line 103
    .line 104
    aput-object v1, v3, v2

    .line 105
    .line 106
    return-object v3
.end method

.method protected getRawHeight()F
    .registers 6

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->f:I

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_38

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->S:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->t()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v3, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->k:I

    .line 15
    .line 16
    if-ne v3, v2, :cond_77

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->n:[Ljava/lang/CharSequence;

    .line 19
    .line 20
    if-eqz v2, :cond_77

    .line 21
    .line 22
    iget-object v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->S:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->w()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v3, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->t:I

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    sub-float/2addr v2, v3

    .line 32
    div-float/2addr v2, v1

    .line 33
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getTickMarkRawHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->S:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->w()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    div-float/2addr v3, v1

    .line 49
    sub-float/2addr v0, v3

    .line 50
    iget v3, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->t:I

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    div-float/2addr v3, v1

    .line 54
    add-float/2addr v0, v3

    .line 55
    add-float/2addr v0, v2

    .line 56
    goto :goto_77

    .line 57
    :cond_38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->S:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->t()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v3, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->T:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->t()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget v3, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->k:I

    .line 74
    .line 75
    if-ne v3, v2, :cond_77

    .line 76
    .line 77
    iget-object v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->n:[Ljava/lang/CharSequence;

    .line 78
    .line 79
    if-eqz v2, :cond_77

    .line 80
    .line 81
    iget-object v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->S:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->w()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v3, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->T:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->w()F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget v3, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->t:I

    .line 98
    .line 99
    int-to-float v3, v3

    .line 100
    sub-float v3, v2, v3

    .line 101
    .line 102
    div-float/2addr v3, v1

    .line 103
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getTickMarkRawHeight()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    int-to-float v4, v4

    .line 108
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    div-float/2addr v2, v1

    .line 113
    sub-float/2addr v0, v2

    .line 114
    iget v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->t:I

    .line 115
    .line 116
    int-to-float v2, v2

    .line 117
    div-float/2addr v2, v1

    .line 118
    add-float/2addr v0, v2

    .line 119
    add-float/2addr v0, v3

    .line 120
    :cond_77
    :goto_77
    return v0
.end method

.method public getRightSeekBar()Lcom/hpbr/bosszhipin/widget/seekbar/a;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->T:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    return-object v0
.end method

.method public getSeekBarMode()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->f:I

    return v0
.end method

.method public getSteps()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->C:I

    return v0
.end method

.method public getStepsBitmaps()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->a0:Ljava/util/List;

    return-object v0
.end method

.method public getStepsColor()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->y:I

    return v0
.end method

.method public getStepsDrawableId()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->E:I

    return v0
.end method

.method public getStepsHeight()F
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->A:F

    return v0
.end method

.method public getStepsRadius()F
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->B:F

    return v0
.end method

.method public getStepsWidth()F
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->z:F

    return v0
.end method

.method public getTickMarkGravity()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->j:I

    return v0
.end method

.method public getTickMarkInRangeTextColor()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->m:I

    return v0
.end method

.method public getTickMarkLayoutGravity()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->k:I

    return v0
.end method

.method public getTickMarkMode()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->g:I

    return v0
.end method

.method protected getTickMarkRawHeight()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->n:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1f

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-lez v2, :cond_1f

    .line 8
    .line 9
    iget v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->h:I

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->i:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/widget/seekbar/c;->g(Ljava/lang/String;F)Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v2, v0

    .line 29
    add-int/lit8 v2, v2, 0x3

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1f
    return v1
.end method

.method public getTickMarkTextArray()[Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->n:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTickMarkTextColor()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->l:I

    return v0
.end method

.method public getTickMarkTextMargin()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->h:I

    return v0
.end method

.method public getTickMarkTextSize()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->i:I

    return v0
.end method

.method protected j(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .registers 9

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->d0:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/high16 v1, 0x40800000    # 4.0f

    .line 14
    .line 15
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/high16 v2, 0x41000000    # 8.0f

    .line 25
    .line 26
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getProgressWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    iget v3, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->d0:F

    .line 37
    .line 38
    mul-float v2, v2, v3

    .line 39
    .line 40
    iget v3, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->G:F

    .line 41
    .line 42
    div-float/2addr v2, v3

    .line 43
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getProgressHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    sub-float/2addr v1, v3

    .line 49
    const/high16 v3, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float/2addr v1, v3

    .line 52
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getProgressLeft()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-float v4, v4

    .line 57
    add-float/2addr v4, v2

    .line 58
    div-float v2, v0, v3

    .line 59
    .line 60
    sub-float/2addr v4, v2

    .line 61
    new-instance v2, Landroid/graphics/RectF;

    .line 62
    .line 63
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getProgressTop()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    int-to-float v3, v3

    .line 71
    sub-float/2addr v3, v1

    .line 72
    add-float/2addr v0, v4

    .line 73
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getProgressBottom()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    int-to-float v5, v5

    .line 78
    add-float/2addr v5, v1

    .line 79
    invoke-virtual {v2, v4, v3, v0, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/high16 v1, 0x40200000    # 2.5f

    .line 87
    .line 88
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v0, v0

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget v3, Lbl0/a;->g:I

    .line 98
    .line 99
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public k(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->W:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/widget/seekbar/c;->i(Landroid/graphics/Bitmap;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->W:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->N:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1d

    .line 18
    :cond_11
    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->q:I

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->N:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->o:F

    .line 26
    .line 27
    invoke-virtual {p1, v0, v2, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->f:I

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const/high16 v3, 0x40000000    # 2.0f

    .line 34
    .line 35
    if-ne v0, v2, :cond_69

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->O:Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getProgressTop()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-float v4, v4

    .line 44
    iput v4, v0, Landroid/graphics/RectF;->top:F

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->O:Landroid/graphics/RectF;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->S:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 49
    .line 50
    iget v5, v4, Lcom/hpbr/bosszhipin/widget/seekbar/a;->t:I

    .line 51
    .line 52
    int-to-float v5, v5

    .line 53
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->y()F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    div-float/2addr v4, v3

    .line 58
    add-float/2addr v5, v4

    .line 59
    iget v4, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->u:I

    .line 60
    .line 61
    int-to-float v4, v4

    .line 62
    iget-object v6, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->S:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 63
    .line 64
    iget v6, v6, Lcom/hpbr/bosszhipin/widget/seekbar/a;->x:F

    .line 65
    .line 66
    mul-float v4, v4, v6

    .line 67
    .line 68
    add-float/2addr v5, v4

    .line 69
    iput v5, v0, Landroid/graphics/RectF;->left:F

    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->O:Landroid/graphics/RectF;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->T:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 74
    .line 75
    iget v5, v4, Lcom/hpbr/bosszhipin/widget/seekbar/a;->t:I

    .line 76
    .line 77
    int-to-float v5, v5

    .line 78
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->y()F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    div-float/2addr v4, v3

    .line 83
    add-float/2addr v5, v4

    .line 84
    iget v3, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->u:I

    .line 85
    .line 86
    int-to-float v3, v3

    .line 87
    iget-object v4, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->T:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 88
    .line 89
    iget v4, v4, Lcom/hpbr/bosszhipin/widget/seekbar/a;->x:F

    .line 90
    .line 91
    mul-float v3, v3, v4

    .line 92
    .line 93
    add-float/2addr v5, v3

    .line 94
    iput v5, v0, Landroid/graphics/RectF;->right:F

    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->O:Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getProgressBottom()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    int-to-float v3, v3

    .line 103
    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 104
    .line 105
    goto :goto_a3

    .line 106
    :cond_69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->O:Landroid/graphics/RectF;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getProgressTop()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    int-to-float v4, v4

    .line 113
    iput v4, v0, Landroid/graphics/RectF;->top:F

    .line 114
    .line 115
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->O:Landroid/graphics/RectF;

    .line 116
    .line 117
    iget-object v4, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->S:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 118
    .line 119
    iget v5, v4, Lcom/hpbr/bosszhipin/widget/seekbar/a;->t:I

    .line 120
    .line 121
    int-to-float v5, v5

    .line 122
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->y()F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    div-float/2addr v4, v3

    .line 127
    add-float/2addr v5, v4

    .line 128
    iput v5, v0, Landroid/graphics/RectF;->left:F

    .line 129
    .line 130
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->O:Landroid/graphics/RectF;

    .line 131
    .line 132
    iget-object v4, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->S:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 133
    .line 134
    iget v5, v4, Lcom/hpbr/bosszhipin/widget/seekbar/a;->t:I

    .line 135
    .line 136
    int-to-float v5, v5

    .line 137
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->y()F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    div-float/2addr v4, v3

    .line 142
    add-float/2addr v5, v4

    .line 143
    iget v3, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->u:I

    .line 144
    .line 145
    int-to-float v3, v3

    .line 146
    iget-object v4, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->S:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 147
    .line 148
    iget v4, v4, Lcom/hpbr/bosszhipin/widget/seekbar/a;->x:F

    .line 149
    .line 150
    mul-float v3, v3, v4

    .line 151
    .line 152
    add-float/2addr v5, v3

    .line 153
    iput v5, v0, Landroid/graphics/RectF;->right:F

    .line 154
    .line 155
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->O:Landroid/graphics/RectF;

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getProgressBottom()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    int-to-float v3, v3

    .line 162
    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 163
    .line 164
    :goto_a3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->V:Landroid/graphics/Bitmap;

    .line 165
    .line 166
    invoke-static {v0}, Lcom/hpbr/bosszhipin/widget/seekbar/c;->i(Landroid/graphics/Bitmap;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_f0

    .line 171
    .line 172
    iget-object p2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->P:Landroid/graphics/Rect;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 176
    .line 177
    iget-object v3, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->V:Landroid/graphics/Bitmap;

    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    iput v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 184
    .line 185
    iget-object p2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->V:Landroid/graphics/Bitmap;

    .line 186
    .line 187
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    iget v3, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->f:I

    .line 192
    .line 193
    if-ne v3, v2, :cond_d8

    .line 194
    .line 195
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->P:Landroid/graphics/Rect;

    .line 196
    .line 197
    int-to-float p2, p2

    .line 198
    iget-object v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->S:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 199
    .line 200
    iget v2, v2, Lcom/hpbr/bosszhipin/widget/seekbar/a;->x:F

    .line 201
    .line 202
    mul-float v2, v2, p2

    .line 203
    .line 204
    float-to-int v2, v2

    .line 205
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 206
    .line 207
    iget-object v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->T:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 208
    .line 209
    iget v2, v2, Lcom/hpbr/bosszhipin/widget/seekbar/a;->x:F

    .line 210
    .line 211
    mul-float p2, p2, v2

    .line 212
    .line 213
    float-to-int p2, p2

    .line 214
    iput p2, v0, Landroid/graphics/Rect;->right:I

    .line 215
    .line 216
    goto :goto_e6

    .line 217
    :cond_d8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->P:Landroid/graphics/Rect;

    .line 218
    .line 219
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 220
    .line 221
    int-to-float p2, p2

    .line 222
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->S:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 223
    .line 224
    iget v0, v0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->x:F

    .line 225
    .line 226
    mul-float p2, p2, v0

    .line 227
    .line 228
    float-to-int p2, p2

    .line 229
    iput p2, v2, Landroid/graphics/Rect;->right:I

    .line 230
    .line 231
    :goto_e6
    iget-object p2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->V:Landroid/graphics/Bitmap;

    .line 232
    .line 233
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->P:Landroid/graphics/Rect;

    .line 234
    .line 235
    iget-object v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->O:Landroid/graphics/RectF;

    .line 236
    .line 237
    invoke-virtual {p1, p2, v0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 238
    .line 239
    .line 240
    goto :goto_fc

    .line 241
    :cond_f0
    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->p:I

    .line 242
    .line 243
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->O:Landroid/graphics/RectF;

    .line 247
    .line 248
    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->o:F

    .line 249
    .line 250
    invoke-virtual {p1, v0, v1, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 251
    .line 252
    .line 253
    :goto_fc
    return-void
.end method

.method protected l(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->S:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v0, v2, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->S:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->O(Z)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->S:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->b(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->f:I

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-ne v0, v3, :cond_2b

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->T:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->o()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v2, :cond_26

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->T:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->O(Z)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->T:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->b(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method protected m(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getProgressWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->C:I

    .line 13
    .line 14
    div-int/2addr v0, v1

    .line 15
    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->A:F

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getProgressHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    sub-float/2addr v1, v2

    .line 23
    const/high16 v2, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v1, v2

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1a
    iget v4, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->C:I

    .line 28
    .line 29
    if-gt v3, v4, :cond_6d

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getProgressLeft()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    mul-int v5, v3, v0

    .line 36
    .line 37
    add-int/2addr v4, v5

    .line 38
    int-to-float v4, v4

    .line 39
    iget v5, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->z:F

    .line 40
    .line 41
    div-float/2addr v5, v2

    .line 42
    sub-float/2addr v4, v5

    .line 43
    iget-object v5, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->Q:Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getProgressTop()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    int-to-float v6, v6

    .line 50
    sub-float/2addr v6, v1

    .line 51
    iget v7, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->z:F

    .line 52
    .line 53
    add-float/2addr v7, v4

    .line 54
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getProgressBottom()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    int-to-float v8, v8

    .line 59
    add-float/2addr v8, v1

    .line 60
    invoke-virtual {v5, v4, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->a0:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_5e

    .line 70
    .line 71
    iget-object v4, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->a0:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-gt v4, v3, :cond_4f

    .line 78
    .line 79
    goto :goto_5e

    .line 80
    :cond_4f
    iget-object v4, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->a0:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Landroid/graphics/Bitmap;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    iget-object v6, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->Q:Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-virtual {p1, v4, v5, v6, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    goto :goto_6a

    .line 95
    :cond_5e
    :goto_5e
    iget v4, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->y:I

    .line 96
    .line 97
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->Q:Landroid/graphics/RectF;

    .line 101
    .line 102
    iget v5, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->B:F

    .line 103
    .line 104
    invoke-virtual {p1, v4, v5, v5, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_1a

    .line 110
    :cond_6d
    return-void
.end method

.method protected n(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->n:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_c8

    .line 4
    .line 5
    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->u:I

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    sub-int/2addr v0, v2

    .line 10
    div-int/2addr v1, v0

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_c
    iget-object v4, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->n:[Ljava/lang/CharSequence;

    .line 14
    .line 15
    array-length v5, v4

    .line 16
    if-ge v3, v5, :cond_c8

    .line 17
    .line 18
    aget-object v4, v4, v3

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_c4

    .line 31
    .line 32
    :cond_1f
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-object v6, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->R:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {p2, v4, v0, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    iget v5, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->l:I

    .line 42
    .line 43
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    iget v5, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->g:I

    .line 47
    .line 48
    const/high16 v6, 0x40000000    # 2.0f

    .line 49
    .line 50
    const/4 v7, 0x2

    .line 51
    if-ne v5, v2, :cond_64

    .line 52
    .line 53
    iget v5, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->j:I

    .line 54
    .line 55
    if-ne v5, v7, :cond_48

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getProgressLeft()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    mul-int v6, v3, v1

    .line 62
    .line 63
    add-int/2addr v5, v6

    .line 64
    iget-object v6, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->R:Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    sub-int/2addr v5, v6

    .line 71
    :goto_46
    int-to-float v5, v5

    .line 72
    goto :goto_a6

    .line 73
    :cond_48
    if-ne v5, v2, :cond_5c

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getProgressLeft()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    mul-int v7, v3, v1

    .line 80
    .line 81
    add-int/2addr v5, v7

    .line 82
    int-to-float v5, v5

    .line 83
    iget-object v7, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->R:Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    int-to-float v7, v7

    .line 90
    div-float/2addr v7, v6

    .line 91
    sub-float/2addr v5, v7

    .line 92
    goto :goto_a6

    .line 93
    :cond_5c
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getProgressLeft()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    mul-int v6, v3, v1

    .line 98
    .line 99
    add-int/2addr v5, v6

    .line 100
    goto :goto_46

    .line 101
    :cond_64
    invoke-static {v4}, Lcom/hpbr/bosszhipin/widget/seekbar/c;->h(Ljava/lang/String;)F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getRangeSeekBarState()[Lcom/hpbr/bosszhipin/widget/seekbar/b;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    aget-object v9, v8, v0

    .line 110
    .line 111
    iget v9, v9, Lcom/hpbr/bosszhipin/widget/seekbar/b;->b:F

    .line 112
    .line 113
    invoke-static {v5, v9}, Lcom/hpbr/bosszhipin/widget/seekbar/c;->a(FF)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    const/4 v10, -0x1

    .line 118
    if-eq v9, v10, :cond_8a

    .line 119
    .line 120
    aget-object v8, v8, v2

    .line 121
    .line 122
    iget v8, v8, Lcom/hpbr/bosszhipin/widget/seekbar/b;->b:F

    .line 123
    .line 124
    invoke-static {v5, v8}, Lcom/hpbr/bosszhipin/widget/seekbar/c;->a(FF)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eq v8, v2, :cond_8a

    .line 129
    .line 130
    iget v8, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->f:I

    .line 131
    .line 132
    if-ne v8, v7, :cond_8a

    .line 133
    .line 134
    iget v7, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->m:I

    .line 135
    .line 136
    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getProgressLeft()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    int-to-float v7, v7

    .line 144
    iget v8, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->u:I

    .line 145
    .line 146
    int-to-float v8, v8

    .line 147
    iget v9, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->F:F

    .line 148
    .line 149
    sub-float/2addr v5, v9

    .line 150
    mul-float v8, v8, v5

    .line 151
    .line 152
    iget v5, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->G:F

    .line 153
    .line 154
    sub-float/2addr v5, v9

    .line 155
    div-float/2addr v8, v5

    .line 156
    add-float/2addr v7, v8

    .line 157
    iget-object v5, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->R:Landroid/graphics/Rect;

    .line 158
    .line 159
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    int-to-float v5, v5

    .line 164
    div-float/2addr v5, v6

    .line 165
    sub-float v5, v7, v5

    .line 166
    .line 167
    :goto_a6
    iget v6, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->k:I

    .line 168
    .line 169
    if-nez v6, :cond_b2

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getProgressTop()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    iget v7, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->h:I

    .line 176
    .line 177
    sub-int/2addr v6, v7

    .line 178
    goto :goto_c0

    .line 179
    :cond_b2
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getProgressBottom()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    iget v7, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->h:I

    .line 184
    .line 185
    add-int/2addr v6, v7

    .line 186
    iget-object v7, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->R:Landroid/graphics/Rect;

    .line 187
    .line 188
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    add-int/2addr v6, v7

    .line 193
    :goto_c0
    int-to-float v6, v6

    .line 194
    invoke-virtual {p1, v4, v5, v6, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 195
    .line 196
    .line 197
    :goto_c4
    add-int/lit8 v3, v3, 0x1

    .line 198
    .line 199
    goto/16 :goto_c

    .line 200
    .line 201
    :cond_c8
    return-void
.end method

.method protected o(II)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v0, p2, v0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    if-gtz p2, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget p2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->w:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    const/high16 v3, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-nez p2, :cond_79

    .line 22
    .line 23
    iget-object p2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->S:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->o()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-ne p2, v2, :cond_29

    .line 30
    .line 31
    iget-object p2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->T:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->o()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eq p2, v2, :cond_27

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/4 p2, 0x0

    .line 41
    goto :goto_3a

    .line 42
    :cond_29
    :goto_29
    iget-object p2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->S:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->n()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->T:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->n()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    int-to-float p2, p2

    .line 59
    :goto_3a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->S:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->w()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->T:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->w()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->t:I

    .line 76
    .line 77
    int-to-float v4, v2

    .line 78
    div-float/2addr v4, v3

    .line 79
    sub-float/2addr v0, v4

    .line 80
    int-to-float v2, v2

    .line 81
    sub-float v2, v0, v2

    .line 82
    .line 83
    div-float/2addr v2, v3

    .line 84
    add-float/2addr v2, p2

    .line 85
    float-to-int v2, v2

    .line 86
    iput v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->b:I

    .line 87
    .line 88
    iget-object v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->n:[Ljava/lang/CharSequence;

    .line 89
    .line 90
    if-eqz v2, :cond_71

    .line 91
    .line 92
    iget v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->k:I

    .line 93
    .line 94
    if-nez v2, :cond_71

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getTickMarkRawHeight()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    int-to-float v2, v2

    .line 101
    iget v4, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->t:I

    .line 102
    .line 103
    int-to-float v4, v4

    .line 104
    sub-float/2addr v0, v4

    .line 105
    div-float/2addr v0, v3

    .line 106
    add-float/2addr p2, v0

    .line 107
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    float-to-int p2, p2

    .line 112
    iput p2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->b:I

    .line 113
    .line 114
    :cond_71
    iget p2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->b:I

    .line 115
    .line 116
    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->t:I

    .line 117
    .line 118
    add-int/2addr p2, v0

    .line 119
    iput p2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->c:I

    .line 120
    .line 121
    goto :goto_b8

    .line 122
    :cond_79
    if-ne p2, v2, :cond_ae

    .line 123
    .line 124
    iget-object p2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->n:[Ljava/lang/CharSequence;

    .line 125
    .line 126
    if-eqz p2, :cond_8b

    .line 127
    .line 128
    iget p2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->k:I

    .line 129
    .line 130
    if-ne p2, v2, :cond_8b

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getTickMarkRawHeight()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    sub-int/2addr v0, p2

    .line 137
    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->c:I

    .line 138
    .line 139
    goto :goto_a6

    .line 140
    :cond_8b
    int-to-float p2, v0

    .line 141
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->S:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->w()F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget-object v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->T:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->w()F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    div-float/2addr v0, v3

    .line 158
    sub-float/2addr p2, v0

    .line 159
    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->t:I

    .line 160
    .line 161
    int-to-float v0, v0

    .line 162
    div-float/2addr v0, v3

    .line 163
    add-float/2addr p2, v0

    .line 164
    float-to-int p2, p2

    .line 165
    iput p2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->c:I

    .line 166
    .line 167
    :goto_a6
    iget p2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->c:I

    .line 168
    .line 169
    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->t:I

    .line 170
    .line 171
    sub-int/2addr p2, v0

    .line 172
    iput p2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->b:I

    .line 173
    .line 174
    goto :goto_b8

    .line 175
    :cond_ae
    iget p2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->t:I

    .line 176
    .line 177
    sub-int/2addr v0, p2

    .line 178
    div-int/lit8 v0, v0, 0x2

    .line 179
    .line 180
    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->b:I

    .line 181
    .line 182
    add-int/2addr v0, p2

    .line 183
    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->c:I

    .line 184
    .line 185
    :goto_b8
    iget-object p2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->S:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 186
    .line 187
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->y()F

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->T:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->y()F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    float-to-int p2, p2

    .line 202
    div-int/lit8 p2, p2, 0x2

    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    add-int/2addr v0, p2

    .line 209
    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->d:I

    .line 210
    .line 211
    sub-int p2, p1, p2

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    sub-int/2addr p2, v0

    .line 218
    iput p2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->e:I

    .line 219
    .line 220
    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->d:I

    .line 221
    .line 222
    sub-int/2addr p2, v0

    .line 223
    iput p2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->u:I

    .line 224
    .line 225
    iget-object p2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->N:Landroid/graphics/RectF;

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getProgressLeft()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    int-to-float v0, v0

    .line 232
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getProgressTop()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    int-to-float v2, v2

    .line 237
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getProgressRight()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    int-to-float v3, v3

    .line 242
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getProgressBottom()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    int-to-float v4, v4

    .line 247
    invoke-virtual {p2, v0, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 248
    .line 249
    .line 250
    iget p2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->e:I

    .line 251
    .line 252
    sub-int/2addr p1, p2

    .line 253
    iput p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->b0:I

    .line 254
    .line 255
    iget p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->o:F

    .line 256
    .line 257
    cmpg-float p1, p1, v1

    .line 258
    .line 259
    if-gtz p1, :cond_117

    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getProgressBottom()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getProgressTop()I

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    sub-int/2addr p1, p2

    .line 270
    int-to-float p1, p1

    .line 271
    const p2, 0x3ee66666    # 0.45f

    .line 272
    .line 273
    .line 274
    mul-float p1, p1, p2

    .line 275
    .line 276
    float-to-int p1, p1

    .line 277
    int-to-float p1, p1

    .line 278
    iput p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->o:F

    .line 279
    .line 280
    :cond_117
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->g()V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->M:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->n(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->M:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->M:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->m(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->M:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->l(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected onMeasure(II)V
    .registers 7

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-ne p2, v1, :cond_11

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    goto :goto_6b

    .line 18
    :cond_11
    const/high16 v2, -0x80000000

    .line 19
    .line 20
    if-ne p2, v2, :cond_2f

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    instance-of p2, p2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz p2, :cond_2f

    .line 29
    .line 30
    const/4 p2, -0x1

    .line 31
    if-ne v0, p2, :cond_2f

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    goto :goto_6b

    .line 48
    :cond_2f
    iget p2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->w:I

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    if-ne p2, v0, :cond_62

    .line 52
    .line 53
    iget-object p2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->n:[Ljava/lang/CharSequence;

    .line 54
    .line 55
    const/high16 v0, 0x40000000    # 2.0f

    .line 56
    .line 57
    if-eqz p2, :cond_49

    .line 58
    .line 59
    iget p2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->k:I

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    if-ne p2, v2, :cond_49

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getRawHeight()F

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getTickMarkRawHeight()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-float v2, v2

    .line 73
    goto :goto_5e

    .line 74
    :cond_49
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getRawHeight()F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iget-object v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->S:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->w()F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v3, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->T:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->w()F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    div-float/2addr v2, v0

    .line 95
    :goto_5e
    sub-float/2addr p2, v2

    .line 96
    mul-float p2, p2, v0

    .line 97
    .line 98
    goto :goto_66

    .line 99
    :cond_62
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getRawHeight()F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    :goto_66
    float-to-int p2, p2

    .line 104
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    :goto_6b
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 5

    .line 1
    :try_start_0
    check-cast p1, Lcom/hpbr/bosszhipin/widget/seekbar/SavedState;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lcom/hpbr/bosszhipin/widget/seekbar/SavedState;->b:F

    .line 11
    .line 12
    iget v1, p1, Lcom/hpbr/bosszhipin/widget/seekbar/SavedState;->c:F

    .line 13
    .line 14
    iget v2, p1, Lcom/hpbr/bosszhipin/widget/seekbar/SavedState;->d:F

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->s(FFF)V

    .line 17
    .line 18
    .line 19
    iget v0, p1, Lcom/hpbr/bosszhipin/widget/seekbar/SavedState;->f:F

    .line 20
    .line 21
    iget p1, p1, Lcom/hpbr/bosszhipin/widget/seekbar/SavedState;->g:F

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->r(FF)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    .line 24
    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/widget/seekbar/SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/widget/seekbar/SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->F:F

    .line 11
    .line 12
    iput v0, v1, Lcom/hpbr/bosszhipin/widget/seekbar/SavedState;->b:F

    .line 13
    .line 14
    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->G:F

    .line 15
    .line 16
    iput v0, v1, Lcom/hpbr/bosszhipin/widget/seekbar/SavedState;->c:F

    .line 17
    .line 18
    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->v:F

    .line 19
    .line 20
    iput v0, v1, Lcom/hpbr/bosszhipin/widget/seekbar/SavedState;->d:F

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getRangeSeekBarState()[Lcom/hpbr/bosszhipin/widget/seekbar/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    aget-object v2, v0, v2

    .line 28
    .line 29
    iget v2, v2, Lcom/hpbr/bosszhipin/widget/seekbar/b;->b:F

    .line 30
    .line 31
    iput v2, v1, Lcom/hpbr/bosszhipin/widget/seekbar/SavedState;->f:F

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    aget-object v0, v0, v2

    .line 35
    .line 36
    iget v0, v0, Lcom/hpbr/bosszhipin/widget/seekbar/b;->b:F

    .line 37
    .line 38
    iput v0, v1, Lcom/hpbr/bosszhipin/widget/seekbar/SavedState;->g:F

    .line 39
    .line 40
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->o(II)V

    .line 5
    .line 6
    .line 7
    iget p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->F:F

    .line 8
    .line 9
    iget p2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->G:F

    .line 10
    .line 11
    iget p3, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->v:F

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->s(FFF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getProgressBottom()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getProgressTop()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    add-int/2addr p1, p2

    .line 25
    const/4 p2, 0x2

    .line 26
    div-int/2addr p1, p2

    .line 27
    iget-object p3, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->S:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getProgressLeft()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    invoke-virtual {p3, p4, p1}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->G(II)V

    .line 34
    .line 35
    .line 36
    iget p3, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->f:I

    .line 37
    .line 38
    if-ne p3, p2, :cond_30

    .line 39
    .line 40
    iget-object p2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->T:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getProgressLeft()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-virtual {p2, p3, p1}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->G(II)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->H:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_18a

    .line 16
    .line 17
    if-eq v0, v1, :cond_10c

    .line 18
    .line 19
    if-eq v0, v3, :cond_5f

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v0, v2, :cond_19

    .line 23
    .line 24
    goto/16 :goto_185

    .line 25
    .line 26
    :cond_19
    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->f:I

    .line 27
    .line 28
    if-ne v0, v3, :cond_22

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->T:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->O(Z)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->U:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->S:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 38
    .line 39
    if-ne v0, v2, :cond_2c

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->p()V

    .line 42
    .line 43
    .line 44
    goto :goto_33

    .line 45
    :cond_2c
    iget-object v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->T:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 46
    .line 47
    if-ne v0, v2, :cond_33

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->p()V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->S:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->O(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->c0:Lcom/hpbr/bosszhipin/widget/seekbar/f;

    .line 58
    .line 59
    if-eqz v0, :cond_4d

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getRangeSeekBarState()[Lcom/hpbr/bosszhipin/widget/seekbar/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->c0:Lcom/hpbr/bosszhipin/widget/seekbar/f;

    .line 66
    .line 67
    aget-object v3, v0, v4

    .line 68
    .line 69
    iget v3, v3, Lcom/hpbr/bosszhipin/widget/seekbar/b;->b:F

    .line 70
    .line 71
    aget-object v0, v0, v1

    .line 72
    .line 73
    iget v0, v0, Lcom/hpbr/bosszhipin/widget/seekbar/b;->b:F

    .line 74
    .line 75
    invoke-interface {v2, p0, v3, v0, v4}, Lcom/hpbr/bosszhipin/widget/seekbar/f;->H7(Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;FFZ)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_5a

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    invoke-direct {p0, v4}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->b(Z)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_185

    .line 95
    .line 96
    :cond_5f
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->c(Landroid/view/MotionEvent;)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget v5, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->f:I

    .line 101
    .line 102
    if-ne v5, v3, :cond_c2

    .line 103
    .line 104
    iget-object v3, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->S:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 105
    .line 106
    iget v3, v3, Lcom/hpbr/bosszhipin/widget/seekbar/a;->x:F

    .line 107
    .line 108
    iget-object v5, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->T:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 109
    .line 110
    iget v5, v5, Lcom/hpbr/bosszhipin/widget/seekbar/a;->x:F

    .line 111
    .line 112
    cmpl-float v3, v3, v5

    .line 113
    .line 114
    if-nez v3, :cond_c2

    .line 115
    .line 116
    iget-object v3, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->U:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->D()V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->c0:Lcom/hpbr/bosszhipin/widget/seekbar/f;

    .line 122
    .line 123
    if-eqz v3, :cond_88

    .line 124
    .line 125
    iget-object v5, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->U:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 126
    .line 127
    iget-object v6, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->S:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 128
    .line 129
    if-ne v5, v6, :cond_84

    .line 130
    .line 131
    const/4 v5, 0x1

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    const/4 v5, 0x0

    .line 134
    :goto_85
    invoke-interface {v3, p0, v5}, Lcom/hpbr/bosszhipin/widget/seekbar/f;->E2(Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;Z)V

    .line 135
    .line 136
    .line 137
    :cond_88
    iget v3, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->I:F

    .line 138
    .line 139
    sub-float v3, v0, v3

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    cmpl-float v3, v3, v5

    .line 143
    .line 144
    if-lez v3, :cond_a2

    .line 145
    .line 146
    iget-object v3, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->U:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 147
    .line 148
    iget-object v5, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->T:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 149
    .line 150
    if-eq v3, v5, :cond_b2

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->O(Z)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->p()V

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->T:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 159
    .line 160
    iput-object v3, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->U:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 161
    .line 162
    goto :goto_b2

    .line 163
    :cond_a2
    iget-object v3, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->U:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 164
    .line 165
    iget-object v5, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->S:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 166
    .line 167
    if-eq v3, v5, :cond_b2

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->O(Z)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->p()V

    .line 173
    .line 174
    .line 175
    iget-object v3, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->S:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 176
    .line 177
    iput-object v3, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->U:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 178
    .line 179
    :cond_b2
    :goto_b2
    iget-object v3, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->c0:Lcom/hpbr/bosszhipin/widget/seekbar/f;

    .line 180
    .line 181
    if-eqz v3, :cond_c2

    .line 182
    .line 183
    iget-object v5, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->U:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 184
    .line 185
    iget-object v6, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->S:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 186
    .line 187
    if-ne v5, v6, :cond_be

    .line 188
    .line 189
    const/4 v5, 0x1

    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    const/4 v5, 0x0

    .line 192
    :goto_bf
    invoke-interface {v3, p0, v5}, Lcom/hpbr/bosszhipin/widget/seekbar/f;->O3(Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;Z)V

    .line 193
    .line 194
    .line 195
    :cond_c2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->q()V

    .line 196
    .line 197
    .line 198
    iget-object v3, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->U:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 199
    .line 200
    iget v5, v3, Lcom/hpbr/bosszhipin/widget/seekbar/a;->y:F

    .line 201
    .line 202
    cmpl-float v6, v5, v2

    .line 203
    .line 204
    if-ltz v6, :cond_ce

    .line 205
    .line 206
    goto :goto_d2

    .line 207
    :cond_ce
    const v2, 0x3dcccccd    # 0.1f

    .line 208
    .line 209
    .line 210
    add-float/2addr v2, v5

    .line 211
    :goto_d2
    iput v2, v3, Lcom/hpbr/bosszhipin/widget/seekbar/a;->y:F

    .line 212
    .line 213
    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->I:F

    .line 214
    .line 215
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->a(F)F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->S(F)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->U:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->O(Z)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->c0:Lcom/hpbr/bosszhipin/widget/seekbar/f;

    .line 228
    .line 229
    if-eqz v0, :cond_f7

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getRangeSeekBarState()[Lcom/hpbr/bosszhipin/widget/seekbar/b;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->c0:Lcom/hpbr/bosszhipin/widget/seekbar/f;

    .line 236
    .line 237
    aget-object v3, v0, v4

    .line 238
    .line 239
    iget v3, v3, Lcom/hpbr/bosszhipin/widget/seekbar/b;->b:F

    .line 240
    .line 241
    aget-object v0, v0, v1

    .line 242
    .line 243
    iget v0, v0, Lcom/hpbr/bosszhipin/widget/seekbar/b;->b:F

    .line 244
    .line 245
    invoke-interface {v2, p0, v3, v0, v1}, Lcom/hpbr/bosszhipin/widget/seekbar/f;->H7(Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;FFZ)V

    .line 246
    .line 247
    .line 248
    :cond_f7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_107

    .line 256
    .line 257
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 262
    .line 263
    .line 264
    :cond_107
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->b(Z)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_185

    .line 268
    .line 269
    :cond_10c
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->t()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_13b

    .line 274
    .line 275
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->D:Z

    .line 276
    .line 277
    if-eqz v0, :cond_13b

    .line 278
    .line 279
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->c(Landroid/view/MotionEvent;)F

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->a(F)F

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iget v5, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->C:I

    .line 288
    .line 289
    int-to-float v5, v5

    .line 290
    div-float/2addr v2, v5

    .line 291
    new-instance v5, Ljava/math/BigDecimal;

    .line 292
    .line 293
    div-float/2addr v0, v2

    .line 294
    float-to-double v6, v0

    .line 295
    invoke-direct {v5, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    .line 296
    .line 297
    .line 298
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 299
    .line 300
    invoke-virtual {v5, v4, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    iget-object v5, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->U:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 309
    .line 310
    int-to-float v0, v0

    .line 311
    mul-float v0, v0, v2

    .line 312
    .line 313
    invoke-virtual {v5, v0}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->S(F)V

    .line 314
    .line 315
    .line 316
    :cond_13b
    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->f:I

    .line 317
    .line 318
    if-ne v0, v3, :cond_144

    .line 319
    .line 320
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->T:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 321
    .line 322
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->O(Z)V

    .line 323
    .line 324
    .line 325
    :cond_144
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->S:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 326
    .line 327
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->O(Z)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->U:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->D()V

    .line 333
    .line 334
    .line 335
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->p()V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->c0:Lcom/hpbr/bosszhipin/widget/seekbar/f;

    .line 339
    .line 340
    if-eqz v0, :cond_166

    .line 341
    .line 342
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getRangeSeekBarState()[Lcom/hpbr/bosszhipin/widget/seekbar/b;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iget-object v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->c0:Lcom/hpbr/bosszhipin/widget/seekbar/f;

    .line 347
    .line 348
    aget-object v3, v0, v4

    .line 349
    .line 350
    iget v3, v3, Lcom/hpbr/bosszhipin/widget/seekbar/b;->b:F

    .line 351
    .line 352
    aget-object v0, v0, v1

    .line 353
    .line 354
    iget v0, v0, Lcom/hpbr/bosszhipin/widget/seekbar/b;->b:F

    .line 355
    .line 356
    invoke-interface {v2, p0, v3, v0, v4}, Lcom/hpbr/bosszhipin/widget/seekbar/f;->H7(Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;FFZ)V

    .line 357
    .line 358
    .line 359
    :cond_166
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-eqz v0, :cond_173

    .line 364
    .line 365
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 370
    .line 371
    .line 372
    :cond_173
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->c0:Lcom/hpbr/bosszhipin/widget/seekbar/f;

    .line 373
    .line 374
    if-eqz v0, :cond_182

    .line 375
    .line 376
    iget-object v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->U:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 377
    .line 378
    iget-object v3, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->S:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 379
    .line 380
    if-ne v2, v3, :cond_17e

    .line 381
    .line 382
    goto :goto_17f

    .line 383
    :cond_17e
    const/4 v1, 0x0

    .line 384
    :goto_17f
    invoke-interface {v0, p0, v1}, Lcom/hpbr/bosszhipin/widget/seekbar/f;->E2(Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;Z)V

    .line 385
    .line 386
    .line 387
    :cond_182
    invoke-direct {p0, v4}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->b(Z)V

    .line 388
    .line 389
    .line 390
    :goto_185
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    return p1

    .line 395
    :cond_18a
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->c(Landroid/view/MotionEvent;)F

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->I:F

    .line 400
    .line 401
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->d(Landroid/view/MotionEvent;)F

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->J:F

    .line 406
    .line 407
    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->f:I

    .line 408
    .line 409
    if-ne v0, v3, :cond_20b

    .line 410
    .line 411
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->T:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 412
    .line 413
    iget v0, v0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->x:F

    .line 414
    .line 415
    cmpl-float v0, v0, v2

    .line 416
    .line 417
    if-ltz v0, :cond_1ba

    .line 418
    .line 419
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->S:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 420
    .line 421
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->c(Landroid/view/MotionEvent;)F

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->d(Landroid/view/MotionEvent;)F

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    invoke-virtual {v0, v3, v5}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->a(FF)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_1ba

    .line 434
    .line 435
    iget-object p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->S:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 436
    .line 437
    iput-object p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->U:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 438
    .line 439
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->q()V

    .line 440
    .line 441
    .line 442
    goto :goto_212

    .line 443
    :cond_1ba
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->T:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 444
    .line 445
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->c(Landroid/view/MotionEvent;)F

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->d(Landroid/view/MotionEvent;)F

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    invoke-virtual {v0, v3, p1}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->a(FF)Z

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    if-eqz p1, :cond_1d2

    .line 458
    .line 459
    iget-object p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->T:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 460
    .line 461
    iput-object p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->U:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 462
    .line 463
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->q()V

    .line 464
    .line 465
    .line 466
    goto :goto_212

    .line 467
    :cond_1d2
    iget p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->I:F

    .line 468
    .line 469
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getProgressLeft()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    int-to-float v0, v0

    .line 474
    sub-float/2addr p1, v0

    .line 475
    mul-float p1, p1, v2

    .line 476
    .line 477
    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->u:I

    .line 478
    .line 479
    int-to-float v0, v0

    .line 480
    div-float/2addr p1, v0

    .line 481
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->S:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 482
    .line 483
    iget v0, v0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->x:F

    .line 484
    .line 485
    sub-float/2addr v0, p1

    .line 486
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    iget-object v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->T:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 491
    .line 492
    iget v2, v2, Lcom/hpbr/bosszhipin/widget/seekbar/a;->x:F

    .line 493
    .line 494
    sub-float/2addr v2, p1

    .line 495
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    cmpg-float p1, v0, p1

    .line 500
    .line 501
    if-gez p1, :cond_1fb

    .line 502
    .line 503
    iget-object p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->S:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 504
    .line 505
    iput-object p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->U:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 506
    .line 507
    goto :goto_1ff

    .line 508
    :cond_1fb
    iget-object p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->T:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 509
    .line 510
    iput-object p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->U:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 511
    .line 512
    :goto_1ff
    iget p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->I:F

    .line 513
    .line 514
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->a(F)F

    .line 515
    .line 516
    .line 517
    move-result p1

    .line 518
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->U:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 519
    .line 520
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->S(F)V

    .line 521
    .line 522
    .line 523
    goto :goto_212

    .line 524
    :cond_20b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->S:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 525
    .line 526
    iput-object p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->U:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 527
    .line 528
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->q()V

    .line 529
    .line 530
    .line 531
    :goto_212
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    if-eqz p1, :cond_21f

    .line 536
    .line 537
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 542
    .line 543
    .line 544
    :cond_21f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->c0:Lcom/hpbr/bosszhipin/widget/seekbar/f;

    .line 545
    .line 546
    if-eqz p1, :cond_22d

    .line 547
    .line 548
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->U:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 549
    .line 550
    iget-object v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->S:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 551
    .line 552
    if-ne v0, v2, :cond_22a

    .line 553
    .line 554
    const/4 v4, 0x1

    .line 555
    :cond_22a
    invoke-interface {p1, p0, v4}, Lcom/hpbr/bosszhipin/widget/seekbar/f;->O3(Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;Z)V

    .line 556
    .line 557
    .line 558
    :cond_22d
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->b(Z)V

    .line 559
    .line 560
    .line 561
    return v1
.end method

.method public r(FF)V
    .registers 6

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sub-float v0, p2, p1

    .line 10
    .line 11
    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->v:F

    .line 12
    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    if-gez v0, :cond_20

    .line 16
    .line 17
    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->F:F

    .line 18
    .line 19
    sub-float v0, p1, v0

    .line 20
    .line 21
    iget v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->G:F

    .line 22
    .line 23
    sub-float/2addr v2, p2

    .line 24
    cmpl-float v0, v0, v2

    .line 25
    .line 26
    if-lez v0, :cond_1e

    .line 27
    .line 28
    sub-float p1, p2, v1

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    add-float p2, p1, v1

    .line 32
    .line 33
    :cond_20
    :goto_20
    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->F:F

    .line 34
    .line 35
    cmpg-float v1, p1, v0

    .line 36
    .line 37
    if-ltz v1, :cond_75

    .line 38
    .line 39
    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->G:F

    .line 40
    .line 41
    cmpl-float v2, p2, v1

    .line 42
    .line 43
    if-gtz v2, :cond_56

    .line 44
    .line 45
    sub-float/2addr v1, v0

    .line 46
    iget-object v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->S:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 47
    .line 48
    sub-float v0, p1, v0

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    div-float/2addr v0, v1

    .line 55
    iput v0, v2, Lcom/hpbr/bosszhipin/widget/seekbar/a;->x:F

    .line 56
    .line 57
    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->f:I

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    if-ne v0, v2, :cond_4a

    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->T:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 63
    .line 64
    iget v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->F:F

    .line 65
    .line 66
    sub-float v2, p2, v2

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    div-float/2addr v2, v1

    .line 73
    iput v2, v0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->x:F

    .line 74
    .line 75
    :cond_4a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->c0:Lcom/hpbr/bosszhipin/widget/seekbar/f;

    .line 76
    .line 77
    if-eqz v0, :cond_52

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-interface {v0, p0, p1, p2, v1}, Lcom/hpbr/bosszhipin/widget/seekbar/f;->H7(Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;FFZ)V

    .line 81
    .line 82
    .line 83
    :cond_52
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v1, "setProgress() max > (preset max - offsetValue) . #max:"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, " #preset max:"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v2, "setProgress() min < (preset min - offsetValue) . #min:"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p1, " #preset min:"

    .line 134
    .line 135
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0
.end method

.method public s(FFF)V
    .registers 8

    .line 1
    cmpg-float v0, p2, p1

    .line 2
    .line 3
    if-lez v0, :cond_84

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float v1, p3, v0

    .line 7
    .line 8
    if-ltz v1, :cond_6d

    .line 9
    .line 10
    sub-float v1, p2, p1

    .line 11
    .line 12
    cmpl-float v2, p3, v1

    .line 13
    .line 14
    if-gez v2, :cond_4e

    .line 15
    .line 16
    iput p2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->G:F

    .line 17
    .line 18
    iput p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->F:F

    .line 19
    .line 20
    iput p3, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->v:F

    .line 21
    .line 22
    div-float/2addr p3, v1

    .line 23
    iput p3, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->K:F

    .line 24
    .line 25
    iget p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->f:I

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    if-ne p1, p2, :cond_4a

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->S:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 31
    .line 32
    iget p2, p1, Lcom/hpbr/bosszhipin/widget/seekbar/a;->x:F

    .line 33
    .line 34
    add-float v1, p2, p3

    .line 35
    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    cmpg-float v1, v1, v2

    .line 39
    .line 40
    if-gtz v1, :cond_37

    .line 41
    .line 42
    add-float v1, p2, p3

    .line 43
    .line 44
    iget-object v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->T:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 45
    .line 46
    iget v3, v2, Lcom/hpbr/bosszhipin/widget/seekbar/a;->x:F

    .line 47
    .line 48
    cmpl-float v1, v1, v3

    .line 49
    .line 50
    if-lez v1, :cond_37

    .line 51
    .line 52
    add-float/2addr p2, p3

    .line 53
    iput p2, v2, Lcom/hpbr/bosszhipin/widget/seekbar/a;->x:F

    .line 54
    .line 55
    goto :goto_4a

    .line 56
    :cond_37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->T:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 57
    .line 58
    iget v1, v1, Lcom/hpbr/bosszhipin/widget/seekbar/a;->x:F

    .line 59
    .line 60
    sub-float v2, v1, p3

    .line 61
    .line 62
    cmpl-float v0, v2, v0

    .line 63
    .line 64
    if-ltz v0, :cond_4a

    .line 65
    .line 66
    sub-float v0, v1, p3

    .line 67
    .line 68
    cmpg-float p2, v0, p2

    .line 69
    .line 70
    if-gez p2, :cond_4a

    .line 71
    .line 72
    sub-float/2addr v1, p3

    .line 73
    iput v1, p1, Lcom/hpbr/bosszhipin/widget/seekbar/a;->x:F

    .line 74
    .line 75
    :cond_4a
    :goto_4a
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v0, "setRange() interval must be less than (max - min) ! #minInterval:"

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p3, " #max - min:"

    .line 95
    .line 96
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_6d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    new-instance p2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v0, "setRange() interval must be greater than zero ! #minInterval:"

    .line 118
    .line 119
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_84
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v1, "setRange() max must be greater than min ! #max:"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p2, " #min:"

    .line 149
    .line 150
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p3
.end method

.method public setDefaultProgressHint(F)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->d0:F

    return-void
.end method

.method public setEnableThumbOverlap(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->x:Z

    return-void
.end method

.method public setEnabled(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->H:Z

    .line 5
    .line 6
    return-void
.end method

.method public setGravity(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->w:I

    return-void
.end method

.method public setIndicatorText(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->S:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->L(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->f:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->T:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->L(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public setIndicatorTextDecimalFormat(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->S:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->M(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->f:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->T:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->M(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public setIndicatorTextStringFormat(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->S:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->N(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->f:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->T:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->N(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public setOnRangeChangedListener(Lcom/hpbr/bosszhipin/widget/seekbar/f;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->c0:Lcom/hpbr/bosszhipin/widget/seekbar/f;

    return-void
.end method

.method public setProgress(F)V
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->G:F

    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->r(FF)V

    return-void
.end method

.method public setProgressBottom(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->c:I

    return-void
.end method

.method public setProgressColor(I)V
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->p:I

    return-void
.end method

.method public setProgressDefaultColor(I)V
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->q:I

    return-void
.end method

.method public setProgressDefaultDrawableId(I)V
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->s:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->W:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setProgressDrawableId(I)V
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->r:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->V:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setProgressHeight(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->t:I

    return-void
.end method

.method public setProgressLeft(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->d:I

    return-void
.end method

.method public setProgressRadius(F)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->o:F

    return-void
.end method

.method public setProgressRight(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->e:I

    return-void
.end method

.method public setProgressTop(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->b:I

    return-void
.end method

.method public setProgressWidth(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->u:I

    return-void
.end method

.method public setSeekBarMode(I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->T:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_8

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->R(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setSteps(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->C:I

    return-void
.end method

.method public setStepsAutoBonding(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->D:Z

    return-void
.end method

.method public setStepsBitmaps(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1b

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1b

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->C:I

    .line 14
    .line 15
    if-le v0, v1, :cond_1b

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->a0:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->a0:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "stepsBitmaps must > steps !"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public setStepsColor(I)V
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->y:I

    return-void
.end method

.method public setStepsDrawable(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4c

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4c

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->C:I

    .line 14
    .line 15
    if-le v0, v1, :cond_4c

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->t()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_44

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_1c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v1, v2, :cond_40

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v3, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->z:F

    .line 40
    .line 41
    float-to-int v3, v3

    .line 42
    iget v4, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->A:F

    .line 43
    .line 44
    float-to-int v4, v4

    .line 45
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {v2, v3, v4, v5}, Lcom/hpbr/bosszhipin/widget/seekbar/c;->f(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1c

    .line 65
    :cond_40
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->setStepsBitmaps(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v0, "stepsWidth must > 0, stepsHeight must > 0,steps must > 0 First!!"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v0, "stepsDrawableIds must > steps !"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public setStepsDrawableId(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->a0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->E:I

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->i()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setStepsHeight(F)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->A:F

    return-void
.end method

.method public setStepsRadius(F)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->B:F

    return-void
.end method

.method public setStepsWidth(F)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->z:F

    return-void
.end method

.method public setTickMarkGravity(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->j:I

    return-void
.end method

.method public setTickMarkInRangeTextColor(I)V
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->m:I

    return-void
.end method

.method public setTickMarkLayoutGravity(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->k:I

    return-void
.end method

.method public setTickMarkMode(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->g:I

    return-void
.end method

.method public setTickMarkTextArray([Ljava/lang/CharSequence;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->n:[Ljava/lang/CharSequence;

    return-void
.end method

.method public setTickMarkTextColor(I)V
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->l:I

    return-void
.end method

.method public setTickMarkTextMargin(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->h:I

    return-void
.end method

.method public setTickMarkTextSize(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->i:I

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->M:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method
