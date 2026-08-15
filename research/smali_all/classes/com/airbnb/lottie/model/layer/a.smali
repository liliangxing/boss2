.class public abstract Lcom/airbnb/lottie/model/layer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/e;
.implements Lo/a$b;
.implements Lq/e;


# instance fields
.field A:Landroid/graphics/BlurMaskFilter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Matrix;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/RectF;

.field private final i:Landroid/graphics/RectF;

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/RectF;

.field private final l:Ljava/lang/String;

.field final m:Landroid/graphics/Matrix;

.field final n:Lcom/airbnb/lottie/f;

.field final o:Lcom/airbnb/lottie/model/layer/Layer;

.field private p:Lo/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private q:Lo/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private r:Lcom/airbnb/lottie/model/layer/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private s:Lcom/airbnb/lottie/model/layer/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/a;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/a<",
            "**>;>;"
        }
    .end annotation
.end field

.field final v:Lo/p;

.field private w:Z

.field private x:Z

.field private y:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field z:F


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/Layer;)V
    .registers 7

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
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Lm/a;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Lm/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->c:Landroid/graphics/Paint;

    .line 25
    .line 26
    new-instance v0, Lm/a;

    .line 27
    .line 28
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lm/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    .line 34
    .line 35
    new-instance v0, Lm/a;

    .line 36
    .line 37
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lm/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->e:Landroid/graphics/Paint;

    .line 43
    .line 44
    new-instance v0, Lm/a;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lm/a;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->f:Landroid/graphics/Paint;

    .line 50
    .line 51
    new-instance v2, Lm/a;

    .line 52
    .line 53
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lm/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->g:Landroid/graphics/Paint;

    .line 59
    .line 60
    new-instance v2, Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    .line 66
    .line 67
    new-instance v2, Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 73
    .line 74
    new-instance v2, Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->j:Landroid/graphics/RectF;

    .line 80
    .line 81
    new-instance v2, Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    .line 87
    .line 88
    new-instance v2, Landroid/graphics/Matrix;

    .line 89
    .line 90
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->m:Landroid/graphics/Matrix;

    .line 94
    .line 95
    new-instance v2, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->u:Ljava/util/List;

    .line 101
    .line 102
    iput-boolean v1, p0, Lcom/airbnb/lottie/model/layer/a;->w:Z

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    iput v1, p0, Lcom/airbnb/lottie/model/layer/a;->z:F

    .line 106
    .line 107
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/f;

    .line 108
    .line 109
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 110
    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->i()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, "#draw"

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->l:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->h()Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget-object v1, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->INVERT:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 139
    .line 140
    if-ne p1, v1, :cond_98

    .line 141
    .line 142
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 143
    .line 144
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 145
    .line 146
    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 150
    .line 151
    .line 152
    goto :goto_a2

    .line 153
    :cond_98
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 154
    .line 155
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 156
    .line 157
    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 161
    .line 162
    .line 163
    :goto_a2
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->w()Lr/l;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lr/l;->b()Lo/p;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->v:Lo/p;

    .line 172
    .line 173
    invoke-virtual {p1, p0}, Lo/p;->b(Lo/a$b;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->g()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_ff

    .line 181
    .line 182
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->g()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_ff

    .line 191
    .line 192
    new-instance p1, Lo/h;

    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->g()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-direct {p1, p2}, Lo/h;-><init>(Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lo/h;

    .line 202
    .line 203
    invoke-virtual {p1}, Lo/h;->a()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :goto_d2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-eqz p2, :cond_e2

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Lo/a;

    .line 222
    .line 223
    invoke-virtual {p2, p0}, Lo/a;->a(Lo/a$b;)V

    .line 224
    .line 225
    .line 226
    goto :goto_d2

    .line 227
    :cond_e2
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lo/h;

    .line 228
    .line 229
    invoke-virtual {p1}, Lo/h;->c()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    :goto_ec
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-eqz p2, :cond_ff

    .line 242
    .line 243
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    check-cast p2, Lo/a;

    .line 248
    .line 249
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->h(Lo/a;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, p0}, Lo/a;->a(Lo/a$b;)V

    .line 253
    .line 254
    .line 255
    goto :goto_ec

    .line 256
    :cond_ff
    invoke-direct {p0}, Lcom/airbnb/lottie/model/layer/a;->M()V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method private A(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lo/h;

    .line 15
    .line 16
    invoke-virtual {v0}, Lo/h;->b()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_19
    if-ge v3, v0, :cond_af

    .line 27
    .line 28
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lo/h;

    .line 29
    .line 30
    invoke-virtual {v4}, Lo/h;->b()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/airbnb/lottie/model/content/Mask;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lo/h;

    .line 41
    .line 42
    invoke-virtual {v5}, Lo/h;->a()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lo/a;

    .line 51
    .line 52
    invoke-virtual {v5}, Lo/a;->h()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroid/graphics/Path;

    .line 57
    .line 58
    if-nez v5, :cond_3c

    .line 59
    .line 60
    goto :goto_aa

    .line 61
    :cond_3c
    iget-object v6, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 67
    .line 68
    invoke-virtual {v5, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 69
    .line 70
    .line 71
    sget-object v5, Lcom/airbnb/lottie/model/layer/a$a;->b:[I

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/Mask;->a()Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    aget v5, v5, v6

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    if-eq v5, v6, :cond_ae

    .line 85
    .line 86
    const/4 v6, 0x2

    .line 87
    if-eq v5, v6, :cond_ae

    .line 88
    .line 89
    const/4 v6, 0x3

    .line 90
    if-eq v5, v6, :cond_5f

    .line 91
    .line 92
    const/4 v6, 0x4

    .line 93
    if-eq v5, v6, :cond_5f

    .line 94
    .line 95
    goto :goto_66

    .line 96
    :cond_5f
    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/Mask;->d()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_66

    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    :goto_66
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 104
    .line 105
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    .line 106
    .line 107
    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 108
    .line 109
    .line 110
    if-nez v3, :cond_77

    .line 111
    .line 112
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 113
    .line 114
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 117
    .line 118
    .line 119
    goto :goto_aa

    .line 120
    :cond_77
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 121
    .line 122
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 123
    .line 124
    iget-object v6, p0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    .line 125
    .line 126
    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 127
    .line 128
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    iget-object v6, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 133
    .line 134
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 135
    .line 136
    iget-object v7, p0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    .line 137
    .line 138
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 139
    .line 140
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    iget-object v7, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 145
    .line 146
    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 147
    .line 148
    iget-object v8, p0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    .line 149
    .line 150
    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 151
    .line 152
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    iget-object v8, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 157
    .line 158
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 159
    .line 160
    iget-object v9, p0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    .line 161
    .line 162
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 163
    .line 164
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 169
    .line 170
    .line 171
    :goto_aa
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    goto/16 :goto_19

    .line 174
    .line 175
    :cond_ae
    return-void

    .line 176
    :cond_af
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-nez p2, :cond_ba

    .line 183
    .line 184
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    return-void
.end method

.method private B(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->z()Z

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
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->h()Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->INVERT:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 15
    .line 16
    if-ne v0, v1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->j:Landroid/graphics/RectF;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->r:Lcom/airbnb/lottie/model/layer/a;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->j:Landroid/graphics/RectF;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v0, v2, p2, v3}, Lcom/airbnb/lottie/model/layer/a;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->j:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_2b

    .line 40
    .line 41
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method private C()V
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method

.method private synthetic D()V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lo/d;

    invoke-virtual {v0}, Lo/d;->p()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/model/layer/a;->L(Z)V

    return-void
.end method

.method private E(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->r()Lcom/airbnb/lottie/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->n()Lcom/airbnb/lottie/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/Layer;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/airbnb/lottie/n;->a(Ljava/lang/String;F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private L(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/layer/a;->w:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_9

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/airbnb/lottie/model/layer/a;->w:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/airbnb/lottie/model/layer/a;->C()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private M()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_44

    .line 13
    .line 14
    new-instance v0, Lo/d;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/Layer;->e()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v2}, Lo/d;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lo/d;

    .line 26
    .line 27
    invoke-virtual {v0}, Lo/a;->l()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lo/d;

    .line 31
    .line 32
    new-instance v2, Lt/a;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lt/a;-><init>(Lcom/airbnb/lottie/model/layer/a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lo/a;->a(Lo/a$b;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lo/d;

    .line 41
    .line 42
    invoke-virtual {v0}, Lo/a;->h()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Float;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    cmpl-float v0, v0, v2

    .line 55
    .line 56
    if-nez v0, :cond_3a

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v1, 0x0

    .line 60
    :goto_3b
    invoke-direct {p0, v1}, Lcom/airbnb/lottie/model/layer/a;->L(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lo/d;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/model/layer/a;->h(Lo/a;)V

    .line 66
    .line 67
    .line 68
    goto :goto_47

    .line 69
    :cond_44
    invoke-direct {p0, v1}, Lcom/airbnb/lottie/model/layer/a;->L(Z)V

    .line 70
    .line 71
    .line 72
    :goto_47
    return-void
.end method

.method public static synthetic c(Lcom/airbnb/lottie/model/layer/a;)V
    .registers 1

    invoke-direct {p0}, Lcom/airbnb/lottie/model/layer/a;->D()V

    return-void
.end method

.method private i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lo/a;Lo/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lo/a<",
            "Ls/h;",
            "Landroid/graphics/Path;",
            ">;",
            "Lo/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lo/a;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Landroid/graphics/Path;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->c:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p4}, Lo/a;->h()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    int-to-float p3, p3

    .line 30
    const p4, 0x40233333    # 2.55f

    .line 31
    .line 32
    .line 33
    mul-float p3, p3, p4

    .line 34
    .line 35
    float-to-int p3, p3

    .line 36
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 40
    .line 41
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->c:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lo/a;Lo/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lo/a<",
            "Ls/h;",
            "Landroid/graphics/Path;",
            ">;",
            "Lo/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lw/j;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lo/a;->h()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Landroid/graphics/Path;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->c:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {p4}, Lo/a;->h()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    int-to-float p3, p3

    .line 37
    const p4, 0x40233333    # 2.55f

    .line 38
    .line 39
    .line 40
    mul-float p3, p3, p4

    .line 41
    .line 42
    float-to-int p3, p3

    .line 43
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 47
    .line 48
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->c:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lo/a;Lo/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lo/a<",
            "Ls/h;",
            "Landroid/graphics/Path;",
            ">;",
            "Lo/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->c:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lw/j;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lo/a;->h()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Landroid/graphics/Path;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->c:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {p4}, Lo/a;->h()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    int-to-float p3, p3

    .line 44
    const p4, 0x40233333    # 2.55f

    .line 45
    .line 46
    .line 47
    mul-float p3, p3, p4

    .line 48
    .line 49
    float-to-int p3, p3

    .line 50
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 54
    .line 55
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->e:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lo/a;Lo/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lo/a<",
            "Ls/h;",
            "Landroid/graphics/Path;",
            ">;",
            "Lo/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lw/j;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->e:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {p4}, Lo/a;->h()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    check-cast p4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    int-to-float p4, p4

    .line 28
    const v1, 0x40233333    # 2.55f

    .line 29
    .line 30
    .line 31
    mul-float p4, p4, v1

    .line 32
    .line 33
    float-to-int p4, p4

    .line 34
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Lo/a;->h()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Landroid/graphics/Path;

    .line 42
    .line 43
    iget-object p4, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 49
    .line 50
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 54
    .line 55
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->e:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lo/a;Lo/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lo/a<",
            "Ls/h;",
            "Landroid/graphics/Path;",
            ">;",
            "Lo/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->e:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lw/j;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->e:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {p4}, Lo/a;->h()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    check-cast p4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    int-to-float p4, p4

    .line 28
    const v1, 0x40233333    # 2.55f

    .line 29
    .line 30
    .line 31
    mul-float p4, p4, v1

    .line 32
    .line 33
    float-to-int p4, p4

    .line 34
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Lo/a;->h()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Landroid/graphics/Path;

    .line 42
    .line 43
    iget-object p4, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 49
    .line 50
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 54
    .line 55
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->e:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private n(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .registers 10

    .line 1
    const-string v0, "Layer#saveLayer"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    .line 9
    .line 10
    const/16 v3, 0x13

    .line 11
    .line 12
    invoke-static {p1, v1, v2, v3}, Lw/j;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 13
    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x1c

    .line 18
    .line 19
    if-ge v1, v2, :cond_17

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->r(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_1b
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lo/h;

    .line 29
    .line 30
    invoke-virtual {v1}, Lo/h;->b()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ge v0, v1, :cond_bb

    .line 39
    .line 40
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lo/h;

    .line 41
    .line 42
    invoke-virtual {v1}, Lo/h;->b()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/airbnb/lottie/model/content/Mask;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lo/h;

    .line 53
    .line 54
    invoke-virtual {v2}, Lo/h;->a()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lo/a;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lo/h;

    .line 65
    .line 66
    invoke-virtual {v3}, Lo/h;->c()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lo/a;

    .line 75
    .line 76
    sget-object v4, Lcom/airbnb/lottie/model/layer/a$a;->b:[I

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/content/Mask;->a()Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    aget v4, v4, v5

    .line 87
    .line 88
    const/16 v5, 0xff

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    if-eq v4, v6, :cond_a5

    .line 92
    .line 93
    const/4 v6, 0x2

    .line 94
    if-eq v4, v6, :cond_82

    .line 95
    .line 96
    const/4 v5, 0x3

    .line 97
    if-eq v4, v5, :cond_74

    .line 98
    .line 99
    const/4 v5, 0x4

    .line 100
    if-eq v4, v5, :cond_66

    .line 101
    .line 102
    goto :goto_b7

    .line 103
    :cond_66
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/content/Mask;->d()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_70

    .line 108
    .line 109
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/airbnb/lottie/model/layer/a;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lo/a;Lo/a;)V

    .line 110
    .line 111
    .line 112
    goto :goto_b7

    .line 113
    :cond_70
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/airbnb/lottie/model/layer/a;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lo/a;Lo/a;)V

    .line 114
    .line 115
    .line 116
    goto :goto_b7

    .line 117
    :cond_74
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/content/Mask;->d()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_7e

    .line 122
    .line 123
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/airbnb/lottie/model/layer/a;->l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lo/a;Lo/a;)V

    .line 124
    .line 125
    .line 126
    goto :goto_b7

    .line 127
    :cond_7e
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/airbnb/lottie/model/layer/a;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lo/a;Lo/a;)V

    .line 128
    .line 129
    .line 130
    goto :goto_b7

    .line 131
    :cond_82
    if-nez v0, :cond_97

    .line 132
    .line 133
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->c:Landroid/graphics/Paint;

    .line 134
    .line 135
    const/high16 v6, -0x1000000

    .line 136
    .line 137
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    .line 139
    .line 140
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->c:Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 143
    .line 144
    .line 145
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    .line 146
    .line 147
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/a;->c:Landroid/graphics/Paint;

    .line 148
    .line 149
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/content/Mask;->d()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_a1

    .line 157
    .line 158
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/airbnb/lottie/model/layer/a;->m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lo/a;Lo/a;)V

    .line 159
    .line 160
    .line 161
    goto :goto_b7

    .line 162
    :cond_a1
    invoke-direct {p0, p1, p2, v2}, Lcom/airbnb/lottie/model/layer/a;->o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lo/a;)V

    .line 163
    .line 164
    .line 165
    goto :goto_b7

    .line 166
    :cond_a5
    invoke-direct {p0}, Lcom/airbnb/lottie/model/layer/a;->p()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_b7

    .line 171
    .line 172
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->c:Landroid/graphics/Paint;

    .line 173
    .line 174
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    .line 178
    .line 179
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->c:Landroid/graphics/Paint;

    .line 180
    .line 181
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    :goto_b7
    add-int/lit8 v0, v0, 0x1

    .line 185
    .line 186
    goto/16 :goto_1b

    .line 187
    .line 188
    :cond_bb
    const-string p2, "Layer#restoreLayer"

    .line 189
    .line 190
    invoke-static {p2}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 194
    .line 195
    .line 196
    invoke-static {p2}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method private o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lo/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lo/a<",
            "Ls/h;",
            "Landroid/graphics/Path;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lo/a;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Landroid/graphics/Path;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 18
    .line 19
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->e:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private p()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lo/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/h;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lo/h;

    .line 17
    .line 18
    invoke-virtual {v2}, Lo/h;->b()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v0, v2, :cond_33

    .line 27
    .line 28
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lo/h;

    .line 29
    .line 30
    invoke-virtual {v2}, Lo/h;->b()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/airbnb/lottie/model/content/Mask;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/content/Mask;->a()Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_NONE:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 45
    .line 46
    if-eq v2, v3, :cond_30

    .line 47
    .line 48
    return v1

    .line 49
    :cond_30
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_f

    .line 52
    :cond_33
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method private q()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->t:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->s:Lcom/airbnb/lottie/model/layer/a;

    .line 7
    .line 8
    if-nez v0, :cond_10

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->t:Ljava/util/List;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->t:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->s:Lcom/airbnb/lottie/model/layer/a;

    .line 25
    .line 26
    :goto_19
    if-eqz v0, :cond_23

    .line 27
    .line 28
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->t:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/a;->s:Lcom/airbnb/lottie/model/layer/a;

    .line 34
    .line 35
    goto :goto_19

    .line 36
    :cond_23
    return-void
.end method

.method private r(Landroid/graphics/Canvas;)V
    .registers 12

    .line 1
    const-string v0, "Layer#clearLayer"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float v5, v2, v3

    .line 13
    .line 14
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    sub-float v6, v2, v3

    .line 17
    .line 18
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 19
    .line 20
    add-float v7, v2, v3

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 23
    .line 24
    add-float v8, v1, v3

    .line 25
    .line 26
    iget-object v9, p0, Lcom/airbnb/lottie/model/layer/a;->g:Landroid/graphics/Paint;

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method static t(Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/layer/Layer;Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/layer/a;
    .registers 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/airbnb/lottie/model/layer/a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/layer/Layer;->f()Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_56

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string p2, "Unknown layer type "

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/layer/Layer;->f()Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lw/f;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :pswitch_29
    new-instance p0, Lcom/airbnb/lottie/model/layer/g;

    .line 43
    .line 44
    invoke-direct {p0, p2, p1}, Lcom/airbnb/lottie/model/layer/g;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2f
    new-instance p0, Lcom/airbnb/lottie/model/layer/d;

    .line 49
    .line 50
    invoke-direct {p0, p2, p1}, Lcom/airbnb/lottie/model/layer/d;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_35
    new-instance p0, Lcom/airbnb/lottie/model/layer/c;

    .line 55
    .line 56
    invoke-direct {p0, p2, p1}, Lcom/airbnb/lottie/model/layer/c;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3b
    new-instance p0, Lcom/airbnb/lottie/model/layer/f;

    .line 61
    .line 62
    invoke-direct {p0, p2, p1}, Lcom/airbnb/lottie/model/layer/f;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_41
    new-instance p0, Lcom/airbnb/lottie/model/layer/b;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/layer/Layer;->m()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p3, v0}, Lcom/airbnb/lottie/d;->o(Ljava/lang/String;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p0, p2, p1, v0, p3}, Lcom/airbnb/lottie/model/layer/b;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lcom/airbnb/lottie/d;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_4f
    new-instance p3, Lcom/airbnb/lottie/model/layer/e;

    .line 81
    .line 82
    invoke-direct {p3, p2, p1, p0}, Lcom/airbnb/lottie/model/layer/e;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/Layer;Lcom/airbnb/lottie/model/layer/b;)V

    .line 83
    .line 84
    .line 85
    return-object p3

    .line 86
    nop

    .line 87
    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_4f
        :pswitch_41
        :pswitch_3b
        :pswitch_35
        :pswitch_2f
        :pswitch_29
    .end packed-switch
.end method


# virtual methods
.method public F(Lo/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/a<",
            "**>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method G(Lq/d;ILjava/util/List;Lq/d;)V
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

    return-void
.end method

.method H(Lcom/airbnb/lottie/model/layer/a;)V
    .registers 2
    .param p1    # Lcom/airbnb/lottie/model/layer/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->r:Lcom/airbnb/lottie/model/layer/a;

    return-void
.end method

.method I(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->y:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    new-instance v0, Lm/a;

    .line 8
    .line 9
    invoke-direct {v0}, Lm/a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->y:Landroid/graphics/Paint;

    .line 13
    .line 14
    :cond_d
    iput-boolean p1, p0, Lcom/airbnb/lottie/model/layer/a;->x:Z

    .line 15
    .line 16
    return-void
.end method

.method J(Lcom/airbnb/lottie/model/layer/a;)V
    .registers 2
    .param p1    # Lcom/airbnb/lottie/model/layer/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->s:Lcom/airbnb/lottie/model/layer/a;

    return-void
.end method

.method K(F)V
    .registers 5
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->v:Lo/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/p;->j(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lo/h;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_29

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_b
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lo/h;

    .line 13
    .line 14
    invoke-virtual {v2}, Lo/h;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v0, v2, :cond_29

    .line 23
    .line 24
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lo/h;

    .line 25
    .line 26
    invoke-virtual {v2}, Lo/h;->a()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lo/a;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lo/a;->m(F)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_b

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lo/d;

    .line 43
    .line 44
    if-eqz v0, :cond_30

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lo/a;->m(F)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->r:Lcom/airbnb/lottie/model/layer/a;

    .line 50
    .line 51
    if-eqz v0, :cond_37

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/a;->K(F)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->u:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ge v1, v0, :cond_4d

    .line 63
    .line 64
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->u:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lo/a;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lo/a;->m(F)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_37

    .line 78
    :cond_4d
    return-void
.end method

.method public a(Lq/d;ILjava/util/List;Lq/d;)V
    .registers 8
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

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->r:Lcom/airbnb/lottie/model/layer/a;

    .line 2
    .line 3
    if-eqz v0, :cond_3b

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/a;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p4, v0}, Lq/d;->a(Ljava/lang/String;)Lq/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->r:Lcom/airbnb/lottie/model/layer/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/a;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1, p2}, Lq/d;->c(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_21

    .line 24
    .line 25
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->r:Lcom/airbnb/lottie/model/layer/a;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lq/d;->i(Lq/e;)Lq/d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1, p2}, Lq/d;->h(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3b

    .line 43
    .line 44
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->r:Lcom/airbnb/lottie/model/layer/a;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/a;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1, p2}, Lq/d;->e(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, p2

    .line 55
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->r:Lcom/airbnb/lottie/model/layer/a;

    .line 56
    .line 57
    invoke-virtual {v2, p1, v1, p3, v0}, Lcom/airbnb/lottie/model/layer/a;->G(Lq/d;ILjava/util/List;Lq/d;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0, p2}, Lq/d;->g(Ljava/lang/String;I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_46

    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    const-string v0, "__container"

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_6b

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p4, v0}, Lq/d;->a(Ljava/lang/String;)Lq/d;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0, p2}, Lq/d;->c(Ljava/lang/String;I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6b

    .line 100
    .line 101
    invoke-virtual {p4, p0}, Lq/d;->i(Lq/e;)Lq/d;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_6b
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0, p2}, Lq/d;->h(Ljava/lang/String;I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_81

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0, p2}, Lq/d;->e(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/2addr p2, v0

    .line 127
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/airbnb/lottie/model/layer/a;->G(Lq/d;ILjava/util/List;Lq/d;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    return-void
.end method

.method public b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/airbnb/lottie/model/layer/a;->q()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->m:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_41

    .line 16
    .line 17
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->t:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p1, :cond_32

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    :goto_1a
    if-ltz p1, :cond_41

    .line 28
    .line 29
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->m:Landroid/graphics/Matrix;

    .line 30
    .line 31
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->t:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lcom/airbnb/lottie/model/layer/a;

    .line 38
    .line 39
    iget-object p3, p3, Lcom/airbnb/lottie/model/layer/a;->v:Lo/p;

    .line 40
    .line 41
    invoke-virtual {p3}, Lo/p;->f()Landroid/graphics/Matrix;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    goto :goto_1a

    .line 51
    :cond_32
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->s:Lcom/airbnb/lottie/model/layer/a;

    .line 52
    .line 53
    if-eqz p1, :cond_41

    .line 54
    .line 55
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->m:Landroid/graphics/Matrix;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/airbnb/lottie/model/layer/a;->v:Lo/p;

    .line 58
    .line 59
    invoke-virtual {p1}, Lo/p;->f()Landroid/graphics/Matrix;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->m:Landroid/graphics/Matrix;

    .line 67
    .line 68
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->v:Lo/p;

    .line 69
    .line 70
    invoke-virtual {p2}, Lo/p;->f()Landroid/graphics/Matrix;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/layer/a;->w:Z

    .line 7
    .line 8
    if-eqz v0, :cond_19e

    .line 9
    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->x()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_13

    .line 17
    .line 18
    goto/16 :goto_19e

    .line 19
    .line 20
    :cond_13
    invoke-direct {p0}, Lcom/airbnb/lottie/model/layer/a;->q()V

    .line 21
    .line 22
    .line 23
    const-string v0, "Layer#parentMatrix"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->t:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    :goto_2d
    if-ltz v1, :cond_45

    .line 47
    .line 48
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/a;->t:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/airbnb/lottie/model/layer/a;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/airbnb/lottie/model/layer/a;->v:Lo/p;

    .line 59
    .line 60
    invoke-virtual {v3}, Lo/p;->f()Landroid/graphics/Matrix;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    goto :goto_2d

    .line 70
    :cond_45
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->v:Lo/p;

    .line 74
    .line 75
    invoke-virtual {v0}, Lo/p;->h()Lo/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_53

    .line 80
    .line 81
    const/16 v0, 0x64

    .line 82
    .line 83
    goto :goto_63

    .line 84
    :cond_53
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->v:Lo/p;

    .line 85
    .line 86
    invoke-virtual {v0}, Lo/p;->h()Lo/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lo/a;->h()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :goto_63
    int-to-float p3, p3

    .line 101
    const/high16 v1, 0x437f0000    # 255.0f

    .line 102
    .line 103
    div-float/2addr p3, v1

    .line 104
    int-to-float v0, v0

    .line 105
    mul-float p3, p3, v0

    .line 106
    .line 107
    const/high16 v0, 0x42c80000    # 100.0f

    .line 108
    .line 109
    div-float/2addr p3, v0

    .line 110
    mul-float p3, p3, v1

    .line 111
    .line 112
    float-to-int p3, p3

    .line 113
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->z()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const-string v1, "Layer#drawLayer"

    .line 118
    .line 119
    if-nez v0, :cond_9e

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->y()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_9e

    .line 126
    .line 127
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->v:Lo/p;

    .line 130
    .line 131
    invoke-virtual {v0}, Lo/p;->f()Landroid/graphics/Matrix;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 142
    .line 143
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/a;->s(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->l:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->E(F)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_9e
    const-string v0, "Layer#computeBounds"

    .line 160
    .line 161
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    .line 165
    .line 166
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    invoke-virtual {p0, v2, v3, v4}, Lcom/airbnb/lottie/model/layer/a;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    .line 173
    .line 174
    invoke-direct {p0, v2, p2}, Lcom/airbnb/lottie/model/layer/a;->B(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 178
    .line 179
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/a;->v:Lo/p;

    .line 180
    .line 181
    invoke-virtual {v3}, Lo/p;->f()Landroid/graphics/Matrix;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    .line 189
    .line 190
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 191
    .line 192
    invoke-direct {p0, v2, v3}, Lcom/airbnb/lottie/model/layer/a;->A(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    int-to-float v3, v3

    .line 202
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    int-to-float v4, v4

    .line 207
    const/4 v5, 0x0

    .line 208
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_da

    .line 213
    .line 214
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    .line 215
    .line 216
    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 217
    .line 218
    .line 219
    :cond_da
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const/high16 v2, 0x3f800000    # 1.0f

    .line 229
    .line 230
    cmpl-float v0, v0, v2

    .line 231
    .line 232
    if-ltz v0, :cond_15b

    .line 233
    .line 234
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    cmpl-float v0, v0, v2

    .line 241
    .line 242
    if-ltz v0, :cond_15b

    .line 243
    .line 244
    const-string v0, "Layer#saveLayer"

    .line 245
    .line 246
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->c:Landroid/graphics/Paint;

    .line 250
    .line 251
    const/16 v3, 0xff

    .line 252
    .line 253
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 254
    .line 255
    .line 256
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    .line 257
    .line 258
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/a;->c:Landroid/graphics/Paint;

    .line 259
    .line 260
    invoke-static {p1, v2, v3}, Lw/j;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 264
    .line 265
    .line 266
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->r(Landroid/graphics/Canvas;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v1}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 273
    .line 274
    invoke-virtual {p0, p1, v2, p3}, Lcom/airbnb/lottie/model/layer/a;->s(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->y()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_122

    .line 285
    .line 286
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 287
    .line 288
    invoke-direct {p0, p1, v1}, Lcom/airbnb/lottie/model/layer/a;->n(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    .line 289
    .line 290
    .line 291
    :cond_122
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->z()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    const-string v2, "Layer#restoreLayer"

    .line 296
    .line 297
    if-eqz v1, :cond_152

    .line 298
    .line 299
    const-string v1, "Layer#drawMatte"

    .line 300
    .line 301
    invoke-static {v1}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    .line 308
    .line 309
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->f:Landroid/graphics/Paint;

    .line 310
    .line 311
    const/16 v5, 0x13

    .line 312
    .line 313
    invoke-static {p1, v3, v4, v5}, Lw/j;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 317
    .line 318
    .line 319
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->r(Landroid/graphics/Canvas;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->r:Lcom/airbnb/lottie/model/layer/a;

    .line 323
    .line 324
    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/a;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v2}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 331
    .line 332
    .line 333
    invoke-static {v2}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 334
    .line 335
    .line 336
    invoke-static {v1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 337
    .line 338
    .line 339
    :cond_152
    invoke-static {v2}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 343
    .line 344
    .line 345
    invoke-static {v2}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 346
    .line 347
    .line 348
    :cond_15b
    iget-boolean p2, p0, Lcom/airbnb/lottie/model/layer/a;->x:Z

    .line 349
    .line 350
    if-eqz p2, :cond_194

    .line 351
    .line 352
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->y:Landroid/graphics/Paint;

    .line 353
    .line 354
    if-eqz p2, :cond_194

    .line 355
    .line 356
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 357
    .line 358
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 359
    .line 360
    .line 361
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->y:Landroid/graphics/Paint;

    .line 362
    .line 363
    const p3, -0x3d7fd

    .line 364
    .line 365
    .line 366
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 367
    .line 368
    .line 369
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->y:Landroid/graphics/Paint;

    .line 370
    .line 371
    const/high16 p3, 0x40800000    # 4.0f

    .line 372
    .line 373
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 374
    .line 375
    .line 376
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    .line 377
    .line 378
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->y:Landroid/graphics/Paint;

    .line 379
    .line 380
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 381
    .line 382
    .line 383
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->y:Landroid/graphics/Paint;

    .line 384
    .line 385
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 386
    .line 387
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 388
    .line 389
    .line 390
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->y:Landroid/graphics/Paint;

    .line 391
    .line 392
    const p3, 0x50ebebeb

    .line 393
    .line 394
    .line 395
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 396
    .line 397
    .line 398
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    .line 399
    .line 400
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->y:Landroid/graphics/Paint;

    .line 401
    .line 402
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 403
    .line 404
    .line 405
    :cond_194
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->l:Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {p1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->E(F)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_19e
    :goto_19e
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->l:Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {p1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 418
    .line 419
    .line 420
    return-void
.end method

.method public e()V
    .registers 1

    invoke-direct {p0}, Lcom/airbnb/lottie/model/layer/a;->C()V

    return-void
.end method

.method public f(Ljava/util/List;Ljava/util/List;)V
    .registers 3
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

    return-void
.end method

.method public g(Ljava/lang/Object;Lx/c;)V
    .registers 4
    .param p2    # Lx/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lx/c<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->v:Lo/p;

    invoke-virtual {v0, p1, p2}, Lo/p;->c(Ljava/lang/Object;Lx/c;)Z

    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->o:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Lo/a;)V
    .registers 3
    .param p1    # Lo/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/a<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method abstract s(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public u()Ls/a;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->o:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->a()Ls/a;

    move-result-object v0

    return-object v0
.end method

.method public v(F)Landroid/graphics/BlurMaskFilter;
    .registers 5

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/model/layer/a;->z:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->A:Landroid/graphics/BlurMaskFilter;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 11
    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float v1, p1, v1

    .line 15
    .line 16
    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->A:Landroid/graphics/BlurMaskFilter;

    .line 22
    .line 23
    iput p1, p0, Lcom/airbnb/lottie/model/layer/a;->z:F

    .line 24
    .line 25
    return-object v0
.end method

.method public w()Lv/j;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->o:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->c()Lv/j;

    move-result-object v0

    return-object v0
.end method

.method x()Lcom/airbnb/lottie/model/layer/Layer;
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->o:Lcom/airbnb/lottie/model/layer/Layer;

    return-object v0
.end method

.method y()Z
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lo/h;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lo/h;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method z()Z
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->r:Lcom/airbnb/lottie/model/layer/a;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
