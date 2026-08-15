.class public Lnq/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field public B:Lcom/hpbr/bosszhipin/views/MTextView;

.field public C:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public D:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field public E:Landroid/widget/ImageView;

.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public g:Lcom/hpbr/bosszhipin/views/MTextView;

.field public h:Lcom/hpbr/bosszhipin/views/MTextView;

.field public i:Lcom/hpbr/bosszhipin/views/MTextView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field public m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field public n:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

.field public o:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field public p:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;

.field public q:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public r:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public s:Landroid/view/View;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/LinearLayout;

.field public w:Landroid/widget/TextView;

.field public x:Landroidx/recyclerview/widget/RecyclerView;

.field public y:Landroidx/core/widget/NestedScrollView;

.field public z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnq/r;->c:Landroid/view/View;

    .line 5
    .line 6
    sget v0, Lxo/e;->qb:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lnq/r;->d:Landroid/view/View;

    .line 13
    .line 14
    sget v0, Lxo/e;->uv:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 21
    .line 22
    iput-object v0, p0, Lnq/r;->D:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 23
    .line 24
    iget-object v0, p0, Lnq/r;->d:Landroid/view/View;

    .line 25
    .line 26
    sget v1, Lxo/e;->t3:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    iput-object v0, p0, Lnq/r;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    iget-object v0, p0, Lnq/r;->d:Landroid/view/View;

    .line 37
    .line 38
    sget v1, Lxo/e;->W7:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 45
    .line 46
    iput-object v0, p0, Lnq/r;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 47
    .line 48
    iget-object v0, p0, Lnq/r;->d:Landroid/view/View;

    .line 49
    .line 50
    sget v1, Lxo/e;->Vj:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    iput-object v0, p0, Lnq/r;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    iget-object v0, p0, Lnq/r;->d:Landroid/view/View;

    .line 61
    .line 62
    sget v1, Lxo/e;->Ui:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    iput-object v0, p0, Lnq/r;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    iget-object v0, p0, Lnq/r;->d:Landroid/view/View;

    .line 73
    .line 74
    sget v1, Lxo/e;->is:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lnq/r;->a:Landroid/view/View;

    .line 81
    .line 82
    iget-object v0, p0, Lnq/r;->d:Landroid/view/View;

    .line 83
    .line 84
    sget v1, Lxo/e;->pq:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 91
    .line 92
    iput-object v0, p0, Lnq/r;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 93
    .line 94
    iget-object v0, p0, Lnq/r;->d:Landroid/view/View;

    .line 95
    .line 96
    sget v1, Lxo/e;->T7:I

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/ImageView;

    .line 103
    .line 104
    iput-object v0, p0, Lnq/r;->j:Landroid/widget/ImageView;

    .line 105
    .line 106
    iget-object v0, p0, Lnq/r;->d:Landroid/view/View;

    .line 107
    .line 108
    sget v1, Lxo/e;->M8:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/ImageView;

    .line 115
    .line 116
    iput-object v0, p0, Lnq/r;->k:Landroid/widget/ImageView;

    .line 117
    .line 118
    iget-object v0, p0, Lnq/r;->d:Landroid/view/View;

    .line 119
    .line 120
    sget v1, Lxo/e;->U0:I

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 127
    .line 128
    iput-object v0, p0, Lnq/r;->l:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 129
    .line 130
    iget-object v0, p0, Lnq/r;->d:Landroid/view/View;

    .line 131
    .line 132
    sget v1, Lxo/e;->J:I

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 139
    .line 140
    iput-object v0, p0, Lnq/r;->m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 141
    .line 142
    iget-object v0, p0, Lnq/r;->d:Landroid/view/View;

    .line 143
    .line 144
    sget v1, Lxo/e;->Vu:I

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 151
    .line 152
    iput-object v0, p0, Lnq/r;->n:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 153
    .line 154
    iget-object v0, p0, Lnq/r;->d:Landroid/view/View;

    .line 155
    .line 156
    sget v1, Lxo/e;->o0:I

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 163
    .line 164
    iput-object v0, p0, Lnq/r;->o:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 165
    .line 166
    iget-object v0, p0, Lnq/r;->d:Landroid/view/View;

    .line 167
    .line 168
    sget v1, Lxo/e;->C7:I

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/widget/ImageView;

    .line 175
    .line 176
    iput-object v0, p0, Lnq/r;->t:Landroid/widget/ImageView;

    .line 177
    .line 178
    iget-object v0, p0, Lnq/r;->d:Landroid/view/View;

    .line 179
    .line 180
    sget v1, Lxo/e;->c9:I

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Landroid/widget/ImageView;

    .line 187
    .line 188
    iput-object v0, p0, Lnq/r;->u:Landroid/widget/ImageView;

    .line 189
    .line 190
    iget-object v0, p0, Lnq/r;->d:Landroid/view/View;

    .line 191
    .line 192
    sget v1, Lxo/e;->Rb:I

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroid/widget/LinearLayout;

    .line 199
    .line 200
    iput-object v0, p0, Lnq/r;->v:Landroid/widget/LinearLayout;

    .line 201
    .line 202
    iget-object v0, p0, Lnq/r;->d:Landroid/view/View;

    .line 203
    .line 204
    sget v1, Lxo/e;->dm:I

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroid/widget/TextView;

    .line 211
    .line 212
    iput-object v0, p0, Lnq/r;->w:Landroid/widget/TextView;

    .line 213
    .line 214
    iget-object v0, p0, Lnq/r;->d:Landroid/view/View;

    .line 215
    .line 216
    sget v1, Lxo/e;->Nf:I

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 223
    .line 224
    iput-object v0, p0, Lnq/r;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 225
    .line 226
    iget-object v0, p0, Lnq/r;->d:Landroid/view/View;

    .line 227
    .line 228
    sget v1, Lxo/e;->Ed:I

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 235
    .line 236
    iput-object v0, p0, Lnq/r;->y:Landroidx/core/widget/NestedScrollView;

    .line 237
    .line 238
    iget-object v0, p0, Lnq/r;->d:Landroid/view/View;

    .line 239
    .line 240
    sget v1, Lxo/e;->W1:I

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, Lnq/r;->b:Landroid/view/View;

    .line 247
    .line 248
    iget-object v0, p0, Lnq/r;->d:Landroid/view/View;

    .line 249
    .line 250
    sget v1, Lxo/e;->D7:I

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Landroid/widget/ImageView;

    .line 257
    .line 258
    iput-object v0, p0, Lnq/r;->z:Landroid/widget/ImageView;

    .line 259
    .line 260
    iget-object v0, p0, Lnq/r;->d:Landroid/view/View;

    .line 261
    .line 262
    sget v1, Lxo/e;->I1:I

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 269
    .line 270
    iput-object v0, p0, Lnq/r;->A:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 271
    .line 272
    iget-object v0, p0, Lnq/r;->d:Landroid/view/View;

    .line 273
    .line 274
    sget v1, Lxo/e;->Si:I

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 281
    .line 282
    iput-object v0, p0, Lnq/r;->B:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 283
    .line 284
    sget v0, Lxo/e;->ni:I

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, p0, Lnq/r;->s:Landroid/view/View;

    .line 291
    .line 292
    sget v0, Lxo/e;->Da:I

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;

    .line 299
    .line 300
    iput-object v0, p0, Lnq/r;->p:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;

    .line 301
    .line 302
    sget v0, Lxo/e;->Xg:I

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 309
    .line 310
    iput-object v0, p0, Lnq/r;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 311
    .line 312
    sget v0, Lxo/e;->Yg:I

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 319
    .line 320
    iput-object v0, p0, Lnq/r;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 321
    .line 322
    sget v0, Lxo/e;->J3:I

    .line 323
    .line 324
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 329
    .line 330
    iput-object v0, p0, Lnq/r;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 331
    .line 332
    sget v0, Lxo/e;->u8:I

    .line 333
    .line 334
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    check-cast p1, Landroid/widget/ImageView;

    .line 339
    .line 340
    iput-object p1, p0, Lnq/r;->E:Landroid/widget/ImageView;

    .line 341
    .line 342
    iget-object p1, p0, Lnq/r;->D:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 343
    .line 344
    const/16 v0, 0x8

    .line 345
    .line 346
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "alpha"

    .line 3
    .line 4
    if-eqz p1, :cond_1c

    .line 5
    .line 6
    iget-object p1, p0, Lnq/r;->d:Landroid/view/View;

    .line 7
    .line 8
    new-array v2, v0, [F

    .line 9
    .line 10
    fill-array-data v2, :array_48

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v2, p0, Lnq/r;->s:Landroid/view/View;

    .line 18
    .line 19
    new-array v0, v0, [F

    .line 20
    .line 21
    fill-array-data v0, :array_50

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_32

    .line 29
    :cond_1c
    iget-object p1, p0, Lnq/r;->d:Landroid/view/View;

    .line 30
    .line 31
    new-array v2, v0, [F

    .line 32
    .line 33
    fill-array-data v2, :array_58

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v2, p0, Lnq/r;->s:Landroid/view/View;

    .line 41
    .line 42
    new-array v0, v0, [F

    .line 43
    .line 44
    fill-array-data v0, :array_60

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_32
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 61
    .line 62
    .line 63
    const-wide/16 v2, 0x64

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :array_48
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :array_50
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :array_58
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :array_60
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public b(Landroid/app/Activity;Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;Ljava/lang/String;)V
    .registers 10

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->interactComponentList:Ljava/util/List;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/util/v;->p(Ljava/util/List;Z)Lcom/hpbr/bosszhipin/live/bean/InteractItemBean$InteractListItemBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    iget-object v2, v0, Lcom/hpbr/bosszhipin/live/bean/InteractItemBean$InteractListItemBean;->icon:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v2, v1

    .line 18
    :goto_11
    if-eqz v0, :cond_15

    .line 19
    .line 20
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/bean/InteractItemBean$InteractListItemBean;->url:Ljava/lang/String;

    .line 21
    .line 22
    :cond_15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v3, ".webp"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    if-nez v0, :cond_4e

    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4e

    .line 38
    .line 39
    if-eqz v2, :cond_34

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_34

    .line 46
    .line 47
    iget-object v0, p0, Lnq/r;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 48
    .line 49
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/live/util/v;->E(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_39

    .line 53
    :cond_34
    iget-object v0, p0, Lnq/r;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    iget-object v0, p0, Lnq/r;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    const-string v0, "1"

    .line 64
    .line 65
    invoke-static {p3, v1, v0}, Lcom/hpbr/bosszhipin/live/util/u;->h2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lnq/r;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 69
    .line 70
    new-instance v2, Lnq/r$b;

    .line 71
    .line 72
    invoke-direct {v2, p0, v1, p3, p1}, Lnq/r$b;-><init>(Lnq/r;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    goto :goto_53

    .line 79
    :cond_4e
    iget-object v0, p0, Lnq/r;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 80
    .line 81
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :goto_53
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_a5

    .line 89
    .line 90
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->interactComponentList:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {p2, v4}, Lcom/hpbr/bosszhipin/live/util/v;->p(Ljava/util/List;Z)Lcom/hpbr/bosszhipin/live/bean/InteractItemBean$InteractListItemBean;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_9f

    .line 97
    .line 98
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/bean/InteractItemBean$InteractListItemBean;->icon:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_9f

    .line 105
    .line 106
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/bean/InteractItemBean$InteractListItemBean;->url:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_9f

    .line 113
    .line 114
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/bean/InteractItemBean$InteractListItemBean;->icon:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_81

    .line 121
    .line 122
    iget-object v0, p0, Lnq/r;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 123
    .line 124
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/bean/InteractItemBean$InteractListItemBean;->icon:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/util/v;->E(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_88

    .line 130
    :cond_81
    iget-object v0, p0, Lnq/r;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 131
    .line 132
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/bean/InteractItemBean$InteractListItemBean;->icon:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_88
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/bean/InteractItemBean$InteractListItemBean;->url:Ljava/lang/String;

    .line 138
    .line 139
    const-string v1, "2"

    .line 140
    .line 141
    invoke-static {p3, v0, v1}, Lcom/hpbr/bosszhipin/live/util/u;->h2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lnq/r;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 145
    .line 146
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lnq/r;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 150
    .line 151
    new-instance v1, Lnq/r$c;

    .line 152
    .line 153
    invoke-direct {v1, p0, p1, p2, p3}, Lnq/r$c;-><init>(Lnq/r;Landroid/app/Activity;Lcom/hpbr/bosszhipin/live/bean/InteractItemBean$InteractListItemBean;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    goto :goto_aa

    .line 160
    :cond_9f
    iget-object p1, p0, Lnq/r;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 161
    .line 162
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_aa

    .line 166
    :cond_a5
    iget-object p1, p0, Lnq/r;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 167
    .line 168
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :goto_aa
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lnq/r;->z:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnq/r;->A:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d(Z)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_b

    .line 3
    .line 4
    iget-object v1, p0, Lnq/r;->d:Landroid/view/View;

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_14

    .line 12
    :cond_b
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Lnq/r;->a(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lnq/r;->d:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :goto_14
    iget-object v1, p0, Lnq/r;->s:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/high16 v3, 0x41700000    # 15.0f

    .line 28
    .line 29
    if-eqz p1, :cond_21

    .line 30
    .line 31
    const/high16 v4, 0x41700000    # 15.0f

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v4, 0x0

    .line 35
    :goto_22
    invoke-static {v2, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v4, p0, Lnq/r;->s:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/high16 v5, 0x41000000    # 8.0f

    .line 46
    .line 47
    invoke-static {v4, v5}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v1, v0, v2, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lnq/r;->p:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 61
    .line 62
    const/high16 v1, 0x41200000    # 10.0f

    .line 63
    .line 64
    if-eqz v0, :cond_5c

    .line 65
    .line 66
    iget-object v0, p0, Lnq/r;->p:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 73
    .line 74
    iget-object v2, p0, Lnq/r;->s:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz p1, :cond_54

    .line 81
    .line 82
    const/high16 v4, 0x41700000    # 15.0f

    .line 83
    .line 84
    goto :goto_56

    .line 85
    :cond_54
    const/high16 v4, 0x41200000    # 10.0f

    .line 86
    .line 87
    :goto_56
    invoke-static {v2, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 92
    .line 93
    :cond_5c
    iget-object v0, p0, Lnq/r;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 100
    .line 101
    if-eqz v0, :cond_81

    .line 102
    .line 103
    iget-object v0, p0, Lnq/r;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 110
    .line 111
    iget-object v2, p0, Lnq/r;->s:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz p1, :cond_79

    .line 118
    .line 119
    const/high16 v4, 0x41700000    # 15.0f

    .line 120
    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    const/high16 v4, 0x41200000    # 10.0f

    .line 123
    .line 124
    :goto_7b
    invoke-static {v2, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 129
    .line 130
    :cond_81
    iget-object v0, p0, Lnq/r;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 137
    .line 138
    if-eqz v0, :cond_a4

    .line 139
    .line 140
    iget-object v0, p0, Lnq/r;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 147
    .line 148
    iget-object v2, p0, Lnq/r;->s:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz p1, :cond_9c

    .line 155
    .line 156
    goto :goto_9e

    .line 157
    :cond_9c
    const/high16 v3, 0x41200000    # 10.0f

    .line 158
    .line 159
    :goto_9e
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneRightMargin:I

    .line 164
    .line 165
    :cond_a4
    return-void
.end method

.method public e(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lnq/r;->B:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lnq/r;->A:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 14
    .line 15
    new-instance v0, Lnq/r$a;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lnq/r$a;-><init>(Lnq/r;Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lnq/r;->z:Landroid/widget/ImageView;

    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lnq/r;->A:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public f(ZLcom/hpbr/bosszhipin/live/net/response/LiveSpecialSessionTagListResponse;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lnq/r;->m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/16 p1, 0x8

    .line 11
    .line 12
    :goto_b
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lnq/r;->m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne p1, v2, :cond_29

    .line 22
    .line 23
    iget-object p1, p0, Lnq/r;->l:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 24
    .line 25
    if-eqz p2, :cond_23

    .line 26
    .line 27
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialSessionTagListResponse;->tagList:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_23

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/16 v1, 0x8

    .line 37
    .line 38
    :goto_25
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    iget-object p1, p0, Lnq/r;->l:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-void
.end method

.method public g(Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isLiving()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1b

    .line 16
    .line 17
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isFinishLive()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 29
    :goto_1c
    iget-object v3, p0, Lnq/r;->E:Landroid/widget/ImageView;

    .line 30
    .line 31
    if-eqz v0, :cond_27

    .line 32
    .line 33
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 34
    .line 35
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->goldAnchor:I

    .line 36
    .line 37
    if-ne p1, v2, :cond_27

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/16 v1, 0x8

    .line 41
    .line 42
    :goto_29
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public h(Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;Z)V
    .registers 10

    .line 1
    iget-object v0, p0, Lnq/r;->o:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 2
    .line 3
    sget v1, Lxo/g;->c2:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnq/r;->o:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 10
    .line 11
    const-string v1, "\u66f4\u591a"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveState:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v0, v3, :cond_52

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    if-ne v0, v4, :cond_19

    .line 24
    .line 25
    goto :goto_52

    .line 26
    :cond_19
    if-eq v0, v1, :cond_3d

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    if-ne v0, v4, :cond_1f

    .line 30
    .line 31
    goto :goto_3d

    .line 32
    :cond_1f
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isLiveCollege()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3a

    .line 37
    .line 38
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-array v4, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    iget v5, p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->subscribeUserCnt:I

    .line 45
    .line 46
    invoke-static {v5}, Lcom/hpbr/bosszhipin/utils/s3;->B(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    aput-object v5, v4, v2

    .line 51
    .line 52
    const-string v5, "%s\u4eba\u9884\u7ea6\u89c2\u770b"

    .line 53
    .line 54
    invoke-static {v0, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_66

    .line 59
    :cond_3a
    const-string v0, ""

    .line 60
    .line 61
    goto :goto_66

    .line 62
    :cond_3d
    :goto_3d
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-array v4, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    iget v5, p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveViewersCnt:I

    .line 69
    .line 70
    invoke-static {v5}, Lcom/hpbr/bosszhipin/utils/s3;->B(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    aput-object v5, v4, v2

    .line 75
    .line 76
    const-string v5, "\u7d2f\u8ba1%s\u4eba\u89c2\u770b"

    .line 77
    .line 78
    invoke-static {v0, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_66

    .line 83
    :cond_52
    :goto_52
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-array v4, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    iget v5, p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveViewersCnt:I

    .line 90
    .line 91
    invoke-static {v5}, Lcom/hpbr/bosszhipin/utils/s3;->B(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    aput-object v5, v4, v2

    .line 96
    .line 97
    const-string v5, "%s\u4eba\u770b\u8fc7"

    .line 98
    .line 99
    invoke-static {v0, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_66
    iget-object v4, p0, Lnq/r;->a:Landroid/view/View;

    .line 104
    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const/16 v6, 0x8

    .line 110
    .line 111
    if-eqz v5, :cond_73

    .line 112
    .line 113
    const/16 v5, 0x8

    .line 114
    .line 115
    goto :goto_74

    .line 116
    :cond_73
    const/4 v5, 0x0

    .line 117
    :goto_74
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Lnq/r;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 121
    .line 122
    invoke-virtual {v4, v0, v6}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lnq/r;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 126
    .line 127
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    new-array v3, v3, [Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v5, p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->speakerName:Ljava/lang/String;

    .line 134
    .line 135
    aput-object v5, v3, v2

    .line 136
    .line 137
    iget-object v5, p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->speakerDuty:Ljava/lang/String;

    .line 138
    .line 139
    aput-object v5, v3, v1

    .line 140
    .line 141
    const-string v1, "%s\u00b7%s"

    .line 142
    .line 143
    invoke-static {v4, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1, v6}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lnq/r;->u:Landroid/widget/ImageView;

    .line 151
    .line 152
    if-eqz p2, :cond_9a

    .line 153
    .line 154
    goto :goto_9c

    .line 155
    :cond_9a
    const/16 v2, 0x8

    .line 156
    .line 157
    :goto_9c
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isGuideLive()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_b4

    .line 165
    .line 166
    iget-object p2, p0, Lnq/r;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 167
    .line 168
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveSpecialColumnTitle:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p2, v0, v6}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 171
    .line 172
    .line 173
    iget-object p2, p0, Lnq/r;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 174
    .line 175
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveSpecialColumnLogoImage:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_d2

    .line 181
    :cond_b4
    iget-object p2, p0, Lnq/r;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 182
    .line 183
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->brandLogo:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 190
    .line 191
    .line 192
    iget-object p2, p0, Lnq/r;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 193
    .line 194
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->brandName:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p2, v0, v6}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->commonConfig:Lcom/hpbr/bosszhipin/live/net/bean/CommonConfigBean;

    .line 200
    .line 201
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/CommonConfigBean;->viewableBrand:Z

    .line 202
    .line 203
    if-nez p1, :cond_d2

    .line 204
    .line 205
    iget-object p1, p0, Lnq/r;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 206
    .line 207
    const/4 p2, 0x0

    .line 208
    invoke-virtual {p1, p2, p2, p2, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 209
    .line 210
    .line 211
    :cond_d2
    :goto_d2
    return-void
.end method

.method public i(Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;Z)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    iget-object p1, p0, Lnq/r;->k:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_23

    .line 14
    :cond_d
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isLiveCollege()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1e

    .line 19
    .line 20
    if-eqz p2, :cond_16

    .line 21
    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    iget-object p1, p0, Lnq/r;->k:Landroid/widget/ImageView;

    .line 24
    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    :goto_1e
    iget-object p1, p0, Lnq/r;->k:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method

.method public j(Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;)V
    .registers 3

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->commonConfig:Lcom/hpbr/bosszhipin/live/net/bean/CommonConfigBean;

    .line 2
    .line 3
    if-eqz v0, :cond_25

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/CommonConfigBean;->canFocusBrand:Z

    .line 6
    .line 7
    if-eqz v0, :cond_25

    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_25

    .line 14
    .line 15
    iget-object v0, p0, Lnq/r;->t:Landroid/widget/ImageView;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->commonConfig:Lcom/hpbr/bosszhipin/live/net/bean/CommonConfigBean;

    .line 18
    .line 19
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/CommonConfigBean;->alreadyFocusBrand:Z

    .line 20
    .line 21
    if-eqz p1, :cond_19

    .line 22
    .line 23
    sget p1, Lxo/g;->H0:I

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    sget p1, Lxo/g;->G0:I

    .line 27
    .line 28
    :goto_1b
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lnq/r;->t:Landroid/widget/ImageView;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_2c

    .line 38
    :cond_25
    iget-object p1, p0, Lnq/r;->t:Landroid/widget/ImageView;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void
.end method

.method public k(ZLmq/m;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_2d

    .line 2
    .line 3
    if-eqz p2, :cond_2d

    .line 4
    .line 5
    invoke-virtual {p2}, Lmq/m;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-le p1, v0, :cond_2d

    .line 11
    .line 12
    iget-object p1, p0, Lnq/r;->D:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lnq/r;->D:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p2}, Lmq/m;->b()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    aput-object p2, v0, v1

    .line 35
    .line 36
    const-string p2, "%d\u4e2a\u76f4\u64ad"

    .line 37
    .line 38
    invoke-static {v2, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    goto :goto_34

    .line 46
    :cond_2d
    iget-object p1, p0, Lnq/r;->D:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 47
    .line 48
    const/16 p2, 0x8

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void
.end method
