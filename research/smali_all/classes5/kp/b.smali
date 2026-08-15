.class public Lkp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/base/n;


# instance fields
.field private A:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private B:Lcom/hpbr/bosszhipin/live/boss/reservation/view/SelectExposureNumView;

.field private C:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LivePrivilegeTipRecyclerview;

.field private D:Landroid/view/View;

.field private E:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private F:Lcom/hpbr/bosszhipin/views/MTextView;

.field private G:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private H:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private I:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private J:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private K:Lcom/hpbr/bosszhipin/views/MTextView;

.field private L:Lcom/hpbr/bosszhipin/views/MTextView;

.field private M:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private N:Landroid/widget/ImageView;

.field private O:Lcom/hpbr/bosszhipin/views/MTextView;

.field private P:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private Q:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private R:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private S:Lcom/hpbr/bosszhipin/views/MTextView;

.field private T:Landroid/widget/Button;

.field private U:Landroid/widget/Button;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/ImageView;

.field private g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Landroid/view/View;

.field private j:Landroidx/core/widget/NestedScrollView;

.field private k:Landroid/widget/LinearLayout;

.field private l:Lcom/hpbr/bosszhipin/views/MEditText;

.field private m:Lcom/hpbr/bosszhipin/views/MTextView;

.field private n:Lcom/hpbr/bosszhipin/views/MTextView;

.field private o:Lcom/hpbr/bosszhipin/views/MTextView;

.field private p:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView;

.field private q:Landroidx/recyclerview/widget/RecyclerView;

.field private r:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private s:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private t:Landroid/widget/ImageView;

.field private u:Lcom/hpbr/bosszhipin/views/MTextView;

.field private v:Lcom/hpbr/bosszhipin/views/MTextView;

.field private w:Landroid/widget/ImageView;

.field private x:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private y:Lcom/hpbr/bosszhipin/views/MTextView;

.field private z:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkp/b;->e:Landroid/view/View;

    .line 5
    .line 6
    sget v0, Lxo/e;->yg:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 13
    .line 14
    iput-object v0, p0, Lkp/b;->j:Landroidx/core/widget/NestedScrollView;

    .line 15
    .line 16
    sget v0, Lxo/e;->T3:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    iput-object v0, p0, Lkp/b;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    sget v0, Lxo/e;->I7:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object v0, p0, Lkp/b;->f:Landroid/widget/ImageView;

    .line 35
    .line 36
    sget v0, Lxo/e;->fr:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    iput-object v0, p0, Lkp/b;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    sget v0, Lxo/e;->iu:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lkp/b;->i:Landroid/view/View;

    .line 53
    .line 54
    sget v0, Lxo/e;->Vb:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/LinearLayout;

    .line 61
    .line 62
    iput-object v0, p0, Lkp/b;->k:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    sget v0, Lxo/e;->e5:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 71
    .line 72
    iput-object v0, p0, Lkp/b;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 73
    .line 74
    sget v0, Lxo/e;->dn:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 81
    .line 82
    iput-object v0, p0, Lkp/b;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 83
    .line 84
    sget v0, Lxo/e;->cn:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 91
    .line 92
    iput-object v0, p0, Lkp/b;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 93
    .line 94
    sget v0, Lxo/e;->Uq:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 101
    .line 102
    iput-object v0, p0, Lkp/b;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 103
    .line 104
    sget v0, Lxo/e;->Zs:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView;

    .line 111
    .line 112
    iput-object v0, p0, Lkp/b;->p:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView;

    .line 113
    .line 114
    sget v0, Lxo/e;->Gf:I

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    iput-object v0, p0, Lkp/b;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    sget v0, Lxo/e;->f2:I

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131
    .line 132
    iput-object v0, p0, Lkp/b;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 133
    .line 134
    sget v0, Lxo/e;->g2:I

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 141
    .line 142
    iput-object v0, p0, Lkp/b;->s:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 143
    .line 144
    sget v0, Lxo/e;->w9:I

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/widget/ImageView;

    .line 151
    .line 152
    iput-object v0, p0, Lkp/b;->t:Landroid/widget/ImageView;

    .line 153
    .line 154
    sget v0, Lxo/e;->Zj:I

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 161
    .line 162
    iput-object v0, p0, Lkp/b;->u:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 163
    .line 164
    sget v0, Lxo/e;->Yj:I

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 171
    .line 172
    iput-object v0, p0, Lkp/b;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 173
    .line 174
    sget v0, Lxo/e;->P9:I

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/widget/ImageView;

    .line 181
    .line 182
    iput-object v0, p0, Lkp/b;->w:Landroid/widget/ImageView;

    .line 183
    .line 184
    sget v0, Lxo/e;->K3:I

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 191
    .line 192
    iput-object v0, p0, Lkp/b;->x:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 193
    .line 194
    sget v0, Lxo/e;->xj:I

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 201
    .line 202
    iput-object v0, p0, Lkp/b;->y:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 203
    .line 204
    sget v0, Lxo/e;->uj:I

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 211
    .line 212
    iput-object v0, p0, Lkp/b;->z:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 213
    .line 214
    sget v0, Lxo/e;->U1:I

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 221
    .line 222
    iput-object v0, p0, Lkp/b;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 223
    .line 224
    sget v0, Lxo/e;->cu:I

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/SelectExposureNumView;

    .line 231
    .line 232
    iput-object v0, p0, Lkp/b;->B:Lcom/hpbr/bosszhipin/live/boss/reservation/view/SelectExposureNumView;

    .line 233
    .line 234
    sget v0, Lxo/e;->eg:I

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LivePrivilegeTipRecyclerview;

    .line 241
    .line 242
    iput-object v0, p0, Lkp/b;->C:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LivePrivilegeTipRecyclerview;

    .line 243
    .line 244
    sget v0, Lxo/e;->at:I

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, Lkp/b;->D:Landroid/view/View;

    .line 251
    .line 252
    sget v0, Lxo/e;->Z2:I

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 259
    .line 260
    iput-object v0, p0, Lkp/b;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 261
    .line 262
    sget v0, Lxo/e;->Mn:I

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 269
    .line 270
    iput-object v0, p0, Lkp/b;->F:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 271
    .line 272
    sget v0, Lxo/e;->Y2:I

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 279
    .line 280
    iput-object v0, p0, Lkp/b;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 281
    .line 282
    sget v0, Lxo/e;->D1:I

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 289
    .line 290
    iput-object v0, p0, Lkp/b;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 291
    .line 292
    sget v0, Lxo/e;->z3:I

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 299
    .line 300
    iput-object v0, p0, Lkp/b;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 301
    .line 302
    sget v0, Lxo/e;->Ci:I

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 309
    .line 310
    iput-object v0, p0, Lkp/b;->L:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 311
    .line 312
    sget v0, Lxo/e;->oq:I

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 319
    .line 320
    iput-object v0, p0, Lkp/b;->K:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 321
    .line 322
    sget v0, Lxo/e;->E:I

    .line 323
    .line 324
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 329
    .line 330
    iput-object v0, p0, Lkp/b;->P:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 331
    .line 332
    sget v0, Lxo/e;->N0:I

    .line 333
    .line 334
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 339
    .line 340
    iput-object v0, p0, Lkp/b;->Q:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 341
    .line 342
    sget v0, Lxo/e;->ca:I

    .line 343
    .line 344
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Landroid/widget/ImageView;

    .line 349
    .line 350
    iput-object v0, p0, Lkp/b;->b:Landroid/widget/ImageView;

    .line 351
    .line 352
    sget v0, Lxo/e;->ba:I

    .line 353
    .line 354
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Landroid/widget/ImageView;

    .line 359
    .line 360
    iput-object v0, p0, Lkp/b;->c:Landroid/widget/ImageView;

    .line 361
    .line 362
    sget v0, Lxo/e;->Ct:I

    .line 363
    .line 364
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, p0, Lkp/b;->d:Landroid/view/View;

    .line 369
    .line 370
    sget v0, Lxo/e;->W3:I

    .line 371
    .line 372
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 377
    .line 378
    iput-object v0, p0, Lkp/b;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 379
    .line 380
    sget v0, Lxo/e;->t8:I

    .line 381
    .line 382
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Landroid/widget/ImageView;

    .line 387
    .line 388
    iput-object v0, p0, Lkp/b;->N:Landroid/widget/ImageView;

    .line 389
    .line 390
    sget v0, Lxo/e;->Br:I

    .line 391
    .line 392
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 397
    .line 398
    iput-object v0, p0, Lkp/b;->O:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 399
    .line 400
    sget v0, Lxo/e;->l3:I

    .line 401
    .line 402
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 407
    .line 408
    iput-object v0, p0, Lkp/b;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 409
    .line 410
    sget v0, Lxo/e;->qo:I

    .line 411
    .line 412
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 417
    .line 418
    iput-object v0, p0, Lkp/b;->S:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 419
    .line 420
    sget v0, Lxo/e;->q1:I

    .line 421
    .line 422
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Landroid/widget/Button;

    .line 427
    .line 428
    iput-object v0, p0, Lkp/b;->T:Landroid/widget/Button;

    .line 429
    .line 430
    sget v0, Lxo/e;->o1:I

    .line 431
    .line 432
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Landroid/widget/Button;

    .line 437
    .line 438
    iput-object v0, p0, Lkp/b;->U:Landroid/widget/Button;

    .line 439
    .line 440
    sget v0, Lxo/e;->s2:I

    .line 441
    .line 442
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 447
    .line 448
    iput-object p1, p0, Lkp/b;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 449
    .line 450
    return-void
.end method


# virtual methods
.method public A()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lkp/b;->u:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public B()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lkp/b;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public C()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lkp/b;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public D()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lkp/b;->F:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public E()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lkp/b;->K:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public F()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lkp/b;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public G()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lkp/b;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public H()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lkp/b;->O:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public I()Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView;
    .registers 2

    iget-object v0, p0, Lkp/b;->p:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView;

    return-object v0
.end method

.method public J()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lkp/b;->D:Landroid/view/View;

    return-object v0
.end method

.method public K()Lcom/hpbr/bosszhipin/live/boss/reservation/view/SelectExposureNumView;
    .registers 2

    iget-object v0, p0, Lkp/b;->B:Lcom/hpbr/bosszhipin/live/boss/reservation/view/SelectExposureNumView;

    return-object v0
.end method

.method public L()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lkp/b;->i:Landroid/view/View;

    return-object v0
.end method

.method public M()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lkp/b;->d:Landroid/view/View;

    return-object v0
.end method

.method public a()Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 2

    iget-object v0, p0, Lkp/b;->P:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object v0
.end method

.method public b()Landroid/widget/Button;
    .registers 2

    iget-object v0, p0, Lkp/b;->U:Landroid/widget/Button;

    return-object v0
.end method

.method public c()Landroid/widget/Button;
    .registers 2

    iget-object v0, p0, Lkp/b;->T:Landroid/widget/Button;

    return-object v0
.end method

.method public d()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    iget-object v0, p0, Lkp/b;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public e()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    iget-object v0, p0, Lkp/b;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public f()Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;
    .registers 2

    iget-object v0, p0, Lkp/b;->s:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    return-object v0
.end method

.method public g()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    iget-object v0, p0, Lkp/b;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public h()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    iget-object v0, p0, Lkp/b;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public i()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    iget-object v0, p0, Lkp/b;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public j()Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;
    .registers 2

    iget-object v0, p0, Lkp/b;->x:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    return-object v0
.end method

.method public k()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    iget-object v0, p0, Lkp/b;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public l()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    iget-object v0, p0, Lkp/b;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public m()Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 2

    iget-object v0, p0, Lkp/b;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object v0
.end method

.method public n()Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lkp/b;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method public o()Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lkp/b;->N:Landroid/widget/ImageView;

    return-object v0
.end method

.method public p()Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lkp/b;->t:Landroid/widget/ImageView;

    return-object v0
.end method

.method public q()Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lkp/b;->w:Landroid/widget/ImageView;

    return-object v0
.end method

.method public r()Landroid/widget/LinearLayout;
    .registers 2

    iget-object v0, p0, Lkp/b;->k:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public s()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    iget-object v0, p0, Lkp/b;->q:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public t()Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LivePrivilegeTipRecyclerview;
    .registers 2

    iget-object v0, p0, Lkp/b;->C:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LivePrivilegeTipRecyclerview;

    return-object v0
.end method

.method public u()Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 2

    iget-object v0, p0, Lkp/b;->Q:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object v0
.end method

.method public v()Landroidx/core/widget/NestedScrollView;
    .registers 2

    iget-object v0, p0, Lkp/b;->j:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method

.method public w()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lkp/b;->L:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public x()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lkp/b;->z:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public y()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lkp/b;->y:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public z()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lkp/b;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method
