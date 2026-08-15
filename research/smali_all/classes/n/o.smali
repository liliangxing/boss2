.class public Ln/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/a$b;
.implements Ln/k;
.implements Ln/m;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/RectF;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Lcom/airbnb/lottie/f;

.field private final f:Lo/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lo/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lo/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ln/b;

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;Ls/f;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Ln/o;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ln/o;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Ln/b;

    .line 19
    .line 20
    invoke-direct {v0}, Ln/b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ln/o;->i:Ln/b;

    .line 24
    .line 25
    invoke-virtual {p3}, Ls/f;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Ln/o;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p3}, Ls/f;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Ln/o;->d:Z

    .line 36
    .line 37
    iput-object p1, p0, Ln/o;->e:Lcom/airbnb/lottie/f;

    .line 38
    .line 39
    invoke-virtual {p3}, Ls/f;->d()Lr/m;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lr/m;->a()Lo/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Ln/o;->f:Lo/a;

    .line 48
    .line 49
    invoke-virtual {p3}, Ls/f;->e()Lr/m;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lr/m;->a()Lo/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Ln/o;->g:Lo/a;

    .line 58
    .line 59
    invoke-virtual {p3}, Ls/f;->b()Lr/b;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3}, Lr/b;->a()Lo/a;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iput-object p3, p0, Ln/o;->h:Lo/a;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->h(Lo/a;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/model/layer/a;->h(Lo/a;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/a;->h(Lo/a;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lo/a;->a(Lo/a$b;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0}, Lo/a;->a(Lo/a$b;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p0}, Lo/a;->a(Lo/a$b;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private c()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ln/o;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Ln/o;->e:Lcom/airbnb/lottie/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lq/d;ILjava/util/List;Lq/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/d;",
            "I",
            "Ljava/util/List<",
            "Lq/d;",
            ">;",
            "Lq/d;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p0}, Lw/i;->m(Lq/d;ILjava/util/List;Lq/d;Ln/k;)V

    return-void
.end method

.method public e()V
    .registers 1

    invoke-direct {p0}, Ln/o;->c()V

    return-void
.end method

.method public f(Ljava/util/List;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln/c;",
            ">;",
            "Ljava/util/List<",
            "Ln/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p2, v0, :cond_26

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ln/c;

    .line 13
    .line 14
    instance-of v1, v0, Ln/s;

    .line 15
    .line 16
    if-eqz v1, :cond_23

    .line 17
    .line 18
    check-cast v0, Ln/s;

    .line 19
    .line 20
    invoke-virtual {v0}, Ln/s;->i()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 25
    .line 26
    if-ne v1, v2, :cond_23

    .line 27
    .line 28
    iget-object v1, p0, Ln/o;->i:Ln/b;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ln/b;->a(Ln/s;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ln/s;->a(Lo/a$b;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    add-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_26
    return-void
.end method

.method public g(Ljava/lang/Object;Lx/c;)V
    .registers 4
    .param p2    # Lx/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lx/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/airbnb/lottie/k;->l:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-ne p1, v0, :cond_a

    .line 4
    .line 5
    iget-object p1, p0, Ln/o;->g:Lo/a;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lo/a;->n(Lx/c;)V

    .line 8
    .line 9
    .line 10
    goto :goto_1d

    .line 11
    :cond_a
    sget-object v0, Lcom/airbnb/lottie/k;->n:Landroid/graphics/PointF;

    .line 12
    .line 13
    if-ne p1, v0, :cond_14

    .line 14
    .line 15
    iget-object p1, p0, Ln/o;->f:Lo/a;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lo/a;->n(Lx/c;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1d

    .line 21
    :cond_14
    sget-object v0, Lcom/airbnb/lottie/k;->m:Ljava/lang/Float;

    .line 22
    .line 23
    if-ne p1, v0, :cond_1d

    .line 24
    .line 25
    iget-object p1, p0, Ln/o;->h:Lo/a;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lo/a;->n(Lx/c;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ln/o;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Ln/o;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    iget-object v1, v0, Ln/o;->a:Landroid/graphics/Path;

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_9
    iget-object v1, v0, Ln/o;->a:Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, v0, Ln/o;->d:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_18

    .line 19
    .line 20
    iput-boolean v2, v0, Ln/o;->j:Z

    .line 21
    .line 22
    iget-object v1, v0, Ln/o;->a:Landroid/graphics/Path;

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_18
    iget-object v1, v0, Ln/o;->g:Lo/a;

    .line 26
    .line 27
    invoke-virtual {v1}, Lo/a;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/graphics/PointF;

    .line 32
    .line 33
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    const/high16 v4, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v3, v4

    .line 38
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    div-float/2addr v1, v4

    .line 41
    iget-object v5, v0, Ln/o;->h:Lo/a;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-nez v5, :cond_2f

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    check-cast v5, Lo/d;

    .line 49
    .line 50
    invoke-virtual {v5}, Lo/d;->p()F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    :goto_35
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    cmpl-float v8, v5, v7

    .line 59
    .line 60
    if-lez v8, :cond_3e

    .line 61
    .line 62
    move v5, v7

    .line 63
    :cond_3e
    iget-object v7, v0, Ln/o;->f:Lo/a;

    .line 64
    .line 65
    invoke-virtual {v7}, Lo/a;->h()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Landroid/graphics/PointF;

    .line 70
    .line 71
    iget-object v8, v0, Ln/o;->a:Landroid/graphics/Path;

    .line 72
    .line 73
    iget v9, v7, Landroid/graphics/PointF;->x:F

    .line 74
    .line 75
    add-float/2addr v9, v3

    .line 76
    iget v10, v7, Landroid/graphics/PointF;->y:F

    .line 77
    .line 78
    sub-float/2addr v10, v1

    .line 79
    add-float/2addr v10, v5

    .line 80
    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 81
    .line 82
    .line 83
    iget-object v8, v0, Ln/o;->a:Landroid/graphics/Path;

    .line 84
    .line 85
    iget v9, v7, Landroid/graphics/PointF;->x:F

    .line 86
    .line 87
    add-float/2addr v9, v3

    .line 88
    iget v10, v7, Landroid/graphics/PointF;->y:F

    .line 89
    .line 90
    add-float/2addr v10, v1

    .line 91
    sub-float/2addr v10, v5

    .line 92
    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const/high16 v9, 0x42b40000    # 90.0f

    .line 97
    .line 98
    cmpl-float v10, v5, v6

    .line 99
    .line 100
    if-lez v10, :cond_80

    .line 101
    .line 102
    iget-object v11, v0, Ln/o;->b:Landroid/graphics/RectF;

    .line 103
    .line 104
    iget v12, v7, Landroid/graphics/PointF;->x:F

    .line 105
    .line 106
    add-float v13, v12, v3

    .line 107
    .line 108
    mul-float v14, v5, v4

    .line 109
    .line 110
    sub-float/2addr v13, v14

    .line 111
    iget v15, v7, Landroid/graphics/PointF;->y:F

    .line 112
    .line 113
    add-float v16, v15, v1

    .line 114
    .line 115
    sub-float v14, v16, v14

    .line 116
    .line 117
    add-float/2addr v12, v3

    .line 118
    add-float/2addr v15, v1

    .line 119
    invoke-virtual {v11, v13, v14, v12, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120
    .line 121
    .line 122
    iget-object v11, v0, Ln/o;->a:Landroid/graphics/Path;

    .line 123
    .line 124
    iget-object v12, v0, Ln/o;->b:Landroid/graphics/RectF;

    .line 125
    .line 126
    invoke-virtual {v11, v12, v6, v9, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 127
    .line 128
    .line 129
    :cond_80
    iget-object v6, v0, Ln/o;->a:Landroid/graphics/Path;

    .line 130
    .line 131
    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 132
    .line 133
    sub-float/2addr v11, v3

    .line 134
    add-float/2addr v11, v5

    .line 135
    iget v12, v7, Landroid/graphics/PointF;->y:F

    .line 136
    .line 137
    add-float/2addr v12, v1

    .line 138
    invoke-virtual {v6, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    .line 140
    .line 141
    if-lez v10, :cond_a8

    .line 142
    .line 143
    iget-object v6, v0, Ln/o;->b:Landroid/graphics/RectF;

    .line 144
    .line 145
    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 146
    .line 147
    sub-float v12, v11, v3

    .line 148
    .line 149
    iget v13, v7, Landroid/graphics/PointF;->y:F

    .line 150
    .line 151
    add-float v14, v13, v1

    .line 152
    .line 153
    mul-float v15, v5, v4

    .line 154
    .line 155
    sub-float/2addr v14, v15

    .line 156
    sub-float/2addr v11, v3

    .line 157
    add-float/2addr v11, v15

    .line 158
    add-float/2addr v13, v1

    .line 159
    invoke-virtual {v6, v12, v14, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 160
    .line 161
    .line 162
    iget-object v6, v0, Ln/o;->a:Landroid/graphics/Path;

    .line 163
    .line 164
    iget-object v11, v0, Ln/o;->b:Landroid/graphics/RectF;

    .line 165
    .line 166
    invoke-virtual {v6, v11, v9, v9, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    iget-object v6, v0, Ln/o;->a:Landroid/graphics/Path;

    .line 170
    .line 171
    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 172
    .line 173
    sub-float/2addr v11, v3

    .line 174
    iget v12, v7, Landroid/graphics/PointF;->y:F

    .line 175
    .line 176
    sub-float/2addr v12, v1

    .line 177
    add-float/2addr v12, v5

    .line 178
    invoke-virtual {v6, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 179
    .line 180
    .line 181
    if-lez v10, :cond_d2

    .line 182
    .line 183
    iget-object v6, v0, Ln/o;->b:Landroid/graphics/RectF;

    .line 184
    .line 185
    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 186
    .line 187
    sub-float v12, v11, v3

    .line 188
    .line 189
    iget v13, v7, Landroid/graphics/PointF;->y:F

    .line 190
    .line 191
    sub-float v14, v13, v1

    .line 192
    .line 193
    sub-float/2addr v11, v3

    .line 194
    mul-float v15, v5, v4

    .line 195
    .line 196
    add-float/2addr v11, v15

    .line 197
    sub-float/2addr v13, v1

    .line 198
    add-float/2addr v13, v15

    .line 199
    invoke-virtual {v6, v12, v14, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 200
    .line 201
    .line 202
    iget-object v6, v0, Ln/o;->a:Landroid/graphics/Path;

    .line 203
    .line 204
    iget-object v11, v0, Ln/o;->b:Landroid/graphics/RectF;

    .line 205
    .line 206
    const/high16 v12, 0x43340000    # 180.0f

    .line 207
    .line 208
    invoke-virtual {v6, v11, v12, v9, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 209
    .line 210
    .line 211
    :cond_d2
    iget-object v6, v0, Ln/o;->a:Landroid/graphics/Path;

    .line 212
    .line 213
    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 214
    .line 215
    add-float/2addr v11, v3

    .line 216
    sub-float/2addr v11, v5

    .line 217
    iget v12, v7, Landroid/graphics/PointF;->y:F

    .line 218
    .line 219
    sub-float/2addr v12, v1

    .line 220
    invoke-virtual {v6, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 221
    .line 222
    .line 223
    if-lez v10, :cond_fc

    .line 224
    .line 225
    iget-object v6, v0, Ln/o;->b:Landroid/graphics/RectF;

    .line 226
    .line 227
    iget v10, v7, Landroid/graphics/PointF;->x:F

    .line 228
    .line 229
    add-float v11, v10, v3

    .line 230
    .line 231
    mul-float v5, v5, v4

    .line 232
    .line 233
    sub-float/2addr v11, v5

    .line 234
    iget v4, v7, Landroid/graphics/PointF;->y:F

    .line 235
    .line 236
    sub-float v7, v4, v1

    .line 237
    .line 238
    add-float/2addr v10, v3

    .line 239
    sub-float/2addr v4, v1

    .line 240
    add-float/2addr v4, v5

    .line 241
    invoke-virtual {v6, v11, v7, v10, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v0, Ln/o;->a:Landroid/graphics/Path;

    .line 245
    .line 246
    iget-object v3, v0, Ln/o;->b:Landroid/graphics/RectF;

    .line 247
    .line 248
    const/high16 v4, 0x43870000    # 270.0f

    .line 249
    .line 250
    invoke-virtual {v1, v3, v4, v9, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 251
    .line 252
    .line 253
    :cond_fc
    iget-object v1, v0, Ln/o;->a:Landroid/graphics/Path;

    .line 254
    .line 255
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 256
    .line 257
    .line 258
    iget-object v1, v0, Ln/o;->i:Ln/b;

    .line 259
    .line 260
    iget-object v3, v0, Ln/o;->a:Landroid/graphics/Path;

    .line 261
    .line 262
    invoke-virtual {v1, v3}, Ln/b;->b(Landroid/graphics/Path;)V

    .line 263
    .line 264
    .line 265
    iput-boolean v2, v0, Ln/o;->j:Z

    .line 266
    .line 267
    iget-object v1, v0, Ln/o;->a:Landroid/graphics/Path;

    .line 268
    .line 269
    return-object v1
.end method
