.class public Lcom/hpbr/bosszhipin/geekresume/itemprovider/j0;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lml/e0;",
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

.method private r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 7
    .line 8
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/ServerHighlightListBean;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, v1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    add-int/2addr p1, p2

    .line 22
    iput p1, v1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lml/e0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/geekresume/itemprovider/j0;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lml/e0;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lil/f;->e0:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lml/e0;I)V
    .registers 20

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
    if-eqz v2, :cond_226

    .line 8
    .line 9
    iget-object v3, v2, Lml/e0;->c:Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;

    .line 10
    .line 11
    if-eqz v3, :cond_226

    .line 12
    .line 13
    sget v3, Lil/e;->n0:I

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v4, Lil/e;->Q1:I

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/widget/TextView;

    .line 28
    .line 29
    sget v5, Lil/e;->a0:I

    .line 30
    .line 31
    invoke-virtual {v1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Landroid/widget/ImageView;

    .line 36
    .line 37
    iget-object v7, v2, Lml/e0;->c:Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;

    .line 38
    .line 39
    iget-object v8, v7, Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;->workExpList:Ljava/util/List;

    .line 40
    .line 41
    iget-object v9, v7, Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;->projExpList:Ljava/util/List;

    .line 42
    .line 43
    iget-object v10, v7, Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;->eduExpList:Ljava/util/List;

    .line 44
    .line 45
    iget-object v11, v7, Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;->geekDesc:Lnet/bosszhipin/api/bean/ServerSyncResumeGeekDescBean;

    .line 46
    .line 47
    iget-object v11, v7, Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;->clubExpList:Ljava/util/List;

    .line 48
    .line 49
    iget-object v12, v7, Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;->qualification:Lnet/bosszhipin/api/bean/ServerSyncResumeCertificationBean;

    .line 50
    .line 51
    iget-object v7, v7, Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;->professionalSkill:Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;

    .line 52
    .line 53
    iget v2, v2, Lml/e0;->b:I

    .line 54
    .line 55
    const-string v7, "+"

    .line 56
    .line 57
    const-string v13, "\u9879"

    .line 58
    .line 59
    const/4 v14, 0x3

    .line 60
    const/4 v12, 0x1

    .line 61
    const/4 v15, 0x0

    .line 62
    if-ne v2, v12, :cond_88

    .line 63
    .line 64
    sget v2, Lil/g;->l:I

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {v8}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-array v3, v14, [Ljava/lang/CharSequence;

    .line 89
    .line 90
    const-string v7, "\u5de5\u4f5c\u7ecf\u5386 "

    .line 91
    .line 92
    aput-object v7, v3, v15

    .line 93
    .line 94
    aput-object v2, v3, v12

    .line 95
    .line 96
    const/4 v7, 0x2

    .line 97
    aput-object v13, v3, v7

    .line 98
    .line 99
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-direct {v0, v3, v2}, Lcom/hpbr/bosszhipin/geekresume/itemprovider/j0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    sget v8, Lil/c;->j:I

    .line 118
    .line 119
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-static {v3, v2, v7}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    const/16 v2, 0x8

    .line 131
    .line 132
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_21f

    .line 136
    .line 137
    :cond_88
    const/4 v8, 0x2

    .line 138
    if-ne v2, v8, :cond_d4

    .line 139
    .line 140
    sget v2, Lil/g;->j:I

    .line 141
    .line 142
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-static {v9}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-array v3, v14, [Ljava/lang/CharSequence;

    .line 165
    .line 166
    const-string v7, "\u9879\u76ee\u7ecf\u5386 "

    .line 167
    .line 168
    aput-object v7, v3, v15

    .line 169
    .line 170
    aput-object v2, v3, v12

    .line 171
    .line 172
    const/4 v7, 0x2

    .line 173
    aput-object v13, v3, v7

    .line 174
    .line 175
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-direct {v0, v3, v2}, Lcom/hpbr/bosszhipin/geekresume/itemprovider/j0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    sget v8, Lil/c;->j:I

    .line 194
    .line 195
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    invoke-static {v3, v2, v7}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    const/16 v2, 0x8

    .line 207
    .line 208
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_21f

    .line 212
    .line 213
    :cond_d4
    if-ne v2, v14, :cond_11f

    .line 214
    .line 215
    sget v2, Lil/g;->h:I

    .line 216
    .line 217
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 218
    .line 219
    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-static {v10}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    new-array v3, v14, [Ljava/lang/CharSequence;

    .line 240
    .line 241
    const-string v7, "\u6559\u80b2\u7ecf\u5386 "

    .line 242
    .line 243
    aput-object v7, v3, v15

    .line 244
    .line 245
    aput-object v2, v3, v12

    .line 246
    .line 247
    const/4 v7, 0x2

    .line 248
    aput-object v13, v3, v7

    .line 249
    .line 250
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-direct {v0, v3, v2}, Lcom/hpbr/bosszhipin/geekresume/itemprovider/j0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 263
    .line 264
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    sget v8, Lil/c;->j:I

    .line 269
    .line 270
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    invoke-static {v3, v2, v7}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    const/16 v2, 0x8

    .line 282
    .line 283
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_21f

    .line 287
    .line 288
    :cond_11f
    const/4 v8, 0x4

    .line 289
    const-string v9, "+1"

    .line 290
    .line 291
    if-ne v2, v8, :cond_158

    .line 292
    .line 293
    sget v2, Lil/g;->f:I

    .line 294
    .line 295
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 296
    .line 297
    .line 298
    new-array v2, v14, [Ljava/lang/CharSequence;

    .line 299
    .line 300
    const-string v3, "\u4e2a\u4eba\u4f18\u52bf "

    .line 301
    .line 302
    aput-object v3, v2, v15

    .line 303
    .line 304
    aput-object v9, v2, v12

    .line 305
    .line 306
    const/4 v3, 0x2

    .line 307
    aput-object v13, v2, v3

    .line 308
    .line 309
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-direct {v0, v2, v9}, Lcom/hpbr/bosszhipin/geekresume/itemprovider/j0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 322
    .line 323
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    sget v8, Lil/c;->j:I

    .line 328
    .line 329
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    invoke-static {v2, v3, v7}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_21f

    .line 344
    .line 345
    :cond_158
    const/4 v8, 0x5

    .line 346
    if-ne v2, v8, :cond_1a4

    .line 347
    .line 348
    sget v2, Lil/g;->g:I

    .line 349
    .line 350
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 351
    .line 352
    .line 353
    new-instance v2, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-static {v11}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    new-array v3, v14, [Ljava/lang/CharSequence;

    .line 373
    .line 374
    const-string v7, "\u793e\u56e2/\u7ec4\u7ec7\u7ecf\u5386 "

    .line 375
    .line 376
    aput-object v7, v3, v15

    .line 377
    .line 378
    aput-object v2, v3, v12

    .line 379
    .line 380
    const/4 v7, 0x2

    .line 381
    aput-object v13, v3, v7

    .line 382
    .line 383
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-direct {v0, v3, v2}, Lcom/hpbr/bosszhipin/geekresume/itemprovider/j0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 396
    .line 397
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    sget v8, Lil/c;->j:I

    .line 402
    .line 403
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    invoke-static {v3, v2, v7}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    const/16 v2, 0x8

    .line 415
    .line 416
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_21f

    .line 420
    .line 421
    :cond_1a4
    const/4 v7, 0x6

    .line 422
    if-ne v2, v7, :cond_1da

    .line 423
    .line 424
    sget v2, Lil/g;->k:I

    .line 425
    .line 426
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 427
    .line 428
    .line 429
    new-array v2, v14, [Ljava/lang/CharSequence;

    .line 430
    .line 431
    const-string v3, "\u8d44\u683c\u8bc1\u4e66 "

    .line 432
    .line 433
    aput-object v3, v2, v15

    .line 434
    .line 435
    aput-object v9, v2, v12

    .line 436
    .line 437
    const/4 v3, 0x2

    .line 438
    aput-object v13, v2, v3

    .line 439
    .line 440
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-direct {v0, v2, v9}, Lcom/hpbr/bosszhipin/geekresume/itemprovider/j0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 453
    .line 454
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    sget v8, Lil/c;->j:I

    .line 459
    .line 460
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    invoke-static {v2, v3, v7}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 472
    .line 473
    .line 474
    goto :goto_21f

    .line 475
    :cond_1da
    const/4 v7, 0x7

    .line 476
    if-ne v2, v7, :cond_210

    .line 477
    .line 478
    sget v2, Lil/g;->i:I

    .line 479
    .line 480
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 481
    .line 482
    .line 483
    new-array v2, v14, [Ljava/lang/CharSequence;

    .line 484
    .line 485
    const-string v3, "\u4e13\u4e1a\u6280\u80fd "

    .line 486
    .line 487
    aput-object v3, v2, v15

    .line 488
    .line 489
    aput-object v9, v2, v12

    .line 490
    .line 491
    const/4 v3, 0x2

    .line 492
    aput-object v13, v2, v3

    .line 493
    .line 494
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-direct {v0, v2, v9}, Lcom/hpbr/bosszhipin/geekresume/itemprovider/j0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 507
    .line 508
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    sget v8, Lil/c;->j:I

    .line 513
    .line 514
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    invoke-static {v2, v3, v7}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 526
    .line 527
    .line 528
    goto :goto_21f

    .line 529
    :cond_210
    sget v2, Lil/g;->j:I

    .line 530
    .line 531
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 532
    .line 533
    .line 534
    const-string v2, "\u5f53\u524d\u7ecf\u5386"

    .line 535
    .line 536
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    .line 538
    .line 539
    const/16 v2, 0x8

    .line 540
    .line 541
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 542
    .line 543
    .line 544
    :goto_21f
    new-array v2, v12, [I

    .line 545
    .line 546
    aput v5, v2, v15

    .line 547
    .line 548
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 549
    .line 550
    .line 551
    :cond_226
    return-void
.end method
