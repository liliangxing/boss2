.class public Lsq/e;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Llq/f;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Llq/f;

    invoke-virtual {p0, p1, p2, p3}, Lsq/e;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Llq/f;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lxo/f;->Q6:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Llq/f;I)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v2, v2, Lcom/hpbr/bosszhipin/live/campus/bean/PosterHeaderBean;

    .line 13
    .line 14
    if-nez v2, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/hpbr/bosszhipin/live/campus/bean/PosterHeaderBean;

    .line 22
    .line 23
    sget v3, Lxo/e;->L2:I

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    sget v4, Lxo/e;->M2:I

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    sget v5, Lxo/e;->s3:I

    .line 40
    .line 41
    invoke-virtual {v1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    sget v6, Lxo/e;->P7:I

    .line 48
    .line 49
    invoke-virtual {v1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 54
    .line 55
    sget v7, Lxo/e;->kj:I

    .line 56
    .line 57
    invoke-virtual {v1, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Landroid/widget/TextView;

    .line 62
    .line 63
    sget v8, Lxo/e;->K9:I

    .line 64
    .line 65
    invoke-virtual {v1, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Landroid/widget/ImageView;

    .line 70
    .line 71
    sget v9, Lxo/e;->L9:I

    .line 72
    .line 73
    invoke-virtual {v1, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Landroid/widget/ImageView;

    .line 78
    .line 79
    sget v10, Lxo/e;->Zt:I

    .line 80
    .line 81
    invoke-virtual {v1, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    sget v11, Lxo/e;->Q7:I

    .line 86
    .line 87
    invoke-virtual {v1, v11}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    check-cast v11, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 92
    .line 93
    sget v12, Lxo/e;->yo:I

    .line 94
    .line 95
    invoke-virtual {v1, v12}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    check-cast v12, Landroid/widget/TextView;

    .line 100
    .line 101
    sget v13, Lxo/e;->xo:I

    .line 102
    .line 103
    invoke-virtual {v1, v13}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    check-cast v13, Landroid/widget/TextView;

    .line 108
    .line 109
    sget v14, Lxo/e;->ro:I

    .line 110
    .line 111
    invoke-virtual {v1, v14}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    check-cast v14, Landroid/widget/TextView;

    .line 116
    .line 117
    sget v15, Lxo/e;->to:I

    .line 118
    .line 119
    invoke-virtual {v1, v15}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 130
    .line 131
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 136
    .line 137
    iget-object v15, v2, Lcom/hpbr/bosszhipin/live/campus/bean/PosterHeaderBean;->registerBrandName:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget-object v7, v2, Lcom/hpbr/bosszhipin/live/campus/bean/PosterHeaderBean;->registerBrandLogo:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v6, v7}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v6, v2, Lcom/hpbr/bosszhipin/live/campus/bean/PosterHeaderBean;->registerBrandLogo:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v11, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-boolean v6, v2, Lcom/hpbr/bosszhipin/live/campus/bean/PosterHeaderBean;->isProxyBoss:Z

    .line 153
    .line 154
    const/4 v15, 0x1

    .line 155
    const/4 v7, 0x0

    .line 156
    if-eqz v6, :cond_ac

    .line 157
    .line 158
    iget v6, v2, Lcom/hpbr/bosszhipin/live/campus/bean/PosterHeaderBean;->liveStage:I

    .line 159
    .line 160
    if-ne v6, v15, :cond_ac

    .line 161
    .line 162
    const/16 v6, 0x8

    .line 163
    .line 164
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 171
    .line 172
    goto :goto_be

    .line 173
    :cond_ac
    const/16 v6, 0x8

    .line 174
    .line 175
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-object v3, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 182
    .line 183
    const/high16 v4, 0x40c00000    # 6.0f

    .line 184
    .line 185
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 190
    .line 191
    :goto_be
    iget-boolean v3, v2, Lcom/hpbr/bosszhipin/live/campus/bean/PosterHeaderBean;->isProxyBoss:Z

    .line 192
    .line 193
    const/high16 v4, 0x40400000    # 3.0f

    .line 194
    .line 195
    if-eqz v3, :cond_11b

    .line 196
    .line 197
    iget v3, v2, Lcom/hpbr/bosszhipin/live/campus/bean/PosterHeaderBean;->liveStage:I

    .line 198
    .line 199
    if-ne v3, v15, :cond_e6

    .line 200
    .line 201
    iget-object v3, v2, Lcom/hpbr/bosszhipin/live/campus/bean/PosterHeaderBean;->slogan:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    const/16 v3, 0x8

    .line 207
    .line 208
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    sget v5, Lxo/g;->Y:I

    .line 212
    .line 213
    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 214
    .line 215
    .line 216
    iget-object v5, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 217
    .line 218
    invoke-static {v5, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    iput v4, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 223
    .line 224
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_138

    .line 231
    :cond_e6
    iget-object v3, v2, Lcom/hpbr/bosszhipin/live/campus/bean/PosterHeaderBean;->registerBrandName:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 240
    .line 241
    .line 242
    iget v3, v2, Lcom/hpbr/bosszhipin/live/campus/bean/PosterHeaderBean;->isResumeKing:I

    .line 243
    .line 244
    if-ne v3, v15, :cond_108

    .line 245
    .line 246
    sget v3, Lxo/g;->X:I

    .line 247
    .line 248
    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 249
    .line 250
    .line 251
    iget-object v3, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 252
    .line 253
    const/high16 v4, 0x40c00000    # 6.0f

    .line 254
    .line 255
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    iput v3, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 260
    .line 261
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_138

    .line 265
    :cond_108
    sget v3, Lxo/g;->Z:I

    .line 266
    .line 267
    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 268
    .line 269
    .line 270
    iget-object v3, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 271
    .line 272
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    iput v3, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 277
    .line 278
    const/16 v3, 0x8

    .line 279
    .line 280
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_138

    .line 284
    :cond_11b
    const/16 v3, 0x8

    .line 285
    .line 286
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    iget-object v5, v2, Lcom/hpbr/bosszhipin/live/campus/bean/PosterHeaderBean;->title:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    sget v5, Lxo/g;->Z:I

    .line 295
    .line 296
    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 297
    .line 298
    .line 299
    iget-object v5, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 300
    .line 301
    invoke-static {v5, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    iput v4, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 306
    .line 307
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    :goto_138
    iget-object v3, v2, Lcom/hpbr/bosszhipin/live/campus/bean/PosterHeaderBean;->startTimeYearDesc:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-nez v3, :cond_150

    .line 320
    .line 321
    iget-object v3, v2, Lcom/hpbr/bosszhipin/live/campus/bean/PosterHeaderBean;->startTimeYearDesc:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const-string v4, " "

    .line 328
    .line 329
    invoke-static {v4, v3}, Lcom/hpbr/bosszhipin/utils/s3;->k(Ljava/lang/String;[C)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    goto :goto_155

    .line 337
    :cond_150
    const-string v3, ""

    .line 338
    .line 339
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    :goto_155
    iget-object v3, v2, Lcom/hpbr/bosszhipin/live/campus/bean/PosterHeaderBean;->brandName:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/bean/PosterHeaderBean;->startTimeMonthDayDesc:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    return-void
.end method
