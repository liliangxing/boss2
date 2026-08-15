.class public Lcom/tencent/connect/avatar/c;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field public b:Z

.field private c:Landroid/graphics/Matrix;

.field private d:Landroid/graphics/Matrix;

.field private e:I

.field private f:F

.field private g:F

.field private h:Landroid/graphics/Bitmap;

.field private i:Z

.field private j:F

.field private k:F

.field private l:Landroid/graphics/PointF;

.field private m:Landroid/graphics/PointF;

.field private n:F

.field private o:F

.field private p:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/tencent/connect/avatar/c;->d:Landroid/graphics/Matrix;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/tencent/connect/avatar/c;->e:I

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput v0, p0, Lcom/tencent/connect/avatar/c;->f:F

    .line 24
    .line 25
    iput v0, p0, Lcom/tencent/connect/avatar/c;->g:F

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/tencent/connect/avatar/c;->i:Z

    .line 28
    .line 29
    const-string v1, "TouchView"

    .line 30
    .line 31
    iput-object v1, p0, Lcom/tencent/connect/avatar/c;->a:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/PointF;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/tencent/connect/avatar/c;->l:Landroid/graphics/PointF;

    .line 39
    .line 40
    new-instance v1, Landroid/graphics/PointF;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/tencent/connect/avatar/c;->m:Landroid/graphics/PointF;

    .line 46
    .line 47
    iput v0, p0, Lcom/tencent/connect/avatar/c;->n:F

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/tencent/connect/avatar/c;->o:F

    .line 51
    .line 52
    iput-boolean p1, p0, Lcom/tencent/connect/avatar/c;->b:Z

    .line 53
    .line 54
    new-instance p1, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/tencent/connect/avatar/c;->p:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/tencent/connect/avatar/c;->a()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)F
    .registers 6

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_9

    const/4 p1, 0x0

    return p1

    :cond_9
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v0, p1

    mul-float v1, v1, v1

    mul-float v0, v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method private a()V
    .registers 1

    return-void
.end method

.method private a(Landroid/graphics/PointF;)V
    .registers 10

    .line 10
    iget-object v0, p0, Lcom/tencent/connect/avatar/c;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 11
    iget-object v1, p0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x2

    aget v1, v0, v1

    const/4 v2, 0x5

    aget v2, v0, v2

    const/4 v3, 0x0

    aget v0, v0, v3

    .line 12
    iget-object v3, p0, Lcom/tencent/connect/avatar/c;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 13
    iget-object v4, p0, Lcom/tencent/connect/avatar/c;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v0

    mul-float v4, v4, v0

    .line 14
    iget-object v0, p0, Lcom/tencent/connect/avatar/c;->p:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    sub-float/2addr v5, v1

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v7, v5, v6

    if-gtz v7, :cond_37

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_37
    add-float/2addr v1, v3

    .line 15
    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    cmpg-float v3, v1, v6

    if-gtz v3, :cond_42

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_42
    add-float/2addr v1, v5

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v5

    div-float/2addr v0, v1

    .line 17
    iget-object v1, p0, Lcom/tencent/connect/avatar/c;->p:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    .line 18
    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v3, v2

    add-float/2addr v2, v4

    .line 19
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    sub-float/2addr v2, v4

    cmpg-float v4, v3, v6

    if-gtz v4, :cond_60

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_60
    cmpg-float v4, v2, v6

    if-gtz v4, :cond_65

    goto :goto_66

    :cond_65
    move v6, v2

    :goto_66
    add-float/2addr v6, v3

    .line 20
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v3

    div-float/2addr v1, v6

    .line 21
    iget-object v2, p0, Lcom/tencent/connect/avatar/c;->p:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/connect/avatar/c;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/connect/avatar/c;->b()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/connect/avatar/c;Z)Z
    .registers 2

    .line 2
    iput-boolean p1, p0, Lcom/tencent/connect/avatar/c;->i:Z

    return p1
.end method

.method private b()V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tencent/connect/avatar/c;->h:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v1, v0, Lcom/tencent/connect/avatar/c;->p:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    iget-object v2, v0, Lcom/tencent/connect/avatar/c;->p:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    const/16 v3, 0x9

    .line 23
    .line 24
    new-array v3, v3, [F

    .line 25
    .line 26
    iget-object v4, v0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    aget v5, v3, v4

    .line 33
    .line 34
    const/4 v6, 0x5

    .line 35
    aget v7, v3, v6

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    aget v9, v3, v8

    .line 39
    .line 40
    iget v10, v0, Lcom/tencent/connect/avatar/c;->f:F

    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    cmpl-float v12, v9, v10

    .line 44
    .line 45
    if-lez v12, :cond_61

    .line 46
    .line 47
    div-float/2addr v10, v9

    .line 48
    iput v10, v0, Lcom/tencent/connect/avatar/c;->o:F

    .line 49
    .line 50
    iget-object v1, v0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/tencent/connect/avatar/c;->m:Landroid/graphics/PointF;

    .line 53
    .line 54
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 57
    .line 58
    invoke-virtual {v1, v10, v10, v3, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    .line 67
    .line 68
    iget v2, v0, Lcom/tencent/connect/avatar/c;->o:F

    .line 69
    .line 70
    const/high16 v3, 0x3f800000    # 1.0f

    .line 71
    .line 72
    div-float v4, v3, v2

    .line 73
    .line 74
    const/high16 v5, 0x3f800000    # 1.0f

    .line 75
    .line 76
    div-float v6, v3, v2

    .line 77
    .line 78
    const/high16 v7, 0x3f800000    # 1.0f

    .line 79
    .line 80
    iget-object v2, v0, Lcom/tencent/connect/avatar/c;->m:Landroid/graphics/PointF;

    .line 81
    .line 82
    iget v8, v2, Landroid/graphics/PointF;->x:F

    .line 83
    .line 84
    iget v9, v2, Landroid/graphics/PointF;->y:F

    .line 85
    .line 86
    move-object v2, v1

    .line 87
    move v3, v4

    .line 88
    move v4, v5

    .line 89
    move v5, v6

    .line 90
    move v6, v7

    .line 91
    move v7, v8

    .line 92
    move v8, v9

    .line 93
    invoke-direct/range {v2 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_f8

    .line 97
    .line 98
    :cond_61
    iget v10, v0, Lcom/tencent/connect/avatar/c;->g:F

    .line 99
    .line 100
    cmpg-float v12, v9, v10

    .line 101
    .line 102
    if-gez v12, :cond_8f

    .line 103
    .line 104
    div-float/2addr v10, v9

    .line 105
    iput v10, v0, Lcom/tencent/connect/avatar/c;->o:F

    .line 106
    .line 107
    iget-object v1, v0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 108
    .line 109
    iget-object v2, v0, Lcom/tencent/connect/avatar/c;->m:Landroid/graphics/PointF;

    .line 110
    .line 111
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 112
    .line 113
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 114
    .line 115
    invoke-virtual {v1, v10, v10, v3, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 116
    .line 117
    .line 118
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    .line 119
    .line 120
    const/high16 v13, 0x3f800000    # 1.0f

    .line 121
    .line 122
    iget v2, v0, Lcom/tencent/connect/avatar/c;->o:F

    .line 123
    .line 124
    const/high16 v15, 0x3f800000    # 1.0f

    .line 125
    .line 126
    iget-object v3, v0, Lcom/tencent/connect/avatar/c;->m:Landroid/graphics/PointF;

    .line 127
    .line 128
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 129
    .line 130
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 131
    .line 132
    move-object v12, v1

    .line 133
    move v14, v2

    .line 134
    move/from16 v16, v2

    .line 135
    .line 136
    move/from16 v17, v4

    .line 137
    .line 138
    move/from16 v18, v3

    .line 139
    .line 140
    invoke-direct/range {v12 .. v18}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 141
    .line 142
    .line 143
    goto :goto_f8

    .line 144
    :cond_8f
    iget-object v10, v0, Lcom/tencent/connect/avatar/c;->h:Landroid/graphics/Bitmap;

    .line 145
    .line 146
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    int-to-float v10, v10

    .line 151
    mul-float v10, v10, v9

    .line 152
    .line 153
    iget-object v12, v0, Lcom/tencent/connect/avatar/c;->h:Landroid/graphics/Bitmap;

    .line 154
    .line 155
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    int-to-float v12, v12

    .line 160
    mul-float v12, v12, v9

    .line 161
    .line 162
    iget-object v9, v0, Lcom/tencent/connect/avatar/c;->p:Landroid/graphics/Rect;

    .line 163
    .line 164
    iget v13, v9, Landroid/graphics/Rect;->left:I

    .line 165
    .line 166
    int-to-float v14, v13

    .line 167
    sub-float/2addr v14, v5

    .line 168
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 169
    .line 170
    int-to-float v15, v9

    .line 171
    sub-float/2addr v15, v7

    .line 172
    const/4 v8, 0x0

    .line 173
    cmpg-float v17, v14, v8

    .line 174
    .line 175
    if-gez v17, :cond_b4

    .line 176
    .line 177
    int-to-float v5, v13

    .line 178
    const/16 v16, 0x1

    .line 179
    .line 180
    goto :goto_b6

    .line 181
    :cond_b4
    const/16 v16, 0x0

    .line 182
    .line 183
    :goto_b6
    cmpg-float v17, v15, v8

    .line 184
    .line 185
    if-gez v17, :cond_bd

    .line 186
    .line 187
    int-to-float v7, v9

    .line 188
    const/16 v16, 0x1

    .line 189
    .line 190
    :cond_bd
    sub-float v14, v10, v14

    .line 191
    .line 192
    sub-float v15, v12, v15

    .line 193
    .line 194
    cmpg-float v14, v14, v1

    .line 195
    .line 196
    if-gez v14, :cond_cb

    .line 197
    .line 198
    sub-float/2addr v10, v1

    .line 199
    int-to-float v1, v13

    .line 200
    sub-float v5, v1, v10

    .line 201
    .line 202
    const/16 v16, 0x1

    .line 203
    .line 204
    :cond_cb
    cmpg-float v1, v15, v2

    .line 205
    .line 206
    if-gez v1, :cond_d5

    .line 207
    .line 208
    sub-float/2addr v12, v2

    .line 209
    int-to-float v1, v9

    .line 210
    sub-float v7, v1, v12

    .line 211
    .line 212
    const/16 v16, 0x1

    .line 213
    .line 214
    :cond_d5
    if-eqz v16, :cond_f2

    .line 215
    .line 216
    aget v1, v3, v4

    .line 217
    .line 218
    sub-float/2addr v1, v5

    .line 219
    aget v2, v3, v6

    .line 220
    .line 221
    sub-float/2addr v2, v7

    .line 222
    aput v5, v3, v4

    .line 223
    .line 224
    aput v7, v3, v6

    .line 225
    .line 226
    iget-object v4, v0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 227
    .line 228
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->setValues([F)V

    .line 229
    .line 230
    .line 231
    iget-object v3, v0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 232
    .line 233
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 234
    .line 235
    .line 236
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    .line 237
    .line 238
    invoke-direct {v3, v1, v8, v2, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 239
    .line 240
    .line 241
    move-object v1, v3

    .line 242
    goto :goto_f8

    .line 243
    :cond_f2
    iget-object v1, v0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 246
    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    :goto_f8
    if-eqz v1, :cond_111

    .line 250
    .line 251
    iput-boolean v11, v0, Lcom/tencent/connect/avatar/c;->i:Z

    .line 252
    .line 253
    const-wide/16 v2, 0x12c

    .line 254
    .line 255
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 259
    .line 260
    .line 261
    new-instance v1, Ljava/lang/Thread;

    .line 262
    .line 263
    new-instance v2, Lcom/tencent/connect/avatar/c$1;

    .line 264
    .line 265
    invoke-direct {v2, v0}, Lcom/tencent/connect/avatar/c$1;-><init>(Lcom/tencent/connect/avatar/c;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 272
    .line 273
    .line 274
    :cond_111
    return-void
.end method

.method private c()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/tencent/connect/avatar/c;->h:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/16 v0, 0x9

    .line 7
    .line 8
    new-array v0, v0, [F

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/tencent/connect/avatar/c;->p:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    iget-object v2, p0, Lcom/tencent/connect/avatar/c;->h:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    div-float/2addr v1, v2

    .line 30
    iget-object v2, p0, Lcom/tencent/connect/avatar/c;->p:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-float v2, v2

    .line 37
    iget-object v3, p0, Lcom/tencent/connect/avatar/c;->h:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    div-float/2addr v2, v3

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Lcom/tencent/connect/avatar/c;->p:Landroid/graphics/Rect;

    .line 50
    .line 51
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    int-to-float v2, v2

    .line 54
    iget-object v3, p0, Lcom/tencent/connect/avatar/c;->h:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-float v3, v3

    .line 61
    mul-float v3, v3, v1

    .line 62
    .line 63
    iget-object v4, p0, Lcom/tencent/connect/avatar/c;->p:Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-float v4, v4

    .line 70
    sub-float/2addr v3, v4

    .line 71
    const/high16 v4, 0x40000000    # 2.0f

    .line 72
    .line 73
    div-float/2addr v3, v4

    .line 74
    sub-float/2addr v2, v3

    .line 75
    iput v2, p0, Lcom/tencent/connect/avatar/c;->j:F

    .line 76
    .line 77
    iget-object v2, p0, Lcom/tencent/connect/avatar/c;->p:Landroid/graphics/Rect;

    .line 78
    .line 79
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    int-to-float v2, v2

    .line 82
    iget-object v3, p0, Lcom/tencent/connect/avatar/c;->h:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    int-to-float v3, v3

    .line 89
    mul-float v3, v3, v1

    .line 90
    .line 91
    iget-object v5, p0, Lcom/tencent/connect/avatar/c;->p:Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    int-to-float v5, v5

    .line 98
    sub-float/2addr v3, v5

    .line 99
    div-float/2addr v3, v4

    .line 100
    sub-float/2addr v2, v3

    .line 101
    iput v2, p0, Lcom/tencent/connect/avatar/c;->k:F

    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    iget v4, p0, Lcom/tencent/connect/avatar/c;->j:F

    .line 105
    .line 106
    aput v4, v0, v3

    .line 107
    .line 108
    const/4 v3, 0x5

    .line 109
    aput v2, v0, v3

    .line 110
    .line 111
    const/4 v2, 0x4

    .line 112
    aput v1, v0, v2

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    aput v1, v0, v2

    .line 116
    .line 117
    iget-object v2, p0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/tencent/connect/avatar/c;->h:Landroid/graphics/Bitmap;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    int-to-float v0, v0

    .line 129
    const/high16 v2, 0x45000000    # 2048.0f

    .line 130
    .line 131
    div-float v0, v2, v0

    .line 132
    .line 133
    iget-object v3, p0, Lcom/tencent/connect/avatar/c;->h:Landroid/graphics/Bitmap;

    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    int-to-float v3, v3

    .line 140
    div-float/2addr v2, v3

    .line 141
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, p0, Lcom/tencent/connect/avatar/c;->f:F

    .line 146
    .line 147
    iput v1, p0, Lcom/tencent/connect/avatar/c;->g:F

    .line 148
    .line 149
    cmpg-float v0, v0, v1

    .line 150
    .line 151
    if-gez v0, :cond_9a

    .line 152
    .line 153
    iput v1, p0, Lcom/tencent/connect/avatar/c;->f:F

    .line 154
    .line 155
    :cond_9a
    iget-object v0, p0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .registers 2

    .line 7
    iput-object p1, p0, Lcom/tencent/connect/avatar/c;->p:Landroid/graphics/Rect;

    .line 8
    iget-object p1, p0, Lcom/tencent/connect/avatar/c;->h:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_9

    .line 9
    invoke-direct {p0}, Lcom/tencent/connect/avatar/c;->c()V

    :cond_9
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/tencent/connect/avatar/c;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

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
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    if-eqz v0, :cond_90

    .line 14
    .line 15
    if-eq v0, v1, :cond_89

    .line 16
    .line 17
    const/high16 v2, 0x41200000    # 10.0f

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v0, v3, :cond_37

    .line 21
    .line 22
    const/4 v4, 0x5

    .line 23
    if-eq v0, v4, :cond_1d

    .line 24
    .line 25
    const/4 p1, 0x6

    .line 26
    if-eq v0, p1, :cond_89

    .line 27
    .line 28
    goto/16 :goto_af

    .line 29
    .line 30
    :cond_1d
    invoke-direct {p0, p1}, Lcom/tencent/connect/avatar/c;->a(Landroid/view/MotionEvent;)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/tencent/connect/avatar/c;->n:F

    .line 35
    .line 36
    cmpl-float p1, p1, v2

    .line 37
    .line 38
    if-lez p1, :cond_af

    .line 39
    .line 40
    iget-object p1, p0, Lcom/tencent/connect/avatar/c;->d:Landroid/graphics/Matrix;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/tencent/connect/avatar/c;->m:Landroid/graphics/PointF;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/connect/avatar/c;->a(Landroid/graphics/PointF;)V

    .line 50
    .line 51
    .line 52
    iput v3, p0, Lcom/tencent/connect/avatar/c;->e:I

    .line 53
    .line 54
    goto/16 :goto_af

    .line 55
    .line 56
    :cond_37
    iget v0, p0, Lcom/tencent/connect/avatar/c;->e:I

    .line 57
    .line 58
    if-ne v0, v1, :cond_5f

    .line 59
    .line 60
    iget-object v0, p0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/tencent/connect/avatar/c;->d:Landroid/graphics/Matrix;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v2, p0, Lcom/tencent/connect/avatar/c;->l:Landroid/graphics/PointF;

    .line 72
    .line 73
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 74
    .line 75
    sub-float/2addr v0, v2

    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object v2, p0, Lcom/tencent/connect/avatar/c;->l:Landroid/graphics/PointF;

    .line 81
    .line 82
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 83
    .line 84
    sub-float/2addr p1, v2

    .line 85
    iget-object v2, p0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 86
    .line 87
    invoke-virtual {v2, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 93
    .line 94
    .line 95
    goto :goto_af

    .line 96
    :cond_5f
    if-ne v0, v3, :cond_af

    .line 97
    .line 98
    iget-object v0, p0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 99
    .line 100
    invoke-virtual {v0, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p1}, Lcom/tencent/connect/avatar/c;->a(Landroid/view/MotionEvent;)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    cmpl-float v0, p1, v2

    .line 108
    .line 109
    if-lez v0, :cond_83

    .line 110
    .line 111
    iget-object v0, p0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/tencent/connect/avatar/c;->d:Landroid/graphics/Matrix;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 116
    .line 117
    .line 118
    iget v0, p0, Lcom/tencent/connect/avatar/c;->n:F

    .line 119
    .line 120
    div-float/2addr p1, v0

    .line 121
    iget-object v0, p0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/tencent/connect/avatar/c;->m:Landroid/graphics/PointF;

    .line 124
    .line 125
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 126
    .line 127
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 128
    .line 129
    invoke-virtual {v0, p1, p1, v3, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 130
    .line 131
    .line 132
    :cond_83
    iget-object p1, p0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 135
    .line 136
    .line 137
    goto :goto_af

    .line 138
    :cond_89
    invoke-direct {p0}, Lcom/tencent/connect/avatar/c;->b()V

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    iput p1, p0, Lcom/tencent/connect/avatar/c;->e:I

    .line 143
    .line 144
    goto :goto_af

    .line 145
    :cond_90
    iget-object v0, p0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/tencent/connect/avatar/c;->d:Landroid/graphics/Matrix;

    .line 155
    .line 156
    iget-object v2, p0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/tencent/connect/avatar/c;->l:Landroid/graphics/PointF;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-virtual {v0, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 172
    .line 173
    .line 174
    iput v1, p0, Lcom/tencent/connect/avatar/c;->e:I

    .line 175
    .line 176
    :cond_af
    :goto_af
    iput-boolean v1, p0, Lcom/tencent/connect/avatar/c;->b:Z

    .line 177
    .line 178
    return v1
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/connect/avatar/c;->h:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    iput-object p1, p0, Lcom/tencent/connect/avatar/c;->h:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    :cond_9
    return-void
.end method
