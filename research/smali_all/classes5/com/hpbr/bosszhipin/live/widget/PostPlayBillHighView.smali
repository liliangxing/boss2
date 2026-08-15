.class public Lcom/hpbr/bosszhipin/live/widget/PostPlayBillHighView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final E:[I

.field private static final F:[I

.field private static final G:[I


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroidx/constraintlayout/widget/Group;

.field private C:Landroid/view/View;

.field private D:Lcom/hpbr/bosszhipin/live/geek/audience/adapter/CompanyIconAdapter;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private h:Landroidx/recyclerview/widget/RecyclerView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/hpbr/bosszhipin/live/widget/PlayBillDataView;

.field private n:Lcom/hpbr/bosszhipin/live/widget/PlayBillDataView;

.field private o:Lcom/hpbr/bosszhipin/live/widget/PlayBillDataView;

.field private p:Lcom/hpbr/bosszhipin/live/widget/PlayBillDataView;

.field private q:Lcom/hpbr/bosszhipin/live/widget/PlayBillDataView;

.field private r:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ImageView;

.field private w:I

.field private x:Landroidx/core/widget/NestedScrollView;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sget v2, Lxo/g;->e0:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput v2, v1, v3

    .line 8
    .line 9
    sget v2, Lxo/g;->f0:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput v2, v1, v4

    .line 13
    .line 14
    sget v2, Lxo/g;->g0:I

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    aput v2, v1, v5

    .line 18
    .line 19
    sput-object v1, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillHighView;->E:[I

    .line 20
    .line 21
    new-array v1, v0, [I

    .line 22
    .line 23
    sget v2, Lxo/g;->h0:I

    .line 24
    .line 25
    aput v2, v1, v3

    .line 26
    .line 27
    sget v2, Lxo/g;->i0:I

    .line 28
    .line 29
    aput v2, v1, v4

    .line 30
    .line 31
    sget v2, Lxo/g;->j0:I

    .line 32
    .line 33
    aput v2, v1, v5

    .line 34
    .line 35
    sput-object v1, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillHighView;->F:[I

    .line 36
    .line 37
    new-array v0, v0, [I

    .line 38
    .line 39
    sget v1, Lxo/d;->Z:I

    .line 40
    .line 41
    aput v1, v0, v3

    .line 42
    .line 43
    sget v1, Lxo/d;->X:I

    .line 44
    .line 45
    aput v1, v0, v4

    .line 46
    .line 47
    sget v1, Lxo/d;->Y:I

    .line 48
    .line 49
    aput v1, v0, v5

    .line 50
    .line 51
    sput-object v0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillHighView;->G:[I

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillHighView;->w:I

    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillHighView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillHighView;->w:I

    .line 6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillHighView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lxo/f;->na:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lxo/e;->ec:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillHighView;->z:Landroid/view/View;

    .line 18
    .line 19
    sget v1, Lxo/e;->M1:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillHighView;->y:Landroid/view/View;

    .line 26
    .line 27
    sget v1, Lxo/e;->yo:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillHighView;->b:Landroid/widget/TextView;

    .line 36
    .line 37
    sget v1, Lxo/e;->xo:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillHighView;->c:Landroid/widget/TextView;

    .line 46
    .line 47
    sget v1, Lxo/e;->wo:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillHighView;->d:Landroid/widget/TextView;

    .line 56
    .line 57
    sget v1, Lxo/e;->vo:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillHighView;->e:Landroid/widget/TextView;

    .line 66
    .line 67
    sget v1, Lxo/e;->y9:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/widget/ImageView;

    .line 74
    .line 75
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillHighView;->f:Landroid/widget/ImageView;

    .line 76
    .line 77
    sget v1, Lxo/e;->ih:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84
    .line 85
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillHighView;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 86
    .line 87
    sget v1, Lxo/e;->zf:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillHighView;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    sget v1, Lxo/e;->mo:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroid/widget/TextView;

    .line 104
    .line 105
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillHighView;->i:Landroid/widget/TextView;

    .line 106
    .line 107
    sget v1, Lxo/e;->lo:I

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillHighView;->j:Landroid/widget/TextView;

    .line 116
    .line 117
    sget v1, Lxo/e;->Uj:I

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroid/widget/TextView;

    .line 124
    .line 125
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillHighView;->k:Landroid/widget/TextView;

    .line 126
    .line 127
    sget v1, Lxo/e;->Tj:I

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroid/widget/TextView;

    .line 134
    .line 135
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillHighView;->l:Landroid/widget/TextView;

    .line 136
    .line 137
    sget v1, Lxo/e;->Id:I

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/hpbr/bosszhipin/live/widget/PlayBillDataView;

    .line 144
    .line 145
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillHighView;->m:Lcom/hpbr/bosszhipin/live/widget/PlayBillDataView;

    .line 146
    .line 147
    sget v1, Lxo/e;->Jd:I

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/hpbr/bosszhipin/live/widget/PlayBillDataView;

    .line 154
    .line 155
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillHighView;->n:Lcom/hpbr/bosszhipin/live/widget/PlayBillDataView;

    .line 156
    .line 157
    sget v1, Lxo/e;->Kd:I

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/hpbr/bosszhipin/live/widget/PlayBillDataView;

    .line 164
    .line 165
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillHighView;->o:Lcom/hpbr/bosszhipin/live/widget/PlayBillDataView;

    .line 166
    .line 167
    sget v1, Lxo/e;->Ld:I

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lcom/hpbr/bosszhipin/live/widget/PlayBillDataView;

    .line 174
    .line 175
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillHighView;->p:Lcom/hpbr/bosszhipin/live/widget/PlayBillDataView;

    .line 176
    .line 177
    sget v1, Lxo/e;->Md:I

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lcom/hpbr/bosszhipin/live/widget/PlayBillDataView;

    .line 184
    .line 185
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillHighView;->q:Lcom/hpbr/bosszhipin/live/widget/PlayBillDataView;

    .line 186
    .line 187
    sget v1, Lxo/e;->Ad:I

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 194
    .line 195
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillHighView;->x:Landroidx/core/widget/NestedScrollView;

    .line 196
    .line 197
    sget v1, Lxo/e;->ah:I

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 204
    .line 205
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillHighView;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 206
    .line 207
    sget v1, Lxo/e;->Yn:I

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Landroid/widget/TextView;

    .line 214
    .line 215
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillHighView;->s:Landroid/widget/TextView;

    .line 216
    .line 217
    sget v1, Lxo/e;->Zn:I

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Landroid/widget/TextView;

    .line 224
    .line 225
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillHighView;->t:Landroid/widget/TextView;

    .line 226
    .line 227
    sget v1, Lxo/e;->x9:I

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Landroid/widget/ImageView;

    .line 234
    .line 235
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillHighView;->u:Landroid/widget/ImageView;

    .line 236
    .line 237
    sget v1, Lxo/e;->z9:I

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Landroid/widget/ImageView;

    .line 244
    .line 245
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillHighView;->v:Landroid/widget/ImageView;

    .line 246
    .line 247
    sget v1, Lxo/e;->ps:I

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillHighView;->C:Landroid/view/View;

    .line 254
    .line 255
    sget v1, Lxo/e;->Qu:I

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillHighView;->A:Landroid/view/View;

    .line 262
    .line 263
    sget v1, Lxo/e;->A6:I

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 270
    .line 271
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillHighView;->B:Landroidx/constraintlayout/widget/Group;

    .line 272
    .line 273
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 274
    .line 275
    const/4 v1, 0x6

    .line 276
    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillHighView;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 282
    .line 283
    .line 284
    new-instance p1, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/CompanyIconAdapter;

    .line 285
    .line 286
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/CompanyIconAdapter;-><init>()V

    .line 287
    .line 288
    .line 289
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillHighView;->D:Lcom/hpbr/bosszhipin/live/geek/audience/adapter/CompanyIconAdapter;

    .line 290
    .line 291
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillHighView;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 292
    .line 293
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 294
    .line 295
    .line 296
    return-void
.end method
