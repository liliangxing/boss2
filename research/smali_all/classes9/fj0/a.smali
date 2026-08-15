.class public Lfj0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final u:I

.field private static final v:I


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/RectF;

.field private c:Landroid/graphics/RectF;

.field private d:Landroid/graphics/RectF;

.field private e:F

.field private f:F

.field private g:F

.field private h:Z

.field private i:Llib/twl/picture/editor/core/clip/IMGClip$Anchor;

.field private j:Z

.field private k:Z

.field private l:Landroid/graphics/Path;

.field private m:Llib/twl/picture/editor/core/clip/a;

.field private n:Llib/twl/picture/editor/core/IMGMode;

.field private o:Landroid/graphics/RectF;

.field private p:Z

.field private q:Landroid/graphics/Paint;

.field private r:Landroid/graphics/Paint;

.field private s:Landroid/graphics/Matrix;

.field private t:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/high16 v0, 0x40e00000    # 7.0f

    .line 2
    .line 3
    invoke-static {v0}, Lej0/a;->d(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lfj0/a;->u:I

    .line 8
    .line 9
    const/high16 v0, 0x41400000    # 12.0f

    .line 10
    .line 11
    invoke-static {v0}, Lej0/a;->d(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lfj0/a;->v:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfj0/a;->b:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfj0/a;->c:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lfj0/a;->d:Landroid/graphics/RectF;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lfj0/a;->e:F

    .line 27
    .line 28
    iput v0, p0, Lfj0/a;->f:F

    .line 29
    .line 30
    iput v0, p0, Lfj0/a;->g:F

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lfj0/a;->h:Z

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, Lfj0/a;->j:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Lfj0/a;->k:Z

    .line 39
    .line 40
    new-instance v2, Landroid/graphics/Path;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lfj0/a;->l:Landroid/graphics/Path;

    .line 46
    .line 47
    new-instance v2, Llib/twl/picture/editor/core/clip/a;

    .line 48
    .line 49
    invoke-direct {v2}, Llib/twl/picture/editor/core/clip/a;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lfj0/a;->m:Llib/twl/picture/editor/core/clip/a;

    .line 53
    .line 54
    sget-object v2, Llib/twl/picture/editor/core/IMGMode;->CLIP:Llib/twl/picture/editor/core/IMGMode;

    .line 55
    .line 56
    iput-object v2, p0, Lfj0/a;->n:Llib/twl/picture/editor/core/IMGMode;

    .line 57
    .line 58
    new-instance v3, Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, Lfj0/a;->o:Landroid/graphics/RectF;

    .line 64
    .line 65
    iput-boolean v0, p0, Lfj0/a;->p:Z

    .line 66
    .line 67
    new-instance v0, Landroid/graphics/Matrix;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lfj0/a;->s:Landroid/graphics/Matrix;

    .line 73
    .line 74
    iget-object v0, p0, Lfj0/a;->l:Landroid/graphics/Path;

    .line 75
    .line 76
    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lfj0/a;->q:Landroid/graphics/Paint;

    .line 87
    .line 88
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lfj0/a;->q:Landroid/graphics/Paint;

    .line 94
    .line 95
    sget v1, Lzi0/b;->e:F

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lfj0/a;->q:Landroid/graphics/Paint;

    .line 101
    .line 102
    const/high16 v1, -0x10000

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lfj0/a;->q:Landroid/graphics/Paint;

    .line 108
    .line 109
    new-instance v1, Landroid/graphics/CornerPathEffect;

    .line 110
    .line 111
    sget v3, Lzi0/b;->e:F

    .line 112
    .line 113
    invoke-direct {v1, v3}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lfj0/a;->q:Landroid/graphics/Paint;

    .line 120
    .line 121
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lfj0/a;->q:Landroid/graphics/Paint;

    .line 127
    .line 128
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x64

    .line 134
    .line 135
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 136
    .line 137
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lfj0/a;->t:Landroid/graphics/Bitmap;

    .line 142
    .line 143
    iput-object v0, p0, Lfj0/a;->a:Landroid/graphics/Bitmap;

    .line 144
    .line 145
    iget-object v0, p0, Lfj0/a;->n:Llib/twl/picture/editor/core/IMGMode;

    .line 146
    .line 147
    if-ne v0, v2, :cond_cf

    .line 148
    .line 149
    invoke-direct {p0}, Lfj0/a;->j()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lfj0/a;->f()F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, p0, Lfj0/a;->e:F

    .line 157
    .line 158
    iget-object v0, p0, Lfj0/a;->d:Landroid/graphics/RectF;

    .line 159
    .line 160
    iget-object v1, p0, Lfj0/a;->c:Landroid/graphics/RectF;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 163
    .line 164
    .line 165
    const/high16 v0, 0x3f800000    # 1.0f

    .line 166
    .line 167
    invoke-virtual {p0}, Lfj0/a;->g()F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    div-float/2addr v0, v1

    .line 172
    iget-object v1, p0, Lfj0/a;->s:Landroid/graphics/Matrix;

    .line 173
    .line 174
    iget-object v2, p0, Lfj0/a;->b:Landroid/graphics/RectF;

    .line 175
    .line 176
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 177
    .line 178
    neg-float v3, v3

    .line 179
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 180
    .line 181
    neg-float v2, v2

    .line 182
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lfj0/a;->s:Landroid/graphics/Matrix;

    .line 186
    .line 187
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lfj0/a;->s:Landroid/graphics/Matrix;

    .line 191
    .line 192
    iget-object v1, p0, Lfj0/a;->d:Landroid/graphics/RectF;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lfj0/a;->m:Llib/twl/picture/editor/core/clip/a;

    .line 198
    .line 199
    iget-object v1, p0, Lfj0/a;->c:Landroid/graphics/RectF;

    .line 200
    .line 201
    invoke-virtual {p0}, Lfj0/a;->i()F

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-virtual {v0, v1, v2}, Llib/twl/picture/editor/core/clip/a;->m(Landroid/graphics/RectF;F)V

    .line 206
    .line 207
    .line 208
    :cond_cf
    return-void
.end method

.method private N()V
    .registers 5

    .line 1
    iget-object v0, p0, Lfj0/a;->c:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "IMGCropImage"

    .line 13
    .line 14
    const-string v2, "toBaseHoming: mClipFrame is empty"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, Lfj0/a;->o:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lfj0/a;->c:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    div-float/2addr v0, v1

    .line 33
    iget-object v1, p0, Lfj0/a;->o:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lfj0/a;->c:Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    div-float/2addr v1, v2

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lfj0/a;->s:Landroid/graphics/Matrix;

    .line 51
    .line 52
    iget-object v2, p0, Lfj0/a;->c:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v3, p0, Lfj0/a;->c:Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lfj0/a;->s:Landroid/graphics/Matrix;

    .line 68
    .line 69
    iget-object v1, p0, Lfj0/a;->o:Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v2, p0, Lfj0/a;->c:Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    sub-float/2addr v1, v2

    .line 82
    iget-object v2, p0, Lfj0/a;->o:Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v3, p0, Lfj0/a;->c:Landroid/graphics/RectF;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    sub-float/2addr v2, v3

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lfj0/a;->s:Landroid/graphics/Matrix;

    .line 99
    .line 100
    iget-object v1, p0, Lfj0/a;->b:Landroid/graphics/RectF;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lfj0/a;->s:Landroid/graphics/Matrix;

    .line 106
    .line 107
    iget-object v1, p0, Lfj0/a;->c:Landroid/graphics/RectF;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lfj0/a;->r:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lfj0/a;->r:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/high16 v1, -0x34000000    # -3.3554432E7f

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lfj0/a;->r:Landroid/graphics/Paint;

    .line 19
    .line 20
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method private t()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfj0/a;->p:Z

    .line 3
    .line 4
    iget-object v0, p0, Lfj0/a;->o:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lfj0/a;->o:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, v0, v1}, Lfj0/a;->D(FF)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lfj0/a;->n:Llib/twl/picture/editor/core/IMGMode;

    .line 20
    .line 21
    sget-object v1, Llib/twl/picture/editor/core/IMGMode;->CLIP:Llib/twl/picture/editor/core/IMGMode;

    .line 22
    .line 23
    if-ne v0, v1, :cond_23

    .line 24
    .line 25
    iget-object v0, p0, Lfj0/a;->m:Llib/twl/picture/editor/core/clip/a;

    .line 26
    .line 27
    iget-object v1, p0, Lfj0/a;->c:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {p0}, Lfj0/a;->i()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v1, v2}, Llib/twl/picture/editor/core/clip/a;->m(Landroid/graphics/RectF;F)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method private u(FF)V
    .registers 7

    .line 1
    iget-object v0, p0, Lfj0/a;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lfj0/a;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    iget-object v2, p0, Lfj0/a;->a:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lfj0/a;->c:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget-object v1, p0, Lfj0/a;->b:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lfj0/a;->m:Llib/twl/picture/editor/core/clip/a;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Llib/twl/picture/editor/core/clip/a;->n(FF)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lfj0/a;->c:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_33

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    new-array p1, p1, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string p2, "IMGCropImage"

    .line 45
    .line 46
    const-string v0, "onInitialHoming: mClipFrame is empty"

    .line 47
    .line 48
    invoke-static {p2, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    invoke-direct {p0}, Lfj0/a;->N()V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lfj0/a;->p:Z

    .line 57
    .line 58
    invoke-direct {p0}, Lfj0/a;->v()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private v()V
    .registers 4

    .line 1
    iget-object v0, p0, Lfj0/a;->n:Llib/twl/picture/editor/core/IMGMode;

    .line 2
    .line 3
    sget-object v1, Llib/twl/picture/editor/core/IMGMode;->CLIP:Llib/twl/picture/editor/core/IMGMode;

    .line 4
    .line 5
    if-ne v0, v1, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Lfj0/a;->m:Llib/twl/picture/editor/core/clip/a;

    .line 8
    .line 9
    iget-object v1, p0, Lfj0/a;->c:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {p0}, Lfj0/a;->i()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v1, v2}, Llib/twl/picture/editor/core/clip/a;->m(Landroid/graphics/RectF;F)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method


# virtual methods
.method public A(FF)V
    .registers 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lfj0/a;->k:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lfj0/a;->l()Z

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lfj0/a;->m:Llib/twl/picture/editor/core/clip/a;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Llib/twl/picture/editor/core/clip/a;->r(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public B(FF)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfj0/a;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lfj0/a;->n:Llib/twl/picture/editor/core/IMGMode;

    .line 5
    .line 6
    sget-object v1, Llib/twl/picture/editor/core/IMGMode;->CLIP:Llib/twl/picture/editor/core/IMGMode;

    .line 7
    .line 8
    if-ne v0, v1, :cond_19

    .line 9
    .line 10
    iget-boolean v0, p0, Lfj0/a;->j:Z

    .line 11
    .line 12
    if-eqz v0, :cond_16

    .line 13
    .line 14
    iget-object v0, p0, Lfj0/a;->m:Llib/twl/picture/editor/core/clip/a;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Llib/twl/picture/editor/core/clip/a;->a(FF)Llib/twl/picture/editor/core/clip/IMGClip$Anchor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lfj0/a;->i:Llib/twl/picture/editor/core/clip/IMGClip$Anchor;

    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lfj0/a;->i:Llib/twl/picture/editor/core/clip/IMGClip$Anchor;

    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public C(FF)V
    .registers 3

    .line 1
    iget-object p1, p0, Lfj0/a;->i:Llib/twl/picture/editor/core/clip/IMGClip$Anchor;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lfj0/a;->i:Llib/twl/picture/editor/core/clip/IMGClip$Anchor;

    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public D(FF)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-eqz v1, :cond_4a

    .line 5
    .line 6
    cmpl-float v1, p2, v0

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_4a

    .line 11
    :cond_a
    iget-object v1, p0, Lfj0/a;->o:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lfj0/a;->p:Z

    .line 17
    .line 18
    if-nez v0, :cond_17

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lfj0/a;->u(FF)V

    .line 21
    .line 22
    .line 23
    goto :goto_44

    .line 24
    :cond_17
    iget-object v0, p0, Lfj0/a;->s:Landroid/graphics/Matrix;

    .line 25
    .line 26
    iget-object v1, p0, Lfj0/a;->o:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lfj0/a;->c:Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-float/2addr v1, v2

    .line 39
    iget-object v2, p0, Lfj0/a;->o:Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, p0, Lfj0/a;->c:Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-float/2addr v2, v3

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lfj0/a;->s:Landroid/graphics/Matrix;

    .line 56
    .line 57
    iget-object v1, p0, Lfj0/a;->b:Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lfj0/a;->s:Landroid/graphics/Matrix;

    .line 63
    .line 64
    iget-object v1, p0, Lfj0/a;->c:Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 67
    .line 68
    .line 69
    :goto_44
    iget-object v0, p0, Lfj0/a;->m:Llib/twl/picture/editor/core/clip/a;

    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, Llib/twl/picture/editor/core/clip/a;->n(FF)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    :goto_4a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v1, "onWindowChanged: width or height is 0, width="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, ", height="

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 p2, 0x0

    .line 101
    new-array p2, p2, [Ljava/lang/Object;

    .line 102
    .line 103
    const-string v0, "IMGCropImage"

    .line 104
    .line 105
    invoke-static {v0, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public E()V
    .registers 2

    .line 1
    iget-object v0, p0, Lfj0/a;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lfj0/a;->a:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public F()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lfj0/a;->f()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lfj0/a;->f()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x43b40000    # 360.0f

    .line 10
    .line 11
    rem-float/2addr v1, v2

    .line 12
    sub-float/2addr v0, v1

    .line 13
    invoke-virtual {p0, v0}, Lfj0/a;->L(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lfj0/a;->c:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget-object v1, p0, Lfj0/a;->b:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lfj0/a;->m:Llib/twl/picture/editor/core/clip/a;

    .line 24
    .line 25
    iget-object v1, p0, Lfj0/a;->c:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {p0}, Lfj0/a;->i()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v1, v2}, Llib/twl/picture/editor/core/clip/a;->m(Landroid/graphics/RectF;F)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public G(Llib/twl/picture/editor/core/clip/IMGClip$Anchor;)V
    .registers 2

    iput-object p1, p0, Lfj0/a;->i:Llib/twl/picture/editor/core/clip/IMGClip$Anchor;

    return-void
.end method

.method public H(Landroid/graphics/Bitmap;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_f

    .line 10
    :cond_9
    iput-object p1, p0, Lfj0/a;->a:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-direct {p0}, Lfj0/a;->t()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    :goto_f
    const/4 p1, 0x0

    .line 17
    new-array p1, p1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "IMGCropImage"

    .line 20
    .line 21
    const-string v1, "setBitmap: bitmap is null or recycled"

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public I(F)V
    .registers 2

    iput p1, p0, Lfj0/a;->f:F

    return-void
.end method

.method public J(F)V
    .registers 4

    iget-object v0, p0, Lfj0/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lfj0/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lfj0/a;->K(FFF)V

    return-void
.end method

.method public K(FFF)V
    .registers 5

    invoke-virtual {p0}, Lfj0/a;->g()F

    move-result v0

    div-float/2addr p1, v0

    invoke-virtual {p0, p1, p2, p3}, Lfj0/a;->w(FFF)V

    return-void
.end method

.method public L(F)V
    .registers 2

    iput p1, p0, Lfj0/a;->g:F

    return-void
.end method

.method public M(Z)V
    .registers 2

    iput-boolean p1, p0, Lfj0/a;->j:Z

    return-void
.end method

.method public a(FF)Lcj0/a;
    .registers 8

    .line 1
    iget-object v0, p0, Lfj0/a;->m:Llib/twl/picture/editor/core/clip/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Llib/twl/picture/editor/core/clip/a;->c(FF)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lfj0/a;->s:Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-virtual {p0}, Lfj0/a;->f()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    neg-float v2, v2

    .line 14
    iget-object v3, p0, Lfj0/a;->c:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, p0, Lfj0/a;->c:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lfj0/a;->s:Landroid/graphics/Matrix;

    .line 30
    .line 31
    iget-object v2, p0, Lfj0/a;->c:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcj0/a;

    .line 37
    .line 38
    iget-object v2, p0, Lfj0/a;->c:Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-float/2addr v2, v3

    .line 49
    add-float/2addr p1, v2

    .line 50
    iget-object v2, p0, Lfj0/a;->c:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-float/2addr v2, v0

    .line 61
    add-float/2addr p2, v2

    .line 62
    invoke-virtual {p0}, Lfj0/a;->g()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0}, Lfj0/a;->f()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-direct {v1, p1, p2, v0, v2}, Lcj0/a;-><init>(FFFF)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public b()Landroid/graphics/RectF;
    .registers 2

    iget-object v0, p0, Lfj0/a;->c:Landroid/graphics/RectF;

    return-object v0
.end method

.method public c()Llib/twl/picture/editor/core/clip/a;
    .registers 2

    iget-object v0, p0, Lfj0/a;->m:Llib/twl/picture/editor/core/clip/a;

    return-object v0
.end method

.method public d(FF)Lcj0/a;
    .registers 10

    .line 1
    new-instance v0, Lcj0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfj0/a;->g()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lfj0/a;->i()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, p1, p2, v1, v2}, Lcj0/a;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lfj0/a;->n:Llib/twl/picture/editor/core/IMGMode;

    .line 15
    .line 16
    sget-object v2, Llib/twl/picture/editor/core/IMGMode;->CLIP:Llib/twl/picture/editor/core/IMGMode;

    .line 17
    .line 18
    if-ne v1, v2, :cond_c7

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/RectF;

    .line 21
    .line 22
    iget-object v2, p0, Lfj0/a;->m:Llib/twl/picture/editor/core/clip/a;

    .line 23
    .line 24
    invoke-virtual {v2}, Llib/twl/picture/editor/core/clip/a;->d()Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lfj0/a;->m:Llib/twl/picture/editor/core/clip/a;

    .line 35
    .line 36
    invoke-virtual {v2}, Llib/twl/picture/editor/core/clip/a;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_52

    .line 41
    .line 42
    new-instance p1, Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lfj0/a;->s:Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-virtual {p0}, Lfj0/a;->i()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v3, p0, Lfj0/a;->c:Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v4, p0, Lfj0/a;->c:Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {p2, v2, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lfj0/a;->s:Landroid/graphics/Matrix;

    .line 69
    .line 70
    iget-object v2, p0, Lfj0/a;->c:Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-virtual {p2, p1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 73
    .line 74
    .line 75
    invoke-static {v1, p1}, Lej0/a;->e(Landroid/graphics/RectF;Landroid/graphics/RectF;)Lcj0/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Lcj0/a;->b(Lcj0/a;)V

    .line 80
    .line 81
    .line 82
    goto :goto_c7

    .line 83
    :cond_52
    new-instance v2, Landroid/graphics/RectF;

    .line 84
    .line 85
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lfj0/a;->m:Llib/twl/picture/editor/core/clip/a;

    .line 89
    .line 90
    invoke-virtual {v3}, Llib/twl/picture/editor/core/clip/a;->h()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_98

    .line 95
    .line 96
    iget-object v3, p0, Lfj0/a;->s:Landroid/graphics/Matrix;

    .line 97
    .line 98
    invoke-virtual {p0}, Lfj0/a;->i()F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {p0}, Lfj0/a;->f()F

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    sub-float/2addr v4, v5

    .line 107
    iget-object v5, p0, Lfj0/a;->c:Landroid/graphics/RectF;

    .line 108
    .line 109
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    iget-object v6, p0, Lfj0/a;->c:Landroid/graphics/RectF;

    .line 114
    .line 115
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lfj0/a;->s:Landroid/graphics/Matrix;

    .line 123
    .line 124
    iget-object v4, p0, Lfj0/a;->m:Llib/twl/picture/editor/core/clip/a;

    .line 125
    .line 126
    invoke-virtual {v4, p1, p2}, Llib/twl/picture/editor/core/clip/a;->c(FF)Landroid/graphics/RectF;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v3, v2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lfj0/a;->c:Landroid/graphics/RectF;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iget-object p2, p0, Lfj0/a;->c:Landroid/graphics/RectF;

    .line 140
    .line 141
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-static {v1, v2, p1, p2}, Lej0/a;->i(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)Lcj0/a;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v0, p1}, Lcj0/a;->b(Lcj0/a;)V

    .line 150
    .line 151
    .line 152
    goto :goto_c7

    .line 153
    :cond_98
    iget-object p1, p0, Lfj0/a;->s:Landroid/graphics/Matrix;

    .line 154
    .line 155
    invoke-virtual {p0}, Lfj0/a;->i()F

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    iget-object v3, p0, Lfj0/a;->c:Landroid/graphics/RectF;

    .line 160
    .line 161
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    iget-object v4, p0, Lfj0/a;->c:Landroid/graphics/RectF;

    .line 166
    .line 167
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {p1, p2, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lfj0/a;->s:Landroid/graphics/Matrix;

    .line 175
    .line 176
    iget-object p2, p0, Lfj0/a;->b:Landroid/graphics/RectF;

    .line 177
    .line 178
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lfj0/a;->c:Landroid/graphics/RectF;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iget-object p2, p0, Lfj0/a;->c:Landroid/graphics/RectF;

    .line 188
    .line 189
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    invoke-static {v1, v2, p1, p2}, Lej0/a;->f(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)Lcj0/a;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v0, p1}, Lcj0/a;->b(Lcj0/a;)V

    .line 198
    .line 199
    .line 200
    :cond_c7
    :goto_c7
    return-object v0
.end method

.method public e()Llib/twl/picture/editor/core/IMGMode;
    .registers 2

    iget-object v0, p0, Lfj0/a;->n:Llib/twl/picture/editor/core/IMGMode;

    return-object v0
.end method

.method public f()F
    .registers 2

    iget v0, p0, Lfj0/a;->f:F

    return v0
.end method

.method protected finalize()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfj0/a;->t:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public g()F
    .registers 3

    iget-object v0, p0, Lfj0/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget-object v1, p0, Lfj0/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public h(FF)Lcj0/a;
    .registers 6

    new-instance v0, Lcj0/a;

    invoke-virtual {p0}, Lfj0/a;->g()F

    move-result v1

    invoke-virtual {p0}, Lfj0/a;->f()F

    move-result v2

    invoke-direct {v0, p1, p2, v1, v2}, Lcj0/a;-><init>(FFFF)V

    return-object v0
.end method

.method public i()F
    .registers 2

    iget v0, p0, Lfj0/a;->g:F

    return v0
.end method

.method public k()Z
    .registers 2

    iget-object v0, p0, Lfj0/a;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public l()Z
    .registers 2

    iget-object v0, p0, Lfj0/a;->m:Llib/twl/picture/editor/core/clip/a;

    invoke-virtual {v0}, Llib/twl/picture/editor/core/clip/a;->f()Z

    move-result v0

    return v0
.end method

.method public m(Landroid/graphics/Canvas;FF)V
    .registers 4

    .line 1
    iget-object p2, p0, Lfj0/a;->n:Llib/twl/picture/editor/core/IMGMode;

    .line 2
    .line 3
    sget-object p3, Llib/twl/picture/editor/core/IMGMode;->CLIP:Llib/twl/picture/editor/core/IMGMode;

    .line 4
    .line 5
    if-ne p2, p3, :cond_b

    .line 6
    .line 7
    iget-object p2, p0, Lfj0/a;->m:Llib/twl/picture/editor/core/clip/a;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Llib/twl/picture/editor/core/clip/a;->j(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public n(Landroid/graphics/Canvas;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lfj0/a;->m:Llib/twl/picture/editor/core/clip/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Llib/twl/picture/editor/core/clip/a;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lfj0/a;->b:Landroid/graphics/RectF;

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iget-object v0, p0, Lfj0/a;->c:Landroid/graphics/RectF;

    .line 13
    .line 14
    :goto_d
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lfj0/a;->a:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    iget-object v1, p0, Lfj0/a;->b:Landroid/graphics/RectF;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public o(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lfj0/a;->n:Llib/twl/picture/editor/core/IMGMode;

    .line 2
    .line 3
    sget-object v1, Llib/twl/picture/editor/core/IMGMode;->CLIP:Llib/twl/picture/editor/core/IMGMode;

    .line 4
    .line 5
    if-ne v0, v1, :cond_39

    .line 6
    .line 7
    iget-boolean v0, p0, Lfj0/a;->k:Z

    .line 8
    .line 9
    if-eqz v0, :cond_39

    .line 10
    .line 11
    iget-object v0, p0, Lfj0/a;->l:Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lfj0/a;->l:Landroid/graphics/Path;

    .line 17
    .line 18
    iget-object v0, p0, Lfj0/a;->b:Landroid/graphics/RectF;

    .line 19
    .line 20
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    const/high16 v3, 0x40000000    # 2.0f

    .line 23
    .line 24
    sub-float/2addr v2, v3

    .line 25
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 26
    .line 27
    sub-float/2addr v4, v3

    .line 28
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 29
    .line 30
    add-float/2addr v5, v3

    .line 31
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 32
    .line 33
    add-float/2addr v0, v3

    .line 34
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 35
    .line 36
    move v3, v4

    .line 37
    move v4, v5

    .line 38
    move v5, v0

    .line 39
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lfj0/a;->l:Landroid/graphics/Path;

    .line 43
    .line 44
    iget-object v1, p0, Lfj0/a;->c:Landroid/graphics/RectF;

    .line 45
    .line 46
    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lfj0/a;->l:Landroid/graphics/Path;

    .line 52
    .line 53
    iget-object v1, p0, Lfj0/a;->r:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public p(F)V
    .registers 3

    iget-object v0, p0, Lfj0/a;->m:Llib/twl/picture/editor/core/clip/a;

    invoke-virtual {v0, p1}, Llib/twl/picture/editor/core/clip/a;->e(F)V

    return-void
.end method

.method public q(Z)V
    .registers 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lfj0/a;->h:Z

    .line 3
    .line 4
    const-string p1, "IMGCropImage"

    .line 5
    .line 6
    const-string v0, "Homing cancel"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public r(FFZ)Z
    .registers 5

    .line 1
    iget-object p1, p0, Lfj0/a;->n:Llib/twl/picture/editor/core/IMGMode;

    .line 2
    .line 3
    sget-object p2, Llib/twl/picture/editor/core/IMGMode;->CLIP:Llib/twl/picture/editor/core/IMGMode;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    if-ne p1, p2, :cond_1b

    .line 7
    .line 8
    iget-boolean p1, p0, Lfj0/a;->h:Z

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    xor-int/2addr p1, p2

    .line 12
    iget-object v0, p0, Lfj0/a;->m:Llib/twl/picture/editor/core/clip/a;

    .line 13
    .line 14
    invoke-virtual {v0, p3}, Llib/twl/picture/editor/core/clip/a;->p(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lfj0/a;->m:Llib/twl/picture/editor/core/clip/a;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Llib/twl/picture/editor/core/clip/a;->o(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lfj0/a;->m:Llib/twl/picture/editor/core/clip/a;

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Llib/twl/picture/editor/core/clip/a;->q(Z)V

    .line 25
    .line 26
    .line 27
    return p1

    .line 28
    :cond_1b
    return p3
.end method

.method public s(Z)V
    .registers 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfj0/a;->h:Z

    return-void
.end method

.method public w(FFF)V
    .registers 7

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v1, p0, Lfj0/a;->c:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lfj0/a;->c:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v2, 0x461c4000    # 10000.0f

    .line 25
    .line 26
    .line 27
    cmpl-float v1, v1, v2

    .line 28
    .line 29
    if-gez v1, :cond_34

    .line 30
    .line 31
    iget-object v1, p0, Lfj0/a;->c:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lfj0/a;->c:Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/high16 v2, 0x43fa0000    # 500.0f

    .line 48
    .line 49
    cmpg-float v1, v1, v2

    .line 50
    .line 51
    if-gtz v1, :cond_39

    .line 52
    .line 53
    :cond_34
    sub-float/2addr v0, p1

    .line 54
    const/high16 v1, 0x40000000    # 2.0f

    .line 55
    .line 56
    div-float/2addr v0, v1

    .line 57
    add-float/2addr p1, v0

    .line 58
    :cond_39
    iget-object v0, p0, Lfj0/a;->s:Landroid/graphics/Matrix;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lfj0/a;->s:Landroid/graphics/Matrix;

    .line 64
    .line 65
    iget-object p2, p0, Lfj0/a;->b:Landroid/graphics/RectF;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lfj0/a;->s:Landroid/graphics/Matrix;

    .line 71
    .line 72
    iget-object p2, p0, Lfj0/a;->c:Landroid/graphics/RectF;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lfj0/a;->b:Landroid/graphics/RectF;

    .line 78
    .line 79
    iget-object p2, p0, Lfj0/a;->c:Landroid/graphics/RectF;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public x()V
    .registers 1

    return-void
.end method

.method public y()V
    .registers 1

    return-void
.end method

.method public z(FFFF)Lcj0/a;
    .registers 8

    .line 1
    iget-object v0, p0, Lfj0/a;->n:Llib/twl/picture/editor/core/IMGMode;

    .line 2
    .line 3
    sget-object v1, Llib/twl/picture/editor/core/IMGMode;->CLIP:Llib/twl/picture/editor/core/IMGMode;

    .line 4
    .line 5
    if-ne v0, v1, :cond_5d

    .line 6
    .line 7
    iget-object v0, p0, Lfj0/a;->m:Llib/twl/picture/editor/core/clip/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Llib/twl/picture/editor/core/clip/a;->r(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lfj0/a;->i:Llib/twl/picture/editor/core/clip/IMGClip$Anchor;

    .line 14
    .line 15
    if-eqz v0, :cond_5d

    .line 16
    .line 17
    iget-object v1, p0, Lfj0/a;->m:Llib/twl/picture/editor/core/clip/a;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p3, p4}, Llib/twl/picture/editor/core/clip/a;->k(Llib/twl/picture/editor/core/clip/IMGClip$Anchor;FF)V

    .line 20
    .line 21
    .line 22
    new-instance p3, Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object p4, p0, Lfj0/a;->s:Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-virtual {p0}, Lfj0/a;->f()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lfj0/a;->c:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lfj0/a;->c:Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p4, v0, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 46
    .line 47
    .line 48
    iget-object p4, p0, Lfj0/a;->s:Landroid/graphics/Matrix;

    .line 49
    .line 50
    iget-object v0, p0, Lfj0/a;->b:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {p4, p3, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 53
    .line 54
    .line 55
    iget-object p4, p0, Lfj0/a;->m:Llib/twl/picture/editor/core/clip/a;

    .line 56
    .line 57
    invoke-virtual {p4, p1, p2}, Llib/twl/picture/editor/core/clip/a;->c(FF)Landroid/graphics/RectF;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    new-instance v0, Lcj0/a;

    .line 62
    .line 63
    invoke-virtual {p0}, Lfj0/a;->g()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p0}, Lfj0/a;->i()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-direct {v0, p1, p2, v1, v2}, Lcj0/a;-><init>(FFFF)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lfj0/a;->c:Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object p2, p0, Lfj0/a;->c:Landroid/graphics/RectF;

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-static {p4, p3, p1, p2}, Lej0/a;->f(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)Lcj0/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Lcj0/a;->b(Lcj0/a;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_5d
    const/4 p1, 0x0

    .line 95
    return-object p1
.end method
