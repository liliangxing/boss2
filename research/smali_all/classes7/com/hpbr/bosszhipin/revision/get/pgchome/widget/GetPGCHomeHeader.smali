.class public Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private A:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private B:Lp40/a;

.field private C:Lcom/hpbr/bosszhipin/revision/get/utils/d;

.field private D:I

.field private b:Lcom/hpbr/bosszhipin/revision/get/video/weight/AvatarRippleView;

.field private c:Landroid/view/View;

.field private d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Landroid/widget/ImageView;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Landroid/view/View;

.field private m:Lcom/hpbr/bosszhipin/views/MTextView;

.field private n:Lcom/hpbr/bosszhipin/views/MTextView;

.field private o:Lcom/hpbr/bosszhipin/views/MTextView;

.field private p:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private q:Landroid/widget/ImageView;

.field private r:Lcom/hpbr/bosszhipin/views/MTextView;

.field private s:Landroid/view/View;

.field private t:Lcom/hpbr/bosszhipin/views/MTextView;

.field private u:Lcom/hpbr/bosszhipin/views/MTextView;

.field private v:Lcom/hpbr/bosszhipin/views/MTextView;

.field private w:Landroid/view/View;

.field private x:Lcom/hpbr/bosszhipin/views/MTextView;

.field private y:Lcom/hpbr/bosszhipin/views/MTextView;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->s(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;)Lp40/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->B:Lp40/a;

    return-object p0
.end method

.method private s(Landroid/content/Context;)V
    .registers 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/hpbr/bosszhipin/get/q;->H9:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/hpbr/bosszhipin/get/p;->z:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/video/weight/AvatarRippleView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->b:Lcom/hpbr/bosszhipin/revision/get/video/weight/AvatarRippleView;

    .line 20
    .line 21
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Rw:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->c:Landroid/view/View;

    .line 28
    .line 29
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Hb:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 38
    .line 39
    sget p1, Lcom/hpbr/bosszhipin/get/p;->mc:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 48
    .line 49
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Rb:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->f:Landroid/widget/ImageView;

    .line 58
    .line 59
    sget p1, Lcom/hpbr/bosszhipin/get/p;->ir:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    sget p1, Lcom/hpbr/bosszhipin/get/p;->eq:I

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Od:I

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/widget/ImageView;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->i:Landroid/widget/ImageView;

    .line 88
    .line 89
    sget p1, Lcom/hpbr/bosszhipin/get/p;->so:I

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 98
    .line 99
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Ys:I

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 108
    .line 109
    sget p1, Lcom/hpbr/bosszhipin/get/p;->fv:I

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->l:Landroid/view/View;

    .line 116
    .line 117
    sget p1, Lcom/hpbr/bosszhipin/get/p;->yp:I

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 124
    .line 125
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 126
    .line 127
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Eo:I

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 134
    .line 135
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 136
    .line 137
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Fq:I

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 144
    .line 145
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 146
    .line 147
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Un:I

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 154
    .line 155
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->A:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 156
    .line 157
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 158
    .line 159
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/c;->g(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/c;->g(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/c;->g(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    sget p1, Lcom/hpbr/bosszhipin/get/p;->u2:I

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 179
    .line 180
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->p:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 181
    .line 182
    sget p1, Lcom/hpbr/bosszhipin/get/p;->lc:I

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Landroid/widget/ImageView;

    .line 189
    .line 190
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->q:Landroid/widget/ImageView;

    .line 191
    .line 192
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Kp:I

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 199
    .line 200
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 201
    .line 202
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/c;->g(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    sget p1, Lcom/hpbr/bosszhipin/get/p;->A2:I

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->s:Landroid/view/View;

    .line 212
    .line 213
    sget p1, Lcom/hpbr/bosszhipin/get/p;->oe:I

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 220
    .line 221
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->t:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 222
    .line 223
    sget v0, Lcom/hpbr/bosszhipin/get/p;->me:I

    .line 224
    .line 225
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 230
    .line 231
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->u:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 232
    .line 233
    sget v0, Lcom/hpbr/bosszhipin/get/p;->ne:I

    .line 234
    .line 235
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 240
    .line 241
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 242
    .line 243
    sget v0, Lcom/hpbr/bosszhipin/get/p;->E2:I

    .line 244
    .line 245
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->w:Landroid/view/View;

    .line 250
    .line 251
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Me:I

    .line 252
    .line 253
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 258
    .line 259
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->x:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 260
    .line 261
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ne:I

    .line 262
    .line 263
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 268
    .line 269
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->y:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 270
    .line 271
    sget v0, Lcom/hpbr/bosszhipin/get/p;->u4:I

    .line 272
    .line 273
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->z:Landroid/view/View;

    .line 278
    .line 279
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/c;->g(Landroid/view/View;)V

    .line 284
    .line 285
    .line 286
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Oe:I

    .line 287
    .line 288
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/c;->g(Landroid/view/View;)V

    .line 293
    .line 294
    .line 295
    new-instance p1, Lcom/hpbr/bosszhipin/revision/get/utils/d;

    .line 296
    .line 297
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->c:Landroid/view/View;

    .line 302
    .line 303
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 304
    .line 305
    iget-object v4, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->A:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 306
    .line 307
    iget-object v5, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->b:Lcom/hpbr/bosszhipin/revision/get/video/weight/AvatarRippleView;

    .line 308
    .line 309
    move-object v0, p1

    .line 310
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/revision/get/utils/d;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Lcom/hpbr/bosszhipin/revision/get/video/weight/AvatarRippleView;)V

    .line 311
    .line 312
    .line 313
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->C:Lcom/hpbr/bosszhipin/revision/get/utils/d;

    .line 314
    .line 315
    return-void
.end method

.method private setInfoShow(Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_21

    .line 7
    .line 8
    iget-object v0, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;->pgcCompanyName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_15

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_21

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;->pgcCompanyName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    if-eqz v0, :cond_3f

    .line 37
    .line 38
    iget-object v0, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;->accountIntroduction:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_33

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_3f

    .line 52
    :cond_33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;->accountIntroduction:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->l:Landroid/view/View;

    .line 65
    .line 66
    if-eqz v0, :cond_58

    .line 67
    .line 68
    iget-object v3, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;->pgcCompanyName:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_54

    .line 75
    .line 76
    iget-object v3, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;->accountIntroduction:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_54

    .line 83
    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 v1, 0x0

    .line 86
    :goto_55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 90
    .line 91
    const-string v1, "0"

    .line 92
    .line 93
    if-eqz v0, :cond_68

    .line 94
    .line 95
    iget v2, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;->allContentCount:I

    .line 96
    .line 97
    int-to-long v2, v2

    .line 98
    invoke-static {v2, v3, v1}, Lcom/hpbr/bosszhipin/get/utils/f;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 106
    .line 107
    if-eqz v0, :cond_79

    .line 108
    .line 109
    iget v2, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;->likeCount:I

    .line 110
    .line 111
    iget p1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;->collectCount:I

    .line 112
    .line 113
    add-int/2addr v2, p1

    .line 114
    int-to-long v2, v2

    .line 115
    invoke-static {v2, v3, v1}, Lcom/hpbr/bosszhipin/get/utils/f;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    return-void
.end method

.method private setJobShow(Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;->recruitHomePageUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->s:Landroid/view/View;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->z:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->t:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    if-eqz v0, :cond_38

    .line 25
    .line 26
    iget-object v0, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;->recruitHomePageDesc:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_31

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->t:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v2, Lcom/hpbr/bosszhipin/get/s;->N:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_38

    .line 50
    :cond_31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->t:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    iget-object v1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;->recruitHomePageDesc:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    iget v0, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;->jobCount:I

    .line 58
    .line 59
    if-lez v0, :cond_50

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    iget v1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;->jobCount:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, "\u4e2a\u804c\u4f4d\u5728\u62db\u8058"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    const-string v0, ""

    .line 82
    .line 83
    :goto_52
    iget p1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;->liveNotStartCount:I

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    if-lez p1, :cond_6b

    .line 87
    .line 88
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 89
    .line 90
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-static {p1, v2}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->u:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 96
    .line 97
    if-eqz p1, :cond_7e

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->u:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    goto :goto_7e

    .line 108
    :cond_6b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->u:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 109
    .line 110
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {p1, v2}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 116
    .line 117
    if-eqz p1, :cond_7e

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->s:Landroid/view/View;

    .line 128
    .line 129
    if-eqz p1, :cond_8a

    .line 130
    .line 131
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader$d;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader$d;-><init>(Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    return-void
.end method

.method private setLiveShow(Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;->liveNotStartCount:I

    .line 2
    .line 3
    if-gtz v0, :cond_11

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->w:Landroid/view/View;

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->z:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget v1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;->liveNotStartCount:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "\u4e2a\u76f4\u64ad\u5f85\u9884\u7ea6"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;->recruitHomePageUrl:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v1, 0x0

    .line 44
    if-nez p1, :cond_41

    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->y:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {p1, v2}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->x:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    if-eqz p1, :cond_54

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->x:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    goto :goto_54

    .line 66
    :cond_41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->x:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {p1, v2}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->y:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 74
    .line 75
    if-eqz p1, :cond_54

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->y:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->w:Landroid/view/View;

    .line 86
    .line 87
    if-eqz p1, :cond_60

    .line 88
    .line 89
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader$e;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader$e;-><init>(Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void
.end method

.method private setUserShow(Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    iget-object v1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;->accountAvatar:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;->isBossLiving()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_21

    .line 15
    .line 16
    iget-object v0, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;->liveLinkUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_21

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 25
    .line 26
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader$a;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_41

    .line 38
    .line 39
    iget-object v0, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;->avatarPendantUrl:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_35

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_41

    .line 54
    :cond_35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 60
    .line 61
    iget-object v2, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;->avatarPendantUrl:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->f:Landroid/widget/ImageView;

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    if-eqz v0, :cond_61

    .line 72
    .line 73
    iget v4, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;->certType:I

    .line 74
    .line 75
    if-ne v4, v3, :cond_5c

    .line 76
    .line 77
    iget-object v4, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;->avatarPendantUrl:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_5c

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;->isBossLiving()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_5c

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const/16 v4, 0x8

    .line 94
    .line 95
    :goto_5e
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :cond_61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 99
    .line 100
    if-eqz v0, :cond_6a

    .line 101
    .line 102
    iget-object v4, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;->accountName:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 108
    .line 109
    if-eqz v0, :cond_73

    .line 110
    .line 111
    iget-object v4, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;->ipLocationDesc:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->i:Landroid/widget/ImageView;

    .line 117
    .line 118
    if-eqz v0, :cond_81

    .line 119
    .line 120
    iget v4, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;->topCreatorTitle:I

    .line 121
    .line 122
    if-ne v4, v3, :cond_7c

    .line 123
    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    const/16 v1, 0x8

    .line 126
    .line 127
    :goto_7e
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :cond_81
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;->isBossLiving()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_8d

    .line 135
    .line 136
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->C:Lcom/hpbr/bosszhipin/revision/get/utils/d;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/utils/d;->c()V

    .line 139
    .line 140
    .line 141
    goto :goto_92

    .line 142
    :cond_8d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->C:Lcom/hpbr/bosszhipin/revision/get/utils/d;

    .line 143
    .line 144
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/revision/get/utils/d;->e(Z)V

    .line 145
    .line 146
    .line 147
    :goto_92
    return-void
.end method

.method private t(I)V
    .registers 5

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->D:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    int-to-long v1, p1

    .line 8
    const-string p1, "0"

    .line 9
    .line 10
    invoke-static {v1, v2, p1}, Lcom/hpbr/bosszhipin/get/utils/f;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private v()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->p:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_3e

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->p:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v1, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setBorderWidth(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->p:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Lcom/hpbr/bosszhipin/get/m;->u:I

    .line 30
    .line 31
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setBorderColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->p:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget v2, Lcom/hpbr/bosszhipin/get/m;->j:I

    .line 45
    .line 46
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->p:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 54
    .line 55
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader$c;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader$c;-><init>(Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->q:Landroid/widget/ImageView;

    .line 64
    .line 65
    if-eqz v0, :cond_47

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    if-eqz v0, :cond_50

    .line 75
    .line 76
    const-string v1, "\u5df2\u5173\u6ce8"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-void
.end method

.method private w()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->p:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_26

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->p:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setBorderWidth(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->p:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget v3, Lcom/hpbr/bosszhipin/get/m;->c:I

    .line 21
    .line 22
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->p:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 30
    .line 31
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader$b;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->q:Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz v0, :cond_2d

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    if-eqz v0, :cond_36

    .line 49
    .line 50
    const-string v1, "\u5173\u6ce8"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method


# virtual methods
.method public getViewLocationArray()[I
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    new-array v2, v0, [I

    .line 10
    .line 11
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->p:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    new-array v3, v3, [I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    aget v1, v1, v4

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aput v1, v3, v5

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    aput v1, v3, v4

    .line 32
    .line 33
    aget v1, v2, v4

    .line 34
    .line 35
    aput v1, v3, v0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->p:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x3

    .line 44
    aput v0, v3, v1

    .line 45
    .line 46
    return-object v3
.end method

.method public setHeaderShow(Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->setUserShow(Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->setInfoShow(Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->setJobShow(Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->setLiveShow(Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;)V

    .line 11
    .line 12
    .line 13
    iget v0, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;->beFocusCount:I

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->t(I)V

    .line 16
    .line 17
    .line 18
    iget p1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;->focusStatus:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->u(IZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setOnHeaderClickListener(Lp40/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->B:Lp40/a;

    return-void
.end method

.method public u(IZ)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1f

    .line 3
    .line 4
    if-eq p1, v0, :cond_13

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_1f

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_13

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->p:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 13
    .line 14
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2a

    .line 20
    :cond_13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->v()V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_2a

    .line 24
    .line 25
    iget p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->D:I

    .line 26
    .line 27
    add-int/2addr p1, v0

    .line 28
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->t(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_2a

    .line 32
    :cond_1f
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->w()V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_2a

    .line 36
    .line 37
    iget p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->D:I

    .line 38
    .line 39
    sub-int/2addr p1, v0

    .line 40
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->t(I)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method
