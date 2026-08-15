.class public Lcr/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/base/n;


# instance fields
.field public final A:Lcom/hpbr/bosszhipin/views/MTextView;

.field public final B:Lcom/twl/ui/flexbox/widget/TagFlowLayout;

.field public final C:Landroid/widget/LinearLayout;

.field public final D:Landroid/widget/RelativeLayout;

.field public final E:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final F:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final G:Lcom/hpbr/bosszhipin/views/MTextView;

.field public final H:Lcom/hpbr/bosszhipin/views/MTextView;

.field public final I:Landroid/widget/ImageView;

.field public final J:Landroid/view/View;

.field public final K:Lcom/hpbr/bosszhipin/views/MTextView;

.field public final L:Landroid/widget/LinearLayout;

.field public final M:Landroid/widget/TextView;

.field public final N:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

.field public final O:Landroidx/recyclerview/widget/RecyclerView;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroidx/core/widget/NestedScrollView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/google/android/flexbox/FlexboxLayout;

.field private n:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private o:Landroid/widget/TextView;

.field private p:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private q:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private r:Lcom/hpbr/bosszhipin/views/MTextView;

.field private s:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final t:Landroid/widget/ImageView;

.field private final u:Landroid/widget/TextView;

.field public final v:Landroidx/recyclerview/widget/RecyclerView;

.field public final w:Landroid/widget/LinearLayout;

.field public final x:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final y:Lcom/hpbr/bosszhipin/views/MTextView;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcr/f;->b:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcr/f;->c:Landroid/view/View;

    .line 7
    .line 8
    sget v0, Lxo/e;->Nh:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 15
    .line 16
    iput-object v0, p0, Lcr/f;->d:Landroidx/core/widget/NestedScrollView;

    .line 17
    .line 18
    sget v0, Lxo/e;->sm:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    iput-object v0, p0, Lcr/f;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    sget v0, Lxo/e;->vm:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    iput-object v0, p0, Lcr/f;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    sget v0, Lxo/e;->sp:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    iput-object v0, p0, Lcr/f;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    sget v0, Lxo/e;->tp:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    iput-object v0, p0, Lcr/f;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    sget v0, Lxo/e;->rp:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    iput-object v0, p0, Lcr/f;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    sget v0, Lxo/e;->Sk:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    iput-object v0, p0, Lcr/f;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 77
    .line 78
    sget v0, Lxo/e;->jq:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 85
    .line 86
    iput-object v0, p0, Lcr/f;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 87
    .line 88
    sget v0, Lxo/e;->Rk:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/TextView;

    .line 95
    .line 96
    iput-object v0, p0, Lcr/f;->l:Landroid/widget/TextView;

    .line 97
    .line 98
    sget v0, Lxo/e;->s6:I

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    .line 105
    .line 106
    iput-object v0, p0, Lcr/f;->m:Lcom/google/android/flexbox/FlexboxLayout;

    .line 107
    .line 108
    sget v0, Lxo/e;->c2:I

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    .line 116
    iput-object v0, p0, Lcr/f;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117
    .line 118
    sget v0, Lxo/e;->Jg:I

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 125
    .line 126
    iput-object v0, p0, Lcr/f;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 127
    .line 128
    sget v0, Lxo/e;->Vj:I

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 135
    .line 136
    iput-object v0, p0, Lcr/f;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 137
    .line 138
    sget v0, Lxo/e;->Qj:I

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 145
    .line 146
    iput-object v0, p0, Lcr/f;->s:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 147
    .line 148
    sget v0, Lxo/e;->y7:I

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/widget/ImageView;

    .line 155
    .line 156
    iput-object v0, p0, Lcr/f;->t:Landroid/widget/ImageView;

    .line 157
    .line 158
    sget v0, Lxo/e;->ne:I

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    iput-object v0, p0, Lcr/f;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 167
    .line 168
    sget v0, Lxo/e;->ac:I

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/widget/LinearLayout;

    .line 175
    .line 176
    iput-object v0, p0, Lcr/f;->w:Landroid/widget/LinearLayout;

    .line 177
    .line 178
    sget v0, Lxo/e;->Ug:I

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 185
    .line 186
    iput-object v0, p0, Lcr/f;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 187
    .line 188
    sget v0, Lxo/e;->pd:I

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 195
    .line 196
    iput-object v0, p0, Lcr/f;->y:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 197
    .line 198
    sget v0, Lxo/e;->zt:I

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Lcr/f;->z:Landroid/view/View;

    .line 205
    .line 206
    sget v0, Lxo/e;->uk:I

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 213
    .line 214
    iput-object v0, p0, Lcr/f;->A:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 215
    .line 216
    sget v0, Lxo/e;->t6:I

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/twl/ui/flexbox/widget/TagFlowLayout;

    .line 223
    .line 224
    iput-object v0, p0, Lcr/f;->B:Lcom/twl/ui/flexbox/widget/TagFlowLayout;

    .line 225
    .line 226
    sget v0, Lxo/e;->At:I

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Landroid/widget/LinearLayout;

    .line 233
    .line 234
    iput-object v0, p0, Lcr/f;->C:Landroid/widget/LinearLayout;

    .line 235
    .line 236
    sget v0, Lxo/e;->yt:I

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 243
    .line 244
    iput-object v0, p0, Lcr/f;->D:Landroid/widget/RelativeLayout;

    .line 245
    .line 246
    sget v0, Lxo/e;->Fg:I

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 253
    .line 254
    iput-object v0, p0, Lcr/f;->E:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 255
    .line 256
    sget v0, Lxo/e;->Vg:I

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 263
    .line 264
    iput-object v0, p0, Lcr/f;->F:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 265
    .line 266
    sget v0, Lxo/e;->ud:I

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 273
    .line 274
    iput-object v0, p0, Lcr/f;->G:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 275
    .line 276
    sget v0, Lxo/e;->qd:I

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 283
    .line 284
    iput-object v0, p0, Lcr/f;->H:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 285
    .line 286
    sget v0, Lxo/e;->z7:I

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Landroid/widget/ImageView;

    .line 293
    .line 294
    iput-object v0, p0, Lcr/f;->I:Landroid/widget/ImageView;

    .line 295
    .line 296
    sget v0, Lxo/e;->Mj:I

    .line 297
    .line 298
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Landroid/widget/TextView;

    .line 303
    .line 304
    iput-object v0, p0, Lcr/f;->o:Landroid/widget/TextView;

    .line 305
    .line 306
    sget v0, Lxo/e;->y:I

    .line 307
    .line 308
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 313
    .line 314
    iput-object v0, p0, Lcr/f;->n:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 315
    .line 316
    sget v0, Lxo/e;->Pl:I

    .line 317
    .line 318
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    check-cast p2, Landroid/widget/TextView;

    .line 323
    .line 324
    iput-object p2, p0, Lcr/f;->u:Landroid/widget/TextView;

    .line 325
    .line 326
    sget p2, Lxo/e;->Bt:I

    .line 327
    .line 328
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    iput-object p1, p0, Lcr/f;->J:Landroid/view/View;

    .line 333
    .line 334
    sget p2, Lxo/e;->td:I

    .line 335
    .line 336
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 341
    .line 342
    iput-object p2, p0, Lcr/f;->K:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 343
    .line 344
    sget p2, Lxo/e;->Mh:I

    .line 345
    .line 346
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    check-cast p2, Landroid/widget/LinearLayout;

    .line 351
    .line 352
    iput-object p2, p0, Lcr/f;->L:Landroid/widget/LinearLayout;

    .line 353
    .line 354
    sget p2, Lxo/e;->Qk:I

    .line 355
    .line 356
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    check-cast p2, Landroid/widget/TextView;

    .line 361
    .line 362
    iput-object p2, p0, Lcr/f;->M:Landroid/widget/TextView;

    .line 363
    .line 364
    sget p2, Lxo/e;->H5:I

    .line 365
    .line 366
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    check-cast p2, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    .line 371
    .line 372
    iput-object p2, p0, Lcr/f;->N:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    .line 373
    .line 374
    sget p2, Lxo/e;->Ef:I

    .line 375
    .line 376
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 381
    .line 382
    iput-object p1, p0, Lcr/f;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 383
    .line 384
    return-void
.end method


# virtual methods
.method public A()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lcr/f;->H:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public B()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lcr/f;->G:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public C()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcr/f;->b:Landroid/view/View;

    return-object v0
.end method

.method public D()Landroid/widget/RelativeLayout;
    .registers 2

    iget-object v0, p0, Lcr/f;->D:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public E()Landroid/widget/LinearLayout;
    .registers 2

    iget-object v0, p0, Lcr/f;->C:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public F()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcr/f;->J:Landroid/view/View;

    return-object v0
.end method

.method public a()Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 2

    iget-object v0, p0, Lcr/f;->n:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object v0
.end method

.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    iget-object v0, p0, Lcr/f;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public c()Lcom/google/android/flexbox/FlexboxLayout;
    .registers 2

    iget-object v0, p0, Lcr/f;->m:Lcom/google/android/flexbox/FlexboxLayout;

    return-object v0
.end method

.method public d()Lcom/twl/ui/flexbox/widget/TagFlowLayout;
    .registers 2

    iget-object v0, p0, Lcr/f;->B:Lcom/twl/ui/flexbox/widget/TagFlowLayout;

    return-object v0
.end method

.method public e()Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lcr/f;->I:Landroid/widget/ImageView;

    return-object v0
.end method

.method public f()Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lcr/f;->t:Landroid/widget/ImageView;

    return-object v0
.end method

.method public g()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcr/f;->c:Landroid/view/View;

    return-object v0
.end method

.method public h()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lcr/f;->K:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public i()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    iget-object v0, p0, Lcr/f;->E:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method public j()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    iget-object v0, p0, Lcr/f;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method public k()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    iget-object v0, p0, Lcr/f;->F:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method public l()Landroid/widget/LinearLayout;
    .registers 2

    iget-object v0, p0, Lcr/f;->L:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public m()Landroidx/core/widget/NestedScrollView;
    .registers 2

    iget-object v0, p0, Lcr/f;->d:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method

.method public n()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcr/f;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method public o()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lcr/f;->s:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public p()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lcr/f;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public q()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lcr/f;->A:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public r()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcr/f;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method public s()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcr/f;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public t()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcr/f;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method public u()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lcr/f;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public v()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lcr/f;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public w()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lcr/f;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public x()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lcr/f;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public y()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lcr/f;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public z()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lcr/f;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method
