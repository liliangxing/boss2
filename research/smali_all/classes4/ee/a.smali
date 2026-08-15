.class public final Lee/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lee/a$b;
    }
.end annotation


# static fields
.field private static final u:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field


# instance fields
.field public a:Lee/b;

.field public b:Z

.field public c:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public k:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public l:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public m:F

.field public n:F

.field public o:F

.field public p:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public q:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public r:Z

.field public s:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public t:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Lcom/hpbr/bosszhipin/chat/l;->F0:I

    sput v0, Lee/a;->u:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lee/b;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lee/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lee/a;->a:Lee/b;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lee/a;->e(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic a(Lee/a;Lee/a$b;)V
    .registers 2

    invoke-direct {p0, p1}, Lee/a;->b(Lee/a$b;)V

    return-void
.end method

.method private b(Lee/a$b;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lee/a$b;->a(Lee/a$b;)Lee/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-static {p1}, Lee/a$b;->a(Lee/a$b;)Lee/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lee/a;->a:Lee/b;

    .line 12
    .line 13
    :cond_c
    invoke-static {p1}, Lee/a$b;->b(Lee/a$b;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1c

    .line 18
    .line 19
    invoke-static {p1}, Lee/a$b;->b(Lee/a$b;)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Lee/a;->b:Z

    .line 28
    .line 29
    :cond_1c
    invoke-static {p1}, Lee/a$b;->m(Lee/a$b;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2c

    .line 34
    .line 35
    invoke-static {p1}, Lee/a$b;->m(Lee/a$b;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lee/a;->c:I

    .line 44
    .line 45
    :cond_2c
    invoke-static {p1}, Lee/a$b;->n(Lee/a$b;)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3c

    .line 50
    .line 51
    invoke-static {p1}, Lee/a$b;->n(Lee/a$b;)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lee/a;->d:F

    .line 60
    .line 61
    :cond_3c
    invoke-static {p1}, Lee/a$b;->o(Lee/a$b;)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4c

    .line 66
    .line 67
    invoke-static {p1}, Lee/a$b;->o(Lee/a$b;)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lee/a;->e:F

    .line 76
    .line 77
    :cond_4c
    invoke-static {p1}, Lee/a$b;->p(Lee/a$b;)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_5c

    .line 82
    .line 83
    invoke-static {p1}, Lee/a$b;->p(Lee/a$b;)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lee/a;->f:F

    .line 92
    .line 93
    :cond_5c
    invoke-static {p1}, Lee/a$b;->q(Lee/a$b;)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_6c

    .line 98
    .line 99
    invoke-static {p1}, Lee/a$b;->q(Lee/a$b;)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Lee/a;->g:F

    .line 108
    .line 109
    :cond_6c
    invoke-static {p1}, Lee/a$b;->r(Lee/a$b;)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_7c

    .line 114
    .line 115
    invoke-static {p1}, Lee/a$b;->r(Lee/a$b;)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Lee/a;->h:F

    .line 124
    .line 125
    :cond_7c
    invoke-static {p1}, Lee/a$b;->s(Lee/a$b;)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_8c

    .line 130
    .line 131
    invoke-static {p1}, Lee/a$b;->s(Lee/a$b;)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, p0, Lee/a;->i:F

    .line 140
    .line 141
    :cond_8c
    invoke-static {p1}, Lee/a$b;->t(Lee/a$b;)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_9c

    .line 146
    .line 147
    invoke-static {p1}, Lee/a$b;->t(Lee/a$b;)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, p0, Lee/a;->j:I

    .line 156
    .line 157
    :cond_9c
    invoke-static {p1}, Lee/a$b;->c(Lee/a$b;)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_ac

    .line 162
    .line 163
    invoke-static {p1}, Lee/a$b;->c(Lee/a$b;)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, p0, Lee/a;->k:I

    .line 172
    .line 173
    :cond_ac
    invoke-static {p1}, Lee/a$b;->d(Lee/a$b;)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_bc

    .line 178
    .line 179
    invoke-static {p1}, Lee/a$b;->d(Lee/a$b;)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, p0, Lee/a;->l:I

    .line 188
    .line 189
    :cond_bc
    invoke-static {p1}, Lee/a$b;->e(Lee/a$b;)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_cc

    .line 194
    .line 195
    invoke-static {p1}, Lee/a$b;->e(Lee/a$b;)Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput v0, p0, Lee/a;->m:F

    .line 204
    .line 205
    :cond_cc
    invoke-static {p1}, Lee/a$b;->f(Lee/a$b;)Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_dc

    .line 210
    .line 211
    invoke-static {p1}, Lee/a$b;->f(Lee/a$b;)Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput v0, p0, Lee/a;->n:F

    .line 220
    .line 221
    :cond_dc
    invoke-static {p1}, Lee/a$b;->g(Lee/a$b;)Ljava/lang/Float;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_ec

    .line 226
    .line 227
    invoke-static {p1}, Lee/a$b;->g(Lee/a$b;)Ljava/lang/Float;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iput v0, p0, Lee/a;->o:F

    .line 236
    .line 237
    :cond_ec
    invoke-static {p1}, Lee/a$b;->h(Lee/a$b;)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_fc

    .line 242
    .line 243
    invoke-static {p1}, Lee/a$b;->h(Lee/a$b;)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iput v0, p0, Lee/a;->p:I

    .line 252
    .line 253
    :cond_fc
    invoke-static {p1}, Lee/a$b;->i(Lee/a$b;)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_10c

    .line 258
    .line 259
    invoke-static {p1}, Lee/a$b;->i(Lee/a$b;)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iput v0, p0, Lee/a;->q:I

    .line 268
    .line 269
    :cond_10c
    invoke-static {p1}, Lee/a$b;->j(Lee/a$b;)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_11c

    .line 274
    .line 275
    invoke-static {p1}, Lee/a$b;->j(Lee/a$b;)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iput-boolean v0, p0, Lee/a;->r:Z

    .line 284
    .line 285
    :cond_11c
    invoke-static {p1}, Lee/a$b;->k(Lee/a$b;)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_12c

    .line 290
    .line 291
    invoke-static {p1}, Lee/a$b;->k(Lee/a$b;)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    iput v0, p0, Lee/a;->s:I

    .line 300
    .line 301
    :cond_12c
    invoke-static {p1}, Lee/a$b;->l(Lee/a$b;)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_13c

    .line 306
    .line 307
    invoke-static {p1}, Lee/a$b;->l(Lee/a$b;)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    iput p1, p0, Lee/a;->t:I

    .line 316
    .line 317
    :cond_13c
    return-void
.end method

.method private c(Landroid/content/Context;F)F
    .registers 3

    invoke-static {p1, p2}, Lah0/m;->c(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method private d(Landroid/content/Context;I)I
    .registers 3
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method private e(Landroid/content/Context;)V
    .registers 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lee/a;->b:Z

    .line 3
    .line 4
    sget v1, Lee/a;->u:I

    .line 5
    .line 6
    invoke-direct {p0, p1, v1}, Lee/a;->d(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iput v2, p0, Lee/a;->c:I

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {p0, p1, v2}, Lee/a;->c(Landroid/content/Context;F)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput v2, p0, Lee/a;->d:F

    .line 19
    .line 20
    const/high16 v2, 0x41400000    # 12.0f

    .line 21
    .line 22
    invoke-direct {p0, p1, v2}, Lee/a;->c(Landroid/content/Context;F)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iput v3, p0, Lee/a;->h:F

    .line 27
    .line 28
    invoke-direct {p0, p1, v1}, Lee/a;->d(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iput v3, p0, Lee/a;->j:I

    .line 33
    .line 34
    const/high16 v3, 0x40800000    # 4.0f

    .line 35
    .line 36
    invoke-direct {p0, p1, v3}, Lee/a;->c(Landroid/content/Context;F)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iput v4, p0, Lee/a;->f:F

    .line 41
    .line 42
    invoke-direct {p0, p1, v2}, Lee/a;->c(Landroid/content/Context;F)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v2, p0, Lee/a;->i:F

    .line 47
    .line 48
    invoke-direct {p0, p1, v1}, Lee/a;->d(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput v2, p0, Lee/a;->k:I

    .line 53
    .line 54
    invoke-direct {p0, p1, v3}, Lee/a;->c(Landroid/content/Context;F)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput v2, p0, Lee/a;->g:F

    .line 59
    .line 60
    const/high16 v2, 0x41e80000    # 29.0f

    .line 61
    .line 62
    invoke-direct {p0, p1, v2}, Lee/a;->c(Landroid/content/Context;F)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput v2, p0, Lee/a;->e:F

    .line 67
    .line 68
    invoke-direct {p0, p1, v1}, Lee/a;->d(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, p0, Lee/a;->l:I

    .line 73
    .line 74
    const/high16 v2, 0x40000000    # 2.0f

    .line 75
    .line 76
    invoke-direct {p0, p1, v2}, Lee/a;->c(Landroid/content/Context;F)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, p0, Lee/a;->m:F

    .line 81
    .line 82
    invoke-direct {p0, p1, v3}, Lee/a;->c(Landroid/content/Context;F)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iput v2, p0, Lee/a;->n:F

    .line 87
    .line 88
    const/high16 v2, 0x40c00000    # 6.0f

    .line 89
    .line 90
    invoke-direct {p0, p1, v2}, Lee/a;->c(Landroid/content/Context;F)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iput v2, p0, Lee/a;->o:F

    .line 95
    .line 96
    invoke-direct {p0, p1, v1}, Lee/a;->d(Landroid/content/Context;I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iput v2, p0, Lee/a;->p:I

    .line 101
    .line 102
    invoke-direct {p0, p1, v1}, Lee/a;->d(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iput v1, p0, Lee/a;->q:I

    .line 107
    .line 108
    iput-boolean v0, p0, Lee/a;->r:Z

    .line 109
    .line 110
    sget v0, Lcom/hpbr/bosszhipin/chat/l;->m1:I

    .line 111
    .line 112
    invoke-direct {p0, p1, v0}, Lee/a;->d(Landroid/content/Context;I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iput v1, p0, Lee/a;->s:I

    .line 117
    .line 118
    invoke-direct {p0, p1, v0}, Lee/a;->d(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iput p1, p0, Lee/a;->t:I

    .line 123
    .line 124
    return-void
.end method

.method public static f(Landroid/content/Context;Lee/b;)Lee/a$b;
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lee/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lee/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lee/a$b;-><init>(Landroid/content/Context;Lee/b;Lee/a$a;)V

    return-object v0
.end method
