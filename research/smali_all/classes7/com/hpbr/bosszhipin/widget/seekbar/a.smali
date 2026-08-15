.class public Lcom/hpbr/bosszhipin/widget/seekbar/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field A:Z

.field B:Landroid/graphics/Bitmap;

.field C:Landroid/graphics/Bitmap;

.field D:Landroid/graphics/Bitmap;

.field E:Landroid/animation/ValueAnimator;

.field F:Ljava/lang/String;

.field G:Z

.field H:Z

.field I:Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;

.field J:Ljava/lang/String;

.field K:Landroid/graphics/Path;

.field L:Landroid/graphics/Rect;

.field M:Landroid/graphics/Rect;

.field N:Landroid/graphics/Paint;

.field O:Ljava/text/DecimalFormat;

.field P:I

.field Q:I

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:F

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field s:F

.field t:I

.field u:I

.field v:I

.field w:I

.field x:F

.field y:F

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;Landroid/util/AttributeSet;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->y:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->G:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->H:Z

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->K:Landroid/graphics/Path;

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->L:Landroid/graphics/Rect;

    .line 26
    .line 27
    new-instance v1, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->M:Landroid/graphics/Rect;

    .line 33
    .line 34
    new-instance v1, Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->N:Landroid/graphics/Paint;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->I:Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;

    .line 42
    .line 43
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->A:Z

    .line 44
    .line 45
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->A(Landroid/util/AttributeSet;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->B()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->C()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private A(Landroid/util/AttributeSet;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->d()Landroid/content/Context;

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
    if-nez p1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    sget v0, Lbl0/h;->A1:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-int v0, v0

    .line 22
    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->d:I

    .line 23
    .line 24
    sget v0, Lbl0/h;->y1:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->e:I

    .line 32
    .line 33
    sget v0, Lbl0/h;->G1:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->a:I

    .line 41
    .line 42
    sget v0, Lbl0/h;->z1:I

    .line 43
    .line 44
    const/4 v3, -0x1

    .line 45
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->b:I

    .line 50
    .line 51
    sget v0, Lbl0/h;->J1:I

    .line 52
    .line 53
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->c:I

    .line 58
    .line 59
    sget v0, Lbl0/h;->I1:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->d()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/high16 v5, 0x41600000    # 14.0f

    .line 66
    .line 67
    invoke-static {v4, v5}, Lcom/hpbr/bosszhipin/widget/seekbar/c;->b(Landroid/content/Context;F)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    int-to-float v4, v4

    .line 72
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    float-to-int v0, v0

    .line 77
    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->g:I

    .line 78
    .line 79
    sget v0, Lbl0/h;->H1:I

    .line 80
    .line 81
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->h:I

    .line 86
    .line 87
    sget v0, Lbl0/h;->x1:I

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->d()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget v4, Lbl0/a;->a:I

    .line 94
    .line 95
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->j:I

    .line 104
    .line 105
    sget v0, Lbl0/h;->C1:I

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    float-to-int v0, v0

    .line 112
    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->k:I

    .line 113
    .line 114
    sget v0, Lbl0/h;->D1:I

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    float-to-int v0, v0

    .line 121
    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->l:I

    .line 122
    .line 123
    sget v0, Lbl0/h;->E1:I

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    float-to-int v0, v0

    .line 130
    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->m:I

    .line 131
    .line 132
    sget v0, Lbl0/h;->B1:I

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    float-to-int v0, v0

    .line 139
    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->n:I

    .line 140
    .line 141
    sget v0, Lbl0/h;->w1:I

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    float-to-int v0, v0

    .line 148
    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->f:I

    .line 149
    .line 150
    sget v0, Lbl0/h;->b2:I

    .line 151
    .line 152
    sget v3, Lbl0/e;->s:I

    .line 153
    .line 154
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->o:I

    .line 159
    .line 160
    sget v0, Lbl0/h;->d2:I

    .line 161
    .line 162
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->p:I

    .line 167
    .line 168
    sget v0, Lbl0/h;->f2:I

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->d()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/high16 v3, 0x41d00000    # 26.0f

    .line 175
    .line 176
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/widget/seekbar/c;->b(Landroid/content/Context;F)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    int-to-float v2, v2

    .line 181
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    float-to-int v0, v0

    .line 186
    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->q:I

    .line 187
    .line 188
    sget v0, Lbl0/h;->c2:I

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->d()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/widget/seekbar/c;->b(Landroid/content/Context;F)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    int-to-float v2, v2

    .line 199
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    float-to-int v0, v0

    .line 204
    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->r:I

    .line 205
    .line 206
    sget v0, Lbl0/h;->e2:I

    .line 207
    .line 208
    const/high16 v2, 0x3f800000    # 1.0f

    .line 209
    .line 210
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->s:F

    .line 215
    .line 216
    sget v0, Lbl0/h;->F1:I

    .line 217
    .line 218
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->i:F

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method private B()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->e:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->K(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->o:I

    .line 7
    .line 8
    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->q:I

    .line 9
    .line 10
    iget v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->r:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->P(III)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->p:I

    .line 16
    .line 17
    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->q:I

    .line 18
    .line 19
    iget v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->r:I

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v2}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->Q(III)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public C()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->q:I

    .line 2
    .line 3
    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->P:I

    .line 4
    .line 5
    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->r:I

    .line 6
    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->Q:I

    .line 8
    .line 9
    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->b:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_22

    .line 13
    .line 14
    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->g:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    const-string v1, "8"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/widget/seekbar/c;->g(Ljava/lang/String;F)Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->m:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->n:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->b:I

    .line 34
    .line 35
    :cond_22
    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->f:I

    .line 36
    .line 37
    if-gtz v0, :cond_2c

    .line 38
    .line 39
    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->q:I

    .line 40
    .line 41
    div-int/lit8 v0, v0, 0x4

    .line 42
    .line 43
    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->f:I

    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public D()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->E:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->y:F

    .line 13
    .line 14
    aput v2, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    aput v2, v0, v1

    .line 19
    .line 20
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->E:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    new-instance v1, Lcom/hpbr/bosszhipin/widget/seekbar/a$a;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/widget/seekbar/a$a;-><init>(Lcom/hpbr/bosszhipin/widget/seekbar/a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->E:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    new-instance v1, Lcom/hpbr/bosszhipin/widget/seekbar/a$b;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/widget/seekbar/a$b;-><init>(Lcom/hpbr/bosszhipin/widget/seekbar/a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->E:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method protected E(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V
    .registers 12

    .line 1
    if-nez p3, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->g:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->j:I

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->L:Landroid/graphics/Rect;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p2, p3, v2, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->L:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->k:I

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->l:I

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->c:I

    .line 43
    .line 44
    if-le v1, v0, :cond_2e

    .line 45
    .line 46
    move v0, v1

    .line 47
    :cond_2e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->L:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->m:I

    .line 54
    .line 55
    add-int/2addr v1, v2

    .line 56
    iget v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->n:I

    .line 57
    .line 58
    add-int/2addr v1, v2

    .line 59
    iget v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->b:I

    .line 60
    .line 61
    if-le v2, v1, :cond_3f

    .line 62
    .line 63
    move v1, v2

    .line 64
    :cond_3f
    iget-object v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->M:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget v3, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->P:I

    .line 67
    .line 68
    int-to-float v4, v3

    .line 69
    const/high16 v5, 0x40000000    # 2.0f

    .line 70
    .line 71
    div-float/2addr v4, v5

    .line 72
    int-to-float v6, v0

    .line 73
    div-float/2addr v6, v5

    .line 74
    sub-float/2addr v4, v6

    .line 75
    float-to-int v4, v4

    .line 76
    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    iget v5, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->w:I

    .line 79
    .line 80
    sub-int/2addr v5, v1

    .line 81
    iget v6, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->Q:I

    .line 82
    .line 83
    sub-int/2addr v5, v6

    .line 84
    iget v6, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->d:I

    .line 85
    .line 86
    sub-int/2addr v5, v6

    .line 87
    iput v5, v2, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    add-int/2addr v4, v0

    .line 90
    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 91
    .line 92
    add-int/2addr v5, v1

    .line 93
    iput v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    iget-object v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->D:Landroid/graphics/Bitmap;

    .line 96
    .line 97
    if-nez v2, :cond_9c

    .line 98
    .line 99
    div-int/lit8 v3, v3, 0x2

    .line 100
    .line 101
    iget v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->f:I

    .line 102
    .line 103
    sub-int v4, v3, v2

    .line 104
    .line 105
    sub-int v6, v5, v2

    .line 106
    .line 107
    add-int/2addr v2, v3

    .line 108
    iget-object v7, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->K:Landroid/graphics/Path;

    .line 109
    .line 110
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 111
    .line 112
    .line 113
    iget-object v7, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->K:Landroid/graphics/Path;

    .line 114
    .line 115
    int-to-float v3, v3

    .line 116
    int-to-float v5, v5

    .line 117
    invoke-virtual {v7, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->K:Landroid/graphics/Path;

    .line 121
    .line 122
    int-to-float v4, v4

    .line 123
    int-to-float v5, v6

    .line 124
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->K:Landroid/graphics/Path;

    .line 128
    .line 129
    int-to-float v2, v2

    .line 130
    invoke-virtual {v3, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->K:Landroid/graphics/Path;

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->K:Landroid/graphics/Path;

    .line 139
    .line 140
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->M:Landroid/graphics/Rect;

    .line 144
    .line 145
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 146
    .line 147
    iget v4, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->f:I

    .line 148
    .line 149
    sub-int/2addr v3, v4

    .line 150
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 151
    .line 152
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 153
    .line 154
    sub-int/2addr v3, v4

    .line 155
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 156
    .line 157
    :cond_9c
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->d()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/high16 v3, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/widget/seekbar/c;->b(Landroid/content/Context;F)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    iget-object v4, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->M:Landroid/graphics/Rect;

    .line 168
    .line 169
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    div-int/lit8 v4, v4, 0x2

    .line 174
    .line 175
    iget-object v5, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->I:Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;

    .line 176
    .line 177
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getProgressWidth()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    int-to-float v5, v5

    .line 182
    iget v6, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->x:F

    .line 183
    .line 184
    mul-float v5, v5, v6

    .line 185
    .line 186
    float-to-int v5, v5

    .line 187
    sub-int/2addr v4, v5

    .line 188
    iget-object v5, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->I:Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;

    .line 189
    .line 190
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getProgressLeft()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    sub-int/2addr v4, v5

    .line 195
    add-int/2addr v4, v2

    .line 196
    iget-object v5, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->M:Landroid/graphics/Rect;

    .line 197
    .line 198
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    div-int/lit8 v5, v5, 0x2

    .line 203
    .line 204
    iget-object v6, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->I:Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;

    .line 205
    .line 206
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getProgressWidth()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    int-to-float v6, v6

    .line 211
    iget v7, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->x:F

    .line 212
    .line 213
    sub-float/2addr v3, v7

    .line 214
    mul-float v6, v6, v3

    .line 215
    .line 216
    float-to-int v3, v6

    .line 217
    sub-int/2addr v5, v3

    .line 218
    iget-object v3, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->I:Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;

    .line 219
    .line 220
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getProgressPaddingRight()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    sub-int/2addr v5, v3

    .line 225
    add-int/2addr v5, v2

    .line 226
    if-lez v4, :cond_f0

    .line 227
    .line 228
    iget-object v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->M:Landroid/graphics/Rect;

    .line 229
    .line 230
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 231
    .line 232
    add-int/2addr v3, v4

    .line 233
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 234
    .line 235
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 236
    .line 237
    add-int/2addr v3, v4

    .line 238
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 239
    .line 240
    goto :goto_fe

    .line 241
    :cond_f0
    if-lez v5, :cond_fe

    .line 242
    .line 243
    iget-object v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->M:Landroid/graphics/Rect;

    .line 244
    .line 245
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 246
    .line 247
    sub-int/2addr v3, v5

    .line 248
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 249
    .line 250
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 251
    .line 252
    sub-int/2addr v3, v5

    .line 253
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 254
    .line 255
    :cond_fe
    :goto_fe
    iget-object v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->D:Landroid/graphics/Bitmap;

    .line 256
    .line 257
    if-eqz v2, :cond_108

    .line 258
    .line 259
    iget-object v3, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->M:Landroid/graphics/Rect;

    .line 260
    .line 261
    invoke-static {p1, p2, v2, v3}, Lcom/hpbr/bosszhipin/widget/seekbar/c;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 262
    .line 263
    .line 264
    goto :goto_121

    .line 265
    :cond_108
    iget v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->i:F

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    cmpl-float v2, v2, v3

    .line 269
    .line 270
    if-lez v2, :cond_11c

    .line 271
    .line 272
    new-instance v2, Landroid/graphics/RectF;

    .line 273
    .line 274
    iget-object v3, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->M:Landroid/graphics/Rect;

    .line 275
    .line 276
    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 277
    .line 278
    .line 279
    iget v3, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->i:F

    .line 280
    .line 281
    invoke-virtual {p1, v2, v3, v3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 282
    .line 283
    .line 284
    goto :goto_121

    .line 285
    :cond_11c
    iget-object v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->M:Landroid/graphics/Rect;

    .line 286
    .line 287
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 288
    .line 289
    .line 290
    :goto_121
    iget v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->k:I

    .line 291
    .line 292
    if-lez v2, :cond_12b

    .line 293
    .line 294
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->M:Landroid/graphics/Rect;

    .line 295
    .line 296
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 297
    .line 298
    add-int/2addr v0, v2

    .line 299
    goto :goto_14a

    .line 300
    :cond_12b
    iget v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->l:I

    .line 301
    .line 302
    if-lez v2, :cond_13c

    .line 303
    .line 304
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->M:Landroid/graphics/Rect;

    .line 305
    .line 306
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 307
    .line 308
    sub-int/2addr v0, v2

    .line 309
    iget-object v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->L:Landroid/graphics/Rect;

    .line 310
    .line 311
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    sub-int/2addr v0, v2

    .line 316
    goto :goto_14a

    .line 317
    :cond_13c
    iget-object v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->M:Landroid/graphics/Rect;

    .line 318
    .line 319
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 320
    .line 321
    iget-object v3, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->L:Landroid/graphics/Rect;

    .line 322
    .line 323
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    sub-int/2addr v0, v3

    .line 328
    div-int/lit8 v0, v0, 0x2

    .line 329
    .line 330
    add-int/2addr v0, v2

    .line 331
    :goto_14a
    iget v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->m:I

    .line 332
    .line 333
    if-lez v2, :cond_15d

    .line 334
    .line 335
    iget-object v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->M:Landroid/graphics/Rect;

    .line 336
    .line 337
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 338
    .line 339
    iget-object v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->L:Landroid/graphics/Rect;

    .line 340
    .line 341
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    add-int/2addr v1, v2

    .line 346
    iget v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->m:I

    .line 347
    .line 348
    add-int/2addr v1, v2

    .line 349
    goto :goto_180

    .line 350
    :cond_15d
    iget v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->n:I

    .line 351
    .line 352
    if-lez v2, :cond_170

    .line 353
    .line 354
    iget-object v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->M:Landroid/graphics/Rect;

    .line 355
    .line 356
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 357
    .line 358
    iget-object v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->L:Landroid/graphics/Rect;

    .line 359
    .line 360
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    sub-int/2addr v1, v2

    .line 365
    iget v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->n:I

    .line 366
    .line 367
    sub-int/2addr v1, v2

    .line 368
    goto :goto_180

    .line 369
    :cond_170
    iget-object v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->M:Landroid/graphics/Rect;

    .line 370
    .line 371
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 372
    .line 373
    iget-object v3, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->L:Landroid/graphics/Rect;

    .line 374
    .line 375
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    sub-int/2addr v1, v3

    .line 380
    div-int/lit8 v1, v1, 0x2

    .line 381
    .line 382
    sub-int/2addr v2, v1

    .line 383
    add-int/lit8 v1, v2, 0x1

    .line 384
    .line 385
    :goto_180
    iget v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->h:I

    .line 386
    .line 387
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 388
    .line 389
    .line 390
    int-to-float v0, v0

    .line 391
    int-to-float v1, v1

    .line 392
    invoke-virtual {p1, p3, v0, v1, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 393
    .line 394
    .line 395
    return-void
.end method

.method protected F(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->C:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_23

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->G:Z

    .line 10
    .line 11
    if-nez v4, :cond_23

    .line 12
    .line 13
    iget-object v4, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->I:Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getProgressTop()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    int-to-float v4, v4

    .line 20
    iget-object v5, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->I:Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;

    .line 21
    .line 22
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getProgressHeight()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget v6, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->Q:I

    .line 27
    .line 28
    sub-int/2addr v5, v6

    .line 29
    int-to-float v5, v5

    .line 30
    div-float/2addr v5, v2

    .line 31
    add-float/2addr v4, v5

    .line 32
    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    goto :goto_3d

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->B:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    if-eqz v0, :cond_3d

    .line 39
    .line 40
    iget-object v4, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->I:Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getProgressTop()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-float v4, v4

    .line 47
    iget-object v5, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->I:Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getProgressHeight()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget v6, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->Q:I

    .line 54
    .line 55
    sub-int/2addr v5, v6

    .line 56
    int-to-float v5, v5

    .line 57
    div-float/2addr v5, v2

    .line 58
    add-float/2addr v4, v5

    .line 59
    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method protected G(II)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->C()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->B()V

    .line 5
    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->y()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    sub-float v0, p1, v0

    .line 16
    .line 17
    float-to-int v0, v0

    .line 18
    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->t:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->y()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    div-float/2addr v0, v1

    .line 25
    add-float/2addr p1, v0

    .line 26
    float-to-int p1, p1

    .line 27
    iput p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->u:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->v()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    div-int/lit8 p1, p1, 0x2

    .line 34
    .line 35
    sub-int p1, p2, p1

    .line 36
    .line 37
    iput p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->v:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->v()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    div-int/lit8 p1, p1, 0x2

    .line 44
    .line 45
    add-int/2addr p2, p1

    .line 46
    iput p2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->w:I

    .line 47
    .line 48
    return-void
.end method

.method public H()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->P:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->v()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->Q:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->I:Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getProgressBottom()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->Q:I

    .line 20
    .line 21
    div-int/lit8 v2, v1, 0x2

    .line 22
    .line 23
    sub-int v2, v0, v2

    .line 24
    .line 25
    iput v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->v:I

    .line 26
    .line 27
    div-int/lit8 v2, v1, 0x2

    .line 28
    .line 29
    add-int/2addr v0, v2

    .line 30
    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->w:I

    .line 31
    .line 32
    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->o:I

    .line 33
    .line 34
    iget v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->P:I

    .line 35
    .line 36
    invoke-virtual {p0, v0, v2, v1}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->P(III)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public I()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->y()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->P:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->w()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->Q:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->I:Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getProgressBottom()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->Q:I

    .line 22
    .line 23
    div-int/lit8 v2, v1, 0x2

    .line 24
    .line 25
    sub-int v2, v0, v2

    .line 26
    .line 27
    iput v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->v:I

    .line 28
    .line 29
    div-int/lit8 v2, v1, 0x2

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->w:I

    .line 33
    .line 34
    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->o:I

    .line 35
    .line 36
    iget v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->P:I

    .line 37
    .line 38
    invoke-virtual {p0, v0, v2, v1}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->P(III)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected J(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->G:Z

    return-void
.end method

.method public K(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iput p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->e:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->u()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->D:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public L(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->F:Ljava/lang/String;

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, p1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->O:Ljava/text/DecimalFormat;

    return-void
.end method

.method public N(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->J:Ljava/lang/String;

    return-void
.end method

.method protected O(Z)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq v0, p1, :cond_11

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_e

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_e

    .line 13
    .line 14
    goto :goto_17

    .line 15
    :cond_e
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->z:Z

    .line 16
    .line 17
    goto :goto_17

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->z:Z

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->z:Z

    .line 23
    .line 24
    :goto_17
    return-void
.end method

.method public P(III)V
    .registers 6
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1d

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->u()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1d

    .line 8
    .line 9
    if-lez p2, :cond_1d

    .line 10
    .line 11
    if-lez p3, :cond_1d

    .line 12
    .line 13
    iput p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->o:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->u()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2, p3, p1}, Lcom/hpbr/bosszhipin/widget/seekbar/c;->e(IILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->B:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public Q(III)V
    .registers 6
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_19

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->u()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    iput p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->p:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->u()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2, p3, p1}, Lcom/hpbr/bosszhipin/widget/seekbar/c;->e(IILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->C:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public R(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->H:Z

    return-void
.end method

.method protected S(F)V
    .registers 4

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_7

    const/4 p1, 0x0

    goto :goto_f

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_f

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_f
    :goto_f
    iput p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->x:F

    return-void
.end method

.method protected a(FF)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->I:Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getProgressWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->x:F

    .line 9
    .line 10
    mul-float v0, v0, v1

    .line 11
    .line 12
    float-to-int v0, v0

    .line 13
    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->t:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    int-to-float v1, v1

    .line 17
    cmpl-float v1, p1, v1

    .line 18
    .line 19
    if-lez v1, :cond_2c

    .line 20
    .line 21
    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->u:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    int-to-float v0, v1

    .line 25
    cmpg-float p1, p1, v0

    .line 26
    .line 27
    if-gez p1, :cond_2c

    .line 28
    .line 29
    iget p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->v:I

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    cmpl-float p1, p2, p1

    .line 33
    .line 34
    if-lez p1, :cond_2c

    .line 35
    .line 36
    iget p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->w:I

    .line 37
    .line 38
    int-to-float p1, p1

    .line 39
    cmpg-float p1, p2, p1

    .line 40
    .line 41
    if-gez p1, :cond_2c

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    :goto_2d
    return p1
.end method

.method protected b(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->I:Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getProgressWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->x:F

    .line 14
    .line 15
    mul-float v0, v0, v1

    .line 16
    .line 17
    float-to-int v0, v0

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->t:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->z:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2e

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->N:Landroid/graphics/Paint;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->F:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->E(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->F(Landroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method protected c(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->I:Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getRangeSeekBarState()[Lcom/hpbr/bosszhipin/widget/seekbar/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_37

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->A:Z

    .line 16
    .line 17
    if-eqz p1, :cond_25

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->O:Ljava/text/DecimalFormat;

    .line 20
    .line 21
    if-eqz p1, :cond_20

    .line 22
    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    iget v0, v0, Lcom/hpbr/bosszhipin/widget/seekbar/b;->b:F

    .line 26
    .line 27
    float-to-double v0, v0

    .line 28
    invoke-virtual {p1, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_37

    .line 33
    :cond_20
    aget-object p1, v0, v2

    .line 34
    .line 35
    iget-object p1, p1, Lcom/hpbr/bosszhipin/widget/seekbar/b;->a:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_37

    .line 38
    :cond_25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->O:Ljava/text/DecimalFormat;

    .line 39
    .line 40
    if-eqz p1, :cond_33

    .line 41
    .line 42
    aget-object v0, v0, v3

    .line 43
    .line 44
    iget v0, v0, Lcom/hpbr/bosszhipin/widget/seekbar/b;->b:F

    .line 45
    .line 46
    float-to-double v0, v0

    .line 47
    invoke-virtual {p1, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    aget-object p1, v0, v3

    .line 53
    .line 54
    iget-object p1, p1, Lcom/hpbr/bosszhipin/widget/seekbar/b;->a:Ljava/lang/String;

    .line 55
    .line 56
    :cond_37
    :goto_37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->J:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_43

    .line 59
    .line 60
    new-array v1, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p1, v1, v2

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_43
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public d()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->I:Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->f:I

    return v0
.end method

.method public f()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->j:I

    return v0
.end method

.method public g()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->b:I

    return v0
.end method

.method public h()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->d:I

    return v0
.end method

.method public i()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->n:I

    return v0
.end method

.method public j()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->k:I

    return v0
.end method

.method public k()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->l:I

    return v0
.end method

.method public l()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->m:I

    return v0
.end method

.method public m()F
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->i:F

    return v0
.end method

.method public n()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_12

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->D:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v1, :cond_c

    .line 8
    .line 9
    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->d:I

    .line 10
    .line 11
    :goto_a
    add-int/2addr v0, v1

    .line 12
    return v0

    .line 13
    :cond_c
    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->f:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->d:I

    .line 17
    .line 18
    goto :goto_a

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->D:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    const-string v1, "8"

    .line 22
    .line 23
    if-eqz v0, :cond_2c

    .line 24
    .line 25
    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->g:I

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/widget/seekbar/c;->g(Ljava/lang/String;F)Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->m:I

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->n:I

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->d:I

    .line 43
    .line 44
    goto :goto_a

    .line 45
    :cond_2c
    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->g:I

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/widget/seekbar/c;->g(Ljava/lang/String;F)Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->m:I

    .line 57
    .line 58
    add-int/2addr v0, v1

    .line 59
    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->n:I

    .line 60
    .line 61
    add-int/2addr v0, v1

    .line 62
    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->d:I

    .line 63
    .line 64
    add-int/2addr v0, v1

    .line 65
    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->f:I

    .line 66
    .line 67
    goto :goto_a
.end method

.method public o()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->a:I

    return v0
.end method

.method public p()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->h:I

    return v0
.end method

.method public q()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->g:I

    return v0
.end method

.method public r()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->c:I

    return v0
.end method

.method public s()F
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->I:Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getMaxProgress()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->I:Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getMinProgress()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-float/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->I:Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getMinProgress()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->x:F

    .line 21
    .line 22
    mul-float v0, v0, v2

    .line 23
    .line 24
    add-float/2addr v1, v0

    .line 25
    return v1
.end method

.method public t()F
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->g()I

    move-result v0

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->e()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->h()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->w()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public u()Landroid/content/res/Resources;
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public v()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->r:I

    return v0
.end method

.method public w()F
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->r:I

    int-to-float v0, v0

    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->s:F

    mul-float v0, v0, v1

    return v0
.end method

.method public x()F
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->s:F

    return v0
.end method

.method public y()F
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->q:I

    int-to-float v0, v0

    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->s:F

    mul-float v0, v0, v1

    return v0
.end method

.method public z()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->q:I

    return v0
.end method
