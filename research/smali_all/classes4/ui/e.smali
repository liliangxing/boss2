.class public Lui/e;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lti/a;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Landroid/content/Context;

.field private e:Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyAggregationTopListAdapter$a;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyAggregationTopListAdapter$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lui/e;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lui/e;->e:Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyAggregationTopListAdapter$a;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic q(Lui/e;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lui/e;->d:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic r(Lui/e;)Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyAggregationTopListAdapter$a;
    .registers 1

    iget-object p0, p0, Lui/e;->e:Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyAggregationTopListAdapter$a;

    return-object p0
.end method

.method static synthetic s(Lui/e;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lui/e;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic t(Lui/e;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lui/e;->x(Z)V

    return-void
.end method

.method private w(Lnet/bosszhipin/api/bean/StdBrandInfoBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V
    .registers 21
    .param p1    # Lnet/bosszhipin/api/bean/StdBrandInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget v3, Lli/e;->j5:I

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 14
    .line 15
    sget v5, Lli/e;->md:I

    .line 16
    .line 17
    invoke-virtual {v2, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Landroid/widget/TextView;

    .line 22
    .line 23
    sget v6, Lli/e;->C1:I

    .line 24
    .line 25
    invoke-virtual {v2, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lcom/twl/ui/CollapseTextView2;

    .line 30
    .line 31
    sget v7, Lli/e;->Pc:I

    .line 32
    .line 33
    invoke-virtual {v2, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Landroid/widget/TextView;

    .line 38
    .line 39
    sget v8, Lli/e;->f5:I

    .line 40
    .line 41
    invoke-virtual {v2, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    move-object v15, v8

    .line 46
    check-cast v15, Landroid/widget/ImageView;

    .line 47
    .line 48
    sget v8, Lli/e;->H5:I

    .line 49
    .line 50
    invoke-virtual {v2, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    move-object v14, v8

    .line 55
    check-cast v14, Landroid/widget/ImageView;

    .line 56
    .line 57
    sget v8, Lli/e;->l6:I

    .line 58
    .line 59
    invoke-virtual {v2, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Landroid/widget/LinearLayout;

    .line 64
    .line 65
    iput-object v8, v0, Lui/e;->f:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    sget v8, Lli/e;->l5:I

    .line 68
    .line 69
    invoke-virtual {v2, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroid/widget/ImageView;

    .line 74
    .line 75
    iput-object v2, v0, Lui/e;->g:Landroid/widget/ImageView;

    .line 76
    .line 77
    iget-object v2, v1, Lnet/bosszhipin/api/bean/StdBrandInfoBean;->brandLogo:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v4, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, Lnet/bosszhipin/api/bean/StdBrandInfoBean;->brandName:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    const-string v2, "\u8be6\u60c5"

    .line 88
    .line 89
    invoke-virtual {v6, v2}, Lcom/twl/ui/CollapseTextView2;->setExpandText(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v1, Lnet/bosszhipin/api/bean/StdBrandInfoBean;->brandIntroduce:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 102
    .line 103
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 108
    .line 109
    iget-object v5, v0, Lui/e;->d:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {v5}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 116
    .line 117
    sub-int/2addr v5, v8

    .line 118
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 119
    .line 120
    sub-int/2addr v5, v2

    .line 121
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 122
    .line 123
    sub-int/2addr v5, v2

    .line 124
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 125
    .line 126
    sub-int/2addr v5, v2

    .line 127
    invoke-virtual {v6, v5}, Lcom/twl/ui/CollapseTextView2;->initWidth(I)V

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    const/4 v4, 0x2

    .line 132
    invoke-virtual {v6, v2, v4}, Lcom/twl/ui/CollapseTextView2;->setShowCollapseFeature(ZI)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v4}, Lcom/twl/ui/CollapseTextView2;->setMaxLines(I)V

    .line 136
    .line 137
    .line 138
    iget-object v5, v1, Lnet/bosszhipin/api/bean/StdBrandInfoBean;->brandIntroduce:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v6, v5}, Lcom/twl/ui/CollapseTextView2;->setCloseText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object v5, v1, Lnet/bosszhipin/api/bean/StdBrandInfoBean;->brandIntroduce:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    const/16 v13, 0x8

    .line 150
    .line 151
    const/4 v12, 0x0

    .line 152
    if-eqz v5, :cond_9c

    .line 153
    .line 154
    const/16 v5, 0x8

    .line 155
    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    const/4 v5, 0x0

    .line 158
    :goto_9d
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget v5, v1, Lnet/bosszhipin/api/bean/StdBrandInfoBean;->showBrandListEntrance:I

    .line 162
    .line 163
    const/4 v11, 0x4

    .line 164
    if-ne v5, v2, :cond_fe

    .line 165
    .line 166
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget v5, v1, Lnet/bosszhipin/api/bean/StdBrandInfoBean;->relatedComCount:I

    .line 173
    .line 174
    if-lez v5, :cond_f3

    .line 175
    .line 176
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const/4 v8, 0x3

    .line 181
    new-array v8, v8, [Ljava/lang/CharSequence;

    .line 182
    .line 183
    const-string v9, "\u76f8\u5173\u516c\u53f8"

    .line 184
    .line 185
    aput-object v9, v8, v12

    .line 186
    .line 187
    aput-object v5, v8, v2

    .line 188
    .line 189
    const-string v2, "\u5bb6 \u67e5\u770b\u76f8\u5173\u516c\u53f8"

    .line 190
    .line 191
    aput-object v2, v8, v4

    .line 192
    .line 193
    invoke-static {v8}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    const/4 v10, 0x4

    .line 202
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    add-int/2addr v2, v11

    .line 207
    iget-object v4, v0, Lui/e;->d:Landroid/content/Context;

    .line 208
    .line 209
    sget v5, Lli/b;->j0:I

    .line 210
    .line 211
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    iget-object v9, v0, Lui/e;->d:Landroid/content/Context;

    .line 216
    .line 217
    sget v11, Lli/b;->c:I

    .line 218
    .line 219
    invoke-static {v9, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 220
    .line 221
    .line 222
    move-result v16

    .line 223
    iget-object v9, v0, Lui/e;->d:Landroid/content/Context;

    .line 224
    .line 225
    invoke-static {v9, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    move-object v9, v7

    .line 230
    move v11, v2

    .line 231
    const/4 v2, 0x0

    .line 232
    move v12, v4

    .line 233
    const/16 v4, 0x8

    .line 234
    .line 235
    move/from16 v13, v16

    .line 236
    .line 237
    move-object/from16 v17, v14

    .line 238
    .line 239
    move v14, v5

    .line 240
    invoke-static/range {v8 .. v14}, Lcom/hpbr/bosszhipin/utils/SpannableUtils;->n(Ljava/lang/String;Landroid/widget/TextView;IIIII)V

    .line 241
    .line 242
    .line 243
    goto :goto_109

    .line 244
    :cond_f3
    move-object/from16 v17, v14

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    const/16 v4, 0x8

    .line 248
    .line 249
    const-string v5, "\u67e5\u770b\u76f8\u5173\u516c\u53f8"

    .line 250
    .line 251
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    goto :goto_109

    .line 255
    :cond_fe
    move-object/from16 v17, v14

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    const/16 v4, 0x8

    .line 259
    .line 260
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v15, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    :goto_109
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-ne v5, v4, :cond_125

    .line 271
    .line 272
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-ne v5, v4, :cond_125

    .line 277
    .line 278
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 279
    .line 280
    iget-object v6, v0, Lui/e;->f:Landroid/widget/LinearLayout;

    .line 281
    .line 282
    invoke-direct {v5, v6}, Landroidx/constraintlayout/widget/ConstraintProperties;-><init>(Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    const/4 v6, 0x4

    .line 286
    invoke-virtual {v5, v6, v3, v6, v2}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->apply()V

    .line 291
    .line 292
    .line 293
    goto :goto_134

    .line 294
    :cond_125
    const/4 v6, 0x4

    .line 295
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 296
    .line 297
    iget-object v5, v0, Lui/e;->f:Landroid/widget/LinearLayout;

    .line 298
    .line 299
    invoke-direct {v3, v5}, Landroidx/constraintlayout/widget/ConstraintProperties;-><init>(Landroid/view/View;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v6}, Landroidx/constraintlayout/widget/ConstraintProperties;->removeConstraints(I)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->apply()V

    .line 307
    .line 308
    .line 309
    :goto_134
    new-instance v3, Lui/e$a;

    .line 310
    .line 311
    invoke-direct {v3, v0, v1}, Lui/e$a;-><init>(Lui/e;Lnet/bosszhipin/api/bean/StdBrandInfoBean;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v15, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    .line 319
    .line 320
    iget-object v3, v1, Lnet/bosszhipin/api/bean/StdBrandInfoBean;->desc:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    move-object/from16 v8, v17

    .line 327
    .line 328
    if-eqz v3, :cond_14c

    .line 329
    .line 330
    const/16 v13, 0x8

    .line 331
    .line 332
    goto :goto_14d

    .line 333
    :cond_14c
    const/4 v13, 0x0

    .line 334
    :goto_14d
    invoke-virtual {v8, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    new-instance v3, Lui/e$b;

    .line 338
    .line 339
    invoke-direct {v3, v0, v1}, Lui/e$b;-><init>(Lui/e;Lnet/bosszhipin/api/bean/StdBrandInfoBean;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    .line 344
    .line 345
    iget-object v3, v0, Lui/e;->g:Landroid/widget/ImageView;

    .line 346
    .line 347
    iget-boolean v5, v1, Lnet/bosszhipin/api/bean/StdBrandInfoBean;->alreadyFocus:Z

    .line 348
    .line 349
    if-eqz v5, :cond_161

    .line 350
    .line 351
    const-string v5, "alreadyFocus"

    .line 352
    .line 353
    goto :goto_162

    .line 354
    :cond_161
    const/4 v5, 0x0

    .line 355
    :goto_162
    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iget-object v3, v0, Lui/e;->g:Landroid/widget/ImageView;

    .line 359
    .line 360
    iget-boolean v5, v1, Lnet/bosszhipin/api/bean/StdBrandInfoBean;->canFocus:Z

    .line 361
    .line 362
    if-eqz v5, :cond_16d

    .line 363
    .line 364
    const/4 v13, 0x0

    .line 365
    goto :goto_16f

    .line 366
    :cond_16d
    const/16 v13, 0x8

    .line 367
    .line 368
    :goto_16f
    invoke-virtual {v3, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    iget-boolean v3, v1, Lnet/bosszhipin/api/bean/StdBrandInfoBean;->canFocus:Z

    .line 372
    .line 373
    if-eqz v3, :cond_17d

    .line 374
    .line 375
    iget-object v3, v1, Lnet/bosszhipin/api/bean/StdBrandInfoBean;->securityId:Ljava/lang/String;

    .line 376
    .line 377
    const-string v4, "1"

    .line 378
    .line 379
    invoke-static {v3, v4}, Lrj/b;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_17d
    invoke-direct {v0, v2}, Lui/e;->x(Z)V

    .line 383
    .line 384
    .line 385
    iget-object v2, v0, Lui/e;->g:Landroid/widget/ImageView;

    .line 386
    .line 387
    new-instance v3, Lui/e$c;

    .line 388
    .line 389
    invoke-direct {v3, v0, v1}, Lui/e$c;-><init>(Lui/e;Lnet/bosszhipin/api/bean/StdBrandInfoBean;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    .line 394
    .line 395
    return-void
.end method

.method private x(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lui/e;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    if-eqz v0, :cond_1c

    .line 13
    .line 14
    iget-object v0, p0, Lui/e;->g:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget v1, Lli/h;->e:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_2a

    .line 22
    .line 23
    const-string p1, "\u6536\u85cf\u6210\u529f\uff0c\u53ef\u5728\u201c\u6211\u7684-\u6536\u85cf\u516c\u53f8\u201c\u4e2d\u67e5\u770b"

    .line 24
    .line 25
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2a

    .line 29
    :cond_1c
    iget-object v0, p0, Lui/e;->g:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v1, Lli/h;->f:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_2a

    .line 37
    .line 38
    const-string p1, "\u53d6\u6d88\u6536\u85cf\u6210\u529f"

    .line 39
    .line 40
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lti/a;

    invoke-virtual {p0, p1, p2, p3}, Lui/e;->u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lti/a;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lli/g;->p3:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method public u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lti/a;I)V
    .registers 4

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    instance-of p3, p3, Lnet/bosszhipin/api/bean/StdBrandInfoBean;

    .line 9
    .line 10
    if-nez p3, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lnet/bosszhipin/api/bean/StdBrandInfoBean;

    .line 18
    .line 19
    invoke-direct {p0, p2, p1}, Lui/e;->w(Lnet/bosszhipin/api/bean/StdBrandInfoBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public v(Lnet/bosszhipin/api/bean/StdBrandInfoBean;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lui/e;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    new-instance v2, Lnet/bosszhipin/api/LikeOrDislikeCompanyRequest;

    .line 14
    .line 15
    new-instance v3, Lui/e$d;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Lui/e$d;-><init>(Lui/e;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Lnet/bosszhipin/api/LikeOrDislikeCompanyRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 21
    .line 22
    .line 23
    iput v0, v2, Lnet/bosszhipin/api/LikeOrDislikeCompanyRequest;->flag:I

    .line 24
    .line 25
    iget-object v0, p1, Lnet/bosszhipin/api/bean/StdBrandInfoBean;->mLid:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_23

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    iget-object v0, p1, Lnet/bosszhipin/api/bean/StdBrandInfoBean;->mLid:Ljava/lang/String;

    .line 37
    .line 38
    :goto_25
    iput-object v0, v2, Lnet/bosszhipin/api/LikeOrDislikeCompanyRequest;->lid:Ljava/lang/String;

    .line 39
    .line 40
    iput v1, v2, Lnet/bosszhipin/api/LikeOrDislikeCompanyRequest;->source:I

    .line 41
    .line 42
    iget-object p1, p1, Lnet/bosszhipin/api/bean/StdBrandInfoBean;->securityId:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, v2, Lnet/bosszhipin/api/LikeOrDislikeCompanyRequest;->securityId:Ljava/lang/String;

    .line 45
    .line 46
    const-string p1, "2"

    .line 47
    .line 48
    iput-object p1, v2, Lnet/bosszhipin/api/LikeOrDislikeCompanyRequest;->type:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
