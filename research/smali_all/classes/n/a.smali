.class public abstract Ln/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/a$b;
.implements Ln/k;
.implements Ln/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/PathMeasure;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/graphics/RectF;

.field private final e:Lcom/airbnb/lottie/f;

.field protected final f:Lcom/airbnb/lottie/model/layer/a;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:[F

.field final i:Landroid/graphics/Paint;

.field private final j:Lo/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lo/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/a<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/a<",
            "*",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Lo/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lo/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lo/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field p:F

.field private q:Lo/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLr/d;Lr/b;Ljava/util/List;Lr/b;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/f;",
            "Lcom/airbnb/lottie/model/layer/a;",
            "Landroid/graphics/Paint$Cap;",
            "Landroid/graphics/Paint$Join;",
            "F",
            "Lr/d;",
            "Lr/b;",
            "Ljava/util/List<",
            "Lr/b;",
            ">;",
            "Lr/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln/a;->a:Landroid/graphics/PathMeasure;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ln/a;->b:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ln/a;->c:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ln/a;->d:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ln/a;->g:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Lm/a;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1}, Lm/a;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ln/a;->i:Landroid/graphics/Paint;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, p0, Ln/a;->p:F

    .line 49
    .line 50
    iput-object p1, p0, Ln/a;->e:Lcom/airbnb/lottie/f;

    .line 51
    .line 52
    iput-object p2, p0, Ln/a;->f:Lcom/airbnb/lottie/model/layer/a;

    .line 53
    .line 54
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p6}, Lr/d;->a()Lo/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Ln/a;->k:Lo/a;

    .line 73
    .line 74
    invoke-virtual {p7}, Lr/b;->a()Lo/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Ln/a;->j:Lo/a;

    .line 79
    .line 80
    if-nez p9, :cond_55

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Ln/a;->m:Lo/a;

    .line 84
    .line 85
    goto :goto_5b

    .line 86
    :cond_55
    invoke-virtual {p9}, Lr/b;->a()Lo/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Ln/a;->m:Lo/a;

    .line 91
    .line 92
    :goto_5b
    new-instance p1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Ln/a;->l:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    new-array p1, p1, [F

    .line 108
    .line 109
    iput-object p1, p0, Ln/a;->h:[F

    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    const/4 p3, 0x0

    .line 113
    :goto_70
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    if-ge p3, p4, :cond_88

    .line 118
    .line 119
    iget-object p4, p0, Ln/a;->l:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p5

    .line 125
    check-cast p5, Lr/b;

    .line 126
    .line 127
    invoke-virtual {p5}, Lr/b;->a()Lo/a;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 p3, p3, 0x1

    .line 135
    .line 136
    goto :goto_70

    .line 137
    :cond_88
    iget-object p3, p0, Ln/a;->k:Lo/a;

    .line 138
    .line 139
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/a;->h(Lo/a;)V

    .line 140
    .line 141
    .line 142
    iget-object p3, p0, Ln/a;->j:Lo/a;

    .line 143
    .line 144
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/a;->h(Lo/a;)V

    .line 145
    .line 146
    .line 147
    const/4 p3, 0x0

    .line 148
    :goto_93
    iget-object p4, p0, Ln/a;->l:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    if-ge p3, p4, :cond_a9

    .line 155
    .line 156
    iget-object p4, p0, Ln/a;->l:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    check-cast p4, Lo/a;

    .line 163
    .line 164
    invoke-virtual {p2, p4}, Lcom/airbnb/lottie/model/layer/a;->h(Lo/a;)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 p3, p3, 0x1

    .line 168
    .line 169
    goto :goto_93

    .line 170
    :cond_a9
    iget-object p3, p0, Ln/a;->m:Lo/a;

    .line 171
    .line 172
    if-eqz p3, :cond_b0

    .line 173
    .line 174
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/a;->h(Lo/a;)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    iget-object p3, p0, Ln/a;->k:Lo/a;

    .line 178
    .line 179
    invoke-virtual {p3, p0}, Lo/a;->a(Lo/a$b;)V

    .line 180
    .line 181
    .line 182
    iget-object p3, p0, Ln/a;->j:Lo/a;

    .line 183
    .line 184
    invoke-virtual {p3, p0}, Lo/a;->a(Lo/a$b;)V

    .line 185
    .line 186
    .line 187
    :goto_ba
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    if-ge p1, p3, :cond_ce

    .line 192
    .line 193
    iget-object p3, p0, Ln/a;->l:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    check-cast p3, Lo/a;

    .line 200
    .line 201
    invoke-virtual {p3, p0}, Lo/a;->a(Lo/a$b;)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 p1, p1, 0x1

    .line 205
    .line 206
    goto :goto_ba

    .line 207
    :cond_ce
    iget-object p1, p0, Ln/a;->m:Lo/a;

    .line 208
    .line 209
    if-eqz p1, :cond_d5

    .line 210
    .line 211
    invoke-virtual {p1, p0}, Lo/a;->a(Lo/a$b;)V

    .line 212
    .line 213
    .line 214
    :cond_d5
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/a;->u()Ls/a;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-eqz p1, :cond_f1

    .line 219
    .line 220
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/a;->u()Ls/a;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Ls/a;->a()Lr/b;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lr/b;->a()Lo/a;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, p0, Ln/a;->o:Lo/a;

    .line 233
    .line 234
    invoke-virtual {p1, p0}, Lo/a;->a(Lo/a$b;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Ln/a;->o:Lo/a;

    .line 238
    .line 239
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->h(Lo/a;)V

    .line 240
    .line 241
    .line 242
    :cond_f1
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/a;->w()Lv/j;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_102

    .line 247
    .line 248
    new-instance p1, Lo/c;

    .line 249
    .line 250
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/a;->w()Lv/j;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    invoke-direct {p1, p0, p2, p3}, Lo/c;-><init>(Lo/a$b;Lcom/airbnb/lottie/model/layer/a;Lv/j;)V

    .line 255
    .line 256
    .line 257
    iput-object p1, p0, Ln/a;->q:Lo/c;

    .line 258
    .line 259
    :cond_102
    return-void
.end method

.method private c(Landroid/graphics/Matrix;)V
    .registers 7

    .line 1
    const-string v0, "StrokeContent#applyDashPattern"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ln/a;->l:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_11

    .line 13
    .line 14
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-static {p1}, Lw/j;->g(Landroid/graphics/Matrix;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_16
    iget-object v2, p0, Ln/a;->l:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_5d

    .line 30
    .line 31
    iget-object v2, p0, Ln/a;->h:[F

    .line 32
    .line 33
    iget-object v3, p0, Ln/a;->l:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lo/a;

    .line 40
    .line 41
    invoke-virtual {v3}, Lo/a;->h()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    aput v3, v2, v1

    .line 52
    .line 53
    rem-int/lit8 v2, v1, 0x2

    .line 54
    .line 55
    if-nez v2, :cond_45

    .line 56
    .line 57
    iget-object v2, p0, Ln/a;->h:[F

    .line 58
    .line 59
    aget v3, v2, v1

    .line 60
    .line 61
    const/high16 v4, 0x3f800000    # 1.0f

    .line 62
    .line 63
    cmpg-float v3, v3, v4

    .line 64
    .line 65
    if-gez v3, :cond_52

    .line 66
    .line 67
    aput v4, v2, v1

    .line 68
    .line 69
    goto :goto_52

    .line 70
    :cond_45
    iget-object v2, p0, Ln/a;->h:[F

    .line 71
    .line 72
    aget v3, v2, v1

    .line 73
    .line 74
    const v4, 0x3dcccccd    # 0.1f

    .line 75
    .line 76
    .line 77
    cmpg-float v3, v3, v4

    .line 78
    .line 79
    if-gez v3, :cond_52

    .line 80
    .line 81
    aput v4, v2, v1

    .line 82
    .line 83
    :cond_52
    :goto_52
    iget-object v2, p0, Ln/a;->h:[F

    .line 84
    .line 85
    aget v3, v2, v1

    .line 86
    .line 87
    mul-float v3, v3, p1

    .line 88
    .line 89
    aput v3, v2, v1

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_16

    .line 94
    :cond_5d
    iget-object v1, p0, Ln/a;->m:Lo/a;

    .line 95
    .line 96
    if-nez v1, :cond_63

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    goto :goto_6f

    .line 100
    :cond_63
    invoke-virtual {v1}, Lo/a;->h()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Float;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    mul-float p1, p1, v1

    .line 111
    .line 112
    :goto_6f
    iget-object v1, p0, Ln/a;->i:Landroid/graphics/Paint;

    .line 113
    .line 114
    new-instance v2, Landroid/graphics/DashPathEffect;

    .line 115
    .line 116
    iget-object v3, p0, Ln/a;->h:[F

    .line 117
    .line 118
    invoke-direct {v2, v3, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private h(Landroid/graphics/Canvas;Ln/a$b;Landroid/graphics/Matrix;)V
    .registers 16

    .line 1
    const-string v0, "StrokeContent#applyTrimPath"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ln/a$b;->b(Ln/a$b;)Ln/s;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_f

    .line 11
    .line 12
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v1, p0, Ln/a;->b:Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ln/a$b;->a(Ln/a$b;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    :goto_1e
    if-ltz v1, :cond_36

    .line 32
    .line 33
    iget-object v2, p0, Ln/a;->b:Landroid/graphics/Path;

    .line 34
    .line 35
    invoke-static {p2}, Ln/a$b;->a(Ln/a$b;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ln/m;

    .line 44
    .line 45
    invoke-interface {v3}, Ln/m;->getPath()Landroid/graphics/Path;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3, p3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    goto :goto_1e

    .line 55
    :cond_36
    iget-object v1, p0, Ln/a;->a:Landroid/graphics/PathMeasure;

    .line 56
    .line 57
    iget-object v2, p0, Ln/a;->b:Landroid/graphics/Path;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Ln/a;->a:Landroid/graphics/PathMeasure;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_44
    iget-object v2, p0, Ln/a;->a:Landroid/graphics/PathMeasure;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_54

    .line 76
    .line 77
    iget-object v2, p0, Ln/a;->a:Landroid/graphics/PathMeasure;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-float/2addr v1, v2

    .line 84
    goto :goto_44

    .line 85
    :cond_54
    invoke-static {p2}, Ln/a$b;->b(Ln/a$b;)Ln/s;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ln/s;->g()Lo/a;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lo/a;->h()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Float;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    mul-float v2, v2, v1

    .line 104
    .line 105
    const/high16 v4, 0x43b40000    # 360.0f

    .line 106
    .line 107
    div-float/2addr v2, v4

    .line 108
    invoke-static {p2}, Ln/a$b;->b(Ln/a$b;)Ln/s;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Ln/s;->h()Lo/a;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Lo/a;->h()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/lang/Float;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    const/high16 v5, 0x42c80000    # 100.0f

    .line 127
    .line 128
    div-float/2addr v4, v5

    .line 129
    mul-float v4, v4, v1

    .line 130
    .line 131
    add-float/2addr v4, v2

    .line 132
    invoke-static {p2}, Ln/a$b;->b(Ln/a$b;)Ln/s;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6}, Ln/s;->c()Lo/a;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6}, Lo/a;->h()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Ljava/lang/Float;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    div-float/2addr v6, v5

    .line 151
    mul-float v6, v6, v1

    .line 152
    .line 153
    add-float/2addr v6, v2

    .line 154
    invoke-static {p2}, Ln/a$b;->a(Ln/a$b;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    add-int/lit8 v2, v2, -0x1

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    :goto_a5
    if-ltz v2, :cond_136

    .line 167
    .line 168
    iget-object v8, p0, Ln/a;->c:Landroid/graphics/Path;

    .line 169
    .line 170
    invoke-static {p2}, Ln/a$b;->a(Ln/a$b;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v9, Ln/m;

    .line 179
    .line 180
    invoke-interface {v9}, Ln/m;->getPath()Landroid/graphics/Path;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v8, v9}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 185
    .line 186
    .line 187
    iget-object v8, p0, Ln/a;->c:Landroid/graphics/Path;

    .line 188
    .line 189
    invoke-virtual {v8, p3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 190
    .line 191
    .line 192
    iget-object v8, p0, Ln/a;->a:Landroid/graphics/PathMeasure;

    .line 193
    .line 194
    iget-object v9, p0, Ln/a;->c:Landroid/graphics/Path;

    .line 195
    .line 196
    invoke-virtual {v8, v9, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 197
    .line 198
    .line 199
    iget-object v8, p0, Ln/a;->a:Landroid/graphics/PathMeasure;

    .line 200
    .line 201
    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    const/high16 v9, 0x3f800000    # 1.0f

    .line 206
    .line 207
    cmpl-float v10, v6, v1

    .line 208
    .line 209
    if-lez v10, :cond_f9

    .line 210
    .line 211
    sub-float v10, v6, v1

    .line 212
    .line 213
    add-float v11, v7, v8

    .line 214
    .line 215
    cmpg-float v11, v10, v11

    .line 216
    .line 217
    if-gez v11, :cond_f9

    .line 218
    .line 219
    cmpg-float v11, v7, v10

    .line 220
    .line 221
    if-gez v11, :cond_f9

    .line 222
    .line 223
    cmpl-float v11, v4, v1

    .line 224
    .line 225
    if-lez v11, :cond_e6

    .line 226
    .line 227
    sub-float v11, v4, v1

    .line 228
    .line 229
    div-float/2addr v11, v8

    .line 230
    goto :goto_e7

    .line 231
    :cond_e6
    const/4 v11, 0x0

    .line 232
    :goto_e7
    div-float/2addr v10, v8

    .line 233
    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    iget-object v10, p0, Ln/a;->c:Landroid/graphics/Path;

    .line 238
    .line 239
    invoke-static {v10, v11, v9, v5}, Lw/j;->a(Landroid/graphics/Path;FFF)V

    .line 240
    .line 241
    .line 242
    iget-object v9, p0, Ln/a;->c:Landroid/graphics/Path;

    .line 243
    .line 244
    iget-object v10, p0, Ln/a;->i:Landroid/graphics/Paint;

    .line 245
    .line 246
    invoke-virtual {p1, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 247
    .line 248
    .line 249
    goto :goto_131

    .line 250
    :cond_f9
    add-float v10, v7, v8

    .line 251
    .line 252
    cmpg-float v11, v10, v4

    .line 253
    .line 254
    if-ltz v11, :cond_131

    .line 255
    .line 256
    cmpl-float v11, v7, v6

    .line 257
    .line 258
    if-lez v11, :cond_104

    .line 259
    .line 260
    goto :goto_131

    .line 261
    :cond_104
    cmpg-float v11, v10, v6

    .line 262
    .line 263
    if-gtz v11, :cond_114

    .line 264
    .line 265
    cmpg-float v11, v4, v7

    .line 266
    .line 267
    if-gez v11, :cond_114

    .line 268
    .line 269
    iget-object v9, p0, Ln/a;->c:Landroid/graphics/Path;

    .line 270
    .line 271
    iget-object v10, p0, Ln/a;->i:Landroid/graphics/Paint;

    .line 272
    .line 273
    invoke-virtual {p1, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 274
    .line 275
    .line 276
    goto :goto_131

    .line 277
    :cond_114
    cmpg-float v11, v4, v7

    .line 278
    .line 279
    if-gez v11, :cond_11a

    .line 280
    .line 281
    const/4 v11, 0x0

    .line 282
    goto :goto_11d

    .line 283
    :cond_11a
    sub-float v11, v4, v7

    .line 284
    .line 285
    div-float/2addr v11, v8

    .line 286
    :goto_11d
    cmpl-float v10, v6, v10

    .line 287
    .line 288
    if-lez v10, :cond_122

    .line 289
    .line 290
    goto :goto_125

    .line 291
    :cond_122
    sub-float v9, v6, v7

    .line 292
    .line 293
    div-float/2addr v9, v8

    .line 294
    :goto_125
    iget-object v10, p0, Ln/a;->c:Landroid/graphics/Path;

    .line 295
    .line 296
    invoke-static {v10, v11, v9, v5}, Lw/j;->a(Landroid/graphics/Path;FFF)V

    .line 297
    .line 298
    .line 299
    iget-object v9, p0, Ln/a;->c:Landroid/graphics/Path;

    .line 300
    .line 301
    iget-object v10, p0, Ln/a;->i:Landroid/graphics/Paint;

    .line 302
    .line 303
    invoke-virtual {p1, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 304
    .line 305
    .line 306
    :cond_131
    :goto_131
    add-float/2addr v7, v8

    .line 307
    add-int/lit8 v2, v2, -0x1

    .line 308
    .line 309
    goto/16 :goto_a5

    .line 310
    .line 311
    :cond_136
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 312
    .line 313
    .line 314
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

.method public b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 10

    .line 1
    const-string p3, "StrokeContent#getBounds"

    .line 2
    .line 3
    invoke-static {p3}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln/a;->b:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    iget-object v2, p0, Ln/a;->g:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_40

    .line 20
    .line 21
    iget-object v2, p0, Ln/a;->g:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ln/a$b;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1d
    invoke-static {v2}, Ln/a$b;->a(Ln/a$b;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ge v3, v4, :cond_3d

    .line 39
    .line 40
    iget-object v4, p0, Ln/a;->b:Landroid/graphics/Path;

    .line 41
    .line 42
    invoke-static {v2}, Ln/a$b;->a(Ln/a$b;)Ljava/util/List;

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
    check-cast v5, Ln/m;

    .line 51
    .line 52
    invoke-interface {v5}, Ln/m;->getPath()Landroid/graphics/Path;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1d

    .line 62
    :cond_3d
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_c

    .line 65
    :cond_40
    iget-object p2, p0, Ln/a;->b:Landroid/graphics/Path;

    .line 66
    .line 67
    iget-object v1, p0, Ln/a;->d:Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Ln/a;->j:Lo/a;

    .line 73
    .line 74
    check-cast p2, Lo/d;

    .line 75
    .line 76
    invoke-virtual {p2}, Lo/d;->p()F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iget-object v0, p0, Ln/a;->d:Landroid/graphics/RectF;

    .line 81
    .line 82
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 83
    .line 84
    const/high16 v2, 0x40000000    # 2.0f

    .line 85
    .line 86
    div-float/2addr p2, v2

    .line 87
    sub-float/2addr v1, p2

    .line 88
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 89
    .line 90
    sub-float/2addr v2, p2

    .line 91
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 92
    .line 93
    add-float/2addr v3, p2

    .line 94
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 95
    .line 96
    add-float/2addr v4, p2

    .line 97
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Ln/a;->d:Landroid/graphics/RectF;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 103
    .line 104
    .line 105
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 106
    .line 107
    const/high16 v0, 0x3f800000    # 1.0f

    .line 108
    .line 109
    sub-float/2addr p2, v0

    .line 110
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 111
    .line 112
    sub-float/2addr v1, v0

    .line 113
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 114
    .line 115
    add-float/2addr v2, v0

    .line 116
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 117
    .line 118
    add-float/2addr v3, v0

    .line 119
    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120
    .line 121
    .line 122
    invoke-static {p3}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 10

    .line 1
    const-string v0, "StrokeContent#draw"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lw/j;->h(Landroid/graphics/Matrix;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_f

    .line 11
    .line 12
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    int-to-float p3, p3

    .line 17
    const/high16 v1, 0x437f0000    # 255.0f

    .line 18
    .line 19
    div-float/2addr p3, v1

    .line 20
    iget-object v2, p0, Ln/a;->k:Lo/a;

    .line 21
    .line 22
    check-cast v2, Lo/f;

    .line 23
    .line 24
    invoke-virtual {v2}, Lo/f;->p()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    mul-float p3, p3, v2

    .line 30
    .line 31
    const/high16 v2, 0x42c80000    # 100.0f

    .line 32
    .line 33
    div-float/2addr p3, v2

    .line 34
    mul-float p3, p3, v1

    .line 35
    .line 36
    float-to-int p3, p3

    .line 37
    iget-object v1, p0, Ln/a;->i:Landroid/graphics/Paint;

    .line 38
    .line 39
    const/16 v2, 0xff

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {p3, v3, v2}, Lw/i;->d(III)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Ln/a;->i:Landroid/graphics/Paint;

    .line 50
    .line 51
    iget-object v1, p0, Ln/a;->j:Lo/a;

    .line 52
    .line 53
    check-cast v1, Lo/d;

    .line 54
    .line 55
    invoke-virtual {v1}, Lo/d;->p()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {p2}, Lw/j;->g(Landroid/graphics/Matrix;)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    mul-float v1, v1, v2

    .line 64
    .line 65
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, Ln/a;->i:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    const/4 v1, 0x0

    .line 75
    cmpg-float p3, p3, v1

    .line 76
    .line 77
    if-gtz p3, :cond_52

    .line 78
    .line 79
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    invoke-direct {p0, p2}, Ln/a;->c(Landroid/graphics/Matrix;)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p0, Ln/a;->n:Lo/a;

    .line 87
    .line 88
    if-eqz p3, :cond_64

    .line 89
    .line 90
    iget-object v2, p0, Ln/a;->i:Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-virtual {p3}, Lo/a;->h()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 97
    .line 98
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 99
    .line 100
    .line 101
    :cond_64
    iget-object p3, p0, Ln/a;->o:Lo/a;

    .line 102
    .line 103
    if-eqz p3, :cond_90

    .line 104
    .line 105
    invoke-virtual {p3}, Lo/a;->h()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    check-cast p3, Ljava/lang/Float;

    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    cmpl-float v1, p3, v1

    .line 116
    .line 117
    if-nez v1, :cond_7d

    .line 118
    .line 119
    iget-object v1, p0, Ln/a;->i:Landroid/graphics/Paint;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 123
    .line 124
    .line 125
    goto :goto_8e

    .line 126
    :cond_7d
    iget v1, p0, Ln/a;->p:F

    .line 127
    .line 128
    cmpl-float v1, p3, v1

    .line 129
    .line 130
    if-eqz v1, :cond_8e

    .line 131
    .line 132
    iget-object v1, p0, Ln/a;->f:Lcom/airbnb/lottie/model/layer/a;

    .line 133
    .line 134
    invoke-virtual {v1, p3}, Lcom/airbnb/lottie/model/layer/a;->v(F)Landroid/graphics/BlurMaskFilter;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v2, p0, Ln/a;->i:Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 141
    .line 142
    .line 143
    :cond_8e
    :goto_8e
    iput p3, p0, Ln/a;->p:F

    .line 144
    .line 145
    :cond_90
    iget-object p3, p0, Ln/a;->q:Lo/c;

    .line 146
    .line 147
    if-eqz p3, :cond_99

    .line 148
    .line 149
    iget-object v1, p0, Ln/a;->i:Landroid/graphics/Paint;

    .line 150
    .line 151
    invoke-virtual {p3, v1}, Lo/c;->a(Landroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    :cond_99
    :goto_99
    iget-object p3, p0, Ln/a;->g:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    if-ge v3, p3, :cond_f4

    .line 161
    .line 162
    iget-object p3, p0, Ln/a;->g:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    check-cast p3, Ln/a$b;

    .line 169
    .line 170
    invoke-static {p3}, Ln/a$b;->b(Ln/a$b;)Ln/s;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_b3

    .line 175
    .line 176
    invoke-direct {p0, p1, p3, p2}, Ln/a;->h(Landroid/graphics/Canvas;Ln/a$b;Landroid/graphics/Matrix;)V

    .line 177
    .line 178
    .line 179
    goto :goto_f1

    .line 180
    :cond_b3
    const-string v1, "StrokeContent#buildPath"

    .line 181
    .line 182
    invoke-static {v1}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, Ln/a;->b:Landroid/graphics/Path;

    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 188
    .line 189
    .line 190
    invoke-static {p3}, Ln/a$b;->a(Ln/a$b;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    add-int/lit8 v2, v2, -0x1

    .line 199
    .line 200
    :goto_c7
    if-ltz v2, :cond_df

    .line 201
    .line 202
    iget-object v4, p0, Ln/a;->b:Landroid/graphics/Path;

    .line 203
    .line 204
    invoke-static {p3}, Ln/a$b;->a(Ln/a$b;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Ln/m;

    .line 213
    .line 214
    invoke-interface {v5}, Ln/m;->getPath()Landroid/graphics/Path;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 219
    .line 220
    .line 221
    add-int/lit8 v2, v2, -0x1

    .line 222
    .line 223
    goto :goto_c7

    .line 224
    :cond_df
    invoke-static {v1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 225
    .line 226
    .line 227
    const-string p3, "StrokeContent#drawPath"

    .line 228
    .line 229
    invoke-static {p3}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Ln/a;->b:Landroid/graphics/Path;

    .line 233
    .line 234
    iget-object v2, p0, Ln/a;->i:Landroid/graphics/Paint;

    .line 235
    .line 236
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 237
    .line 238
    .line 239
    invoke-static {p3}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 240
    .line 241
    .line 242
    :goto_f1
    add-int/lit8 v3, v3, 0x1

    .line 243
    .line 244
    goto :goto_99

    .line 245
    :cond_f4
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public e()V
    .registers 2

    iget-object v0, p0, Ln/a;->e:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method

.method public f(Ljava/util/List;Ljava/util/List;)V
    .registers 10
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
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, v1

    .line 9
    :goto_8
    if-ltz v0, :cond_22

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ln/c;

    .line 16
    .line 17
    instance-of v4, v3, Ln/s;

    .line 18
    .line 19
    if-eqz v4, :cond_1f

    .line 20
    .line 21
    check-cast v3, Ln/s;

    .line 22
    .line 23
    invoke-virtual {v3}, Ln/s;->i()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v5, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->INDIVIDUALLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 28
    .line 29
    if-ne v4, v5, :cond_1f

    .line 30
    .line 31
    move-object v2, v3

    .line 32
    :cond_1f
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_8

    .line 35
    :cond_22
    if-eqz v2, :cond_27

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ln/s;->a(Lo/a$b;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :goto_2e
    if-ltz p1, :cond_6c

    .line 48
    .line 49
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ln/c;

    .line 54
    .line 55
    instance-of v4, v3, Ln/s;

    .line 56
    .line 57
    if-eqz v4, :cond_55

    .line 58
    .line 59
    move-object v4, v3

    .line 60
    check-cast v4, Ln/s;

    .line 61
    .line 62
    invoke-virtual {v4}, Ln/s;->i()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget-object v6, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->INDIVIDUALLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 67
    .line 68
    if-ne v5, v6, :cond_55

    .line 69
    .line 70
    if-eqz v0, :cond_4c

    .line 71
    .line 72
    iget-object v3, p0, Ln/a;->g:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_4c
    new-instance v0, Ln/a$b;

    .line 78
    .line 79
    invoke-direct {v0, v4, v1}, Ln/a$b;-><init>(Ln/s;Ln/a$a;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, p0}, Ln/s;->a(Lo/a$b;)V

    .line 83
    .line 84
    .line 85
    goto :goto_69

    .line 86
    :cond_55
    instance-of v4, v3, Ln/m;

    .line 87
    .line 88
    if-eqz v4, :cond_69

    .line 89
    .line 90
    if-nez v0, :cond_60

    .line 91
    .line 92
    new-instance v0, Ln/a$b;

    .line 93
    .line 94
    invoke-direct {v0, v2, v1}, Ln/a$b;-><init>(Ln/s;Ln/a$a;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    invoke-static {v0}, Ln/a$b;->a(Ln/a$b;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v3, Ln/m;

    .line 102
    .line 103
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    add-int/lit8 p1, p1, -0x1

    .line 107
    .line 108
    goto :goto_2e

    .line 109
    :cond_6c
    if-eqz v0, :cond_73

    .line 110
    .line 111
    iget-object p1, p0, Ln/a;->g:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_73
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

    .line 1
    sget-object v0, Lcom/airbnb/lottie/k;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-ne p1, v0, :cond_b

    .line 4
    .line 5
    iget-object p1, p0, Ln/a;->k:Lo/a;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lo/a;->n(Lx/c;)V

    .line 8
    .line 9
    .line 10
    goto/16 :goto_95

    .line 11
    .line 12
    :cond_b
    sget-object v0, Lcom/airbnb/lottie/k;->s:Ljava/lang/Float;

    .line 13
    .line 14
    if-ne p1, v0, :cond_16

    .line 15
    .line 16
    iget-object p1, p0, Ln/a;->j:Lo/a;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lo/a;->n(Lx/c;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_95

    .line 22
    .line 23
    :cond_16
    sget-object v0, Lcom/airbnb/lottie/k;->K:Landroid/graphics/ColorFilter;

    .line 24
    .line 25
    if-ne p1, v0, :cond_3c

    .line 26
    .line 27
    iget-object p1, p0, Ln/a;->n:Lo/a;

    .line 28
    .line 29
    if-eqz p1, :cond_23

    .line 30
    .line 31
    iget-object v0, p0, Ln/a;->f:Lcom/airbnb/lottie/model/layer/a;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/a;->F(Lo/a;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    if-nez p2, :cond_2a

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Ln/a;->n:Lo/a;

    .line 40
    .line 41
    goto/16 :goto_95

    .line 42
    .line 43
    :cond_2a
    new-instance p1, Lo/q;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lo/q;-><init>(Lx/c;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Ln/a;->n:Lo/a;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lo/a;->a(Lo/a$b;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Ln/a;->f:Lcom/airbnb/lottie/model/layer/a;

    .line 54
    .line 55
    iget-object p2, p0, Ln/a;->n:Lo/a;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/a;->h(Lo/a;)V

    .line 58
    .line 59
    .line 60
    goto :goto_95

    .line 61
    :cond_3c
    sget-object v0, Lcom/airbnb/lottie/k;->j:Ljava/lang/Float;

    .line 62
    .line 63
    if-ne p1, v0, :cond_5a

    .line 64
    .line 65
    iget-object p1, p0, Ln/a;->o:Lo/a;

    .line 66
    .line 67
    if-eqz p1, :cond_48

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lo/a;->n(Lx/c;)V

    .line 70
    .line 71
    .line 72
    goto :goto_95

    .line 73
    :cond_48
    new-instance p1, Lo/q;

    .line 74
    .line 75
    invoke-direct {p1, p2}, Lo/q;-><init>(Lx/c;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Ln/a;->o:Lo/a;

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lo/a;->a(Lo/a$b;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Ln/a;->f:Lcom/airbnb/lottie/model/layer/a;

    .line 84
    .line 85
    iget-object p2, p0, Ln/a;->o:Lo/a;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/a;->h(Lo/a;)V

    .line 88
    .line 89
    .line 90
    goto :goto_95

    .line 91
    :cond_5a
    sget-object v0, Lcom/airbnb/lottie/k;->e:Ljava/lang/Integer;

    .line 92
    .line 93
    if-ne p1, v0, :cond_66

    .line 94
    .line 95
    iget-object v0, p0, Ln/a;->q:Lo/c;

    .line 96
    .line 97
    if-eqz v0, :cond_66

    .line 98
    .line 99
    invoke-virtual {v0, p2}, Lo/c;->b(Lx/c;)V

    .line 100
    .line 101
    .line 102
    goto :goto_95

    .line 103
    :cond_66
    sget-object v0, Lcom/airbnb/lottie/k;->G:Ljava/lang/Float;

    .line 104
    .line 105
    if-ne p1, v0, :cond_72

    .line 106
    .line 107
    iget-object v0, p0, Ln/a;->q:Lo/c;

    .line 108
    .line 109
    if-eqz v0, :cond_72

    .line 110
    .line 111
    invoke-virtual {v0, p2}, Lo/c;->f(Lx/c;)V

    .line 112
    .line 113
    .line 114
    goto :goto_95

    .line 115
    :cond_72
    sget-object v0, Lcom/airbnb/lottie/k;->H:Ljava/lang/Float;

    .line 116
    .line 117
    if-ne p1, v0, :cond_7e

    .line 118
    .line 119
    iget-object v0, p0, Ln/a;->q:Lo/c;

    .line 120
    .line 121
    if-eqz v0, :cond_7e

    .line 122
    .line 123
    invoke-virtual {v0, p2}, Lo/c;->c(Lx/c;)V

    .line 124
    .line 125
    .line 126
    goto :goto_95

    .line 127
    :cond_7e
    sget-object v0, Lcom/airbnb/lottie/k;->I:Ljava/lang/Float;

    .line 128
    .line 129
    if-ne p1, v0, :cond_8a

    .line 130
    .line 131
    iget-object v0, p0, Ln/a;->q:Lo/c;

    .line 132
    .line 133
    if-eqz v0, :cond_8a

    .line 134
    .line 135
    invoke-virtual {v0, p2}, Lo/c;->d(Lx/c;)V

    .line 136
    .line 137
    .line 138
    goto :goto_95

    .line 139
    :cond_8a
    sget-object v0, Lcom/airbnb/lottie/k;->J:Ljava/lang/Float;

    .line 140
    .line 141
    if-ne p1, v0, :cond_95

    .line 142
    .line 143
    iget-object p1, p0, Ln/a;->q:Lo/c;

    .line 144
    .line 145
    if-eqz p1, :cond_95

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Lo/c;->g(Lx/c;)V

    .line 148
    .line 149
    .line 150
    :cond_95
    :goto_95
    return-void
.end method
